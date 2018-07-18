
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.7.2558.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly Interop.TaskScheduler
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 45 33 34 43 42 39 46 31 2D 43 37 46 37   // ..$E34CB9F1-C7F7
                                                                                                  2D 34 32 34 43 2D 42 45 32 39 2D 30 32 37 44 43   // -424C-BE29-027DC
                                                                                                  43 30 39 33 36 33 41 00 00 )                      // C09363A..
  .custom instance void [mscorlib]System.Runtime.InteropServices.ImportedFromTypeLibAttribute::.ctor(string) = ( 01 00 0D 54 61 73 6B 53 63 68 65 64 75 6C 65 72   // ...TaskScheduler
                                                                                                                 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibVersionAttribute::.ctor(int32,
                                                                                                int32) = ( 01 00 01 00 00 00 00 00 00 00 00 00 ) 
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module Interop.TaskScheduler.dll
// MVID: {41FC9C4D-076C-44AB-8F58-5FD6F1FB6C01}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x051F0000


// =============== CLASS MEMBERS DECLARATION ===================

.class interface public abstract auto ansi import Interop.TaskScheduler.ITaskService
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 32 46 41 42 41 34 43 37 2D 34 44 41 39   // ..$2FABA4C7-4DA9
                                                                                                  2D 34 30 31 33 2D 39 36 39 37 2D 32 30 43 43 33   // -4013-9697-20CC3
                                                                                                  46 44 34 30 46 38 35 00 00 )                      // FD40F85..
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 0C 54 61 72 67 65 74 53 65 72 76 65 72 00   // ...TargetServer.
                                                                                              00 ) 
  .method public hidebysig newslot abstract virtual 
          instance class Interop.TaskScheduler.ITaskFolder 
          marshal( interface ) 
          GetFolder([in] string  marshal( bstr) Path) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method ITaskService::GetFolder

  .method public hidebysig newslot abstract virtual 
          instance class Interop.TaskScheduler.IRunningTaskCollection 
          marshal( interface ) 
          GetRunningTasks([in] int32 'flags') runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method ITaskService::GetRunningTasks

  .method public hidebysig newslot abstract virtual 
          instance class Interop.TaskScheduler.ITaskDefinition 
          marshal( interface ) 
          NewTask([in] uint32 'flags') runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method ITaskService::NewTask

  .method public hidebysig newslot abstract virtual 
          instance void  Connect([in][opt] object  marshal( struct) serverName,
                                 [in][opt] object  marshal( struct) user,
                                 [in][opt] object  marshal( struct) domain,
                                 [in][opt] object  marshal( struct) password) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method ITaskService::Connect

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_Connected() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method ITaskService::get_Connected

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_TargetServer() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
  } // end of method ITaskService::get_TargetServer

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_ConnectedUser() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method ITaskService::get_ConnectedUser

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_ConnectedDomain() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method ITaskService::get_ConnectedDomain

  .method public hidebysig newslot specialname abstract virtual 
          instance uint32  get_HighestVersion() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  } // end of method ITaskService::get_HighestVersion

  .property bool Connected()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
    .get instance bool Interop.TaskScheduler.ITaskService::get_Connected()
  } // end of property ITaskService::Connected
  .property string TargetServer()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.ITaskService::get_TargetServer()
  } // end of property ITaskService::TargetServer
  .property string ConnectedUser()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.ITaskService::get_ConnectedUser()
  } // end of property ITaskService::ConnectedUser
  .property string ConnectedDomain()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.ITaskService::get_ConnectedDomain()
  } // end of property ITaskService::ConnectedDomain
  .property uint32 HighestVersion()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
    .get instance uint32 Interop.TaskScheduler.ITaskService::get_HighestVersion()
  } // end of property ITaskService::HighestVersion
} // end of class Interop.TaskScheduler.ITaskService

.class interface public abstract auto ansi import Interop.TaskScheduler.TaskScheduler
       implements Interop.TaskScheduler.ITaskService
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 32 46 41 42 41 34 43 37 2D 34 44 41 39   // ..$2FABA4C7-4DA9
                                                                                                  2D 34 30 31 33 2D 39 36 39 37 2D 32 30 43 43 33   // -4013-9697-20CC3
                                                                                                  46 44 34 30 46 38 35 00 00 )                      // FD40F85..
  .custom instance void [mscorlib]System.Runtime.InteropServices.CoClassAttribute::.ctor(class [mscorlib]System.Type) = ( 01 00 28 49 6E 74 65 72 6F 70 2E 54 61 73 6B 53   // ..(Interop.TaskS
                                                                                                                          63 68 65 64 75 6C 65 72 2E 54 61 73 6B 53 63 68   // cheduler.TaskSch
                                                                                                                          65 64 75 6C 65 72 43 6C 61 73 73 00 00 )          // edulerClass..
} // end of class Interop.TaskScheduler.TaskScheduler

.class public auto ansi import Interop.TaskScheduler.TaskSchedulerClass
       extends [mscorlib]System.Object
       implements Interop.TaskScheduler.ITaskService,
                  Interop.TaskScheduler.TaskScheduler
{
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 0C 54 61 72 67 65 74 53 65 72 76 65 72 00   // ...TargetServer.
                                                                                              00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ClassInterfaceAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.ClassInterfaceType) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 02 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 30 46 38 37 33 36 39 46 2D 41 34 45 35   // ..$0F87369F-A4E5
                                                                                                  2D 34 43 46 43 2D 42 44 33 45 2D 37 33 45 36 31   // -4CFC-BD3E-73E61
                                                                                                  35 34 35 37 32 44 44 00 00 )                      // 54572DD..
  .method public specialname rtspecialname 
          instance void  .ctor() runtime managed internalcall
  {
  } // end of method TaskSchedulerClass::.ctor

  .method public hidebysig newslot virtual 
          instance class Interop.TaskScheduler.ITaskFolder 
          marshal( interface ) 
          GetFolder([in] string  marshal( bstr) Path) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .override Interop.TaskScheduler.ITaskService::GetFolder
  } // end of method TaskSchedulerClass::GetFolder

  .method public hidebysig newslot virtual 
          instance class Interop.TaskScheduler.IRunningTaskCollection 
          marshal( interface ) 
          GetRunningTasks([in] int32 'flags') runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
    .override Interop.TaskScheduler.ITaskService::GetRunningTasks
  } // end of method TaskSchedulerClass::GetRunningTasks

  .method public hidebysig newslot virtual 
          instance class Interop.TaskScheduler.ITaskDefinition 
          marshal( interface ) 
          NewTask([in] uint32 'flags') runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
    .override Interop.TaskScheduler.ITaskService::NewTask
  } // end of method TaskSchedulerClass::NewTask

  .method public hidebysig newslot virtual 
          instance void  Connect([in][opt] object  marshal( struct) serverName,
                                 [in][opt] object  marshal( struct) user,
                                 [in][opt] object  marshal( struct) domain,
                                 [in][opt] object  marshal( struct) password) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
    .override Interop.TaskScheduler.ITaskService::Connect
  } // end of method TaskSchedulerClass::Connect

  .method public hidebysig newslot specialname virtual 
          instance bool  get_Connected() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
    .override Interop.TaskScheduler.ITaskService::get_Connected
  } // end of method TaskSchedulerClass::get_Connected

  .method public hidebysig newslot specialname virtual 
          instance string 
          marshal( bstr) 
          get_TargetServer() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
    .override Interop.TaskScheduler.ITaskService::get_TargetServer
  } // end of method TaskSchedulerClass::get_TargetServer

  .method public hidebysig newslot specialname virtual 
          instance string 
          marshal( bstr) 
          get_ConnectedUser() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
    .override Interop.TaskScheduler.ITaskService::get_ConnectedUser
  } // end of method TaskSchedulerClass::get_ConnectedUser

  .method public hidebysig newslot specialname virtual 
          instance string 
          marshal( bstr) 
          get_ConnectedDomain() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
    .override Interop.TaskScheduler.ITaskService::get_ConnectedDomain
  } // end of method TaskSchedulerClass::get_ConnectedDomain

  .method public hidebysig newslot specialname virtual 
          instance uint32  get_HighestVersion() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
    .override Interop.TaskScheduler.ITaskService::get_HighestVersion
  } // end of method TaskSchedulerClass::get_HighestVersion

  .property bool Connected()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
    .get instance bool Interop.TaskScheduler.TaskSchedulerClass::get_Connected()
  } // end of property TaskSchedulerClass::Connected
  .property string TargetServer()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.TaskSchedulerClass::get_TargetServer()
  } // end of property TaskSchedulerClass::TargetServer
  .property string ConnectedUser()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.TaskSchedulerClass::get_ConnectedUser()
  } // end of property TaskSchedulerClass::ConnectedUser
  .property string ConnectedDomain()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.TaskSchedulerClass::get_ConnectedDomain()
  } // end of property TaskSchedulerClass::ConnectedDomain
  .property uint32 HighestVersion()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
    .get instance uint32 Interop.TaskScheduler.TaskSchedulerClass::get_HighestVersion()
  } // end of property TaskSchedulerClass::HighestVersion
} // end of class Interop.TaskScheduler.TaskSchedulerClass

.class interface public abstract auto ansi import Interop.TaskScheduler.ITaskHandler
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 38 33 39 44 37 37 36 32 2D 35 31 32 31   // ..$839D7762-5121
                                                                                                  2D 34 30 30 39 2D 39 32 33 34 2D 34 46 30 44 31   // -4009-9234-4F0D1
                                                                                                  39 33 39 34 46 30 34 00 00 )                      // 9394F04..
  .custom instance void [mscorlib]System.Runtime.InteropServices.InterfaceTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.ComInterfaceType) = ( 01 00 01 00 00 00 00 00 ) 
  .method public hidebysig newslot abstract virtual 
          instance void  Start([in] object  marshal( iunknown ) pHandlerServices,
                               [in] string  marshal( bstr) Data) runtime managed internalcall
  {
  } // end of method ITaskHandler::Start

  .method public hidebysig newslot abstract virtual 
          instance void  Stop([out] int32&  marshal( error) pRetCode) runtime managed internalcall
  {
  } // end of method ITaskHandler::Stop

  .method public hidebysig newslot abstract virtual 
          instance void  Pause() runtime managed internalcall
  {
  } // end of method ITaskHandler::Pause

  .method public hidebysig newslot abstract virtual 
          instance void  Resume() runtime managed internalcall
  {
  } // end of method ITaskHandler::Resume

} // end of class Interop.TaskScheduler.ITaskHandler

.class interface public abstract auto ansi import Interop.TaskScheduler.TaskHandlerPS
       implements Interop.TaskScheduler.ITaskHandler
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.CoClassAttribute::.ctor(class [mscorlib]System.Type) = ( 01 00 28 49 6E 74 65 72 6F 70 2E 54 61 73 6B 53   // ..(Interop.TaskS
                                                                                                                          63 68 65 64 75 6C 65 72 2E 54 61 73 6B 48 61 6E   // cheduler.TaskHan
                                                                                                                          64 6C 65 72 50 53 43 6C 61 73 73 00 00 )          // dlerPSClass..
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 38 33 39 44 37 37 36 32 2D 35 31 32 31   // ..$839D7762-5121
                                                                                                  2D 34 30 30 39 2D 39 32 33 34 2D 34 46 30 44 31   // -4009-9234-4F0D1
                                                                                                  39 33 39 34 46 30 34 00 00 )                      // 9394F04..
} // end of class Interop.TaskScheduler.TaskHandlerPS

.class public auto ansi import Interop.TaskScheduler.TaskHandlerPSClass
       extends [mscorlib]System.Object
       implements Interop.TaskScheduler.ITaskHandler,
                  Interop.TaskScheduler.TaskHandlerPS
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 46 32 41 36 39 44 42 37 2D 44 41 32 43   // ..$F2A69DB7-DA2C
                                                                                                  2D 34 33 35 32 2D 39 30 36 36 2D 38 36 46 45 45   // -4352-9066-86FEE
                                                                                                  36 44 41 43 41 43 39 00 00 )                      // 6DACAC9..
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 02 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ClassInterfaceAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.ClassInterfaceType) = ( 01 00 00 00 00 00 00 00 ) 
  .method public specialname rtspecialname 
          instance void  .ctor() runtime managed internalcall
  {
  } // end of method TaskHandlerPSClass::.ctor

  .method public hidebysig newslot virtual 
          instance void  Start([in] object  marshal( iunknown ) pHandlerServices,
                               [in] string  marshal( bstr) Data) runtime managed internalcall
  {
    .override Interop.TaskScheduler.ITaskHandler::Start
  } // end of method TaskHandlerPSClass::Start

  .method public hidebysig newslot virtual 
          instance void  Stop([out] int32&  marshal( error) pRetCode) runtime managed internalcall
  {
    .override Interop.TaskScheduler.ITaskHandler::Stop
  } // end of method TaskHandlerPSClass::Stop

  .method public hidebysig newslot virtual 
          instance void  Pause() runtime managed internalcall
  {
    .override Interop.TaskScheduler.ITaskHandler::Pause
  } // end of method TaskHandlerPSClass::Pause

  .method public hidebysig newslot virtual 
          instance void  Resume() runtime managed internalcall
  {
    .override Interop.TaskScheduler.ITaskHandler::Resume
  } // end of method TaskHandlerPSClass::Resume

} // end of class Interop.TaskScheduler.TaskHandlerPSClass

.class interface public abstract auto ansi import Interop.TaskScheduler.ITaskHandlerStatus
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.InterfaceTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.ComInterfaceType) = ( 01 00 01 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 45 41 45 43 37 41 38 46 2D 32 37 41 30   // ..$EAEC7A8F-27A0
                                                                                                  2D 34 44 44 43 2D 38 36 37 35 2D 31 34 37 32 36   // -4DDC-8675-14726
                                                                                                  41 30 31 41 33 38 41 00 00 )                      // A01A38A..
  .method public hidebysig newslot abstract virtual 
          instance void  UpdateStatus([in] int16 percentComplete,
                                      [in] string  marshal( bstr) statusMessage) runtime managed internalcall
  {
  } // end of method ITaskHandlerStatus::UpdateStatus

  .method public hidebysig newslot abstract virtual 
          instance void  TaskCompleted([in] int32  marshal( error) taskErrCode) runtime managed internalcall
  {
  } // end of method ITaskHandlerStatus::TaskCompleted

} // end of class Interop.TaskScheduler.ITaskHandlerStatus

.class interface public abstract auto ansi import Interop.TaskScheduler.TaskHandlerStatusPS
       implements Interop.TaskScheduler.ITaskHandlerStatus
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 45 41 45 43 37 41 38 46 2D 32 37 41 30   // ..$EAEC7A8F-27A0
                                                                                                  2D 34 44 44 43 2D 38 36 37 35 2D 31 34 37 32 36   // -4DDC-8675-14726
                                                                                                  41 30 31 41 33 38 41 00 00 )                      // A01A38A..
  .custom instance void [mscorlib]System.Runtime.InteropServices.CoClassAttribute::.ctor(class [mscorlib]System.Type) = ( 01 00 2E 49 6E 74 65 72 6F 70 2E 54 61 73 6B 53   // ...Interop.TaskS
                                                                                                                          63 68 65 64 75 6C 65 72 2E 54 61 73 6B 48 61 6E   // cheduler.TaskHan
                                                                                                                          64 6C 65 72 53 74 61 74 75 73 50 53 43 6C 61 73   // dlerStatusPSClas
                                                                                                                          73 00 00 )                                        // s..
} // end of class Interop.TaskScheduler.TaskHandlerStatusPS

.class interface public abstract auto ansi import Interop.TaskScheduler.ITaskVariables
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 33 45 34 43 39 33 35 31 2D 44 39 36 36   // ..$3E4C9351-D966
                                                                                                  2D 34 42 38 42 2D 42 42 38 37 2D 43 45 42 41 36   // -4B8B-BB87-CEBA6
                                                                                                  38 42 42 30 31 30 37 00 00 )                      // 8BB0107..
  .custom instance void [mscorlib]System.Runtime.InteropServices.InterfaceTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.ComInterfaceType) = ( 01 00 01 00 00 00 00 00 ) 
  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          GetInput() runtime managed internalcall
  {
  } // end of method ITaskVariables::GetInput

  .method public hidebysig newslot abstract virtual 
          instance void  SetOutput([in] string  marshal( bstr) input) runtime managed internalcall
  {
  } // end of method ITaskVariables::SetOutput

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          GetContext() runtime managed internalcall
  {
  } // end of method ITaskVariables::GetContext

} // end of class Interop.TaskScheduler.ITaskVariables

.class public auto ansi import Interop.TaskScheduler.TaskHandlerStatusPSClass
       extends [mscorlib]System.Object
       implements Interop.TaskScheduler.ITaskHandlerStatus,
                  Interop.TaskScheduler.TaskHandlerStatusPS,
                  Interop.TaskScheduler.ITaskVariables
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 02 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 39 46 31 35 32 36 36 44 2D 44 37 42 41   // ..$9F15266D-D7BA
                                                                                                  2D 34 38 46 30 2D 39 33 43 31 2D 45 36 38 39 35   // -48F0-93C1-E6895
                                                                                                  46 36 46 45 35 41 43 00 00 )                      // F6FE5AC..
  .custom instance void [mscorlib]System.Runtime.InteropServices.ClassInterfaceAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.ClassInterfaceType) = ( 01 00 00 00 00 00 00 00 ) 
  .method public specialname rtspecialname 
          instance void  .ctor() runtime managed internalcall
  {
  } // end of method TaskHandlerStatusPSClass::.ctor

  .method public hidebysig newslot virtual 
          instance void  UpdateStatus([in] int16 percentComplete,
                                      [in] string  marshal( bstr) statusMessage) runtime managed internalcall
  {
    .override Interop.TaskScheduler.ITaskHandlerStatus::UpdateStatus
  } // end of method TaskHandlerStatusPSClass::UpdateStatus

  .method public hidebysig newslot virtual 
          instance void  TaskCompleted([in] int32  marshal( error) taskErrCode) runtime managed internalcall
  {
    .override Interop.TaskScheduler.ITaskHandlerStatus::TaskCompleted
  } // end of method TaskHandlerStatusPSClass::TaskCompleted

  .method public hidebysig newslot virtual 
          instance string 
          marshal( bstr) 
          GetInput() runtime managed internalcall
  {
    .override Interop.TaskScheduler.ITaskVariables::GetInput
  } // end of method TaskHandlerStatusPSClass::GetInput

  .method public hidebysig newslot virtual 
          instance void  SetOutput([in] string  marshal( bstr) input) runtime managed internalcall
  {
    .override Interop.TaskScheduler.ITaskVariables::SetOutput
  } // end of method TaskHandlerStatusPSClass::SetOutput

  .method public hidebysig newslot virtual 
          instance string 
          marshal( bstr) 
          GetContext() runtime managed internalcall
  {
    .override Interop.TaskScheduler.ITaskVariables::GetContext
  } // end of method TaskHandlerStatusPSClass::GetContext

} // end of class Interop.TaskScheduler.TaskHandlerStatusPSClass

.class interface public abstract auto ansi import Interop.TaskScheduler.ITaskFolder
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 04 50 61 74 68 00 00 )                      // ...Path..
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 38 43 46 41 43 30 36 32 2D 41 30 38 30   // ..$8CFAC062-A080
                                                                                                  2D 34 43 31 35 2D 39 41 38 38 2D 41 41 37 43 32   // -4C15-9A88-AA7C2
                                                                                                  41 46 38 30 44 46 43 00 00 )                      // AF80DFC..
  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Name() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method ITaskFolder::get_Name

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Path() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
  } // end of method ITaskFolder::get_Path

  .method public hidebysig newslot abstract virtual 
          instance class Interop.TaskScheduler.ITaskFolder 
          marshal( interface ) 
          GetFolder(string  marshal( bstr) Path) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method ITaskFolder::GetFolder

  .method public hidebysig newslot abstract virtual 
          instance class Interop.TaskScheduler.ITaskFolderCollection 
          marshal( interface ) 
          GetFolders([in] int32 'flags') runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method ITaskFolder::GetFolders

  .method public hidebysig newslot abstract virtual 
          instance class Interop.TaskScheduler.ITaskFolder 
          marshal( interface ) 
          CreateFolder([in] string  marshal( bstr) subFolderName,
                       [in][opt] object  marshal( struct) sddl) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method ITaskFolder::CreateFolder

  .method public hidebysig newslot abstract virtual 
          instance void  DeleteFolder(string  marshal( bstr) subFolderName,
                                      [in] int32 'flags') runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method ITaskFolder::DeleteFolder

  .method public hidebysig newslot abstract virtual 
          instance class Interop.TaskScheduler.IRegisteredTask 
          marshal( interface ) 
          GetTask([in] string  marshal( bstr) Path) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method ITaskFolder::GetTask

  .method public hidebysig newslot abstract virtual 
          instance class Interop.TaskScheduler.IRegisteredTaskCollection 
          marshal( interface ) 
          GetTasks([in] int32 'flags') runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  } // end of method ITaskFolder::GetTasks

  .method public hidebysig newslot abstract virtual 
          instance void  DeleteTask([in] string  marshal( bstr) Name,
                                    [in] int32 'flags') runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 09 00 00 00 00 00 ) 
  } // end of method ITaskFolder::DeleteTask

  .method public hidebysig newslot abstract virtual 
          instance class Interop.TaskScheduler.IRegisteredTask 
          marshal( interface ) 
          RegisterTask([in] string  marshal( bstr) Path,
                       [in] string  marshal( bstr) XmlText,
                       [in] int32 'flags',
                       [in] object  marshal( struct) UserId,
                       [in] object  marshal( struct) password,
                       [in] valuetype Interop.TaskScheduler._TASK_LOGON_TYPE LogonType,
                       [in][opt] object  marshal( struct) sddl) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 00 00 00 00 ) 
  } // end of method ITaskFolder::RegisterTask

  .method public hidebysig newslot abstract virtual 
          instance class Interop.TaskScheduler.IRegisteredTask 
          marshal( interface ) 
          RegisterTaskDefinition([in] string  marshal( bstr) Path,
                                 [in] class Interop.TaskScheduler.ITaskDefinition  marshal( interface ) pDefinition,
                                 [in] int32 'flags',
                                 [in] object  marshal( struct) UserId,
                                 [in] object  marshal( struct) password,
                                 [in] valuetype Interop.TaskScheduler._TASK_LOGON_TYPE LogonType,
                                 [in][opt] object  marshal( struct) sddl) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
  } // end of method ITaskFolder::RegisterTaskDefinition

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          GetSecurityDescriptor(int32 securityInformation) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 00 00 00 00 ) 
  } // end of method ITaskFolder::GetSecurityDescriptor

  .method public hidebysig newslot abstract virtual 
          instance void  SetSecurityDescriptor([in] string  marshal( bstr) sddl,
                                               [in] int32 'flags') runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 00 00 00 00 ) 
  } // end of method ITaskFolder::SetSecurityDescriptor

  .property string Name()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.ITaskFolder::get_Name()
  } // end of property ITaskFolder::Name
  .property string Path()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.ITaskFolder::get_Path()
  } // end of property ITaskFolder::Path
} // end of class Interop.TaskScheduler.ITaskFolder

