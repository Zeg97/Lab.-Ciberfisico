/*=========================================================================
 
 Program:   OpenIGTLink Library
 Language:  C++
 
 Copyright (c) Insight Software Consortium. All rights reserved.
 
 This software is distributed WITHOUT ANY WARRANTY; without even
 the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
 PURPOSE.  See the above copyright notices for more information.
 
 =========================================================================*/

//
// This header file switches the definition of TEST() macro. It includes
// gtest.h if GTest supports the platform. Otherwise, this header file defines
// its own TEST() macro. 
// 
// This is a temporary workaround for the GTest issues in Windows. For long term,
// we will switch entirely to the GTest. 
//

#define OpenIGTLink_USE_GTEST

#if defined(OpenIGTLink_USE_GTEST)
  #include "gtest/gtest.h"
  #include "gmock/gmock.h"
#else

#include <vector>
#include <cmath>
#include <igtlConfigure.h>
#ifdef _WIN32
#include <typeinfo.h>
#endif

#define TEST_FAILURE 1
#define TEST_SUCCESS 0

// void function to skip InitGoogleTest() call
namespace testing {
  void InitGoogleTest(int* argc, char **argv) {}

  // Implements ElementsAreArray().
  template <typename T>
  class IGTLCommon_EXPORT ElementsAreArrayMatcher 
  {
  public:
    ElementsAreArrayMatcher(::std::vector<T> a);
    int Compare(::std::vector<T> b);
    int Compare(const T* b);

  private:
    ::std::vector<T> arrayA;
  };

  template <typename T>
  ElementsAreArrayMatcher<T>::ElementsAreArrayMatcher(::std::vector<T> a)
  {
    this->arrayA = a;
  }

  template <typename T>
  int ElementsAreArrayMatcher<T>::Compare(::std::vector<T> b)
  {
    typename ::std::vector<T>::iterator iterA = arrayA.begin();
    typename ::std::vector<T>::iterator iterB = b.begin();
    while( iterA!=arrayA.end() && iterB!=b.end())
      {
      if ((*iterA-*iterB)>1e-6 || (*iterA-*iterB)<-1e-6)
        {
        return 0;
        }
      iterA ++;
      iterB ++;
      }
    return 1;
  }

  template <typename T>
  int ElementsAreArrayMatcher<T>::Compare(const T* b)
  {
    int N = arrayA;
    for (int i = 0; i < N; i ++)
      {
      if ((arrayA[i] - b[i])>1e-6 || (arrayA[i] - b[i])<-1e-6)
        {
        return 0;
        }
      }
    return 1;
  }

  template <typename T>
  inline ElementsAreArrayMatcher<T> ElementsAreArray(::std::vector<T> & array) 
  {
    return ElementsAreArrayMatcher<T>(array);
  }

  template <typename T, size_t N>
  inline ElementsAreArrayMatcher<T> ElementsAreArray(const T (&array)[N]) 
  {
    ::std::vector<T> vec;
    for (int i = 0; i < N; i ++) vec.push_back(array[i]);
    return ElementsAreArrayMatcher<T>(vec);
  }

  class IGTLCommon_EXPORT TestBase {
  public:
    virtual void Run() = 0;

    inline ::std::string GetCaseName() { return caseName; }
    inline ::std::string GetTestName() { return testName; }
    inline int GetResult() { return result; }
    
  protected:
    ::std::string caseName;
    ::std::string testName;
    int result;
  };

  class IGTLCommon_EXPORT TestInfo {
  public:
    int Add( TestBase* );
    int Run();
  private:
    static ::std::vector< TestBase* > TestList;
  };

  ::std::vector< TestBase* > TestInfo::TestList;
  
  TestInfo testInfo;

  int TestInfo::Add( TestBase* test )
  {
    TestInfo::TestList.push_back(test);
    return 1;
  }

