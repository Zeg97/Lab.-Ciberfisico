/*=========================================================================

  Program:   OpenIGTLink -- Example for Sending Status Messasge
  Language:  C++

  Copyright (c) Insight Software Consortium. All rights reserved.

  This software is distributed WITHOUT ANY WARRANTY; without even
  the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
  PURPOSE.  See the above copyright notices for more information.

=========================================================================*/

#include <iostream>
#include <math.h>
#include <cstdlib>
#include <string>

#include "igtlOSUtil.h"
#include "igtlStatusMessage.h"
#include "igtlClientSocket.h"

//
// Test comment
//


int main(int argc, char *argv[]) {
    //------------------------------------------------------------
    // Parse Arguments

    if (argc != 3) // check number of arguments
    {
        // If not correct, print usage
        std::cerr << "Usage: " << argv[0] << " <hostname> <port>" << std::endl;
        std::cerr << "    <hostname> : IP or host name" << std::endl;
        std::cerr << "    <port>     : Port # (18944 in Slicer default)" << std::endl;
        exit(0);
    }

    char *hostname = argv[1];
    int port = atoi(argv[2]);
    int interval = (int) (1000);

    //------------------------------------------------------------
    // Establish Connection

    igtl::ClientSocket::Pointer socket;
    socket = igtl::ClientSocket::New();
    int r = socket->ConnectToServer(hostname, port);

    if (r != 0) {
        std::cerr << "Cannot connect to the server." << std::endl;
        exit(0);
    }

    //------------------------------------------------------------
    // Allocate Status Message Class
    igtl::StatusMessage::Pointer statusMsg;


    //------------------------------------------------------------
    // loop
    for (int i = 0; i < 100; i++) {
        statusMsg = igtl::StatusMessage::New(); //cambio i parametri quindi lo creo nuovo ogni volta

        statusMsg->SetDeviceName("Device");
        statusMsg->SetCode(igtl::StatusMessage::STATUS_OK);
        statusMsg->SetSubCode(i);
        statusMsg->SetErrorName("OK!");
        statusMsg->SetStatusString("VR406743");
        statusMsg->Pack();
        socket->Send(statusMsg->GetPackPointer(), statusMsg->GetPackSize());
        igtl::Sleep(interval); // wait
    }

    //------------------------------------------------------------
    // Close connection

    socket->CloseSocket();

}