.class interface public abstract auto ansi import Interop.TaskScheduler.IRunningTaskCollection
       implements [mscorlib]System.Collections.IEnumerable
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 04 49 74 65 6D 00 00 )                      // ...Item..
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 36 41 36 37 36 31 34 42 2D 36 38 32 38   // ..$6A67614B-6828
                                                                                                  2D 34 46 45 43 2D 41 41 35 34 2D 36 44 35 32 45   // -4FEC-AA54-6D52E
                                                                                                  38 46 31 46 32 44 42 00 00 )                      // 8F1F2DB..
  .method public hidebysig newslot specialname abstract virtual 
          instance int32  get_Count() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method IRunningTaskCollection::get_Count

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.TaskScheduler.IRunningTask 
          marshal( interface ) 
          get_Item([in] object  marshal( struct) index) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
  } // end of method IRunningTaskCollection::get_Item

  .method public hidebysig newslot abstract virtual 
          instance class [mscorlib]System.Collections.IEnumerator 
          marshal( custom ("System.Runtime.InteropServices.CustomMarshalers.EnumeratorToEnumVariantMarshaler, CustomMarshalers, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a","")) 
          GetEnumerator() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 FC FF FF FF 00 00 ) 
  } // end of method IRunningTaskCollection::GetEnumerator

  .property int32 Count()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance int32 Interop.TaskScheduler.IRunningTaskCollection::get_Count()
  } // end of property IRunningTaskCollection::Count
  .property class Interop.TaskScheduler.IRunningTask
          Item(object)
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
    .get instance class Interop.TaskScheduler.IRunningTask Interop.TaskScheduler.IRunningTaskCollection::get_Item(object)
  } // end of property IRunningTaskCollection::Item
} // end of class Interop.TaskScheduler.IRunningTaskCollection

.class interface public abstract auto ansi import Interop.TaskScheduler.ITaskDefinition
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 46 35 42 43 38 46 43 35 2D 35 33 36 44   // ..$F5BC8FC5-536D
                                                                                                  2D 34 46 37 37 2D 42 38 35 32 2D 46 42 43 31 33   // -4F77-B852-FBC13
                                                                                                  35 36 46 44 45 42 36 00 00 )                      // 56FDEB6..
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.TaskScheduler.IRegistrationInfo 
          marshal( interface ) 
          get_RegistrationInfo() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method ITaskDefinition::get_RegistrationInfo

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_RegistrationInfo([in] class Interop.TaskScheduler.IRegistrationInfo  marshal( interface ) ppRegistrationInfo) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method ITaskDefinition::set_RegistrationInfo

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.TaskScheduler.ITriggerCollection 
          marshal( interface ) 
          get_Triggers() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method ITaskDefinition::get_Triggers

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Triggers([in] class Interop.TaskScheduler.ITriggerCollection  marshal( interface ) ppTriggers) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method ITaskDefinition::set_Triggers

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.TaskScheduler.ITaskSettings 
          marshal( interface ) 
          get_Settings() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method ITaskDefinition::get_Settings

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Settings([in] class Interop.TaskScheduler.ITaskSettings  marshal( interface ) ppSettings) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method ITaskDefinition::set_Settings

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Data() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
  } // end of method ITaskDefinition::get_Data

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Data([in] string  marshal( bstr) pData) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
  } // end of method ITaskDefinition::set_Data

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.TaskScheduler.IPrincipal 
          marshal( interface ) 
          get_Principal() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 00 00 00 00 ) 
  } // end of method ITaskDefinition::get_Principal

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Principal([in] class Interop.TaskScheduler.IPrincipal  marshal( interface ) ppPrincipal) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 00 00 00 00 ) 
  } // end of method ITaskDefinition::set_Principal

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.TaskScheduler.IActionCollection 
          marshal( interface ) 
          get_Actions() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 00 00 00 00 ) 
  } // end of method ITaskDefinition::get_Actions

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Actions([in] class Interop.TaskScheduler.IActionCollection  marshal( interface ) ppActions) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 00 00 00 00 ) 
  } // end of method ITaskDefinition::set_Actions

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_XmlText() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 00 00 00 00 ) 
  } // end of method ITaskDefinition::get_XmlText

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_XmlText([in] string  marshal( bstr) pXml) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 00 00 00 00 ) 
  } // end of method ITaskDefinition::set_XmlText

  .property class Interop.TaskScheduler.IRegistrationInfo
          RegistrationInfo()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance class Interop.TaskScheduler.IRegistrationInfo Interop.TaskScheduler.ITaskDefinition::get_RegistrationInfo()
    .set instance void Interop.TaskScheduler.ITaskDefinition::set_RegistrationInfo(class Interop.TaskScheduler.IRegistrationInfo)
  } // end of property ITaskDefinition::RegistrationInfo
  .property class Interop.TaskScheduler.ITriggerCollection
          Triggers()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
    .get instance class Interop.TaskScheduler.ITriggerCollection Interop.TaskScheduler.ITaskDefinition::get_Triggers()
    .set instance void Interop.TaskScheduler.ITaskDefinition::set_Triggers(class Interop.TaskScheduler.ITriggerCollection)
  } // end of property ITaskDefinition::Triggers
  .property class Interop.TaskScheduler.ITaskSettings
          Settings()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
    .get instance class Interop.TaskScheduler.ITaskSettings Interop.TaskScheduler.ITaskDefinition::get_Settings()
    .set instance void Interop.TaskScheduler.ITaskDefinition::set_Settings(class Interop.TaskScheduler.ITaskSettings)
  } // end of property ITaskDefinition::Settings
  .property string Data()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.ITaskDefinition::get_Data()
    .set instance void Interop.TaskScheduler.ITaskDefinition::set_Data(string)
  } // end of property ITaskDefinition::Data
  .property class Interop.TaskScheduler.IPrincipal
          Principal()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 00 00 00 00 ) 
    .get instance class Interop.TaskScheduler.IPrincipal Interop.TaskScheduler.ITaskDefinition::get_Principal()
    .set instance void Interop.TaskScheduler.ITaskDefinition::set_Principal(class Interop.TaskScheduler.IPrincipal)
  } // end of property ITaskDefinition::Principal
  .property class Interop.TaskScheduler.IActionCollection
          Actions()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 00 00 00 00 ) 
    .get instance class Interop.TaskScheduler.IActionCollection Interop.TaskScheduler.ITaskDefinition::get_Actions()
    .set instance void Interop.TaskScheduler.ITaskDefinition::set_Actions(class Interop.TaskScheduler.IActionCollection)
  } // end of property ITaskDefinition::Actions
  .property string XmlText()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.ITaskDefinition::get_XmlText()
    .set instance void Interop.TaskScheduler.ITaskDefinition::set_XmlText(string)
  } // end of property ITaskDefinition::XmlText
} // end of class Interop.TaskScheduler.ITaskDefinition

.class interface public abstract auto ansi import Interop.TaskScheduler.ITaskFolderCollection
       implements [mscorlib]System.Collections.IEnumerable
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 37 39 31 38 34 41 36 36 2D 38 36 36 34   // ..$79184A66-8664
                                                                                                  2D 34 32 33 46 2D 39 37 46 31 2D 36 33 37 33 35   // -423F-97F1-63735
                                                                                                  36 41 35 44 38 31 32 00 00 )                      // 6A5D812..
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 04 49 74 65 6D 00 00 )                      // ...Item..
  .method public hidebysig newslot specialname abstract virtual 
          instance int32  get_Count() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
  } // end of method ITaskFolderCollection::get_Count

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.TaskScheduler.ITaskFolder 
          marshal( interface ) 
          get_Item([in] object  marshal( struct) index) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
  } // end of method ITaskFolderCollection::get_Item

  .method public hidebysig newslot abstract virtual 
          instance class [mscorlib]System.Collections.IEnumerator 
          marshal( custom ("System.Runtime.InteropServices.CustomMarshalers.EnumeratorToEnumVariantMarshaler, CustomMarshalers, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a","")) 
          GetEnumerator() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 FC FF FF FF 00 00 ) 
  } // end of method ITaskFolderCollection::GetEnumerator

  .property int32 Count()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
    .get instance int32 Interop.TaskScheduler.ITaskFolderCollection::get_Count()
  } // end of property ITaskFolderCollection::Count
  .property class Interop.TaskScheduler.ITaskFolder
          Item(object)
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
    .get instance class Interop.TaskScheduler.ITaskFolder Interop.TaskScheduler.ITaskFolderCollection::get_Item(object)
  } // end of property ITaskFolderCollection::Item
} // end of class Interop.TaskScheduler.ITaskFolderCollection

.class interface public abstract auto ansi import Interop.TaskScheduler.IRegisteredTask
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 39 43 38 36 46 33 32 30 2D 44 45 45 33   // ..$9C86F320-DEE3
                                                                                                  2D 34 44 44 31 2D 42 39 37 32 2D 41 33 30 33 46   // -4DD1-B972-A303F
                                                                                                  32 36 42 30 36 31 45 00 00 )                      // 26B061E..
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComConversionLossAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 04 50 61 74 68 00 00 )                      // ...Path..
  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Name() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method IRegisteredTask::get_Name

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Path() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
  } // end of method IRegisteredTask::get_Path

  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype Interop.TaskScheduler._TASK_STATE 
          get_State() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IRegisteredTask::get_State

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_Enabled() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method IRegisteredTask::get_Enabled

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Enabled(bool pEnabled) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method IRegisteredTask::set_Enabled

  .method public hidebysig newslot abstract virtual 
          instance class Interop.TaskScheduler.IRunningTask 
          marshal( interface ) 
          Run([in] object  marshal( struct) params) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method IRegisteredTask::Run

  .method public hidebysig newslot abstract virtual 
          instance class Interop.TaskScheduler.IRunningTask 
          marshal( interface ) 
          RunEx([in] object  marshal( struct) params,
                [in] int32 'flags',
                [in] int32 sessionID,
                [in] string  marshal( bstr) user) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method IRegisteredTask::RunEx

  .method public hidebysig newslot abstract virtual 
          instance class Interop.TaskScheduler.IRunningTaskCollection 
          marshal( interface ) 
          GetInstances([in] int32 'flags') runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method IRegisteredTask::GetInstances

  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype [mscorlib]System.DateTime 
          get_LastRunTime() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  } // end of method IRegisteredTask::get_LastRunTime

  .method public hidebysig newslot specialname abstract virtual 
          instance int32  get_LastTaskResult() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 09 00 00 00 00 00 ) 
  } // end of method IRegisteredTask::get_LastTaskResult

  .method public hidebysig newslot specialname abstract virtual 
          instance int32  get_NumberOfMissedRuns() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
  } // end of method IRegisteredTask::get_NumberOfMissedRuns

  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype [mscorlib]System.DateTime 
          get_NextRunTime() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 00 00 00 00 ) 
  } // end of method IRegisteredTask::get_NextRunTime

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.TaskScheduler.ITaskDefinition 
          marshal( interface ) 
          get_Definition() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 00 00 00 00 ) 
  } // end of method IRegisteredTask::get_Definition

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Xml() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 00 00 00 00 ) 
  } // end of method IRegisteredTask::get_Xml

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          GetSecurityDescriptor([in] int32 securityInformation) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0F 00 00 00 00 00 ) 
  } // end of method IRegisteredTask::GetSecurityDescriptor

  .method public hidebysig newslot abstract virtual 
          instance void  SetSecurityDescriptor([in] string  marshal( bstr) sddl,
                                               [in] int32 'flags') runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 10 00 00 00 00 00 ) 
  } // end of method IRegisteredTask::SetSecurityDescriptor

  .method public hidebysig newslot abstract virtual 
          instance void  Stop([in] int32 'flags') runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 11 00 00 00 00 00 ) 
  } // end of method IRegisteredTask::Stop

  .method public hidebysig newslot abstract virtual 
          instance void  GetRunTimes([in] valuetype Interop.TaskScheduler._SYSTEMTIME& marshal(struct) pstStart,
                                     [in] valuetype Interop.TaskScheduler._SYSTEMTIME& marshal(struct) pstEnd,
                                     [in][out] uint32& pCount,
                                     [out] native int pRunTimes) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibFuncAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibFuncFlags) = ( 01 00 41 00 00 00 00 00 )                         // ..A.....
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 11 00 02 60 00 00 )                         // .....`..
  } // end of method IRegisteredTask::GetRunTimes

  .property string Name()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IRegisteredTask::get_Name()
  } // end of property IRegisteredTask::Name
  .property string Path()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IRegisteredTask::get_Path()
  } // end of property IRegisteredTask::Path
  .property valuetype Interop.TaskScheduler._TASK_STATE
          State()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
    .get instance valuetype Interop.TaskScheduler._TASK_STATE Interop.TaskScheduler.IRegisteredTask::get_State()
  } // end of property IRegisteredTask::State
  .property bool Enabled()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
    .get instance bool Interop.TaskScheduler.IRegisteredTask::get_Enabled()
    .set instance void Interop.TaskScheduler.IRegisteredTask::set_Enabled(bool)
  } // end of property IRegisteredTask::Enabled
  .property valuetype [mscorlib]System.DateTime
          LastRunTime()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
    .get instance valuetype [mscorlib]System.DateTime Interop.TaskScheduler.IRegisteredTask::get_LastRunTime()
  } // end of property IRegisteredTask::LastRunTime
  .property int32 LastTaskResult()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 09 00 00 00 00 00 ) 
    .get instance int32 Interop.TaskScheduler.IRegisteredTask::get_LastTaskResult()
  } // end of property IRegisteredTask::LastTaskResult
  .property int32 NumberOfMissedRuns()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
    .get instance int32 Interop.TaskScheduler.IRegisteredTask::get_NumberOfMissedRuns()
  } // end of property IRegisteredTask::NumberOfMissedRuns
  .property valuetype [mscorlib]System.DateTime
          NextRunTime()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 00 00 00 00 ) 
    .get instance valuetype [mscorlib]System.DateTime Interop.TaskScheduler.IRegisteredTask::get_NextRunTime()
  } // end of property IRegisteredTask::NextRunTime
  .property class Interop.TaskScheduler.ITaskDefinition
          Definition()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 00 00 00 00 ) 
    .get instance class Interop.TaskScheduler.ITaskDefinition Interop.TaskScheduler.IRegisteredTask::get_Definition()
  } // end of property IRegisteredTask::Definition
  .property string Xml()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IRegisteredTask::get_Xml()
  } // end of property IRegisteredTask::Xml
} // end of class Interop.TaskScheduler.IRegisteredTask

.class interface public abstract auto ansi import Interop.TaskScheduler.IRegisteredTaskCollection
       implements [mscorlib]System.Collections.IEnumerable
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 38 36 36 32 37 45 42 34 2D 34 32 41 37   // ..$86627EB4-42A7
                                                                                                  2D 34 31 45 34 2D 41 34 44 39 2D 41 43 33 33 41   // -41E4-A4D9-AC33A
                                                                                                  37 32 46 32 44 35 32 00 00 )                      // 72F2D52..
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 04 49 74 65 6D 00 00 )                      // ...Item..
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .method public hidebysig newslot specialname abstract virtual 
          instance int32  get_Count() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
  } // end of method IRegisteredTaskCollection::get_Count

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.TaskScheduler.IRegisteredTask 
          marshal( interface ) 
          get_Item([in] object  marshal( struct) index) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
  } // end of method IRegisteredTaskCollection::get_Item

  .method public hidebysig newslot abstract virtual 
          instance class [mscorlib]System.Collections.IEnumerator 
          marshal( custom ("System.Runtime.InteropServices.CustomMarshalers.EnumeratorToEnumVariantMarshaler, CustomMarshalers, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a","")) 
          GetEnumerator() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 FC FF FF FF 00 00 ) 
  } // end of method IRegisteredTaskCollection::GetEnumerator

  .property int32 Count()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
    .get instance int32 Interop.TaskScheduler.IRegisteredTaskCollection::get_Count()
  } // end of property IRegisteredTaskCollection::Count
  .property class Interop.TaskScheduler.IRegisteredTask
          Item(object)
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
    .get instance class Interop.TaskScheduler.IRegisteredTask Interop.TaskScheduler.IRegisteredTaskCollection::get_Item(object)
  } // end of property IRegisteredTaskCollection::Item
} // end of class Interop.TaskScheduler.IRegisteredTaskCollection

.class public auto ansi sealed Interop.TaskScheduler._TASK_LOGON_TYPE
       extends [mscorlib]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype Interop.TaskScheduler._TASK_LOGON_TYPE TASK_LOGON_NONE = int32(0x00000000)
  .field public static literal valuetype Interop.TaskScheduler._TASK_LOGON_TYPE TASK_LOGON_PASSWORD = int32(0x00000001)
  .field public static literal valuetype Interop.TaskScheduler._TASK_LOGON_TYPE TASK_LOGON_S4U = int32(0x00000002)
  .field public static literal valuetype Interop.TaskScheduler._TASK_LOGON_TYPE TASK_LOGON_INTERACTIVE_TOKEN = int32(0x00000003)
  .field public static literal valuetype Interop.TaskScheduler._TASK_LOGON_TYPE TASK_LOGON_GROUP = int32(0x00000004)
  .field public static literal valuetype Interop.TaskScheduler._TASK_LOGON_TYPE TASK_LOGON_SERVICE_ACCOUNT = int32(0x00000005)
  .field public static literal valuetype Interop.TaskScheduler._TASK_LOGON_TYPE TASK_LOGON_INTERACTIVE_TOKEN_OR_PASSWORD = int32(0x00000006)
} // end of class Interop.TaskScheduler._TASK_LOGON_TYPE

.class public auto ansi sealed Interop.TaskScheduler._TASK_STATE
       extends [mscorlib]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype Interop.TaskScheduler._TASK_STATE TASK_STATE_UNKNOWN = int32(0x00000000)
  .field public static literal valuetype Interop.TaskScheduler._TASK_STATE TASK_STATE_DISABLED = int32(0x00000001)
  .field public static literal valuetype Interop.TaskScheduler._TASK_STATE TASK_STATE_QUEUED = int32(0x00000002)
  .field public static literal valuetype Interop.TaskScheduler._TASK_STATE TASK_STATE_READY = int32(0x00000003)
  .field public static literal valuetype Interop.TaskScheduler._TASK_STATE TASK_STATE_RUNNING = int32(0x00000004)
} // end of class Interop.TaskScheduler._TASK_STATE

.class interface public abstract auto ansi import Interop.TaskScheduler.IRunningTask
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 0C 49 6E 73 74 61 6E 63 65 47 75 69 64 00   // ...InstanceGuid.
                                                                                              00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 36 35 33 37 35 38 46 42 2D 37 42 39 41   // ..$653758FB-7B9A
                                                                                                  2D 34 46 31 45 2D 41 34 37 31 2D 42 45 45 42 38   // -4F1E-A471-BEEB8
                                                                                                  45 39 42 38 33 34 45 00 00 )                      // E9B834E..
  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Name() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method IRunningTask::get_Name

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_InstanceGuid() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
  } // end of method IRunningTask::get_InstanceGuid

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Path() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IRunningTask::get_Path

  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype Interop.TaskScheduler._TASK_STATE 
          get_State() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method IRunningTask::get_State

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_CurrentAction() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method IRunningTask::get_CurrentAction

  .method public hidebysig newslot abstract virtual 
          instance void  Stop() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method IRunningTask::Stop

  .method public hidebysig newslot abstract virtual 
          instance void  Refresh() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method IRunningTask::Refresh

  .method public hidebysig newslot specialname abstract virtual 
          instance uint32  get_EnginePID() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method IRunningTask::get_EnginePID

  .property string Name()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IRunningTask::get_Name()
  } // end of property IRunningTask::Name
  .property string InstanceGuid()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IRunningTask::get_InstanceGuid()
  } // end of property IRunningTask::InstanceGuid
  .property string Path()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IRunningTask::get_Path()
  } // end of property IRunningTask::Path
  .property valuetype Interop.TaskScheduler._TASK_STATE
          State()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
    .get instance valuetype Interop.TaskScheduler._TASK_STATE Interop.TaskScheduler.IRunningTask::get_State()
  } // end of property IRunningTask::State
  .property string CurrentAction()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IRunningTask::get_CurrentAction()
  } // end of property IRunningTask::CurrentAction
  .property uint32 EnginePID()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
    .get instance uint32 Interop.TaskScheduler.IRunningTask::get_EnginePID()
  } // end of property IRunningTask::EnginePID
} // end of class Interop.TaskScheduler.IRunningTask

.class public sequential ansi sealed beforefieldinit Interop.TaskScheduler._SYSTEMTIME
       extends [mscorlib]System.ValueType
{
  .pack 2
  .size 0
  .field public uint16 wYear
  .field public uint16 wMonth
  .field public uint16 wDayOfWeek
  .field public uint16 wDay
  .field public uint16 wHour
  .field public uint16 wMinute
  .field public uint16 wSecond
  .field public uint16 wMilliseconds
} // end of class Interop.TaskScheduler._SYSTEMTIME