  int TestInfo::Run()
  {
    ::std::vector< TestBase* >::iterator iter;
    
    int result = TEST_SUCCESS;
    for (iter = TestInfo::TestList.begin(); iter != TestInfo::TestList.end(); iter ++)
      {
      (*iter)->Run();
      if ((*iter)->GetResult() == TEST_FAILURE)
        {
        std::cerr << "[ERROR] ";
        result = TEST_FAILURE;
        }
      else
        {
        std::cerr << "[ OK  ] ";
        }
      std::cerr << (*iter)->GetCaseName() << ".";
      std::cerr << (*iter)->GetTestName() << std::endl;
      }
    
    return result;
    
  }
  
}


#define EXPECT_EQ(a, b)                         \
  if (a != b)                                   \
    {                                           \
    this->result = TEST_FAILURE;                \
    return;                                     \
    }

#define EXPECT_LT(a, b)                         \
  if (a >= b)                                   \
    {                                           \
    this->result = TEST_FAILURE;                \
    return;                                     \
    }

#define EXPECT_NEAR(a, b, err)                  \
  if ((a-b) >= err || (a-b) <= -err)            \
    {                                           \
    this->result = TEST_FAILURE;                \
    return;                                     \
    }

#define EXPECT_FLOAT_EQ(a, b)                                           \
  if ((a-b) > 1e-6 || (a-b) < -1e-6)                                    \
    {                                                                   \
    this->result = TEST_FAILURE;                                        \
    return;                                                             \
    }

#define EXPECT_STREQ(a, b)                              \
  if (strcmp(a, b) != 0)                                \
    {                                                   \
    this->result = TEST_FAILURE;                        \
    return;                                             \
    }

#ifdef _WIN32
#define EXPECT_THAT(a, comp)                                            \
  {                                                                     \
    const int N = sizeof(a)/sizeof(a[0]);                               \
    auto dataType = a[0];                                               \
    testing::ElementsAreArrayMatcher< decltype(dataType) > matcher = comp; \
    ::std::vector< decltype(dataType) > vecA;                           \
    for (int i = 0; i < N; i ++) vecA.push_back(a[i]);                  \
    if (!matcher.Compare(vecA))                                         \
      {                                                                 \
      this->result = TEST_FAILURE;                                      \
      return;                                                           \
      }                                                                 \
  }
#else
#define EXPECT_THAT(a, comp)                                            \
  {                                                                     \
    const int N = sizeof(a)/sizeof(a[0]);                               \
    std::string dataType = typeid(a[0]).name();                         \
    testing::ElementsAreArrayMatcher< typeof(a[0]) > matcher = comp;    \
    ::std::vector< typeof(a[0]) > vecA;                                 \
    for (int i = 0; i < N; i ++) vecA.push_back(a[i]);                  \
    if (!matcher.Compare(vecA))                                         \
      {                                                                 \
      this->result = TEST_FAILURE;                                      \
      return;                                                           \
      }                                                                 \
  }
#endif

#define EXPECT_TRUE(a)                          \
  if (a != true)                                \
    {                                           \
    this->result = TEST_FAILURE;                \
    return;                                     \
    }
  
#define TEST(test_case_name, test_name) \
  class IGTLCommon_EXPORT test_case_name##_##test_name##_Test : ::testing::TestBase {     \
  public:                                                               \
    test_case_name##_##test_name##_Test();                              \
    void Run();                                                         \
  };                                                                    \
  test_case_name##_##test_name##_Test instance_##test_case_name##_##test_name##_Test; \
  test_case_name##_##test_name##_Test::test_case_name##_##test_name##_Test() \
  {                                                                     \
    ::testing::testInfo.Add(this);                                      \
    caseName = #test_case_name;                                         \
    testName = #test_name;                                              \
  }                                                                     \
  void test_case_name##_##test_name##_Test::Run()


inline int RUN_ALL_TESTS() {
  if (::testing::testInfo.Run() == TEST_FAILURE)
    {
    return 1;
    }
  else
    {
    return 0;
    }
}


///  TestList.push_back(new test_case_name##_##test_name##_Test) \


#endif