.class interface public abstract auto ansi import Interop.TaskScheduler.IRegistrationInfo
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 34 31 36 44 38 42 37 33 2D 43 42 34 31   // ..$416D8B73-CB41
                                                                                                  2D 34 45 41 31 2D 38 30 35 43 2D 39 42 45 39 41   // -4EA1-805C-9BE9A
                                                                                                  35 41 43 34 41 37 34 00 00 )                      // 5AC4A74..
  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Description() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method IRegistrationInfo::get_Description

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Description([in] string  marshal( bstr) pDescription) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method IRegistrationInfo::set_Description

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Author() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IRegistrationInfo::get_Author

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Author([in] string  marshal( bstr) pAuthor) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IRegistrationInfo::set_Author

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Version() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method IRegistrationInfo::get_Version

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Version([in] string  marshal( bstr) pVersion) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method IRegistrationInfo::set_Version

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Date() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method IRegistrationInfo::get_Date

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Date([in] string  marshal( bstr) pDate) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method IRegistrationInfo::set_Date

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Documentation() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method IRegistrationInfo::get_Documentation

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Documentation([in] string  marshal( bstr) pDocumentation) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method IRegistrationInfo::set_Documentation

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_XmlText() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 09 00 00 00 00 00 ) 
  } // end of method IRegistrationInfo::get_XmlText

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_XmlText([in] string  marshal( bstr) pText) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 09 00 00 00 00 00 ) 
  } // end of method IRegistrationInfo::set_XmlText

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_URI() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 00 00 00 00 ) 
  } // end of method IRegistrationInfo::get_URI

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_URI([in] string  marshal( bstr) pUri) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 00 00 00 00 ) 
  } // end of method IRegistrationInfo::set_URI

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( struct) 
          get_SecurityDescriptor() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
  } // end of method IRegistrationInfo::get_SecurityDescriptor

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_SecurityDescriptor([in] object  marshal( struct) pSddl) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
  } // end of method IRegistrationInfo::set_SecurityDescriptor

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Source() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 00 00 00 00 ) 
  } // end of method IRegistrationInfo::get_Source

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Source([in] string  marshal( bstr) pSource) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 00 00 00 00 ) 
  } // end of method IRegistrationInfo::set_Source

  .property string Description()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IRegistrationInfo::get_Description()
    .set instance void Interop.TaskScheduler.IRegistrationInfo::set_Description(string)
  } // end of property IRegistrationInfo::Description
  .property string Author()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IRegistrationInfo::get_Author()
    .set instance void Interop.TaskScheduler.IRegistrationInfo::set_Author(string)
  } // end of property IRegistrationInfo::Author
  .property string Version()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IRegistrationInfo::get_Version()
    .set instance void Interop.TaskScheduler.IRegistrationInfo::set_Version(string)
  } // end of property IRegistrationInfo::Version
  .property string Date()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IRegistrationInfo::get_Date()
    .set instance void Interop.TaskScheduler.IRegistrationInfo::set_Date(string)
  } // end of property IRegistrationInfo::Date
  .property string Documentation()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IRegistrationInfo::get_Documentation()
    .set instance void Interop.TaskScheduler.IRegistrationInfo::set_Documentation(string)
  } // end of property IRegistrationInfo::Documentation
  .property string XmlText()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 09 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.IRegistrationInfo::set_XmlText(string)
    .get instance string Interop.TaskScheduler.IRegistrationInfo::get_XmlText()
  } // end of property IRegistrationInfo::XmlText
  .property string URI()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IRegistrationInfo::get_URI()
    .set instance void Interop.TaskScheduler.IRegistrationInfo::set_URI(string)
  } // end of property IRegistrationInfo::URI
  .property object SecurityDescriptor()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.IRegistrationInfo::set_SecurityDescriptor(object)
    .get instance object Interop.TaskScheduler.IRegistrationInfo::get_SecurityDescriptor()
  } // end of property IRegistrationInfo::SecurityDescriptor
  .property string Source()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IRegistrationInfo::get_Source()
    .set instance void Interop.TaskScheduler.IRegistrationInfo::set_Source(string)
  } // end of property IRegistrationInfo::Source
} // end of class Interop.TaskScheduler.IRegistrationInfo

.class interface public abstract auto ansi import Interop.TaskScheduler.ITriggerCollection
       implements [mscorlib]System.Collections.IEnumerable
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 38 35 44 46 35 30 38 31 2D 31 42 32 34   // ..$85DF5081-1B24
                                                                                                  2D 34 46 33 32 2D 38 37 38 41 2D 44 39 44 31 34   // -4F32-878A-D9D14
                                                                                                  44 46 34 43 42 37 37 00 00 )                      // DF4CB77..
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 04 49 74 65 6D 00 00 )                      // ...Item..
  .method public hidebysig newslot specialname abstract virtual 
          instance int32  get_Count() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method ITriggerCollection::get_Count

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.TaskScheduler.ITrigger 
          marshal( interface ) 
          get_Item([in] int32 index) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
  } // end of method ITriggerCollection::get_Item

  .method public hidebysig newslot abstract virtual 
          instance class [mscorlib]System.Collections.IEnumerator 
          marshal( custom ("System.Runtime.InteropServices.CustomMarshalers.EnumeratorToEnumVariantMarshaler, CustomMarshalers, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a","")) 
          GetEnumerator() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 FC FF FF FF 00 00 ) 
  } // end of method ITriggerCollection::GetEnumerator

  .method public hidebysig newslot abstract virtual 
          instance class Interop.TaskScheduler.ITrigger 
          marshal( interface ) 
          Create([in] valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 Type) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method ITriggerCollection::Create

  .method public hidebysig newslot abstract virtual 
          instance void  Remove([in] object  marshal( struct) index) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method ITriggerCollection::Remove

  .method public hidebysig newslot abstract virtual 
          instance void  Clear() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method ITriggerCollection::Clear

  .property int32 Count()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance int32 Interop.TaskScheduler.ITriggerCollection::get_Count()
  } // end of property ITriggerCollection::Count
  .property class Interop.TaskScheduler.ITrigger
          Item(int32)
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
    .get instance class Interop.TaskScheduler.ITrigger Interop.TaskScheduler.ITriggerCollection::get_Item(int32)
  } // end of property ITriggerCollection::Item
} // end of class Interop.TaskScheduler.ITriggerCollection

.class interface public abstract auto ansi import Interop.TaskScheduler.ITaskSettings
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 38 46 44 34 37 31 31 44 2D 32 44 30 32   // ..$8FD4711D-2D02
                                                                                                  2D 34 43 38 43 2D 38 37 45 33 2D 45 46 46 36 39   // -4C8C-87E3-EFF69
                                                                                                  39 44 45 31 32 37 45 00 00 )                      // 9DE127E..
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_AllowDemandStart() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method ITaskSettings::get_AllowDemandStart

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_AllowDemandStart([in] bool pAllowDemandStart) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method ITaskSettings::set_AllowDemandStart

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_RestartInterval() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method ITaskSettings::get_RestartInterval

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_RestartInterval([in] string  marshal( bstr) pRestartInterval) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method ITaskSettings::set_RestartInterval

  .method public hidebysig newslot specialname abstract virtual 
          instance int32  get_RestartCount() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method ITaskSettings::get_RestartCount

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_RestartCount([in] int32 pRestartCount) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method ITaskSettings::set_RestartCount

  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype Interop.TaskScheduler._TASK_INSTANCES_POLICY 
          get_MultipleInstances() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method ITaskSettings::get_MultipleInstances

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_MultipleInstances([in] valuetype Interop.TaskScheduler._TASK_INSTANCES_POLICY pPolicy) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method ITaskSettings::set_MultipleInstances

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_StopIfGoingOnBatteries() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method ITaskSettings::get_StopIfGoingOnBatteries

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_StopIfGoingOnBatteries([in] bool pStopIfOnBatteries) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method ITaskSettings::set_StopIfGoingOnBatteries

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_DisallowStartIfOnBatteries() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  } // end of method ITaskSettings::get_DisallowStartIfOnBatteries

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_DisallowStartIfOnBatteries([in] bool pDisallowStart) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  } // end of method ITaskSettings::set_DisallowStartIfOnBatteries

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_AllowHardTerminate() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 09 00 00 00 00 00 ) 
  } // end of method ITaskSettings::get_AllowHardTerminate

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_AllowHardTerminate([in] bool pAllowHardTerminate) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 09 00 00 00 00 00 ) 
  } // end of method ITaskSettings::set_AllowHardTerminate

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_StartWhenAvailable() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 00 00 00 00 ) 
  } // end of method ITaskSettings::get_StartWhenAvailable

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_StartWhenAvailable([in] bool pStartWhenAvailable) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 00 00 00 00 ) 
  } // end of method ITaskSettings::set_StartWhenAvailable

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_XmlText() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
  } // end of method ITaskSettings::get_XmlText

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_XmlText([in] string  marshal( bstr) pText) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
  } // end of method ITaskSettings::set_XmlText

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_RunOnlyIfNetworkAvailable() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 00 00 00 00 ) 
  } // end of method ITaskSettings::get_RunOnlyIfNetworkAvailable

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_RunOnlyIfNetworkAvailable([in] bool pRunOnlyIfNetworkAvailable) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 00 00 00 00 ) 
  } // end of method ITaskSettings::set_RunOnlyIfNetworkAvailable

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_ExecutionTimeLimit() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 00 00 00 00 ) 
  } // end of method ITaskSettings::get_ExecutionTimeLimit

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_ExecutionTimeLimit([in] string  marshal( bstr) pExecutionTimeLimit) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 00 00 00 00 ) 
  } // end of method ITaskSettings::set_ExecutionTimeLimit

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_Enabled() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 00 00 00 00 ) 
  } // end of method ITaskSettings::get_Enabled

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Enabled([in] bool pEnabled) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 00 00 00 00 ) 
  } // end of method ITaskSettings::set_Enabled

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_DeleteExpiredTaskAfter() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0F 00 00 00 00 00 ) 
  } // end of method ITaskSettings::get_DeleteExpiredTaskAfter

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_DeleteExpiredTaskAfter([in] string  marshal( bstr) pExpirationDelay) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0F 00 00 00 00 00 ) 
  } // end of method ITaskSettings::set_DeleteExpiredTaskAfter

  .method public hidebysig newslot specialname abstract virtual 
          instance int32  get_Priority() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 10 00 00 00 00 00 ) 
  } // end of method ITaskSettings::get_Priority

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Priority([in] int32 pPriority) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 10 00 00 00 00 00 ) 
  } // end of method ITaskSettings::set_Priority

  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype Interop.TaskScheduler._TASK_COMPATIBILITY 
          get_Compatibility() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 11 00 00 00 00 00 ) 
  } // end of method ITaskSettings::get_Compatibility

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Compatibility([in] valuetype Interop.TaskScheduler._TASK_COMPATIBILITY pCompatLevel) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 11 00 00 00 00 00 ) 
  } // end of method ITaskSettings::set_Compatibility

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_Hidden() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 12 00 00 00 00 00 ) 
  } // end of method ITaskSettings::get_Hidden

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Hidden([in] bool pHidden) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 12 00 00 00 00 00 ) 
  } // end of method ITaskSettings::set_Hidden

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.TaskScheduler.IIdleSettings 
          marshal( interface ) 
          get_IdleSettings() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 13 00 00 00 00 00 ) 
  } // end of method ITaskSettings::get_IdleSettings

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_IdleSettings([in] class Interop.TaskScheduler.IIdleSettings  marshal( interface ) ppIdleSettings) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 13 00 00 00 00 00 ) 
  } // end of method ITaskSettings::set_IdleSettings

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_RunOnlyIfIdle() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
  } // end of method ITaskSettings::get_RunOnlyIfIdle

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_RunOnlyIfIdle([in] bool pRunOnlyIfIdle) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
  } // end of method ITaskSettings::set_RunOnlyIfIdle

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_WakeToRun() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 15 00 00 00 00 00 ) 
  } // end of method ITaskSettings::get_WakeToRun

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_WakeToRun([in] bool pWake) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 15 00 00 00 00 00 ) 
  } // end of method ITaskSettings::set_WakeToRun

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.TaskScheduler.INetworkSettings 
          marshal( interface ) 
          get_NetworkSettings() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 16 00 00 00 00 00 ) 
  } // end of method ITaskSettings::get_NetworkSettings

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_NetworkSettings([in] class Interop.TaskScheduler.INetworkSettings  marshal( interface ) ppNetworkSettings) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 16 00 00 00 00 00 ) 
  } // end of method ITaskSettings::set_NetworkSettings

  .property bool AllowDemandStart()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
    .get instance bool Interop.TaskScheduler.ITaskSettings::get_AllowDemandStart()
    .set instance void Interop.TaskScheduler.ITaskSettings::set_AllowDemandStart(bool)
  } // end of property ITaskSettings::AllowDemandStart
  .property string RestartInterval()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.ITaskSettings::get_RestartInterval()
    .set instance void Interop.TaskScheduler.ITaskSettings::set_RestartInterval(string)
  } // end of property ITaskSettings::RestartInterval
  .property int32 RestartCount()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.ITaskSettings::set_RestartCount(int32)
    .get instance int32 Interop.TaskScheduler.ITaskSettings::get_RestartCount()
  } // end of property ITaskSettings::RestartCount
  .property valuetype Interop.TaskScheduler._TASK_INSTANCES_POLICY
          MultipleInstances()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
    .get instance valuetype Interop.TaskScheduler._TASK_INSTANCES_POLICY Interop.TaskScheduler.ITaskSettings::get_MultipleInstances()
    .set instance void Interop.TaskScheduler.ITaskSettings::set_MultipleInstances(valuetype Interop.TaskScheduler._TASK_INSTANCES_POLICY)
  } // end of property ITaskSettings::MultipleInstances
  .property bool StopIfGoingOnBatteries()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.ITaskSettings::set_StopIfGoingOnBatteries(bool)
    .get instance bool Interop.TaskScheduler.ITaskSettings::get_StopIfGoingOnBatteries()
  } // end of property ITaskSettings::StopIfGoingOnBatteries
  .property bool DisallowStartIfOnBatteries()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
    .get instance bool Interop.TaskScheduler.ITaskSettings::get_DisallowStartIfOnBatteries()
    .set instance void Interop.TaskScheduler.ITaskSettings::set_DisallowStartIfOnBatteries(bool)
  } // end of property ITaskSettings::DisallowStartIfOnBatteries
  .property bool AllowHardTerminate()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 09 00 00 00 00 00 ) 
    .get instance bool Interop.TaskScheduler.ITaskSettings::get_AllowHardTerminate()
    .set instance void Interop.TaskScheduler.ITaskSettings::set_AllowHardTerminate(bool)
  } // end of property ITaskSettings::AllowHardTerminate
  .property bool StartWhenAvailable()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 00 00 00 00 ) 
    .get instance bool Interop.TaskScheduler.ITaskSettings::get_StartWhenAvailable()
    .set instance void Interop.TaskScheduler.ITaskSettings::set_StartWhenAvailable(bool)
  } // end of property ITaskSettings::StartWhenAvailable
  .property string XmlText()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.ITaskSettings::set_XmlText(string)
    .get instance string Interop.TaskScheduler.ITaskSettings::get_XmlText()
  } // end of property ITaskSettings::XmlText
  .property bool RunOnlyIfNetworkAvailable()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.ITaskSettings::set_RunOnlyIfNetworkAvailable(bool)
    .get instance bool Interop.TaskScheduler.ITaskSettings::get_RunOnlyIfNetworkAvailable()
  } // end of property ITaskSettings::RunOnlyIfNetworkAvailable
  .property string ExecutionTimeLimit()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.ITaskSettings::get_ExecutionTimeLimit()
    .set instance void Interop.TaskScheduler.ITaskSettings::set_ExecutionTimeLimit(string)
  } // end of property ITaskSettings::ExecutionTimeLimit
  .property bool Enabled()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.ITaskSettings::set_Enabled(bool)
    .get instance bool Interop.TaskScheduler.ITaskSettings::get_Enabled()
  } // end of property ITaskSettings::Enabled
  .property string DeleteExpiredTaskAfter()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0F 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.ITaskSettings::get_DeleteExpiredTaskAfter()
    .set instance void Interop.TaskScheduler.ITaskSettings::set_DeleteExpiredTaskAfter(string)
  } // end of property ITaskSettings::DeleteExpiredTaskAfter
  .property int32 Priority()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 10 00 00 00 00 00 ) 
    .get instance int32 Interop.TaskScheduler.ITaskSettings::get_Priority()
    .set instance void Interop.TaskScheduler.ITaskSettings::set_Priority(int32)
  } // end of property ITaskSettings::Priority
  .property valuetype Interop.TaskScheduler._TASK_COMPATIBILITY
          Compatibility()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 11 00 00 00 00 00 ) 
    .get instance valuetype Interop.TaskScheduler._TASK_COMPATIBILITY Interop.TaskScheduler.ITaskSettings::get_Compatibility()
    .set instance void Interop.TaskScheduler.ITaskSettings::set_Compatibility(valuetype Interop.TaskScheduler._TASK_COMPATIBILITY)
  } // end of property ITaskSettings::Compatibility
  .property bool Hidden()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 12 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.ITaskSettings::set_Hidden(bool)
    .get instance bool Interop.TaskScheduler.ITaskSettings::get_Hidden()
  } // end of property ITaskSettings::Hidden
  .property class Interop.TaskScheduler.IIdleSettings
          IdleSettings()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 13 00 00 00 00 00 ) 
    .get instance class Interop.TaskScheduler.IIdleSettings Interop.TaskScheduler.ITaskSettings::get_IdleSettings()
    .set instance void Interop.TaskScheduler.ITaskSettings::set_IdleSettings(class Interop.TaskScheduler.IIdleSettings)
  } // end of property ITaskSettings::IdleSettings
  .property bool RunOnlyIfIdle()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
    .get instance bool Interop.TaskScheduler.ITaskSettings::get_RunOnlyIfIdle()
    .set instance void Interop.TaskScheduler.ITaskSettings::set_RunOnlyIfIdle(bool)
  } // end of property ITaskSettings::RunOnlyIfIdle
  .property bool WakeToRun()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 15 00 00 00 00 00 ) 
    .get instance bool Interop.TaskScheduler.ITaskSettings::get_WakeToRun()
    .set instance void Interop.TaskScheduler.ITaskSettings::set_WakeToRun(bool)
  } // end of property ITaskSettings::WakeToRun
  .property class Interop.TaskScheduler.INetworkSettings
          NetworkSettings()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 16 00 00 00 00 00 ) 
    .get instance class Interop.TaskScheduler.INetworkSettings Interop.TaskScheduler.ITaskSettings::get_NetworkSettings()
    .set instance void Interop.TaskScheduler.ITaskSettings::set_NetworkSettings(class Interop.TaskScheduler.INetworkSettings)
  } // end of property ITaskSettings::NetworkSettings
} // end of class Interop.TaskScheduler.ITaskSettings

.class interface public abstract auto ansi import Interop.TaskScheduler.IPrincipal
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 44 39 38 44 35 31 45 35 2D 43 39 42 34   // ..$D98D51E5-C9B4
                                                                                                  2D 34 39 36 41 2D 41 39 43 31 2D 31 38 39 38 30   // -496A-A9C1-18980
                                                                                                  32 36 31 43 46 30 46 00 00 )                      // 261CF0F..
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Id() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method IPrincipal::get_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Id([in] string  marshal( bstr) pId) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method IPrincipal::set_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_DisplayName() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IPrincipal::get_DisplayName

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_DisplayName([in] string  marshal( bstr) pName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IPrincipal::set_DisplayName

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_UserId() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method IPrincipal::get_UserId

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_UserId([in] string  marshal( bstr) pUser) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method IPrincipal::set_UserId

  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype Interop.TaskScheduler._TASK_LOGON_TYPE 
          get_LogonType() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method IPrincipal::get_LogonType

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_LogonType([in] valuetype Interop.TaskScheduler._TASK_LOGON_TYPE pLogon) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method IPrincipal::set_LogonType

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_GroupId() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method IPrincipal::get_GroupId

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_GroupId([in] string  marshal( bstr) pGroup) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method IPrincipal::set_GroupId

  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype Interop.TaskScheduler._TASK_RUNLEVEL 
          get_RunLevel() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method IPrincipal::get_RunLevel

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_RunLevel([in] valuetype Interop.TaskScheduler._TASK_RUNLEVEL pRunLevel) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method IPrincipal::set_RunLevel

  .property string Id()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IPrincipal::get_Id()
    .set instance void Interop.TaskScheduler.IPrincipal::set_Id(string)
  } // end of property IPrincipal::Id
  .property string DisplayName()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IPrincipal::get_DisplayName()
    .set instance void Interop.TaskScheduler.IPrincipal::set_DisplayName(string)
  } // end of property IPrincipal::DisplayName
  .property string UserId()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IPrincipal::get_UserId()
    .set instance void Interop.TaskScheduler.IPrincipal::set_UserId(string)
  } // end of property IPrincipal::UserId
  .property valuetype Interop.TaskScheduler._TASK_LOGON_TYPE
          LogonType()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.IPrincipal::set_LogonType(valuetype Interop.TaskScheduler._TASK_LOGON_TYPE)
    .get instance valuetype Interop.TaskScheduler._TASK_LOGON_TYPE Interop.TaskScheduler.IPrincipal::get_LogonType()
  } // end of property IPrincipal::LogonType
  .property string GroupId()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.IPrincipal::set_GroupId(string)
    .get instance string Interop.TaskScheduler.IPrincipal::get_GroupId()
  } // end of property IPrincipal::GroupId
  .property valuetype Interop.TaskScheduler._TASK_RUNLEVEL
          RunLevel()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
    .get instance valuetype Interop.TaskScheduler._TASK_RUNLEVEL Interop.TaskScheduler.IPrincipal::get_RunLevel()
    .set instance void Interop.TaskScheduler.IPrincipal::set_RunLevel(valuetype Interop.TaskScheduler._TASK_RUNLEVEL)
  } // end of property IPrincipal::RunLevel
} // end of class Interop.TaskScheduler.IPrincipal

.class interface public abstract auto ansi import Interop.TaskScheduler.IActionCollection
       implements [mscorlib]System.Collections.IEnumerable
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 04 49 74 65 6D 00 00 )                      // ...Item..
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 30 32 38 32 30 45 31 39 2D 37 42 39 38   // ..$02820E19-7B98
                                                                                                  2D 34 45 44 32 2D 42 32 45 38 2D 46 44 43 43 43   // -4ED2-B2E8-FDCCC
                                                                                                  45 46 46 36 31 39 42 00 00 )                      // EFF619B..
  .method public hidebysig newslot specialname abstract virtual 
          instance int32  get_Count() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method IActionCollection::get_Count

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.TaskScheduler.IAction 
          marshal( interface ) 
          get_Item([in] int32 index) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
  } // end of method IActionCollection::get_Item

  .method public hidebysig newslot abstract virtual 
          instance class [mscorlib]System.Collections.IEnumerator 
          marshal( custom ("System.Runtime.InteropServices.CustomMarshalers.EnumeratorToEnumVariantMarshaler, CustomMarshalers, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a","")) 
          GetEnumerator() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 FC FF FF FF 00 00 ) 
  } // end of method IActionCollection::GetEnumerator

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_XmlText() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IActionCollection::get_XmlText

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_XmlText([in] string  marshal( bstr) pText) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IActionCollection::set_XmlText

  .method public hidebysig newslot abstract virtual 
          instance class Interop.TaskScheduler.IAction 
          marshal( interface ) 
          Create([in] valuetype Interop.TaskScheduler._TASK_ACTION_TYPE Type) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method IActionCollection::Create

  .method public hidebysig newslot abstract virtual 
          instance void  Remove([in] object  marshal( struct) index) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method IActionCollection::Remove

  .method public hidebysig newslot abstract virtual 
          instance void  Clear() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method IActionCollection::Clear

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Context() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method IActionCollection::get_Context

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Context([in] string  marshal( bstr) pContext) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method IActionCollection::set_Context

  .property int32 Count()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance int32 Interop.TaskScheduler.IActionCollection::get_Count()
  } // end of property IActionCollection::Count
  .property class Interop.TaskScheduler.IAction
          Item(int32)
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
    .get instance class Interop.TaskScheduler.IAction Interop.TaskScheduler.IActionCollection::get_Item(int32)
  } // end of property IActionCollection::Item
  .property string XmlText()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.IActionCollection::set_XmlText(string)
    .get instance string Interop.TaskScheduler.IActionCollection::get_XmlText()
  } // end of property IActionCollection::XmlText
  .property string Context()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IActionCollection::get_Context()
    .set instance void Interop.TaskScheduler.IActionCollection::set_Context(string)
  } // end of property IActionCollection::Context
} // end of class Interop.TaskScheduler.IActionCollection

.class interface public abstract auto ansi import Interop.TaskScheduler.ITrigger
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 30 39 39 34 31 38 31 35 2D 45 41 38 39   // ..$09941815-EA89
                                                                                                  2D 34 42 35 42 2D 38 39 45 30 2D 32 41 37 37 33   // -4B5B-89E0-2A773
                                                                                                  38 30 31 46 41 43 33 00 00 )                      // 801FAC3..
  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 
          get_Type() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method ITrigger::get_Type

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Id() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method ITrigger::get_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Id([in] string  marshal( bstr) pId) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method ITrigger::set_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.TaskScheduler.IRepetitionPattern 
          marshal( interface ) 
          get_Repetition() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method ITrigger::get_Repetition

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Repetition([in] class Interop.TaskScheduler.IRepetitionPattern  marshal( interface ) ppRepeat) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method ITrigger::set_Repetition

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_ExecutionTimeLimit() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method ITrigger::get_ExecutionTimeLimit

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_ExecutionTimeLimit([in] string  marshal( bstr) pTimeLimit) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method ITrigger::set_ExecutionTimeLimit

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_StartBoundary() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method ITrigger::get_StartBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_StartBoundary([in] string  marshal( bstr) pStart) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method ITrigger::set_StartBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_EndBoundary() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method ITrigger::get_EndBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_EndBoundary([in] string  marshal( bstr) pEnd) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method ITrigger::set_EndBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_Enabled() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method ITrigger::get_Enabled

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Enabled([in] bool pEnabled) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method ITrigger::set_Enabled

  .property valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2
          Type()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 Interop.TaskScheduler.ITrigger::get_Type()
  } // end of property ITrigger::Type
  .property string Id()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.ITrigger::set_Id(string)
    .get instance string Interop.TaskScheduler.ITrigger::get_Id()
  } // end of property ITrigger::Id
  .property class Interop.TaskScheduler.IRepetitionPattern
          Repetition()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
    .get instance class Interop.TaskScheduler.IRepetitionPattern Interop.TaskScheduler.ITrigger::get_Repetition()
    .set instance void Interop.TaskScheduler.ITrigger::set_Repetition(class Interop.TaskScheduler.IRepetitionPattern)
  } // end of property ITrigger::Repetition
  .property string ExecutionTimeLimit()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.ITrigger::get_ExecutionTimeLimit()
    .set instance void Interop.TaskScheduler.ITrigger::set_ExecutionTimeLimit(string)
  } // end of property ITrigger::ExecutionTimeLimit
  .property string StartBoundary()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.ITrigger::get_StartBoundary()
    .set instance void Interop.TaskScheduler.ITrigger::set_StartBoundary(string)
  } // end of property ITrigger::StartBoundary
  .property string EndBoundary()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.ITrigger::get_EndBoundary()
    .set instance void Interop.TaskScheduler.ITrigger::set_EndBoundary(string)
  } // end of property ITrigger::EndBoundary
  .property bool Enabled()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
    .get instance bool Interop.TaskScheduler.ITrigger::get_Enabled()
    .set instance void Interop.TaskScheduler.ITrigger::set_Enabled(bool)
  } // end of property ITrigger::Enabled
} // end of class Interop.TaskScheduler.ITrigger

.class public auto ansi sealed Interop.TaskScheduler._TASK_TRIGGER_TYPE2
       extends [mscorlib]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 TASK_TRIGGER_EVENT = int32(0x00000000)
  .field public static literal valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 TASK_TRIGGER_TIME = int32(0x00000001)
  .field public static literal valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 TASK_TRIGGER_DAILY = int32(0x00000002)
  .field public static literal valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 TASK_TRIGGER_WEEKLY = int32(0x00000003)
  .field public static literal valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 TASK_TRIGGER_MONTHLY = int32(0x00000004)
  .field public static literal valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 TASK_TRIGGER_MONTHLYDOW = int32(0x00000005)
  .field public static literal valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 TASK_TRIGGER_IDLE = int32(0x00000006)
  .field public static literal valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 TASK_TRIGGER_REGISTRATION = int32(0x00000007)
  .field public static literal valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 TASK_TRIGGER_BOOT = int32(0x00000008)
  .field public static literal valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 TASK_TRIGGER_LOGON = int32(0x00000009)
  .field public static literal valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 TASK_TRIGGER_SESSION_STATE_CHANGE = int32(0x0000000B)
  .field public static literal valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 TASK_TRIGGER_CUSTOM_TRIGGER_01 = int32(0x0000000C)
} // end of class Interop.TaskScheduler._TASK_TRIGGER_TYPE2

.class interface public abstract auto ansi import Interop.TaskScheduler.IRepetitionPattern
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 37 46 42 39 41 43 46 31 2D 32 36 42 45   // ..$7FB9ACF1-26BE
                                                                                                  2D 34 30 30 45 2D 38 35 42 35 2D 32 39 34 42 39   // -400E-85B5-294B9
                                                                                                  43 37 35 44 46 44 36 00 00 )                      // C75DFD6..
  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Interval() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method IRepetitionPattern::get_Interval

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Interval([in] string  marshal( bstr) pInterval) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method IRepetitionPattern::set_Interval

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Duration() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IRepetitionPattern::get_Duration

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Duration([in] string  marshal( bstr) pDuration) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IRepetitionPattern::set_Duration

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_StopAtDurationEnd() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method IRepetitionPattern::get_StopAtDurationEnd

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_StopAtDurationEnd([in] bool pStop) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method IRepetitionPattern::set_StopAtDurationEnd

  .property string Interval()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IRepetitionPattern::get_Interval()
    .set instance void Interop.TaskScheduler.IRepetitionPattern::set_Interval(string)
  } // end of property IRepetitionPattern::Interval
  .property string Duration()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IRepetitionPattern::get_Duration()
    .set instance void Interop.TaskScheduler.IRepetitionPattern::set_Duration(string)
  } // end of property IRepetitionPattern::Duration
  .property bool StopAtDurationEnd()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
    .get instance bool Interop.TaskScheduler.IRepetitionPattern::get_StopAtDurationEnd()
    .set instance void Interop.TaskScheduler.IRepetitionPattern::set_StopAtDurationEnd(bool)
  } // end of property IRepetitionPattern::StopAtDurationEnd
} // end of class Interop.TaskScheduler.IRepetitionPattern

.class public auto ansi sealed Interop.TaskScheduler._TASK_INSTANCES_POLICY
       extends [mscorlib]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype Interop.TaskScheduler._TASK_INSTANCES_POLICY TASK_INSTANCES_PARALLEL = int32(0x00000000)
  .field public static literal valuetype Interop.TaskScheduler._TASK_INSTANCES_POLICY TASK_INSTANCES_QUEUE = int32(0x00000001)
  .field public static literal valuetype Interop.TaskScheduler._TASK_INSTANCES_POLICY TASK_INSTANCES_IGNORE_NEW = int32(0x00000002)
  .field public static literal valuetype Interop.TaskScheduler._TASK_INSTANCES_POLICY TASK_INSTANCES_STOP_EXISTING = int32(0x00000003)
} // end of class Interop.TaskScheduler._TASK_INSTANCES_POLICY

.class public auto ansi sealed Interop.TaskScheduler._TASK_COMPATIBILITY
       extends [mscorlib]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype Interop.TaskScheduler._TASK_COMPATIBILITY TASK_COMPATIBILITY_AT = int32(0x00000000)
  .field public static literal valuetype Interop.TaskScheduler._TASK_COMPATIBILITY TASK_COMPATIBILITY_V1 = int32(0x00000001)
  .field public static literal valuetype Interop.TaskScheduler._TASK_COMPATIBILITY TASK_COMPATIBILITY_V2 = int32(0x00000002)
  .field public static literal valuetype Interop.TaskScheduler._TASK_COMPATIBILITY TASK_COMPATIBILITY_V2_1 = int32(0x00000003)
  .field public static literal valuetype Interop.TaskScheduler._TASK_COMPATIBILITY TASK_COMPATIBILITY_V2_2 = int32(0x00000004)
} // end of class Interop.TaskScheduler._TASK_COMPATIBILITY

.class interface public abstract auto ansi import Interop.TaskScheduler.IIdleSettings
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 38 34 35 39 34 34 36 31 2D 30 30 35 33   // ..$84594461-0053
                                                                                                  2D 34 33 34 32 2D 41 38 46 44 2D 30 38 38 46 41   // -4342-A8FD-088FA
                                                                                                  42 46 31 31 46 33 32 00 00 )                      // BF11F32..
  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_IdleDuration() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method IIdleSettings::get_IdleDuration

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_IdleDuration([in] string  marshal( bstr) pDelay) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method IIdleSettings::set_IdleDuration

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_WaitTimeout() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IIdleSettings::get_WaitTimeout

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_WaitTimeout([in] string  marshal( bstr) pTimeout) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IIdleSettings::set_WaitTimeout

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_StopOnIdleEnd() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method IIdleSettings::get_StopOnIdleEnd

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_StopOnIdleEnd([in] bool pStop) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method IIdleSettings::set_StopOnIdleEnd

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_RestartOnIdle() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method IIdleSettings::get_RestartOnIdle

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_RestartOnIdle([in] bool pRestart) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method IIdleSettings::set_RestartOnIdle

  .property string IdleDuration()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.IIdleSettings::set_IdleDuration(string)
    .get instance string Interop.TaskScheduler.IIdleSettings::get_IdleDuration()
  } // end of property IIdleSettings::IdleDuration
  .property string WaitTimeout()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IIdleSettings::get_WaitTimeout()
    .set instance void Interop.TaskScheduler.IIdleSettings::set_WaitTimeout(string)
  } // end of property IIdleSettings::WaitTimeout
  .property bool StopOnIdleEnd()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.IIdleSettings::set_StopOnIdleEnd(bool)
    .get instance bool Interop.TaskScheduler.IIdleSettings::get_StopOnIdleEnd()
  } // end of property IIdleSettings::StopOnIdleEnd
  .property bool RestartOnIdle()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
    .get instance bool Interop.TaskScheduler.IIdleSettings::get_RestartOnIdle()
    .set instance void Interop.TaskScheduler.IIdleSettings::set_RestartOnIdle(bool)
  } // end of property IIdleSettings::RestartOnIdle
} // end of class Interop.TaskScheduler.IIdleSettings

.class interface public abstract auto ansi import Interop.TaskScheduler.INetworkSettings
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 39 46 37 44 45 41 38 34 2D 43 33 30 42   // ..$9F7DEA84-C30B
                                                                                                  2D 34 32 34 35 2D 38 30 42 36 2D 30 30 45 39 46   // -4245-80B6-00E9F
                                                                                                  36 34 36 46 31 42 34 00 00 )                      // 646F1B4..
  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Name() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method INetworkSettings::get_Name

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Name([in] string  marshal( bstr) pName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method INetworkSettings::set_Name

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Id() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method INetworkSettings::get_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Id([in] string  marshal( bstr) pId) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method INetworkSettings::set_Id

  .property string Name()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.INetworkSettings::get_Name()
    .set instance void Interop.TaskScheduler.INetworkSettings::set_Name(string)
  } // end of property INetworkSettings::Name
  .property string Id()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.INetworkSettings::get_Id()
    .set instance void Interop.TaskScheduler.INetworkSettings::set_Id(string)
  } // end of property INetworkSettings::Id
} // end of class Interop.TaskScheduler.INetworkSettings

.class public auto ansi sealed Interop.TaskScheduler._TASK_RUNLEVEL
       extends [mscorlib]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype Interop.TaskScheduler._TASK_RUNLEVEL TASK_RUNLEVEL_LUA = int32(0x00000000)
  .field public static literal valuetype Interop.TaskScheduler._TASK_RUNLEVEL TASK_RUNLEVEL_HIGHEST = int32(0x00000001)
} // end of class Interop.TaskScheduler._TASK_RUNLEVEL

.class interface public abstract auto ansi import Interop.TaskScheduler.IAction
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 42 41 45 35 34 39 39 37 2D 34 38 42 31   // ..$BAE54997-48B1
                                                                                                  2D 34 43 42 45 2D 39 39 36 35 2D 44 36 42 45 32   // -4CBE-9965-D6BE2
                                                                                                  36 33 45 42 45 41 34 00 00 )                      // 63EBEA4..
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Id() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method IAction::get_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Id([in] string  marshal( bstr) pId) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method IAction::set_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype Interop.TaskScheduler._TASK_ACTION_TYPE 
          get_Type() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IAction::get_Type

  .property string Id()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.IAction::set_Id(string)
    .get instance string Interop.TaskScheduler.IAction::get_Id()
  } // end of property IAction::Id
  .property valuetype Interop.TaskScheduler._TASK_ACTION_TYPE
          Type()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
    .get instance valuetype Interop.TaskScheduler._TASK_ACTION_TYPE Interop.TaskScheduler.IAction::get_Type()
  } // end of property IAction::Type
} // end of class Interop.TaskScheduler.IAction

.class public auto ansi sealed Interop.TaskScheduler._TASK_ACTION_TYPE
       extends [mscorlib]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype Interop.TaskScheduler._TASK_ACTION_TYPE TASK_ACTION_EXEC = int32(0x00000000)
  .field public static literal valuetype Interop.TaskScheduler._TASK_ACTION_TYPE TASK_ACTION_COM_HANDLER = int32(0x00000005)
  .field public static literal valuetype Interop.TaskScheduler._TASK_ACTION_TYPE TASK_ACTION_SEND_EMAIL = int32(0x00000006)
  .field public static literal valuetype Interop.TaskScheduler._TASK_ACTION_TYPE TASK_ACTION_SHOW_MESSAGE = int32(0x00000007)
} // end of class Interop.TaskScheduler._TASK_ACTION_TYPE

.class interface public abstract auto ansi import Interop.TaskScheduler.ITaskNamedValuePair
{
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 04 4E 61 6D 65 00 00 )                      // ...Name..
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 33 39 30 33 38 30 36 38 2D 32 42 34 36   // ..$39038068-2B46
                                                                                                  2D 34 41 46 44 2D 38 36 36 32 2D 37 42 42 36 46   // -4AFD-8662-7BB6F
                                                                                                  38 36 38 44 32 32 31 00 00 )                      // 868D221..
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Name() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
  } // end of method ITaskNamedValuePair::get_Name

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Name([in] string  marshal( bstr) pName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
  } // end of method ITaskNamedValuePair::set_Name

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Value() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method ITaskNamedValuePair::get_Value

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Value([in] string  marshal( bstr) pValue) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method ITaskNamedValuePair::set_Value

  .property string Name()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.ITaskNamedValuePair::set_Name(string)
    .get instance string Interop.TaskScheduler.ITaskNamedValuePair::get_Name()
  } // end of property ITaskNamedValuePair::Name
  .property string Value()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.ITaskNamedValuePair::get_Value()
    .set instance void Interop.TaskScheduler.ITaskNamedValuePair::set_Value(string)
  } // end of property ITaskNamedValuePair::Value
} // end of class Interop.TaskScheduler.ITaskNamedValuePair

.class interface public abstract auto ansi import Interop.TaskScheduler.ITaskNamedValueCollection
       implements [mscorlib]System.Collections.IEnumerable
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 42 34 45 46 38 32 36 42 2D 36 33 43 33   // ..$B4EF826B-63C3
                                                                                                  2D 34 36 45 34 2D 41 35 30 34 2D 45 46 36 39 45   // -46E4-A504-EF69E
                                                                                                  34 46 37 45 41 34 44 00 00 )                      // 4F7EA4D..
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 04 49 74 65 6D 00 00 )                      // ...Item..
  .method public hidebysig newslot specialname abstract virtual 
          instance int32  get_Count() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method ITaskNamedValueCollection::get_Count

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.TaskScheduler.ITaskNamedValuePair 
          marshal( interface ) 
          get_Item([in] int32 index) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
  } // end of method ITaskNamedValueCollection::get_Item

  .method public hidebysig newslot abstract virtual 
          instance class [mscorlib]System.Collections.IEnumerator 
          marshal( custom ("System.Runtime.InteropServices.CustomMarshalers.EnumeratorToEnumVariantMarshaler, CustomMarshalers, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a","")) 
          GetEnumerator() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 FC FF FF FF 00 00 ) 
  } // end of method ITaskNamedValueCollection::GetEnumerator

  .method public hidebysig newslot abstract virtual 
          instance class Interop.TaskScheduler.ITaskNamedValuePair 
          marshal( interface ) 
          Create([in] string  marshal( bstr) Name,
                 [in] string  marshal( bstr) Value) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method ITaskNamedValueCollection::Create

  .method public hidebysig newslot abstract virtual 
          instance void  Remove([in] int32 index) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method ITaskNamedValueCollection::Remove

  .method public hidebysig newslot abstract virtual 
          instance void  Clear() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method ITaskNamedValueCollection::Clear

  .property int32 Count()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance int32 Interop.TaskScheduler.ITaskNamedValueCollection::get_Count()
  } // end of property ITaskNamedValueCollection::Count
  .property class Interop.TaskScheduler.ITaskNamedValuePair
          Item(int32)
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
    .get instance class Interop.TaskScheduler.ITaskNamedValuePair Interop.TaskScheduler.ITaskNamedValueCollection::get_Item(int32)
  } // end of property ITaskNamedValueCollection::Item
} // end of class Interop.TaskScheduler.ITaskNamedValueCollection

.class interface public abstract auto ansi import Interop.TaskScheduler.IIdleTrigger
       implements Interop.TaskScheduler.ITrigger
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 44 35 33 37 44 32 42 30 2D 39 46 42 33   // ..$D537D2B0-9FB3
                                                                                                  2D 34 44 33 34 2D 39 37 33 39 2D 31 46 46 35 43   // -4D34-9739-1FF5C
                                                                                                  45 37 42 31 45 46 33 00 00 )                      // E7B1EF3..
  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 
          get_Type() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method IIdleTrigger::get_Type

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Id() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IIdleTrigger::get_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Id([in] string  marshal( bstr) pId) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IIdleTrigger::set_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.TaskScheduler.IRepetitionPattern 
          marshal( interface ) 
          get_Repetition() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method IIdleTrigger::get_Repetition

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Repetition([in] class Interop.TaskScheduler.IRepetitionPattern  marshal( interface ) ppRepeat) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method IIdleTrigger::set_Repetition

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_ExecutionTimeLimit() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method IIdleTrigger::get_ExecutionTimeLimit

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_ExecutionTimeLimit([in] string  marshal( bstr) pTimeLimit) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method IIdleTrigger::set_ExecutionTimeLimit

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_StartBoundary() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method IIdleTrigger::get_StartBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_StartBoundary([in] string  marshal( bstr) pStart) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method IIdleTrigger::set_StartBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_EndBoundary() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method IIdleTrigger::get_EndBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_EndBoundary([in] string  marshal( bstr) pEnd) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method IIdleTrigger::set_EndBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_Enabled() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method IIdleTrigger::get_Enabled

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Enabled([in] bool pEnabled) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method IIdleTrigger::set_Enabled

  .property valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2
          Type()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 Interop.TaskScheduler.IIdleTrigger::get_Type()
  } // end of property IIdleTrigger::Type
  .property string Id()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IIdleTrigger::get_Id()
    .set instance void Interop.TaskScheduler.IIdleTrigger::set_Id(string)
  } // end of property IIdleTrigger::Id
  .property class Interop.TaskScheduler.IRepetitionPattern
          Repetition()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
    .get instance class Interop.TaskScheduler.IRepetitionPattern Interop.TaskScheduler.IIdleTrigger::get_Repetition()
    .set instance void Interop.TaskScheduler.IIdleTrigger::set_Repetition(class Interop.TaskScheduler.IRepetitionPattern)
  } // end of property IIdleTrigger::Repetition
  .property string ExecutionTimeLimit()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IIdleTrigger::get_ExecutionTimeLimit()
    .set instance void Interop.TaskScheduler.IIdleTrigger::set_ExecutionTimeLimit(string)
  } // end of property IIdleTrigger::ExecutionTimeLimit
  .property string StartBoundary()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IIdleTrigger::get_StartBoundary()
    .set instance void Interop.TaskScheduler.IIdleTrigger::set_StartBoundary(string)
  } // end of property IIdleTrigger::StartBoundary
  .property string EndBoundary()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.IIdleTrigger::set_EndBoundary(string)
    .get instance string Interop.TaskScheduler.IIdleTrigger::get_EndBoundary()
  } // end of property IIdleTrigger::EndBoundary
  .property bool Enabled()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
    .get instance bool Interop.TaskScheduler.IIdleTrigger::get_Enabled()
    .set instance void Interop.TaskScheduler.IIdleTrigger::set_Enabled(bool)
  } // end of property IIdleTrigger::Enabled
} // end of class Interop.TaskScheduler.IIdleTrigger

.class interface public abstract auto ansi import Interop.TaskScheduler.ILogonTrigger
       implements Interop.TaskScheduler.ITrigger
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 37 32 44 41 44 45 33 38 2D 46 41 45 34   // ..$72DADE38-FAE4
                                                                                                  2D 34 42 33 45 2D 42 41 46 34 2D 35 44 30 30 39   // -4B3E-BAF4-5D009
                                                                                                  41 46 30 32 42 31 43 00 00 )                      // AF02B1C..
  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 
          get_Type() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method ILogonTrigger::get_Type

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Id() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method ILogonTrigger::get_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Id([in] string  marshal( bstr) pId) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method ILogonTrigger::set_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.TaskScheduler.IRepetitionPattern 
          marshal( interface ) 
          get_Repetition() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method ILogonTrigger::get_Repetition

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Repetition([in] class Interop.TaskScheduler.IRepetitionPattern  marshal( interface ) ppRepeat) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method ILogonTrigger::set_Repetition

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_ExecutionTimeLimit() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method ILogonTrigger::get_ExecutionTimeLimit

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_ExecutionTimeLimit([in] string  marshal( bstr) pTimeLimit) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method ILogonTrigger::set_ExecutionTimeLimit

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_StartBoundary() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method ILogonTrigger::get_StartBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_StartBoundary([in] string  marshal( bstr) pStart) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method ILogonTrigger::set_StartBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_EndBoundary() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method ILogonTrigger::get_EndBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_EndBoundary([in] string  marshal( bstr) pEnd) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method ILogonTrigger::set_EndBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_Enabled() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method ILogonTrigger::get_Enabled

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Enabled([in] bool pEnabled) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method ILogonTrigger::set_Enabled

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Delay() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
  } // end of method ILogonTrigger::get_Delay

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Delay([in] string  marshal( bstr) pDelay) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
  } // end of method ILogonTrigger::set_Delay

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_UserId() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 15 00 00 00 00 00 ) 
  } // end of method ILogonTrigger::get_UserId

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_UserId([in] string  marshal( bstr) pUser) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 15 00 00 00 00 00 ) 
  } // end of method ILogonTrigger::set_UserId

  .property valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2
          Type()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 Interop.TaskScheduler.ILogonTrigger::get_Type()
  } // end of property ILogonTrigger::Type
  .property string Id()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.ILogonTrigger::get_Id()
    .set instance void Interop.TaskScheduler.ILogonTrigger::set_Id(string)
  } // end of property ILogonTrigger::Id
  .property class Interop.TaskScheduler.IRepetitionPattern
          Repetition()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
    .get instance class Interop.TaskScheduler.IRepetitionPattern Interop.TaskScheduler.ILogonTrigger::get_Repetition()
    .set instance void Interop.TaskScheduler.ILogonTrigger::set_Repetition(class Interop.TaskScheduler.IRepetitionPattern)
  } // end of property ILogonTrigger::Repetition
  .property string ExecutionTimeLimit()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.ILogonTrigger::get_ExecutionTimeLimit()
    .set instance void Interop.TaskScheduler.ILogonTrigger::set_ExecutionTimeLimit(string)
  } // end of property ILogonTrigger::ExecutionTimeLimit
  .property string StartBoundary()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.ILogonTrigger::set_StartBoundary(string)
    .get instance string Interop.TaskScheduler.ILogonTrigger::get_StartBoundary()
  } // end of property ILogonTrigger::StartBoundary
  .property string EndBoundary()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.ILogonTrigger::set_EndBoundary(string)
    .get instance string Interop.TaskScheduler.ILogonTrigger::get_EndBoundary()
  } // end of property ILogonTrigger::EndBoundary
  .property bool Enabled()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
    .get instance bool Interop.TaskScheduler.ILogonTrigger::get_Enabled()
    .set instance void Interop.TaskScheduler.ILogonTrigger::set_Enabled(bool)
  } // end of property ILogonTrigger::Enabled
  .property string Delay()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.ILogonTrigger::set_Delay(string)
    .get instance string Interop.TaskScheduler.ILogonTrigger::get_Delay()
  } // end of property ILogonTrigger::Delay
  .property string UserId()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 15 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.ILogonTrigger::get_UserId()
    .set instance void Interop.TaskScheduler.ILogonTrigger::set_UserId(string)
  } // end of property ILogonTrigger::UserId
} // end of class Interop.TaskScheduler.ILogonTrigger

.class interface public abstract auto ansi import Interop.TaskScheduler.ISessionStateChangeTrigger
       implements Interop.TaskScheduler.ITrigger
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 37 35 34 44 41 37 31 42 2D 34 33 38 35   // ..$754DA71B-4385
                                                                                                  2D 34 34 37 35 2D 39 44 44 39 2D 35 39 38 32 39   // -4475-9DD9-59829
                                                                                                  34 46 41 33 36 34 31 00 00 )                      // 4FA3641..
  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 
          get_Type() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method ISessionStateChangeTrigger::get_Type

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Id() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method ISessionStateChangeTrigger::get_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Id([in] string  marshal( bstr) pId) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method ISessionStateChangeTrigger::set_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.TaskScheduler.IRepetitionPattern 
          marshal( interface ) 
          get_Repetition() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method ISessionStateChangeTrigger::get_Repetition

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Repetition([in] class Interop.TaskScheduler.IRepetitionPattern  marshal( interface ) ppRepeat) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method ISessionStateChangeTrigger::set_Repetition

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_ExecutionTimeLimit() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method ISessionStateChangeTrigger::get_ExecutionTimeLimit

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_ExecutionTimeLimit([in] string  marshal( bstr) pTimeLimit) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method ISessionStateChangeTrigger::set_ExecutionTimeLimit

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_StartBoundary() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method ISessionStateChangeTrigger::get_StartBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_StartBoundary([in] string  marshal( bstr) pStart) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method ISessionStateChangeTrigger::set_StartBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_EndBoundary() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method ISessionStateChangeTrigger::get_EndBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_EndBoundary([in] string  marshal( bstr) pEnd) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method ISessionStateChangeTrigger::set_EndBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_Enabled() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method ISessionStateChangeTrigger::get_Enabled

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Enabled([in] bool pEnabled) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method ISessionStateChangeTrigger::set_Enabled

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Delay() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
  } // end of method ISessionStateChangeTrigger::get_Delay

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Delay([in] string  marshal( bstr) pDelay) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
  } // end of method ISessionStateChangeTrigger::set_Delay

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_UserId() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 15 00 00 00 00 00 ) 
  } // end of method ISessionStateChangeTrigger::get_UserId

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_UserId([in] string  marshal( bstr) pUser) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 15 00 00 00 00 00 ) 
  } // end of method ISessionStateChangeTrigger::set_UserId

  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype Interop.TaskScheduler._TASK_SESSION_STATE_CHANGE_TYPE 
          get_StateChange() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 16 00 00 00 00 00 ) 
  } // end of method ISessionStateChangeTrigger::get_StateChange

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_StateChange([in] valuetype Interop.TaskScheduler._TASK_SESSION_STATE_CHANGE_TYPE pType) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 16 00 00 00 00 00 ) 
  } // end of method ISessionStateChangeTrigger::set_StateChange

  .property valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2
          Type()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 Interop.TaskScheduler.ISessionStateChangeTrigger::get_Type()
  } // end of property ISessionStateChangeTrigger::Type
  .property string Id()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.ISessionStateChangeTrigger::get_Id()
    .set instance void Interop.TaskScheduler.ISessionStateChangeTrigger::set_Id(string)
  } // end of property ISessionStateChangeTrigger::Id
  .property class Interop.TaskScheduler.IRepetitionPattern
          Repetition()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
    .get instance class Interop.TaskScheduler.IRepetitionPattern Interop.TaskScheduler.ISessionStateChangeTrigger::get_Repetition()
    .set instance void Interop.TaskScheduler.ISessionStateChangeTrigger::set_Repetition(class Interop.TaskScheduler.IRepetitionPattern)
  } // end of property ISessionStateChangeTrigger::Repetition
  .property string ExecutionTimeLimit()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.ISessionStateChangeTrigger::set_ExecutionTimeLimit(string)
    .get instance string Interop.TaskScheduler.ISessionStateChangeTrigger::get_ExecutionTimeLimit()
  } // end of property ISessionStateChangeTrigger::ExecutionTimeLimit
  .property string StartBoundary()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.ISessionStateChangeTrigger::set_StartBoundary(string)
    .get instance string Interop.TaskScheduler.ISessionStateChangeTrigger::get_StartBoundary()
  } // end of property ISessionStateChangeTrigger::StartBoundary
  .property string EndBoundary()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.ISessionStateChangeTrigger::get_EndBoundary()
    .set instance void Interop.TaskScheduler.ISessionStateChangeTrigger::set_EndBoundary(string)
  } // end of property ISessionStateChangeTrigger::EndBoundary
  .property bool Enabled()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.ISessionStateChangeTrigger::set_Enabled(bool)
    .get instance bool Interop.TaskScheduler.ISessionStateChangeTrigger::get_Enabled()
  } // end of property ISessionStateChangeTrigger::Enabled
  .property string Delay()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.ISessionStateChangeTrigger::get_Delay()
    .set instance void Interop.TaskScheduler.ISessionStateChangeTrigger::set_Delay(string)
  } // end of property ISessionStateChangeTrigger::Delay
  .property string UserId()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 15 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.ISessionStateChangeTrigger::get_UserId()
    .set instance void Interop.TaskScheduler.ISessionStateChangeTrigger::set_UserId(string)
  } // end of property ISessionStateChangeTrigger::UserId
  .property valuetype Interop.TaskScheduler._TASK_SESSION_STATE_CHANGE_TYPE
          StateChange()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 16 00 00 00 00 00 ) 
    .get instance valuetype Interop.TaskScheduler._TASK_SESSION_STATE_CHANGE_TYPE Interop.TaskScheduler.ISessionStateChangeTrigger::get_StateChange()
    .set instance void Interop.TaskScheduler.ISessionStateChangeTrigger::set_StateChange(valuetype Interop.TaskScheduler._TASK_SESSION_STATE_CHANGE_TYPE)
  } // end of property ISessionStateChangeTrigger::StateChange
} // end of class Interop.TaskScheduler.ISessionStateChangeTrigger

.class public auto ansi sealed Interop.TaskScheduler._TASK_SESSION_STATE_CHANGE_TYPE
       extends [mscorlib]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype Interop.TaskScheduler._TASK_SESSION_STATE_CHANGE_TYPE TASK_CONSOLE_CONNECT = int32(0x00000001)
  .field public static literal valuetype Interop.TaskScheduler._TASK_SESSION_STATE_CHANGE_TYPE TASK_CONSOLE_DISCONNECT = int32(0x00000002)
  .field public static literal valuetype Interop.TaskScheduler._TASK_SESSION_STATE_CHANGE_TYPE TASK_REMOTE_CONNECT = int32(0x00000003)
  .field public static literal valuetype Interop.TaskScheduler._TASK_SESSION_STATE_CHANGE_TYPE TASK_REMOTE_DISCONNECT = int32(0x00000004)
  .field public static literal valuetype Interop.TaskScheduler._TASK_SESSION_STATE_CHANGE_TYPE TASK_SESSION_LOCK = int32(0x00000007)
  .field public static literal valuetype Interop.TaskScheduler._TASK_SESSION_STATE_CHANGE_TYPE TASK_SESSION_UNLOCK = int32(0x00000008)
} // end of class Interop.TaskScheduler._TASK_SESSION_STATE_CHANGE_TYPE

.class interface public abstract auto ansi import Interop.TaskScheduler.IEventTrigger
       implements Interop.TaskScheduler.ITrigger
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 44 34 35 42 30 31 36 37 2D 39 36 35 33   // ..$D45B0167-9653
                                                                                                  2D 34 45 45 46 2D 42 39 34 46 2D 30 37 33 32 43   // -4EEF-B94F-0732C
                                                                                                  41 37 41 46 32 35 31 00 00 )                      // A7AF251..
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 
          get_Type() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method IEventTrigger::get_Type

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Id() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IEventTrigger::get_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Id([in] string  marshal( bstr) pId) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IEventTrigger::set_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.TaskScheduler.IRepetitionPattern 
          marshal( interface ) 
          get_Repetition() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method IEventTrigger::get_Repetition

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Repetition([in] class Interop.TaskScheduler.IRepetitionPattern  marshal( interface ) ppRepeat) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method IEventTrigger::set_Repetition

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_ExecutionTimeLimit() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method IEventTrigger::get_ExecutionTimeLimit

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_ExecutionTimeLimit([in] string  marshal( bstr) pTimeLimit) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method IEventTrigger::set_ExecutionTimeLimit

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_StartBoundary() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method IEventTrigger::get_StartBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_StartBoundary([in] string  marshal( bstr) pStart) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method IEventTrigger::set_StartBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_EndBoundary() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method IEventTrigger::get_EndBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_EndBoundary([in] string  marshal( bstr) pEnd) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method IEventTrigger::set_EndBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_Enabled() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method IEventTrigger::get_Enabled

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Enabled([in] bool pEnabled) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method IEventTrigger::set_Enabled

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Subscription() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
  } // end of method IEventTrigger::get_Subscription

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Subscription([in] string  marshal( bstr) pQuery) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
  } // end of method IEventTrigger::set_Subscription

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Delay() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 15 00 00 00 00 00 ) 
  } // end of method IEventTrigger::get_Delay

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Delay([in] string  marshal( bstr) pDelay) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 15 00 00 00 00 00 ) 
  } // end of method IEventTrigger::set_Delay

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.TaskScheduler.ITaskNamedValueCollection 
          marshal( interface ) 
          get_ValueQueries() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 16 00 00 00 00 00 ) 
  } // end of method IEventTrigger::get_ValueQueries

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_ValueQueries([in] class Interop.TaskScheduler.ITaskNamedValueCollection  marshal( interface ) ppNamedXPaths) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 16 00 00 00 00 00 ) 
  } // end of method IEventTrigger::set_ValueQueries

  .property valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2
          Type()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 Interop.TaskScheduler.IEventTrigger::get_Type()
  } // end of property IEventTrigger::Type
  .property string Id()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IEventTrigger::get_Id()
    .set instance void Interop.TaskScheduler.IEventTrigger::set_Id(string)
  } // end of property IEventTrigger::Id
  .property class Interop.TaskScheduler.IRepetitionPattern
          Repetition()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
    .get instance class Interop.TaskScheduler.IRepetitionPattern Interop.TaskScheduler.IEventTrigger::get_Repetition()
    .set instance void Interop.TaskScheduler.IEventTrigger::set_Repetition(class Interop.TaskScheduler.IRepetitionPattern)
  } // end of property IEventTrigger::Repetition
  .property string ExecutionTimeLimit()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IEventTrigger::get_ExecutionTimeLimit()
    .set instance void Interop.TaskScheduler.IEventTrigger::set_ExecutionTimeLimit(string)
  } // end of property IEventTrigger::ExecutionTimeLimit
  .property string StartBoundary()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IEventTrigger::get_StartBoundary()
    .set instance void Interop.TaskScheduler.IEventTrigger::set_StartBoundary(string)
  } // end of property IEventTrigger::StartBoundary
  .property string EndBoundary()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IEventTrigger::get_EndBoundary()
    .set instance void Interop.TaskScheduler.IEventTrigger::set_EndBoundary(string)
  } // end of property IEventTrigger::EndBoundary
  .property bool Enabled()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
    .get instance bool Interop.TaskScheduler.IEventTrigger::get_Enabled()
    .set instance void Interop.TaskScheduler.IEventTrigger::set_Enabled(bool)
  } // end of property IEventTrigger::Enabled
  .property string Subscription()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IEventTrigger::get_Subscription()
    .set instance void Interop.TaskScheduler.IEventTrigger::set_Subscription(string)
  } // end of property IEventTrigger::Subscription
  .property string Delay()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 15 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IEventTrigger::get_Delay()
    .set instance void Interop.TaskScheduler.IEventTrigger::set_Delay(string)
  } // end of property IEventTrigger::Delay
  .property class Interop.TaskScheduler.ITaskNamedValueCollection
          ValueQueries()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 16 00 00 00 00 00 ) 
    .get instance class Interop.TaskScheduler.ITaskNamedValueCollection Interop.TaskScheduler.IEventTrigger::get_ValueQueries()
    .set instance void Interop.TaskScheduler.IEventTrigger::set_ValueQueries(class Interop.TaskScheduler.ITaskNamedValueCollection)
  } // end of property IEventTrigger::ValueQueries
} // end of class Interop.TaskScheduler.IEventTrigger

.class interface public abstract auto ansi import Interop.TaskScheduler.ITimeTrigger
       implements Interop.TaskScheduler.ITrigger
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 42 34 35 37 34 37 45 30 2D 45 42 41 37   // ..$B45747E0-EBA7
                                                                                                  2D 34 32 37 36 2D 39 46 32 39 2D 38 35 43 35 42   // -4276-9F29-85C5B
                                                                                                  42 33 30 30 30 30 36 00 00 )                      // B300006..
  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 
          get_Type() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method ITimeTrigger::get_Type

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Id() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method ITimeTrigger::get_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Id([in] string  marshal( bstr) pId) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method ITimeTrigger::set_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.TaskScheduler.IRepetitionPattern 
          marshal( interface ) 
          get_Repetition() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method ITimeTrigger::get_Repetition

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Repetition([in] class Interop.TaskScheduler.IRepetitionPattern  marshal( interface ) ppRepeat) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method ITimeTrigger::set_Repetition

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_ExecutionTimeLimit() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method ITimeTrigger::get_ExecutionTimeLimit

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_ExecutionTimeLimit([in] string  marshal( bstr) pTimeLimit) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method ITimeTrigger::set_ExecutionTimeLimit

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_StartBoundary() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method ITimeTrigger::get_StartBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_StartBoundary([in] string  marshal( bstr) pStart) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method ITimeTrigger::set_StartBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_EndBoundary() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method ITimeTrigger::get_EndBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_EndBoundary([in] string  marshal( bstr) pEnd) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method ITimeTrigger::set_EndBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_Enabled() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method ITimeTrigger::get_Enabled

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Enabled([in] bool pEnabled) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method ITimeTrigger::set_Enabled

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_RandomDelay() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
  } // end of method ITimeTrigger::get_RandomDelay

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_RandomDelay([in] string  marshal( bstr) pRandomDelay) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
  } // end of method ITimeTrigger::set_RandomDelay

  .property valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2
          Type()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 Interop.TaskScheduler.ITimeTrigger::get_Type()
  } // end of property ITimeTrigger::Type
  .property string Id()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.ITimeTrigger::get_Id()
    .set instance void Interop.TaskScheduler.ITimeTrigger::set_Id(string)
  } // end of property ITimeTrigger::Id
  .property class Interop.TaskScheduler.IRepetitionPattern
          Repetition()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.ITimeTrigger::set_Repetition(class Interop.TaskScheduler.IRepetitionPattern)
    .get instance class Interop.TaskScheduler.IRepetitionPattern Interop.TaskScheduler.ITimeTrigger::get_Repetition()
  } // end of property ITimeTrigger::Repetition
  .property string ExecutionTimeLimit()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.ITimeTrigger::get_ExecutionTimeLimit()
    .set instance void Interop.TaskScheduler.ITimeTrigger::set_ExecutionTimeLimit(string)
  } // end of property ITimeTrigger::ExecutionTimeLimit
  .property string StartBoundary()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.ITimeTrigger::get_StartBoundary()
    .set instance void Interop.TaskScheduler.ITimeTrigger::set_StartBoundary(string)
  } // end of property ITimeTrigger::StartBoundary
  .property string EndBoundary()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.ITimeTrigger::get_EndBoundary()
    .set instance void Interop.TaskScheduler.ITimeTrigger::set_EndBoundary(string)
  } // end of property ITimeTrigger::EndBoundary
  .property bool Enabled()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.ITimeTrigger::set_Enabled(bool)
    .get instance bool Interop.TaskScheduler.ITimeTrigger::get_Enabled()
  } // end of property ITimeTrigger::Enabled
  .property string RandomDelay()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.ITimeTrigger::set_RandomDelay(string)
    .get instance string Interop.TaskScheduler.ITimeTrigger::get_RandomDelay()
  } // end of property ITimeTrigger::RandomDelay
} // end of class Interop.TaskScheduler.ITimeTrigger

.class interface public abstract auto ansi import Interop.TaskScheduler.IDailyTrigger
       implements Interop.TaskScheduler.ITrigger
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 31 32 36 43 35 43 44 38 2D 42 32 38 38   // ..$126C5CD8-B288
                                                                                                  2D 34 31 44 35 2D 38 44 42 46 2D 45 34 39 31 34   // -41D5-8DBF-E4914
                                                                                                  34 36 41 44 43 35 43 00 00 )                      // 46ADC5C..
  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 
          get_Type() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method IDailyTrigger::get_Type

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Id() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IDailyTrigger::get_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Id([in] string  marshal( bstr) pId) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IDailyTrigger::set_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.TaskScheduler.IRepetitionPattern 
          marshal( interface ) 
          get_Repetition() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method IDailyTrigger::get_Repetition

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Repetition([in] class Interop.TaskScheduler.IRepetitionPattern  marshal( interface ) ppRepeat) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method IDailyTrigger::set_Repetition

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_ExecutionTimeLimit() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method IDailyTrigger::get_ExecutionTimeLimit

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_ExecutionTimeLimit([in] string  marshal( bstr) pTimeLimit) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method IDailyTrigger::set_ExecutionTimeLimit

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_StartBoundary() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method IDailyTrigger::get_StartBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_StartBoundary([in] string  marshal( bstr) pStart) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method IDailyTrigger::set_StartBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_EndBoundary() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method IDailyTrigger::get_EndBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_EndBoundary([in] string  marshal( bstr) pEnd) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method IDailyTrigger::set_EndBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_Enabled() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method IDailyTrigger::get_Enabled

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Enabled([in] bool pEnabled) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method IDailyTrigger::set_Enabled

  .method public hidebysig newslot specialname abstract virtual 
          instance int16  get_DaysInterval() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 19 00 00 00 00 00 ) 
  } // end of method IDailyTrigger::get_DaysInterval

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_DaysInterval([in] int16 pDays) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 19 00 00 00 00 00 ) 
  } // end of method IDailyTrigger::set_DaysInterval

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_RandomDelay() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
  } // end of method IDailyTrigger::get_RandomDelay

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_RandomDelay([in] string  marshal( bstr) pRandomDelay) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
  } // end of method IDailyTrigger::set_RandomDelay

  .property valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2
          Type()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 Interop.TaskScheduler.IDailyTrigger::get_Type()
  } // end of property IDailyTrigger::Type
  .property string Id()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IDailyTrigger::get_Id()
    .set instance void Interop.TaskScheduler.IDailyTrigger::set_Id(string)
  } // end of property IDailyTrigger::Id
  .property class Interop.TaskScheduler.IRepetitionPattern
          Repetition()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
    .get instance class Interop.TaskScheduler.IRepetitionPattern Interop.TaskScheduler.IDailyTrigger::get_Repetition()
    .set instance void Interop.TaskScheduler.IDailyTrigger::set_Repetition(class Interop.TaskScheduler.IRepetitionPattern)
  } // end of property IDailyTrigger::Repetition
  .property string ExecutionTimeLimit()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IDailyTrigger::get_ExecutionTimeLimit()
    .set instance void Interop.TaskScheduler.IDailyTrigger::set_ExecutionTimeLimit(string)
  } // end of property IDailyTrigger::ExecutionTimeLimit
  .property string StartBoundary()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IDailyTrigger::get_StartBoundary()
    .set instance void Interop.TaskScheduler.IDailyTrigger::set_StartBoundary(string)
  } // end of property IDailyTrigger::StartBoundary
  .property string EndBoundary()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IDailyTrigger::get_EndBoundary()
    .set instance void Interop.TaskScheduler.IDailyTrigger::set_EndBoundary(string)
  } // end of property IDailyTrigger::EndBoundary
  .property bool Enabled()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.IDailyTrigger::set_Enabled(bool)
    .get instance bool Interop.TaskScheduler.IDailyTrigger::get_Enabled()
  } // end of property IDailyTrigger::Enabled
  .property int16 DaysInterval()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 19 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.IDailyTrigger::set_DaysInterval(int16)
    .get instance int16 Interop.TaskScheduler.IDailyTrigger::get_DaysInterval()
  } // end of property IDailyTrigger::DaysInterval
  .property string RandomDelay()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IDailyTrigger::get_RandomDelay()
    .set instance void Interop.TaskScheduler.IDailyTrigger::set_RandomDelay(string)
  } // end of property IDailyTrigger::RandomDelay
} // end of class Interop.TaskScheduler.IDailyTrigger

.class interface public abstract auto ansi import Interop.TaskScheduler.IWeeklyTrigger
       implements Interop.TaskScheduler.ITrigger
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 35 30 33 38 46 43 39 38 2D 38 32 46 46   // ..$5038FC98-82FF
                                                                                                  2D 34 33 36 44 2D 38 37 32 38 2D 41 35 31 32 41   // -436D-8728-A512A
                                                                                                  35 37 43 39 44 43 31 00 00 )                      // 57C9DC1..
  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 
          get_Type() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method IWeeklyTrigger::get_Type

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Id() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IWeeklyTrigger::get_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Id([in] string  marshal( bstr) pId) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IWeeklyTrigger::set_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.TaskScheduler.IRepetitionPattern 
          marshal( interface ) 
          get_Repetition() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method IWeeklyTrigger::get_Repetition

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Repetition([in] class Interop.TaskScheduler.IRepetitionPattern  marshal( interface ) ppRepeat) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method IWeeklyTrigger::set_Repetition

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_ExecutionTimeLimit() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method IWeeklyTrigger::get_ExecutionTimeLimit

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_ExecutionTimeLimit([in] string  marshal( bstr) pTimeLimit) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method IWeeklyTrigger::set_ExecutionTimeLimit

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_StartBoundary() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method IWeeklyTrigger::get_StartBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_StartBoundary([in] string  marshal( bstr) pStart) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method IWeeklyTrigger::set_StartBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_EndBoundary() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method IWeeklyTrigger::get_EndBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_EndBoundary([in] string  marshal( bstr) pEnd) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method IWeeklyTrigger::set_EndBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_Enabled() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method IWeeklyTrigger::get_Enabled

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Enabled([in] bool pEnabled) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method IWeeklyTrigger::set_Enabled

  .method public hidebysig newslot specialname abstract virtual 
          instance int16  get_DaysOfWeek() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 19 00 00 00 00 00 ) 
  } // end of method IWeeklyTrigger::get_DaysOfWeek

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_DaysOfWeek([in] int16 pDays) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 19 00 00 00 00 00 ) 
  } // end of method IWeeklyTrigger::set_DaysOfWeek

  .method public hidebysig newslot specialname abstract virtual 
          instance int16  get_WeeksInterval() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1A 00 00 00 00 00 ) 
  } // end of method IWeeklyTrigger::get_WeeksInterval

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_WeeksInterval([in] int16 pWeeks) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1A 00 00 00 00 00 ) 
  } // end of method IWeeklyTrigger::set_WeeksInterval

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_RandomDelay() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
  } // end of method IWeeklyTrigger::get_RandomDelay

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_RandomDelay([in] string  marshal( bstr) pRandomDelay) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
  } // end of method IWeeklyTrigger::set_RandomDelay

  .property valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2
          Type()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 Interop.TaskScheduler.IWeeklyTrigger::get_Type()
  } // end of property IWeeklyTrigger::Type
  .property string Id()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IWeeklyTrigger::get_Id()
    .set instance void Interop.TaskScheduler.IWeeklyTrigger::set_Id(string)
  } // end of property IWeeklyTrigger::Id
  .property class Interop.TaskScheduler.IRepetitionPattern
          Repetition()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
    .get instance class Interop.TaskScheduler.IRepetitionPattern Interop.TaskScheduler.IWeeklyTrigger::get_Repetition()
    .set instance void Interop.TaskScheduler.IWeeklyTrigger::set_Repetition(class Interop.TaskScheduler.IRepetitionPattern)
  } // end of property IWeeklyTrigger::Repetition
  .property string ExecutionTimeLimit()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IWeeklyTrigger::get_ExecutionTimeLimit()
    .set instance void Interop.TaskScheduler.IWeeklyTrigger::set_ExecutionTimeLimit(string)
  } // end of property IWeeklyTrigger::ExecutionTimeLimit
  .property string StartBoundary()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IWeeklyTrigger::get_StartBoundary()
    .set instance void Interop.TaskScheduler.IWeeklyTrigger::set_StartBoundary(string)
  } // end of property IWeeklyTrigger::StartBoundary
  .property string EndBoundary()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IWeeklyTrigger::get_EndBoundary()
    .set instance void Interop.TaskScheduler.IWeeklyTrigger::set_EndBoundary(string)
  } // end of property IWeeklyTrigger::EndBoundary
  .property bool Enabled()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.IWeeklyTrigger::set_Enabled(bool)
    .get instance bool Interop.TaskScheduler.IWeeklyTrigger::get_Enabled()
  } // end of property IWeeklyTrigger::Enabled
  .property int16 DaysOfWeek()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 19 00 00 00 00 00 ) 
    .get instance int16 Interop.TaskScheduler.IWeeklyTrigger::get_DaysOfWeek()
    .set instance void Interop.TaskScheduler.IWeeklyTrigger::set_DaysOfWeek(int16)
  } // end of property IWeeklyTrigger::DaysOfWeek
  .property int16 WeeksInterval()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1A 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.IWeeklyTrigger::set_WeeksInterval(int16)
    .get instance int16 Interop.TaskScheduler.IWeeklyTrigger::get_WeeksInterval()
  } // end of property IWeeklyTrigger::WeeksInterval
  .property string RandomDelay()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IWeeklyTrigger::get_RandomDelay()
    .set instance void Interop.TaskScheduler.IWeeklyTrigger::set_RandomDelay(string)
  } // end of property IWeeklyTrigger::RandomDelay
} // end of class Interop.TaskScheduler.IWeeklyTrigger

.class interface public abstract auto ansi import Interop.TaskScheduler.IMonthlyTrigger
       implements Interop.TaskScheduler.ITrigger
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 39 37 43 34 35 45 46 31 2D 36 42 30 32   // ..$97C45EF1-6B02
                                                                                                  2D 34 41 31 41 2D 39 43 30 45 2D 31 45 42 46 42   // -4A1A-9C0E-1EBFB
                                                                                                  41 31 35 30 30 41 43 00 00 )                      // A1500AC..
  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 
          get_Type() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method IMonthlyTrigger::get_Type

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Id() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IMonthlyTrigger::get_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Id([in] string  marshal( bstr) pId) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IMonthlyTrigger::set_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.TaskScheduler.IRepetitionPattern 
          marshal( interface ) 
          get_Repetition() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method IMonthlyTrigger::get_Repetition

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Repetition([in] class Interop.TaskScheduler.IRepetitionPattern  marshal( interface ) ppRepeat) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method IMonthlyTrigger::set_Repetition

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_ExecutionTimeLimit() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method IMonthlyTrigger::get_ExecutionTimeLimit

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_ExecutionTimeLimit([in] string  marshal( bstr) pTimeLimit) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method IMonthlyTrigger::set_ExecutionTimeLimit

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_StartBoundary() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method IMonthlyTrigger::get_StartBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_StartBoundary([in] string  marshal( bstr) pStart) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method IMonthlyTrigger::set_StartBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_EndBoundary() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method IMonthlyTrigger::get_EndBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_EndBoundary([in] string  marshal( bstr) pEnd) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method IMonthlyTrigger::set_EndBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_Enabled() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method IMonthlyTrigger::get_Enabled

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Enabled([in] bool pEnabled) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method IMonthlyTrigger::set_Enabled

  .method public hidebysig newslot specialname abstract virtual 
          instance int32  get_DaysOfMonth() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 19 00 00 00 00 00 ) 
  } // end of method IMonthlyTrigger::get_DaysOfMonth

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_DaysOfMonth([in] int32 pDays) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 19 00 00 00 00 00 ) 
  } // end of method IMonthlyTrigger::set_DaysOfMonth

  .method public hidebysig newslot specialname abstract virtual 
          instance int16  get_MonthsOfYear() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1A 00 00 00 00 00 ) 
  } // end of method IMonthlyTrigger::get_MonthsOfYear

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_MonthsOfYear([in] int16 pMonths) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1A 00 00 00 00 00 ) 
  } // end of method IMonthlyTrigger::set_MonthsOfYear

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_RunOnLastDayOfMonth() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1B 00 00 00 00 00 ) 
  } // end of method IMonthlyTrigger::get_RunOnLastDayOfMonth

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_RunOnLastDayOfMonth([in] bool pLastDay) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1B 00 00 00 00 00 ) 
  } // end of method IMonthlyTrigger::set_RunOnLastDayOfMonth

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_RandomDelay() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
  } // end of method IMonthlyTrigger::get_RandomDelay

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_RandomDelay([in] string  marshal( bstr) pRandomDelay) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
  } // end of method IMonthlyTrigger::set_RandomDelay

  .property valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2
          Type()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 Interop.TaskScheduler.IMonthlyTrigger::get_Type()
  } // end of property IMonthlyTrigger::Type
  .property string Id()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IMonthlyTrigger::get_Id()
    .set instance void Interop.TaskScheduler.IMonthlyTrigger::set_Id(string)
  } // end of property IMonthlyTrigger::Id
  .property class Interop.TaskScheduler.IRepetitionPattern
          Repetition()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
    .get instance class Interop.TaskScheduler.IRepetitionPattern Interop.TaskScheduler.IMonthlyTrigger::get_Repetition()
    .set instance void Interop.TaskScheduler.IMonthlyTrigger::set_Repetition(class Interop.TaskScheduler.IRepetitionPattern)
  } // end of property IMonthlyTrigger::Repetition
  .property string ExecutionTimeLimit()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IMonthlyTrigger::get_ExecutionTimeLimit()
    .set instance void Interop.TaskScheduler.IMonthlyTrigger::set_ExecutionTimeLimit(string)
  } // end of property IMonthlyTrigger::ExecutionTimeLimit
  .property string StartBoundary()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.IMonthlyTrigger::set_StartBoundary(string)
    .get instance string Interop.TaskScheduler.IMonthlyTrigger::get_StartBoundary()
  } // end of property IMonthlyTrigger::StartBoundary
  .property string EndBoundary()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IMonthlyTrigger::get_EndBoundary()
    .set instance void Interop.TaskScheduler.IMonthlyTrigger::set_EndBoundary(string)
  } // end of property IMonthlyTrigger::EndBoundary
  .property bool Enabled()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.IMonthlyTrigger::set_Enabled(bool)
    .get instance bool Interop.TaskScheduler.IMonthlyTrigger::get_Enabled()
  } // end of property IMonthlyTrigger::Enabled
  .property int32 DaysOfMonth()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 19 00 00 00 00 00 ) 
    .get instance int32 Interop.TaskScheduler.IMonthlyTrigger::get_DaysOfMonth()
    .set instance void Interop.TaskScheduler.IMonthlyTrigger::set_DaysOfMonth(int32)
  } // end of property IMonthlyTrigger::DaysOfMonth
  .property int16 MonthsOfYear()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1A 00 00 00 00 00 ) 
    .get instance int16 Interop.TaskScheduler.IMonthlyTrigger::get_MonthsOfYear()
    .set instance void Interop.TaskScheduler.IMonthlyTrigger::set_MonthsOfYear(int16)
  } // end of property IMonthlyTrigger::MonthsOfYear
  .property bool RunOnLastDayOfMonth()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1B 00 00 00 00 00 ) 
    .get instance bool Interop.TaskScheduler.IMonthlyTrigger::get_RunOnLastDayOfMonth()
    .set instance void Interop.TaskScheduler.IMonthlyTrigger::set_RunOnLastDayOfMonth(bool)
  } // end of property IMonthlyTrigger::RunOnLastDayOfMonth
  .property string RandomDelay()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IMonthlyTrigger::get_RandomDelay()
    .set instance void Interop.TaskScheduler.IMonthlyTrigger::set_RandomDelay(string)
  } // end of property IMonthlyTrigger::RandomDelay
} // end of class Interop.TaskScheduler.IMonthlyTrigger

.class interface public abstract auto ansi import Interop.TaskScheduler.IMonthlyDOWTrigger
       implements Interop.TaskScheduler.ITrigger
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 37 37 44 30 32 35 41 33 2D 39 30 46 41   // ..$77D025A3-90FA
                                                                                                  2D 34 33 41 41 2D 42 35 32 45 2D 43 44 41 35 34   // -43AA-B52E-CDA54
                                                                                                  39 39 42 39 34 36 41 00 00 )                      // 99B946A..
  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 
          get_Type() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method IMonthlyDOWTrigger::get_Type

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Id() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IMonthlyDOWTrigger::get_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Id([in] string  marshal( bstr) pId) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IMonthlyDOWTrigger::set_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.TaskScheduler.IRepetitionPattern 
          marshal( interface ) 
          get_Repetition() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method IMonthlyDOWTrigger::get_Repetition

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Repetition([in] class Interop.TaskScheduler.IRepetitionPattern  marshal( interface ) ppRepeat) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method IMonthlyDOWTrigger::set_Repetition

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_ExecutionTimeLimit() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method IMonthlyDOWTrigger::get_ExecutionTimeLimit

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_ExecutionTimeLimit([in] string  marshal( bstr) pTimeLimit) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method IMonthlyDOWTrigger::set_ExecutionTimeLimit

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_StartBoundary() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method IMonthlyDOWTrigger::get_StartBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_StartBoundary([in] string  marshal( bstr) pStart) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method IMonthlyDOWTrigger::set_StartBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_EndBoundary() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method IMonthlyDOWTrigger::get_EndBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_EndBoundary([in] string  marshal( bstr) pEnd) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method IMonthlyDOWTrigger::set_EndBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_Enabled() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method IMonthlyDOWTrigger::get_Enabled

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Enabled([in] bool pEnabled) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method IMonthlyDOWTrigger::set_Enabled

  .method public hidebysig newslot specialname abstract virtual 
          instance int16  get_DaysOfWeek() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 19 00 00 00 00 00 ) 
  } // end of method IMonthlyDOWTrigger::get_DaysOfWeek

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_DaysOfWeek([in] int16 pDays) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 19 00 00 00 00 00 ) 
  } // end of method IMonthlyDOWTrigger::set_DaysOfWeek

  .method public hidebysig newslot specialname abstract virtual 
          instance int16  get_WeeksOfMonth() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1A 00 00 00 00 00 ) 
  } // end of method IMonthlyDOWTrigger::get_WeeksOfMonth

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_WeeksOfMonth([in] int16 pWeeks) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1A 00 00 00 00 00 ) 
  } // end of method IMonthlyDOWTrigger::set_WeeksOfMonth

  .method public hidebysig newslot specialname abstract virtual 
          instance int16  get_MonthsOfYear() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1B 00 00 00 00 00 ) 
  } // end of method IMonthlyDOWTrigger::get_MonthsOfYear

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_MonthsOfYear([in] int16 pMonths) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1B 00 00 00 00 00 ) 
  } // end of method IMonthlyDOWTrigger::set_MonthsOfYear

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_RunOnLastWeekOfMonth() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1C 00 00 00 00 00 ) 
  } // end of method IMonthlyDOWTrigger::get_RunOnLastWeekOfMonth

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_RunOnLastWeekOfMonth([in] bool pLastWeek) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1C 00 00 00 00 00 ) 
  } // end of method IMonthlyDOWTrigger::set_RunOnLastWeekOfMonth

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_RandomDelay() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
  } // end of method IMonthlyDOWTrigger::get_RandomDelay

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_RandomDelay([in] string  marshal( bstr) pRandomDelay) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
  } // end of method IMonthlyDOWTrigger::set_RandomDelay

  .property valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2
          Type()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 Interop.TaskScheduler.IMonthlyDOWTrigger::get_Type()
  } // end of property IMonthlyDOWTrigger::Type
  .property string Id()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IMonthlyDOWTrigger::get_Id()
    .set instance void Interop.TaskScheduler.IMonthlyDOWTrigger::set_Id(string)
  } // end of property IMonthlyDOWTrigger::Id
  .property class Interop.TaskScheduler.IRepetitionPattern
          Repetition()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
    .get instance class Interop.TaskScheduler.IRepetitionPattern Interop.TaskScheduler.IMonthlyDOWTrigger::get_Repetition()
    .set instance void Interop.TaskScheduler.IMonthlyDOWTrigger::set_Repetition(class Interop.TaskScheduler.IRepetitionPattern)
  } // end of property IMonthlyDOWTrigger::Repetition
  .property string ExecutionTimeLimit()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IMonthlyDOWTrigger::get_ExecutionTimeLimit()
    .set instance void Interop.TaskScheduler.IMonthlyDOWTrigger::set_ExecutionTimeLimit(string)
  } // end of property IMonthlyDOWTrigger::ExecutionTimeLimit
  .property string StartBoundary()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IMonthlyDOWTrigger::get_StartBoundary()
    .set instance void Interop.TaskScheduler.IMonthlyDOWTrigger::set_StartBoundary(string)
  } // end of property IMonthlyDOWTrigger::StartBoundary
  .property string EndBoundary()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IMonthlyDOWTrigger::get_EndBoundary()
    .set instance void Interop.TaskScheduler.IMonthlyDOWTrigger::set_EndBoundary(string)
  } // end of property IMonthlyDOWTrigger::EndBoundary
  .property bool Enabled()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
    .get instance bool Interop.TaskScheduler.IMonthlyDOWTrigger::get_Enabled()
    .set instance void Interop.TaskScheduler.IMonthlyDOWTrigger::set_Enabled(bool)
  } // end of property IMonthlyDOWTrigger::Enabled
  .property int16 DaysOfWeek()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 19 00 00 00 00 00 ) 
    .get instance int16 Interop.TaskScheduler.IMonthlyDOWTrigger::get_DaysOfWeek()
    .set instance void Interop.TaskScheduler.IMonthlyDOWTrigger::set_DaysOfWeek(int16)
  } // end of property IMonthlyDOWTrigger::DaysOfWeek
  .property int16 WeeksOfMonth()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1A 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.IMonthlyDOWTrigger::set_WeeksOfMonth(int16)
    .get instance int16 Interop.TaskScheduler.IMonthlyDOWTrigger::get_WeeksOfMonth()
  } // end of property IMonthlyDOWTrigger::WeeksOfMonth
  .property int16 MonthsOfYear()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1B 00 00 00 00 00 ) 
    .get instance int16 Interop.TaskScheduler.IMonthlyDOWTrigger::get_MonthsOfYear()
    .set instance void Interop.TaskScheduler.IMonthlyDOWTrigger::set_MonthsOfYear(int16)
  } // end of property IMonthlyDOWTrigger::MonthsOfYear
  .property bool RunOnLastWeekOfMonth()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1C 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.IMonthlyDOWTrigger::set_RunOnLastWeekOfMonth(bool)
    .get instance bool Interop.TaskScheduler.IMonthlyDOWTrigger::get_RunOnLastWeekOfMonth()
  } // end of property IMonthlyDOWTrigger::RunOnLastWeekOfMonth
  .property string RandomDelay()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IMonthlyDOWTrigger::get_RandomDelay()
    .set instance void Interop.TaskScheduler.IMonthlyDOWTrigger::set_RandomDelay(string)
  } // end of property IMonthlyDOWTrigger::RandomDelay
} // end of class Interop.TaskScheduler.IMonthlyDOWTrigger

.class interface public abstract auto ansi import Interop.TaskScheduler.IBootTrigger
       implements Interop.TaskScheduler.ITrigger
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 32 41 39 43 33 35 44 41 2D 44 33 35 37   // ..$2A9C35DA-D357
                                                                                                  2D 34 31 46 34 2D 42 42 43 31 2D 32 30 37 41 43   // -41F4-BBC1-207AC
                                                                                                  31 42 31 46 33 43 42 00 00 )                      // 1B1F3CB..
  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 
          get_Type() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method IBootTrigger::get_Type

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Id() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IBootTrigger::get_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Id([in] string  marshal( bstr) pId) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IBootTrigger::set_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.TaskScheduler.IRepetitionPattern 
          marshal( interface ) 
          get_Repetition() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method IBootTrigger::get_Repetition

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Repetition([in] class Interop.TaskScheduler.IRepetitionPattern  marshal( interface ) ppRepeat) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method IBootTrigger::set_Repetition

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_ExecutionTimeLimit() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method IBootTrigger::get_ExecutionTimeLimit

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_ExecutionTimeLimit([in] string  marshal( bstr) pTimeLimit) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method IBootTrigger::set_ExecutionTimeLimit

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_StartBoundary() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method IBootTrigger::get_StartBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_StartBoundary([in] string  marshal( bstr) pStart) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method IBootTrigger::set_StartBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_EndBoundary() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method IBootTrigger::get_EndBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_EndBoundary([in] string  marshal( bstr) pEnd) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method IBootTrigger::set_EndBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_Enabled() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method IBootTrigger::get_Enabled

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Enabled([in] bool pEnabled) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method IBootTrigger::set_Enabled

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Delay() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
  } // end of method IBootTrigger::get_Delay

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Delay([in] string  marshal( bstr) pDelay) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
  } // end of method IBootTrigger::set_Delay

  .property valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2
          Type()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 Interop.TaskScheduler.IBootTrigger::get_Type()
  } // end of property IBootTrigger::Type
  .property string Id()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IBootTrigger::get_Id()
    .set instance void Interop.TaskScheduler.IBootTrigger::set_Id(string)
  } // end of property IBootTrigger::Id
  .property class Interop.TaskScheduler.IRepetitionPattern
          Repetition()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
    .get instance class Interop.TaskScheduler.IRepetitionPattern Interop.TaskScheduler.IBootTrigger::get_Repetition()
    .set instance void Interop.TaskScheduler.IBootTrigger::set_Repetition(class Interop.TaskScheduler.IRepetitionPattern)
  } // end of property IBootTrigger::Repetition
  .property string ExecutionTimeLimit()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IBootTrigger::get_ExecutionTimeLimit()
    .set instance void Interop.TaskScheduler.IBootTrigger::set_ExecutionTimeLimit(string)
  } // end of property IBootTrigger::ExecutionTimeLimit
  .property string StartBoundary()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.IBootTrigger::set_StartBoundary(string)
    .get instance string Interop.TaskScheduler.IBootTrigger::get_StartBoundary()
  } // end of property IBootTrigger::StartBoundary
  .property string EndBoundary()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IBootTrigger::get_EndBoundary()
    .set instance void Interop.TaskScheduler.IBootTrigger::set_EndBoundary(string)
  } // end of property IBootTrigger::EndBoundary
  .property bool Enabled()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.IBootTrigger::set_Enabled(bool)
    .get instance bool Interop.TaskScheduler.IBootTrigger::get_Enabled()
  } // end of property IBootTrigger::Enabled
  .property string Delay()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IBootTrigger::get_Delay()
    .set instance void Interop.TaskScheduler.IBootTrigger::set_Delay(string)
  } // end of property IBootTrigger::Delay
} // end of class Interop.TaskScheduler.IBootTrigger

.class interface public abstract auto ansi import Interop.TaskScheduler.IRegistrationTrigger
       implements Interop.TaskScheduler.ITrigger
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 34 43 38 46 45 43 33 41 2D 43 32 31 38   // ..$4C8FEC3A-C218
                                                                                                  2D 34 45 30 43 2D 42 32 33 44 2D 36 32 39 30 32   // -4E0C-B23D-62902
                                                                                                  34 44 42 39 31 41 32 00 00 )                      // 4DB91A2..
  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 
          get_Type() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method IRegistrationTrigger::get_Type

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Id() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IRegistrationTrigger::get_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Id([in] string  marshal( bstr) pId) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IRegistrationTrigger::set_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.TaskScheduler.IRepetitionPattern 
          marshal( interface ) 
          get_Repetition() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method IRegistrationTrigger::get_Repetition

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Repetition([in] class Interop.TaskScheduler.IRepetitionPattern  marshal( interface ) ppRepeat) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method IRegistrationTrigger::set_Repetition

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_ExecutionTimeLimit() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method IRegistrationTrigger::get_ExecutionTimeLimit

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_ExecutionTimeLimit([in] string  marshal( bstr) pTimeLimit) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method IRegistrationTrigger::set_ExecutionTimeLimit

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_StartBoundary() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method IRegistrationTrigger::get_StartBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_StartBoundary([in] string  marshal( bstr) pStart) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method IRegistrationTrigger::set_StartBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_EndBoundary() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method IRegistrationTrigger::get_EndBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_EndBoundary([in] string  marshal( bstr) pEnd) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method IRegistrationTrigger::set_EndBoundary

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_Enabled() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method IRegistrationTrigger::get_Enabled

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Enabled([in] bool pEnabled) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method IRegistrationTrigger::set_Enabled

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Delay() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
  } // end of method IRegistrationTrigger::get_Delay

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Delay([in] string  marshal( bstr) pDelay) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
  } // end of method IRegistrationTrigger::set_Delay

  .property valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2
          Type()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance valuetype Interop.TaskScheduler._TASK_TRIGGER_TYPE2 Interop.TaskScheduler.IRegistrationTrigger::get_Type()
  } // end of property IRegistrationTrigger::Type
  .property string Id()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IRegistrationTrigger::get_Id()
    .set instance void Interop.TaskScheduler.IRegistrationTrigger::set_Id(string)
  } // end of property IRegistrationTrigger::Id
  .property class Interop.TaskScheduler.IRepetitionPattern
          Repetition()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
    .get instance class Interop.TaskScheduler.IRepetitionPattern Interop.TaskScheduler.IRegistrationTrigger::get_Repetition()
    .set instance void Interop.TaskScheduler.IRegistrationTrigger::set_Repetition(class Interop.TaskScheduler.IRepetitionPattern)
  } // end of property IRegistrationTrigger::Repetition
  .property string ExecutionTimeLimit()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IRegistrationTrigger::get_ExecutionTimeLimit()
    .set instance void Interop.TaskScheduler.IRegistrationTrigger::set_ExecutionTimeLimit(string)
  } // end of property IRegistrationTrigger::ExecutionTimeLimit
  .property string StartBoundary()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.IRegistrationTrigger::set_StartBoundary(string)
    .get instance string Interop.TaskScheduler.IRegistrationTrigger::get_StartBoundary()
  } // end of property IRegistrationTrigger::StartBoundary
  .property string EndBoundary()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IRegistrationTrigger::get_EndBoundary()
    .set instance void Interop.TaskScheduler.IRegistrationTrigger::set_EndBoundary(string)
  } // end of property IRegistrationTrigger::EndBoundary
  .property bool Enabled()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
    .get instance bool Interop.TaskScheduler.IRegistrationTrigger::get_Enabled()
    .set instance void Interop.TaskScheduler.IRegistrationTrigger::set_Enabled(bool)
  } // end of property IRegistrationTrigger::Enabled
  .property string Delay()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.IRegistrationTrigger::set_Delay(string)
    .get instance string Interop.TaskScheduler.IRegistrationTrigger::get_Delay()
  } // end of property IRegistrationTrigger::Delay
} // end of class Interop.TaskScheduler.IRegistrationTrigger

.class interface public abstract auto ansi import Interop.TaskScheduler.IExecAction
       implements Interop.TaskScheduler.IAction
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 34 43 33 44 36 32 34 44 2D 46 44 36 42   // ..$4C3D624D-FD6B
                                                                                                  2D 34 39 41 33 2D 42 39 42 37 2D 30 39 43 42 33   // -49A3-B9B7-09CB3
                                                                                                  43 44 33 46 30 34 37 00 00 )                      // CD3F047..
  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Id() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method IExecAction::get_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Id([in] string  marshal( bstr) pId) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method IExecAction::set_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype Interop.TaskScheduler._TASK_ACTION_TYPE 
          get_Type() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IExecAction::get_Type

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Path() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 00 00 00 00 ) 
  } // end of method IExecAction::get_Path

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Path([in] string  marshal( bstr) pPath) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 00 00 00 00 ) 
  } // end of method IExecAction::set_Path

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Arguments() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
  } // end of method IExecAction::get_Arguments

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Arguments([in] string  marshal( bstr) pArgument) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
  } // end of method IExecAction::set_Arguments

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_WorkingDirectory() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 00 00 00 00 ) 
  } // end of method IExecAction::get_WorkingDirectory

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_WorkingDirectory([in] string  marshal( bstr) pWorkingDirectory) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 00 00 00 00 ) 
  } // end of method IExecAction::set_WorkingDirectory

  .property string Id()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IExecAction::get_Id()
    .set instance void Interop.TaskScheduler.IExecAction::set_Id(string)
  } // end of property IExecAction::Id
  .property valuetype Interop.TaskScheduler._TASK_ACTION_TYPE
          Type()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
    .get instance valuetype Interop.TaskScheduler._TASK_ACTION_TYPE Interop.TaskScheduler.IExecAction::get_Type()
  } // end of property IExecAction::Type
  .property string Path()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.IExecAction::set_Path(string)
    .get instance string Interop.TaskScheduler.IExecAction::get_Path()
  } // end of property IExecAction::Path
  .property string Arguments()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IExecAction::get_Arguments()
    .set instance void Interop.TaskScheduler.IExecAction::set_Arguments(string)
  } // end of property IExecAction::Arguments
  .property string WorkingDirectory()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IExecAction::get_WorkingDirectory()
    .set instance void Interop.TaskScheduler.IExecAction::set_WorkingDirectory(string)
  } // end of property IExecAction::WorkingDirectory
} // end of class Interop.TaskScheduler.IExecAction

.class interface public abstract auto ansi import Interop.TaskScheduler.IShowMessageAction
       implements Interop.TaskScheduler.IAction
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 35 30 35 45 39 45 36 38 2D 41 46 38 39   // ..$505E9E68-AF89
                                                                                                  2D 34 36 42 38 2D 41 33 30 46 2D 35 36 31 36 32   // -46B8-A30F-56162
                                                                                                  41 38 33 44 35 33 37 00 00 )                      // A83D537..
  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Id() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method IShowMessageAction::get_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Id([in] string  marshal( bstr) pId) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method IShowMessageAction::set_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype Interop.TaskScheduler._TASK_ACTION_TYPE 
          get_Type() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IShowMessageAction::get_Type

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Title() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 00 00 00 00 ) 
  } // end of method IShowMessageAction::get_Title

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Title([in] string  marshal( bstr) pTitle) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 00 00 00 00 ) 
  } // end of method IShowMessageAction::set_Title

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_MessageBody() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
  } // end of method IShowMessageAction::get_MessageBody

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_MessageBody([in] string  marshal( bstr) pMessageBody) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
  } // end of method IShowMessageAction::set_MessageBody

  .property string Id()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IShowMessageAction::get_Id()
    .set instance void Interop.TaskScheduler.IShowMessageAction::set_Id(string)
  } // end of property IShowMessageAction::Id
  .property valuetype Interop.TaskScheduler._TASK_ACTION_TYPE
          Type()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
    .get instance valuetype Interop.TaskScheduler._TASK_ACTION_TYPE Interop.TaskScheduler.IShowMessageAction::get_Type()
  } // end of property IShowMessageAction::Type
  .property string Title()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IShowMessageAction::get_Title()
    .set instance void Interop.TaskScheduler.IShowMessageAction::set_Title(string)
  } // end of property IShowMessageAction::Title
  .property string MessageBody()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.IShowMessageAction::set_MessageBody(string)
    .get instance string Interop.TaskScheduler.IShowMessageAction::get_MessageBody()
  } // end of property IShowMessageAction::MessageBody
} // end of class Interop.TaskScheduler.IShowMessageAction

.class interface public abstract auto ansi import Interop.TaskScheduler.IComHandlerAction
       implements Interop.TaskScheduler.IAction
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 36 44 32 46 44 32 35 32 2D 37 35 43 35   // ..$6D2FD252-75C5
                                                                                                  2D 34 46 36 36 2D 39 30 42 41 2D 32 41 37 44 38   // -4F66-90BA-2A7D8
                                                                                                  43 43 33 30 33 39 46 00 00 )                      // CC3039F..
  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Id() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method IComHandlerAction::get_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Id([in] string  marshal( bstr) pId) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method IComHandlerAction::set_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype Interop.TaskScheduler._TASK_ACTION_TYPE 
          get_Type() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IComHandlerAction::get_Type

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_ClassId() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 00 00 00 00 ) 
  } // end of method IComHandlerAction::get_ClassId

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_ClassId([in] string  marshal( bstr) pClsid) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 00 00 00 00 ) 
  } // end of method IComHandlerAction::set_ClassId

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Data() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
  } // end of method IComHandlerAction::get_Data

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Data([in] string  marshal( bstr) pData) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
  } // end of method IComHandlerAction::set_Data

  .property string Id()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IComHandlerAction::get_Id()
    .set instance void Interop.TaskScheduler.IComHandlerAction::set_Id(string)
  } // end of property IComHandlerAction::Id
  .property valuetype Interop.TaskScheduler._TASK_ACTION_TYPE
          Type()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
    .get instance valuetype Interop.TaskScheduler._TASK_ACTION_TYPE Interop.TaskScheduler.IComHandlerAction::get_Type()
  } // end of property IComHandlerAction::Type
  .property string ClassId()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IComHandlerAction::get_ClassId()
    .set instance void Interop.TaskScheduler.IComHandlerAction::set_ClassId(string)
  } // end of property IComHandlerAction::ClassId
  .property string Data()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.IComHandlerAction::set_Data(string)
    .get instance string Interop.TaskScheduler.IComHandlerAction::get_Data()
  } // end of property IComHandlerAction::Data
} // end of class Interop.TaskScheduler.IComHandlerAction

.class interface public abstract auto ansi import Interop.TaskScheduler.IEmailAction
       implements Interop.TaskScheduler.IAction
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 31 30 46 36 32 43 36 34 2D 37 45 31 36   // ..$10F62C64-7E16
                                                                                                  2D 34 33 31 34 2D 41 30 43 32 2D 30 43 33 36 38   // -4314-A0C2-0C368
                                                                                                  33 46 39 39 44 34 30 00 00 )                      // 3F99D40..
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Id() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method IEmailAction::get_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Id([in] string  marshal( bstr) pId) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method IEmailAction::set_Id

  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype Interop.TaskScheduler._TASK_ACTION_TYPE 
          get_Type() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IEmailAction::get_Type

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Server() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 00 00 00 00 ) 
  } // end of method IEmailAction::get_Server

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Server([in] string  marshal( bstr) pServer) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 00 00 00 00 ) 
  } // end of method IEmailAction::set_Server

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Subject() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
  } // end of method IEmailAction::get_Subject

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Subject([in] string  marshal( bstr) pSubject) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
  } // end of method IEmailAction::set_Subject

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_To() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 00 00 00 00 ) 
  } // end of method IEmailAction::get_To

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_To([in] string  marshal( bstr) pTo) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 00 00 00 00 ) 
  } // end of method IEmailAction::set_To

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Cc() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 00 00 00 00 ) 
  } // end of method IEmailAction::get_Cc

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Cc([in] string  marshal( bstr) pCc) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 00 00 00 00 ) 
  } // end of method IEmailAction::set_Cc

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Bcc() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 00 00 00 00 ) 
  } // end of method IEmailAction::get_Bcc

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Bcc([in] string  marshal( bstr) pBcc) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 00 00 00 00 ) 
  } // end of method IEmailAction::set_Bcc

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_ReplyTo() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0F 00 00 00 00 00 ) 
  } // end of method IEmailAction::get_ReplyTo

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_ReplyTo([in] string  marshal( bstr) pReplyTo) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0F 00 00 00 00 00 ) 
  } // end of method IEmailAction::set_ReplyTo

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_From() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 10 00 00 00 00 00 ) 
  } // end of method IEmailAction::get_From

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_From([in] string  marshal( bstr) pFrom) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 10 00 00 00 00 00 ) 
  } // end of method IEmailAction::set_From

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.TaskScheduler.ITaskNamedValueCollection 
          marshal( interface ) 
          get_HeaderFields() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 11 00 00 00 00 00 ) 
  } // end of method IEmailAction::get_HeaderFields

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_HeaderFields([in] class Interop.TaskScheduler.ITaskNamedValueCollection  marshal( interface ) ppHeaderFields) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 11 00 00 00 00 00 ) 
  } // end of method IEmailAction::set_HeaderFields

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Body() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 12 00 00 00 00 00 ) 
  } // end of method IEmailAction::get_Body

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Body([in] string  marshal( bstr) pBody) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 12 00 00 00 00 00 ) 
  } // end of method IEmailAction::set_Body

  .method public hidebysig newslot specialname abstract virtual 
          instance object[] 
          marshal( safearray variant) 
          get_Attachments() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 13 00 00 00 00 00 ) 
  } // end of method IEmailAction::get_Attachments

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Attachments([in] object[]  marshal( safearray variant) pAttachements) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 13 00 00 00 00 00 ) 
  } // end of method IEmailAction::set_Attachments

  .property string Id()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IEmailAction::get_Id()
    .set instance void Interop.TaskScheduler.IEmailAction::set_Id(string)
  } // end of property IEmailAction::Id
  .property valuetype Interop.TaskScheduler._TASK_ACTION_TYPE
          Type()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
    .get instance valuetype Interop.TaskScheduler._TASK_ACTION_TYPE Interop.TaskScheduler.IEmailAction::get_Type()
  } // end of property IEmailAction::Type
  .property string Server()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IEmailAction::get_Server()
    .set instance void Interop.TaskScheduler.IEmailAction::set_Server(string)
  } // end of property IEmailAction::Server
  .property string Subject()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IEmailAction::get_Subject()
    .set instance void Interop.TaskScheduler.IEmailAction::set_Subject(string)
  } // end of property IEmailAction::Subject
  .property string To()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IEmailAction::get_To()
    .set instance void Interop.TaskScheduler.IEmailAction::set_To(string)
  } // end of property IEmailAction::To
  .property string Cc()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IEmailAction::get_Cc()
    .set instance void Interop.TaskScheduler.IEmailAction::set_Cc(string)
  } // end of property IEmailAction::Cc
  .property string Bcc()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IEmailAction::get_Bcc()
    .set instance void Interop.TaskScheduler.IEmailAction::set_Bcc(string)
  } // end of property IEmailAction::Bcc
  .property string ReplyTo()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0F 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.IEmailAction::set_ReplyTo(string)
    .get instance string Interop.TaskScheduler.IEmailAction::get_ReplyTo()
  } // end of property IEmailAction::ReplyTo
  .property string From()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 10 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IEmailAction::get_From()
    .set instance void Interop.TaskScheduler.IEmailAction::set_From(string)
  } // end of property IEmailAction::From
  .property class Interop.TaskScheduler.ITaskNamedValueCollection
          HeaderFields()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 11 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.IEmailAction::set_HeaderFields(class Interop.TaskScheduler.ITaskNamedValueCollection)
    .get instance class Interop.TaskScheduler.ITaskNamedValueCollection Interop.TaskScheduler.IEmailAction::get_HeaderFields()
  } // end of property IEmailAction::HeaderFields
  .property string Body()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 12 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IEmailAction::get_Body()
    .set instance void Interop.TaskScheduler.IEmailAction::set_Body(string)
  } // end of property IEmailAction::Body
  .property object[] Attachments()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 13 00 00 00 00 00 ) 
    .get instance object[] Interop.TaskScheduler.IEmailAction::get_Attachments()
    .set instance void Interop.TaskScheduler.IEmailAction::set_Attachments(object[])
  } // end of property IEmailAction::Attachments
} // end of class Interop.TaskScheduler.IEmailAction

.class interface public abstract auto ansi import Interop.TaskScheduler.IPrincipal2
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 32 34 38 39 31 39 41 45 2D 45 33 34 35   // ..$248919AE-E345
                                                                                                  2D 34 41 36 44 2D 38 41 45 42 2D 45 30 44 33 31   // -4A6D-8AEB-E0D31
                                                                                                  36 35 43 39 30 34 45 00 00 )                      // 65C904E..
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype Interop.TaskScheduler._TASK_PROCESSTOKENSID 
          get_ProcessTokenSidType() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 00 00 00 00 ) 
  } // end of method IPrincipal2::get_ProcessTokenSidType

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_ProcessTokenSidType([in] valuetype Interop.TaskScheduler._TASK_PROCESSTOKENSID pProcessTokenSidType) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 00 00 00 00 ) 
  } // end of method IPrincipal2::set_ProcessTokenSidType

  .method public hidebysig newslot specialname abstract virtual 
          instance int32  get_RequiredPrivilegeCount() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
  } // end of method IPrincipal2::get_RequiredPrivilegeCount

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_RequiredPrivilege([in] int32 index) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 00 00 00 00 ) 
  } // end of method IPrincipal2::get_RequiredPrivilege

  .method public hidebysig newslot abstract virtual 
          instance void  AddRequiredPrivilege([in] string  marshal( bstr) privilege) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 00 00 00 00 ) 
  } // end of method IPrincipal2::AddRequiredPrivilege

  .property valuetype Interop.TaskScheduler._TASK_PROCESSTOKENSID
          ProcessTokenSidType()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 00 00 00 00 ) 
    .get instance valuetype Interop.TaskScheduler._TASK_PROCESSTOKENSID Interop.TaskScheduler.IPrincipal2::get_ProcessTokenSidType()
    .set instance void Interop.TaskScheduler.IPrincipal2::set_ProcessTokenSidType(valuetype Interop.TaskScheduler._TASK_PROCESSTOKENSID)
  } // end of property IPrincipal2::ProcessTokenSidType
  .property int32 RequiredPrivilegeCount()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
    .get instance int32 Interop.TaskScheduler.IPrincipal2::get_RequiredPrivilegeCount()
  } // end of property IPrincipal2::RequiredPrivilegeCount
  .property string RequiredPrivilege(int32)
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.IPrincipal2::get_RequiredPrivilege(int32)
  } // end of property IPrincipal2::RequiredPrivilege
} // end of class Interop.TaskScheduler.IPrincipal2

.class public auto ansi sealed Interop.TaskScheduler._TASK_PROCESSTOKENSID
       extends [mscorlib]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype Interop.TaskScheduler._TASK_PROCESSTOKENSID TASK_PROCESSTOKENSID_NONE = int32(0x00000000)
  .field public static literal valuetype Interop.TaskScheduler._TASK_PROCESSTOKENSID TASK_PROCESSTOKENSID_UNRESTRICTED = int32(0x00000001)
  .field public static literal valuetype Interop.TaskScheduler._TASK_PROCESSTOKENSID TASK_PROCESSTOKENSID_DEFAULT = int32(0x00000002)
} // end of class Interop.TaskScheduler._TASK_PROCESSTOKENSID

.class interface public abstract auto ansi import Interop.TaskScheduler.ITaskSettings2
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 32 43 30 35 43 33 46 30 2D 36 45 45 44   // ..$2C05C3F0-6EED
                                                                                                  2D 34 43 30 35 2D 41 31 35 46 2D 45 44 37 44 37   // -4C05-A15F-ED7D7
                                                                                                  41 39 38 41 33 36 39 00 00 )                      // A98A369..
  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_DisallowStartOnRemoteAppSession() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1E 00 00 00 00 00 ) 
  } // end of method ITaskSettings2::get_DisallowStartOnRemoteAppSession

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_DisallowStartOnRemoteAppSession([in] bool pDisallowStart) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1E 00 00 00 00 00 ) 
  } // end of method ITaskSettings2::set_DisallowStartOnRemoteAppSession

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_UseUnifiedSchedulingEngine() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1F 00 00 00 00 00 ) 
  } // end of method ITaskSettings2::get_UseUnifiedSchedulingEngine

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_UseUnifiedSchedulingEngine([in] bool pUseUnifiedEngine) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1F 00 00 00 00 00 ) 
  } // end of method ITaskSettings2::set_UseUnifiedSchedulingEngine

  .property bool DisallowStartOnRemoteAppSession()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1E 00 00 00 00 00 ) 
    .get instance bool Interop.TaskScheduler.ITaskSettings2::get_DisallowStartOnRemoteAppSession()
    .set instance void Interop.TaskScheduler.ITaskSettings2::set_DisallowStartOnRemoteAppSession(bool)
  } // end of property ITaskSettings2::DisallowStartOnRemoteAppSession
  .property bool UseUnifiedSchedulingEngine()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1F 00 00 00 00 00 ) 
    .get instance bool Interop.TaskScheduler.ITaskSettings2::get_UseUnifiedSchedulingEngine()
    .set instance void Interop.TaskScheduler.ITaskSettings2::set_UseUnifiedSchedulingEngine(bool)
  } // end of property ITaskSettings2::UseUnifiedSchedulingEngine
} // end of class Interop.TaskScheduler.ITaskSettings2

.class interface public abstract auto ansi import Interop.TaskScheduler.ITaskSettings3
       implements Interop.TaskScheduler.ITaskSettings
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 30 41 44 39 44 30 44 37 2D 30 43 37 46   // ..$0AD9D0D7-0C7F
                                                                                                  2D 34 45 42 42 2D 39 41 35 46 2D 44 31 43 36 34   // -4EBB-9A5F-D1C64
                                                                                                  38 44 43 41 35 32 38 00 00 )                      // 8DCA528..
  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_AllowDemandStart() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::get_AllowDemandStart

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_AllowDemandStart([in] bool pAllowDemandStart) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::set_AllowDemandStart

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_RestartInterval() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::get_RestartInterval

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_RestartInterval([in] string  marshal( bstr) pRestartInterval) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::set_RestartInterval

  .method public hidebysig newslot specialname abstract virtual 
          instance int32  get_RestartCount() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::get_RestartCount

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_RestartCount([in] int32 pRestartCount) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::set_RestartCount

  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype Interop.TaskScheduler._TASK_INSTANCES_POLICY 
          get_MultipleInstances() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::get_MultipleInstances

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_MultipleInstances([in] valuetype Interop.TaskScheduler._TASK_INSTANCES_POLICY pPolicy) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::set_MultipleInstances

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_StopIfGoingOnBatteries() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::get_StopIfGoingOnBatteries

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_StopIfGoingOnBatteries([in] bool pStopIfOnBatteries) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::set_StopIfGoingOnBatteries

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_DisallowStartIfOnBatteries() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::get_DisallowStartIfOnBatteries

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_DisallowStartIfOnBatteries([in] bool pDisallowStart) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::set_DisallowStartIfOnBatteries

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_AllowHardTerminate() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 09 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::get_AllowHardTerminate

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_AllowHardTerminate([in] bool pAllowHardTerminate) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 09 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::set_AllowHardTerminate

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_StartWhenAvailable() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::get_StartWhenAvailable

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_StartWhenAvailable([in] bool pStartWhenAvailable) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::set_StartWhenAvailable

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_XmlText() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::get_XmlText

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_XmlText([in] string  marshal( bstr) pText) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::set_XmlText

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_RunOnlyIfNetworkAvailable() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::get_RunOnlyIfNetworkAvailable

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_RunOnlyIfNetworkAvailable([in] bool pRunOnlyIfNetworkAvailable) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::set_RunOnlyIfNetworkAvailable

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_ExecutionTimeLimit() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::get_ExecutionTimeLimit

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_ExecutionTimeLimit([in] string  marshal( bstr) pExecutionTimeLimit) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::set_ExecutionTimeLimit

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_Enabled() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::get_Enabled

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Enabled([in] bool pEnabled) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::set_Enabled

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_DeleteExpiredTaskAfter() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0F 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::get_DeleteExpiredTaskAfter

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_DeleteExpiredTaskAfter([in] string  marshal( bstr) pExpirationDelay) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0F 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::set_DeleteExpiredTaskAfter

  .method public hidebysig newslot specialname abstract virtual 
          instance int32  get_Priority() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 10 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::get_Priority

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Priority([in] int32 pPriority) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 10 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::set_Priority

  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype Interop.TaskScheduler._TASK_COMPATIBILITY 
          get_Compatibility() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 11 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::get_Compatibility

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Compatibility([in] valuetype Interop.TaskScheduler._TASK_COMPATIBILITY pCompatLevel) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 11 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::set_Compatibility

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_Hidden() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 12 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::get_Hidden

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Hidden([in] bool pHidden) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 12 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::set_Hidden

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.TaskScheduler.IIdleSettings 
          marshal( interface ) 
          get_IdleSettings() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 13 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::get_IdleSettings

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_IdleSettings([in] class Interop.TaskScheduler.IIdleSettings  marshal( interface ) ppIdleSettings) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 13 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::set_IdleSettings

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_RunOnlyIfIdle() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::get_RunOnlyIfIdle

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_RunOnlyIfIdle([in] bool pRunOnlyIfIdle) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::set_RunOnlyIfIdle

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_WakeToRun() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 15 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::get_WakeToRun

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_WakeToRun([in] bool pWake) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 15 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::set_WakeToRun

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.TaskScheduler.INetworkSettings 
          marshal( interface ) 
          get_NetworkSettings() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 16 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::get_NetworkSettings

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_NetworkSettings([in] class Interop.TaskScheduler.INetworkSettings  marshal( interface ) ppNetworkSettings) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 16 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::set_NetworkSettings

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_DisallowStartOnRemoteAppSession() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1E 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::get_DisallowStartOnRemoteAppSession

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_DisallowStartOnRemoteAppSession([in] bool pDisallowStart) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1E 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::set_DisallowStartOnRemoteAppSession

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_UseUnifiedSchedulingEngine() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1F 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::get_UseUnifiedSchedulingEngine

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_UseUnifiedSchedulingEngine([in] bool pUseUnifiedEngine) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1F 00 00 00 00 00 ) 
  } // end of method ITaskSettings3::set_UseUnifiedSchedulingEngine

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.TaskScheduler.IMaintenanceSettings 
          marshal( interface ) 
          get_MaintenanceSettings() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 28 00 00 00 00 00 )                         // ..(.....
  } // end of method ITaskSettings3::get_MaintenanceSettings

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_MaintenanceSettings([in] class Interop.TaskScheduler.IMaintenanceSettings  marshal( interface ) ppMaintenanceSettings) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 28 00 00 00 00 00 )                         // ..(.....
  } // end of method ITaskSettings3::set_MaintenanceSettings

  .method public hidebysig newslot abstract virtual 
          instance class Interop.TaskScheduler.IMaintenanceSettings 
          marshal( interface ) 
          CreateMaintenanceSettings() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 29 00 00 00 00 00 )                         // ..).....
  } // end of method ITaskSettings3::CreateMaintenanceSettings

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_Volatile() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 2A 00 00 00 00 00 )                         // ..*.....
  } // end of method ITaskSettings3::get_Volatile

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Volatile([in] bool pVolatile) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 2A 00 00 00 00 00 )                         // ..*.....
  } // end of method ITaskSettings3::set_Volatile

  .property bool AllowDemandStart()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.ITaskSettings3::set_AllowDemandStart(bool)
    .get instance bool Interop.TaskScheduler.ITaskSettings3::get_AllowDemandStart()
  } // end of property ITaskSettings3::AllowDemandStart
  .property string RestartInterval()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.ITaskSettings3::get_RestartInterval()
    .set instance void Interop.TaskScheduler.ITaskSettings3::set_RestartInterval(string)
  } // end of property ITaskSettings3::RestartInterval
  .property int32 RestartCount()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
    .get instance int32 Interop.TaskScheduler.ITaskSettings3::get_RestartCount()
    .set instance void Interop.TaskScheduler.ITaskSettings3::set_RestartCount(int32)
  } // end of property ITaskSettings3::RestartCount
  .property valuetype Interop.TaskScheduler._TASK_INSTANCES_POLICY
          MultipleInstances()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
    .get instance valuetype Interop.TaskScheduler._TASK_INSTANCES_POLICY Interop.TaskScheduler.ITaskSettings3::get_MultipleInstances()
    .set instance void Interop.TaskScheduler.ITaskSettings3::set_MultipleInstances(valuetype Interop.TaskScheduler._TASK_INSTANCES_POLICY)
  } // end of property ITaskSettings3::MultipleInstances
  .property bool StopIfGoingOnBatteries()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.ITaskSettings3::set_StopIfGoingOnBatteries(bool)
    .get instance bool Interop.TaskScheduler.ITaskSettings3::get_StopIfGoingOnBatteries()
  } // end of property ITaskSettings3::StopIfGoingOnBatteries
  .property bool DisallowStartIfOnBatteries()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
    .get instance bool Interop.TaskScheduler.ITaskSettings3::get_DisallowStartIfOnBatteries()
    .set instance void Interop.TaskScheduler.ITaskSettings3::set_DisallowStartIfOnBatteries(bool)
  } // end of property ITaskSettings3::DisallowStartIfOnBatteries
  .property bool AllowHardTerminate()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 09 00 00 00 00 00 ) 
    .get instance bool Interop.TaskScheduler.ITaskSettings3::get_AllowHardTerminate()
    .set instance void Interop.TaskScheduler.ITaskSettings3::set_AllowHardTerminate(bool)
  } // end of property ITaskSettings3::AllowHardTerminate
  .property bool StartWhenAvailable()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 00 00 00 00 ) 
    .get instance bool Interop.TaskScheduler.ITaskSettings3::get_StartWhenAvailable()
    .set instance void Interop.TaskScheduler.ITaskSettings3::set_StartWhenAvailable(bool)
  } // end of property ITaskSettings3::StartWhenAvailable
  .property string XmlText()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.ITaskSettings3::get_XmlText()
    .set instance void Interop.TaskScheduler.ITaskSettings3::set_XmlText(string)
  } // end of property ITaskSettings3::XmlText
  .property bool RunOnlyIfNetworkAvailable()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 00 00 00 00 ) 
    .get instance bool Interop.TaskScheduler.ITaskSettings3::get_RunOnlyIfNetworkAvailable()
    .set instance void Interop.TaskScheduler.ITaskSettings3::set_RunOnlyIfNetworkAvailable(bool)
  } // end of property ITaskSettings3::RunOnlyIfNetworkAvailable
  .property string ExecutionTimeLimit()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.ITaskSettings3::get_ExecutionTimeLimit()
    .set instance void Interop.TaskScheduler.ITaskSettings3::set_ExecutionTimeLimit(string)
  } // end of property ITaskSettings3::ExecutionTimeLimit
  .property bool Enabled()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 00 00 00 00 ) 
    .get instance bool Interop.TaskScheduler.ITaskSettings3::get_Enabled()
    .set instance void Interop.TaskScheduler.ITaskSettings3::set_Enabled(bool)
  } // end of property ITaskSettings3::Enabled
  .property string DeleteExpiredTaskAfter()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0F 00 00 00 00 00 ) 
    .get instance string Interop.TaskScheduler.ITaskSettings3::get_DeleteExpiredTaskAfter()
    .set instance void Interop.TaskScheduler.ITaskSettings3::set_DeleteExpiredTaskAfter(string)
  } // end of property ITaskSettings3::DeleteExpiredTaskAfter
  .property int32 Priority()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 10 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.ITaskSettings3::set_Priority(int32)
    .get instance int32 Interop.TaskScheduler.ITaskSettings3::get_Priority()
  } // end of property ITaskSettings3::Priority
  .property valuetype Interop.TaskScheduler._TASK_COMPATIBILITY
          Compatibility()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 11 00 00 00 00 00 ) 
    .get instance valuetype Interop.TaskScheduler._TASK_COMPATIBILITY Interop.TaskScheduler.ITaskSettings3::get_Compatibility()
    .set instance void Interop.TaskScheduler.ITaskSettings3::set_Compatibility(valuetype Interop.TaskScheduler._TASK_COMPATIBILITY)
  } // end of property ITaskSettings3::Compatibility
  .property bool Hidden()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 12 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.ITaskSettings3::set_Hidden(bool)
    .get instance bool Interop.TaskScheduler.ITaskSettings3::get_Hidden()
  } // end of property ITaskSettings3::Hidden
  .property class Interop.TaskScheduler.IIdleSettings
          IdleSettings()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 13 00 00 00 00 00 ) 
    .get instance class Interop.TaskScheduler.IIdleSettings Interop.TaskScheduler.ITaskSettings3::get_IdleSettings()
    .set instance void Interop.TaskScheduler.ITaskSettings3::set_IdleSettings(class Interop.TaskScheduler.IIdleSettings)
  } // end of property ITaskSettings3::IdleSettings
  .property bool RunOnlyIfIdle()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 00 00 00 00 ) 
    .get instance bool Interop.TaskScheduler.ITaskSettings3::get_RunOnlyIfIdle()
    .set instance void Interop.TaskScheduler.ITaskSettings3::set_RunOnlyIfIdle(bool)
  } // end of property ITaskSettings3::RunOnlyIfIdle
  .property bool WakeToRun()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 15 00 00 00 00 00 ) 
    .get instance bool Interop.TaskScheduler.ITaskSettings3::get_WakeToRun()
    .set instance void Interop.TaskScheduler.ITaskSettings3::set_WakeToRun(bool)
  } // end of property ITaskSettings3::WakeToRun
  .property class Interop.TaskScheduler.INetworkSettings
          NetworkSettings()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 16 00 00 00 00 00 ) 
    .set instance void Interop.TaskScheduler.ITaskSettings3::set_NetworkSettings(class Interop.TaskScheduler.INetworkSettings)
    .get instance class Interop.TaskScheduler.INetworkSettings Interop.TaskScheduler.ITaskSettings3::get_NetworkSettings()
  } // end of property ITaskSettings3::NetworkSettings
  .property bool DisallowStartOnRemoteAppSession()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1E 00 00 00 00 00 ) 
    .get instance bool Interop.TaskScheduler.ITaskSettings3::get_DisallowStartOnRemoteAppSession()
    .set instance void Interop.TaskScheduler.ITaskSettings3::set_DisallowStartOnRemoteAppSession(bool)
  } // end of property ITaskSettings3::DisallowStartOnRemoteAppSession
  .property bool UseUnifiedSchedulingEngine()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 1F 00 00 00 00 00 ) 
    .get instance bool Interop.TaskScheduler.ITaskSettings3::get_UseUnifiedSchedulingEngine()
    .set instance void Interop.TaskScheduler.ITaskSettings3::set_UseUnifiedSchedulingEngine(bool)
  } // end of property ITaskSettings3::UseUnifiedSchedulingEngine
  .property class Interop.TaskScheduler.IMaintenanceSettings
          MaintenanceSettings()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 28 00 00 00 00 00 )                         // ..(.....
    .get instance class Interop.TaskScheduler.IMaintenanceSettings Interop.TaskScheduler.ITaskSettings3::get_MaintenanceSettings()
    .set instance void Interop.TaskScheduler.ITaskSettings3::set_MaintenanceSettings(class Interop.TaskScheduler.IMaintenanceSettings)
  } // end of property ITaskSettings3::MaintenanceSettings
  .property bool Volatile()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 2A 00 00 00 00 00 )                         // ..*.....
    .get instance bool Interop.TaskScheduler.ITaskSettings3::get_Volatile()
    .set instance void Interop.TaskScheduler.ITaskSettings3::set_Volatile(bool)
  } // end of property ITaskSettings3::Volatile
} // end of class Interop.TaskScheduler.ITaskSettings3

.class interface public abstract auto ansi import Interop.TaskScheduler.IMaintenanceSettings
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 C0 10 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 41 36 30 32 34 46 41 38 2D 39 36 35 32   // ..$A6024FA8-9652
                                                                                                  2D 34 41 44 42 2D 41 36 42 46 2D 35 43 46 43 44   // -4ADB-A6BF-5CFCD
                                                                                                  38 37 37 41 37 42 41 00 00 )                      // 877A7BA..
  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Period([in] string  marshal( bstr) target) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 22 00 00 00 00 00 )                         // ..".....
  } // end of method IMaintenanceSettings::set_Period

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Period() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 22 00 00 00 00 00 )                         // ..".....
  } // end of method IMaintenanceSettings::get_Period

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Deadline([in] string  marshal( bstr) target) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 23 00 00 00 00 00 )                         // ..#.....
  } // end of method IMaintenanceSettings::set_Deadline

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Deadline() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 23 00 00 00 00 00 )                         // ..#.....
  } // end of method IMaintenanceSettings::get_Deadline

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Exclusive([in] bool target) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 24 00 00 00 00 00 )                         // ..$.....
  } // end of method IMaintenanceSettings::set_Exclusive

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_Exclusive() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 24 00 00 00 00 00 )                         // ..$.....
  } // end of method IMaintenanceSettings::get_Exclusive

  .property string Period()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 22 00 00 00 00 00 )                         // ..".....
    .get instance string Interop.TaskScheduler.IMaintenanceSettings::get_Period()
    .set instance void Interop.TaskScheduler.IMaintenanceSettings::set_Period(string)
  } // end of property IMaintenanceSettings::Period
  .property string Deadline()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 23 00 00 00 00 00 )                         // ..#.....
    .get instance string Interop.TaskScheduler.IMaintenanceSettings::get_Deadline()
    .set instance void Interop.TaskScheduler.IMaintenanceSettings::set_Deadline(string)
  } // end of property IMaintenanceSettings::Deadline
  .property bool Exclusive()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 24 00 00 00 00 00 )                         // ..$.....
    .get instance bool Interop.TaskScheduler.IMaintenanceSettings::get_Exclusive()
    .set instance void Interop.TaskScheduler.IMaintenanceSettings::set_Exclusive(bool)
  } // end of property IMaintenanceSettings::Exclusive
} // end of class Interop.TaskScheduler.IMaintenanceSettings

.class public auto ansi sealed Interop.TaskScheduler._TASK_RUN_FLAGS
       extends [mscorlib]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype Interop.TaskScheduler._TASK_RUN_FLAGS TASK_RUN_NO_FLAGS = int32(0x00000000)
  .field public static literal valuetype Interop.TaskScheduler._TASK_RUN_FLAGS TASK_RUN_AS_SELF = int32(0x00000001)
  .field public static literal valuetype Interop.TaskScheduler._TASK_RUN_FLAGS TASK_RUN_IGNORE_CONSTRAINTS = int32(0x00000002)
  .field public static literal valuetype Interop.TaskScheduler._TASK_RUN_FLAGS TASK_RUN_USE_SESSION_ID = int32(0x00000004)
  .field public static literal valuetype Interop.TaskScheduler._TASK_RUN_FLAGS TASK_RUN_USER_SID = int32(0x00000008)
} // end of class Interop.TaskScheduler._TASK_RUN_FLAGS

.class public auto ansi sealed Interop.TaskScheduler._TASK_ENUM_FLAGS
       extends [mscorlib]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype Interop.TaskScheduler._TASK_ENUM_FLAGS TASK_ENUM_HIDDEN = int32(0x00000001)
} // end of class Interop.TaskScheduler._TASK_ENUM_FLAGS

.class public auto ansi sealed Interop.TaskScheduler._TASK_CREATION
       extends [mscorlib]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype Interop.TaskScheduler._TASK_CREATION TASK_VALIDATE_ONLY = int32(0x00000001)
  .field public static literal valuetype Interop.TaskScheduler._TASK_CREATION TASK_CREATE = int32(0x00000002)
  .field public static literal valuetype Interop.TaskScheduler._TASK_CREATION TASK_UPDATE = int32(0x00000004)
  .field public static literal valuetype Interop.TaskScheduler._TASK_CREATION TASK_CREATE_OR_UPDATE = int32(0x00000006)
  .field public static literal valuetype Interop.TaskScheduler._TASK_CREATION TASK_DISABLE = int32(0x00000008)
  .field public static literal valuetype Interop.TaskScheduler._TASK_CREATION TASK_DONT_ADD_PRINCIPAL_ACE = int32(0x00000010)
  .field public static literal valuetype Interop.TaskScheduler._TASK_CREATION TASK_IGNORE_REGISTRATION_TRIGGERS = int32(0x00000020)
} // end of class Interop.TaskScheduler._TASK_CREATION


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file C:\Users\Игорь\source\repos\Koala3\Koala3\Interop3\Interop.TaskScheduler.res
