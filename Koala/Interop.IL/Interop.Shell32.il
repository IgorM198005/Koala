
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.7.2558.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly Interop.Shell32
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 35 30 41 37 45 39 42 30 2D 37 30 45 46   // ..$50A7E9B0-70EF
                                                                                                  2D 31 31 44 31 2D 42 37 35 41 2D 30 30 41 30 43   // -11D1-B75A-00A0C
                                                                                                  39 30 35 36 34 46 45 00 00 )                      // 90564FE..
  .custom instance void [mscorlib]System.Runtime.InteropServices.ImportedFromTypeLibAttribute::.ctor(string) = ( 01 00 07 53 68 65 6C 6C 33 32 00 00 )             // ...Shell32..
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibVersionAttribute::.ctor(int32,
                                                                                                int32) = ( 01 00 01 00 00 00 00 00 00 00 00 00 ) 
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module Interop.Shell32.dll
// MVID: {F749E0B4-32D3-4341-8045-A83559676720}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x00D80000


// =============== CLASS MEMBERS DECLARATION ===================

.class interface public abstract auto ansi import Interop.Shell32.IFolderViewOC
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 50 10 00 00 00 00 )                         // ..P.....
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 39 42 41 30 35 39 37 30 2D 46 36 41 38   // ..$9BA05970-F6A8
                                                                                                  2D 31 31 43 46 2D 41 34 34 32 2D 30 30 41 30 43   // -11CF-A442-00A0C
                                                                                                  39 30 41 38 46 33 39 00 00 )                      // 90A8F39..
  .method public hidebysig newslot abstract virtual 
          instance void  SetFolderView([in] object  marshal( idispatch ) pdisp) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
  } // end of method IFolderViewOC::SetFolderView

} // end of class Interop.Shell32.IFolderViewOC

.class interface public abstract auto ansi import Interop.Shell32.DShellFolderViewEvents
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.InterfaceTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.ComInterfaceType) = ( 01 00 02 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 00 10 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 36 32 31 31 32 41 41 32 2D 45 42 45 34   // ..$62112AA2-EBE4
                                                                                                  2D 31 31 43 46 2D 41 35 46 42 2D 30 30 32 30 41   // -11CF-A5FB-0020A
                                                                                                  46 45 37 32 39 32 44 00 00 )                      // FE7292D..
  .method public hidebysig newslot abstract virtual 
          instance void  SelectionChanged() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 C8 00 00 00 00 00 ) 
  } // end of method DShellFolderViewEvents::SelectionChanged

  .method public hidebysig newslot abstract virtual 
          instance void  EnumDone() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 C9 00 00 00 00 00 ) 
  } // end of method DShellFolderViewEvents::EnumDone

  .method public hidebysig newslot abstract virtual 
          instance bool  VerbInvoked() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 CA 00 00 00 00 00 ) 
  } // end of method DShellFolderViewEvents::VerbInvoked

  .method public hidebysig newslot abstract virtual 
          instance bool  DefaultVerbInvoked() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 CB 00 00 00 00 00 ) 
  } // end of method DShellFolderViewEvents::DefaultVerbInvoked

  .method public hidebysig newslot abstract virtual 
          instance bool  BeginDrag() runtime managed preservesig internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 CC 00 00 00 00 00 ) 
  } // end of method DShellFolderViewEvents::BeginDrag

} // end of class Interop.Shell32.DShellFolderViewEvents

.class interface public abstract auto ansi Interop.Shell32.DShellFolderViewEvents_Event
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 10 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComEventInterfaceAttribute::.ctor(class [mscorlib]System.Type,
                                                                                                   class [mscorlib]System.Type) = ( 01 00 26 49 6E 74 65 72 6F 70 2E 53 68 65 6C 6C   // ..&Interop.Shell
                                                                                                                                    33 32 2E 44 53 68 65 6C 6C 46 6F 6C 64 65 72 56   // 32.DShellFolderV
                                                                                                                                    69 65 77 45 76 65 6E 74 73 34 49 6E 74 65 72 6F   // iewEvents4Intero
                                                                                                                                    70 2E 53 68 65 6C 6C 33 32 2E 44 53 68 65 6C 6C   // p.Shell32.DShell
                                                                                                                                    46 6F 6C 64 65 72 56 69 65 77 45 76 65 6E 74 73   // FolderViewEvents
                                                                                                                                    5F 45 76 65 6E 74 50 72 6F 76 69 64 65 72 00 00 ) // _EventProvider..
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .method public hidebysig newslot abstract virtual 
          instance void  add_SelectionChanged(class Interop.Shell32.DShellFolderViewEvents_SelectionChangedEventHandler A_1) runtime managed internalcall
  {
  } // end of method DShellFolderViewEvents_Event::add_SelectionChanged

  .method public hidebysig newslot abstract virtual 
          instance void  remove_SelectionChanged(class Interop.Shell32.DShellFolderViewEvents_SelectionChangedEventHandler A_1) runtime managed internalcall
  {
  } // end of method DShellFolderViewEvents_Event::remove_SelectionChanged

  .method public hidebysig newslot abstract virtual 
          instance void  add_EnumDone(class Interop.Shell32.DShellFolderViewEvents_EnumDoneEventHandler A_1) runtime managed internalcall
  {
  } // end of method DShellFolderViewEvents_Event::add_EnumDone

  .method public hidebysig newslot abstract virtual 
          instance void  remove_EnumDone(class Interop.Shell32.DShellFolderViewEvents_EnumDoneEventHandler A_1) runtime managed internalcall
  {
  } // end of method DShellFolderViewEvents_Event::remove_EnumDone

  .method public hidebysig newslot abstract virtual 
          instance void  add_VerbInvoked(class Interop.Shell32.DShellFolderViewEvents_VerbInvokedEventHandler A_1) runtime managed internalcall
  {
  } // end of method DShellFolderViewEvents_Event::add_VerbInvoked

  .method public hidebysig newslot abstract virtual 
          instance void  remove_VerbInvoked(class Interop.Shell32.DShellFolderViewEvents_VerbInvokedEventHandler A_1) runtime managed internalcall
  {
  } // end of method DShellFolderViewEvents_Event::remove_VerbInvoked

  .method public hidebysig newslot abstract virtual 
          instance void  add_DefaultVerbInvoked(class Interop.Shell32.DShellFolderViewEvents_DefaultVerbInvokedEventHandler A_1) runtime managed internalcall
  {
  } // end of method DShellFolderViewEvents_Event::add_DefaultVerbInvoked

  .method public hidebysig newslot abstract virtual 
          instance void  remove_DefaultVerbInvoked(class Interop.Shell32.DShellFolderViewEvents_DefaultVerbInvokedEventHandler A_1) runtime managed internalcall
  {
  } // end of method DShellFolderViewEvents_Event::remove_DefaultVerbInvoked

  .method public hidebysig newslot abstract virtual 
          instance void  add_BeginDrag(class Interop.Shell32.DShellFolderViewEvents_BeginDragEventHandler A_1) runtime managed internalcall
  {
  } // end of method DShellFolderViewEvents_Event::add_BeginDrag

  .method public hidebysig newslot abstract virtual 
          instance void  remove_BeginDrag(class Interop.Shell32.DShellFolderViewEvents_BeginDragEventHandler A_1) runtime managed internalcall
  {
  } // end of method DShellFolderViewEvents_Event::remove_BeginDrag

  .event Interop.Shell32.DShellFolderViewEvents_SelectionChangedEventHandler SelectionChanged
  {
    .removeon instance void Interop.Shell32.DShellFolderViewEvents_Event::remove_SelectionChanged(class Interop.Shell32.DShellFolderViewEvents_SelectionChangedEventHandler)
    .addon instance void Interop.Shell32.DShellFolderViewEvents_Event::add_SelectionChanged(class Interop.Shell32.DShellFolderViewEvents_SelectionChangedEventHandler)
  } // end of event DShellFolderViewEvents_Event::SelectionChanged
  .event Interop.Shell32.DShellFolderViewEvents_EnumDoneEventHandler EnumDone
  {
    .addon instance void Interop.Shell32.DShellFolderViewEvents_Event::add_EnumDone(class Interop.Shell32.DShellFolderViewEvents_EnumDoneEventHandler)
    .removeon instance void Interop.Shell32.DShellFolderViewEvents_Event::remove_EnumDone(class Interop.Shell32.DShellFolderViewEvents_EnumDoneEventHandler)
  } // end of event DShellFolderViewEvents_Event::EnumDone
  .event Interop.Shell32.DShellFolderViewEvents_VerbInvokedEventHandler VerbInvoked
  {
    .addon instance void Interop.Shell32.DShellFolderViewEvents_Event::add_VerbInvoked(class Interop.Shell32.DShellFolderViewEvents_VerbInvokedEventHandler)
    .removeon instance void Interop.Shell32.DShellFolderViewEvents_Event::remove_VerbInvoked(class Interop.Shell32.DShellFolderViewEvents_VerbInvokedEventHandler)
  } // end of event DShellFolderViewEvents_Event::VerbInvoked
  .event Interop.Shell32.DShellFolderViewEvents_DefaultVerbInvokedEventHandler DefaultVerbInvoked
  {
    .addon instance void Interop.Shell32.DShellFolderViewEvents_Event::add_DefaultVerbInvoked(class Interop.Shell32.DShellFolderViewEvents_DefaultVerbInvokedEventHandler)
    .removeon instance void Interop.Shell32.DShellFolderViewEvents_Event::remove_DefaultVerbInvoked(class Interop.Shell32.DShellFolderViewEvents_DefaultVerbInvokedEventHandler)
  } // end of event DShellFolderViewEvents_Event::DefaultVerbInvoked
  .event Interop.Shell32.DShellFolderViewEvents_BeginDragEventHandler BeginDrag
  {
    .removeon instance void Interop.Shell32.DShellFolderViewEvents_Event::remove_BeginDrag(class Interop.Shell32.DShellFolderViewEvents_BeginDragEventHandler)
    .addon instance void Interop.Shell32.DShellFolderViewEvents_Event::add_BeginDrag(class Interop.Shell32.DShellFolderViewEvents_BeginDragEventHandler)
  } // end of event DShellFolderViewEvents_Event::BeginDrag
} // end of class Interop.Shell32.DShellFolderViewEvents_Event

.class interface public abstract auto ansi import Interop.Shell32.ShellFolderViewOC
       implements Interop.Shell32.IFolderViewOC,
                  Interop.Shell32.DShellFolderViewEvents_Event
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 39 42 41 30 35 39 37 30 2D 46 36 41 38   // ..$9BA05970-F6A8
                                                                                                  2D 31 31 43 46 2D 41 34 34 32 2D 30 30 41 30 43   // -11CF-A442-00A0C
                                                                                                  39 30 41 38 46 33 39 00 00 )                      // 90A8F39..
  .custom instance void [mscorlib]System.Runtime.InteropServices.CoClassAttribute::.ctor(class [mscorlib]System.Type) = ( 01 00 26 49 6E 74 65 72 6F 70 2E 53 68 65 6C 6C   // ..&Interop.Shell
                                                                                                                          33 32 2E 53 68 65 6C 6C 46 6F 6C 64 65 72 56 69   // 32.ShellFolderVi
                                                                                                                          65 77 4F 43 43 6C 61 73 73 00 00 )                // ewOCClass..
} // end of class Interop.Shell32.ShellFolderViewOC

.class public auto ansi import Interop.Shell32.ShellFolderViewOCClass
       extends [mscorlib]System.Object
       implements Interop.Shell32.IFolderViewOC,
                  Interop.Shell32.ShellFolderViewOC,
                  Interop.Shell32.DShellFolderViewEvents_Event
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.ClassInterfaceAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.ClassInterfaceType) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 12 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComSourceInterfacesAttribute::.ctor(string) = ( 01 00 28 49 6E 74 65 72 6F 70 2E 53 68 65 6C 6C   // ..(Interop.Shell
                                                                                                                 33 32 2E 44 53 68 65 6C 6C 46 6F 6C 64 65 72 56   // 32.DShellFolderV
                                                                                                                 69 65 77 45 76 65 6E 74 73 00 00 00 00 )          // iewEvents....
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 39 42 41 30 35 39 37 31 2D 46 36 41 38   // ..$9BA05971-F6A8
                                                                                                  2D 31 31 43 46 2D 41 34 34 32 2D 30 30 41 30 43   // -11CF-A442-00A0C
                                                                                                  39 30 41 38 46 33 39 00 00 )                      // 90A8F39..
  .method public specialname rtspecialname 
          instance void  .ctor() runtime managed internalcall
  {
  } // end of method ShellFolderViewOCClass::.ctor

  .method public hidebysig newslot virtual 
          instance void  SetFolderView([in] object  marshal( idispatch ) pdisp) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IFolderViewOC::SetFolderView
  } // end of method ShellFolderViewOCClass::SetFolderView

  .method public hidebysig newslot virtual 
          instance void  add_SelectionChanged(class Interop.Shell32.DShellFolderViewEvents_SelectionChangedEventHandler A_1) runtime managed internalcall
  {
    .override Interop.Shell32.DShellFolderViewEvents_Event::add_SelectionChanged
  } // end of method ShellFolderViewOCClass::add_SelectionChanged

  .method public hidebysig newslot virtual 
          instance void  remove_SelectionChanged(class Interop.Shell32.DShellFolderViewEvents_SelectionChangedEventHandler A_1) runtime managed internalcall
  {
    .override Interop.Shell32.DShellFolderViewEvents_Event::remove_SelectionChanged
  } // end of method ShellFolderViewOCClass::remove_SelectionChanged

  .method public hidebysig newslot virtual 
          instance void  add_EnumDone(class Interop.Shell32.DShellFolderViewEvents_EnumDoneEventHandler A_1) runtime managed internalcall
  {
    .override Interop.Shell32.DShellFolderViewEvents_Event::add_EnumDone
  } // end of method ShellFolderViewOCClass::add_EnumDone

  .method public hidebysig newslot virtual 
          instance void  remove_EnumDone(class Interop.Shell32.DShellFolderViewEvents_EnumDoneEventHandler A_1) runtime managed internalcall
  {
    .override Interop.Shell32.DShellFolderViewEvents_Event::remove_EnumDone
  } // end of method ShellFolderViewOCClass::remove_EnumDone

  .method public hidebysig newslot virtual 
          instance void  add_VerbInvoked(class Interop.Shell32.DShellFolderViewEvents_VerbInvokedEventHandler A_1) runtime managed internalcall
  {
    .override Interop.Shell32.DShellFolderViewEvents_Event::add_VerbInvoked
  } // end of method ShellFolderViewOCClass::add_VerbInvoked

  .method public hidebysig newslot virtual 
          instance void  remove_VerbInvoked(class Interop.Shell32.DShellFolderViewEvents_VerbInvokedEventHandler A_1) runtime managed internalcall
  {
    .override Interop.Shell32.DShellFolderViewEvents_Event::remove_VerbInvoked
  } // end of method ShellFolderViewOCClass::remove_VerbInvoked

  .method public hidebysig newslot virtual 
          instance void  add_DefaultVerbInvoked(class Interop.Shell32.DShellFolderViewEvents_DefaultVerbInvokedEventHandler A_1) runtime managed internalcall
  {
    .override Interop.Shell32.DShellFolderViewEvents_Event::add_DefaultVerbInvoked
  } // end of method ShellFolderViewOCClass::add_DefaultVerbInvoked

  .method public hidebysig newslot virtual 
          instance void  remove_DefaultVerbInvoked(class Interop.Shell32.DShellFolderViewEvents_DefaultVerbInvokedEventHandler A_1) runtime managed internalcall
  {
    .override Interop.Shell32.DShellFolderViewEvents_Event::remove_DefaultVerbInvoked
  } // end of method ShellFolderViewOCClass::remove_DefaultVerbInvoked

  .method public hidebysig newslot virtual 
          instance void  add_BeginDrag(class Interop.Shell32.DShellFolderViewEvents_BeginDragEventHandler A_1) runtime managed internalcall
  {
    .override Interop.Shell32.DShellFolderViewEvents_Event::add_BeginDrag
  } // end of method ShellFolderViewOCClass::add_BeginDrag

  .method public hidebysig newslot virtual 
          instance void  remove_BeginDrag(class Interop.Shell32.DShellFolderViewEvents_BeginDragEventHandler A_1) runtime managed internalcall
  {
    .override Interop.Shell32.DShellFolderViewEvents_Event::remove_BeginDrag
  } // end of method ShellFolderViewOCClass::remove_BeginDrag

  .event Interop.Shell32.DShellFolderViewEvents_SelectionChangedEventHandler SelectionChanged
  {
    .removeon instance void Interop.Shell32.ShellFolderViewOCClass::remove_SelectionChanged(class Interop.Shell32.DShellFolderViewEvents_SelectionChangedEventHandler)
    .addon instance void Interop.Shell32.ShellFolderViewOCClass::add_SelectionChanged(class Interop.Shell32.DShellFolderViewEvents_SelectionChangedEventHandler)
  } // end of event ShellFolderViewOCClass::SelectionChanged
  .event Interop.Shell32.DShellFolderViewEvents_EnumDoneEventHandler EnumDone
  {
    .removeon instance void Interop.Shell32.ShellFolderViewOCClass::remove_EnumDone(class Interop.Shell32.DShellFolderViewEvents_EnumDoneEventHandler)
    .addon instance void Interop.Shell32.ShellFolderViewOCClass::add_EnumDone(class Interop.Shell32.DShellFolderViewEvents_EnumDoneEventHandler)
  } // end of event ShellFolderViewOCClass::EnumDone
  .event Interop.Shell32.DShellFolderViewEvents_VerbInvokedEventHandler VerbInvoked
  {
    .addon instance void Interop.Shell32.ShellFolderViewOCClass::add_VerbInvoked(class Interop.Shell32.DShellFolderViewEvents_VerbInvokedEventHandler)
    .removeon instance void Interop.Shell32.ShellFolderViewOCClass::remove_VerbInvoked(class Interop.Shell32.DShellFolderViewEvents_VerbInvokedEventHandler)
  } // end of event ShellFolderViewOCClass::VerbInvoked
  .event Interop.Shell32.DShellFolderViewEvents_DefaultVerbInvokedEventHandler DefaultVerbInvoked
  {
    .removeon instance void Interop.Shell32.ShellFolderViewOCClass::remove_DefaultVerbInvoked(class Interop.Shell32.DShellFolderViewEvents_DefaultVerbInvokedEventHandler)
    .addon instance void Interop.Shell32.ShellFolderViewOCClass::add_DefaultVerbInvoked(class Interop.Shell32.DShellFolderViewEvents_DefaultVerbInvokedEventHandler)
  } // end of event ShellFolderViewOCClass::DefaultVerbInvoked
  .event Interop.Shell32.DShellFolderViewEvents_BeginDragEventHandler BeginDrag
  {
    .removeon instance void Interop.Shell32.ShellFolderViewOCClass::remove_BeginDrag(class Interop.Shell32.DShellFolderViewEvents_BeginDragEventHandler)
    .addon instance void Interop.Shell32.ShellFolderViewOCClass::add_BeginDrag(class Interop.Shell32.DShellFolderViewEvents_BeginDragEventHandler)
  } // end of event ShellFolderViewOCClass::BeginDrag
} // end of class Interop.Shell32.ShellFolderViewOCClass

.class interface public abstract auto ansi import Interop.Shell32.FolderItem
{
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 04 4E 61 6D 65 00 00 )                      // ...Name..
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 40 10 00 00 00 00 )                         // ..@.....
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 46 41 43 33 32 43 38 30 2D 43 42 45 34   // ..$FAC32C80-CBE4
                                                                                                  2D 31 31 43 45 2D 38 33 35 30 2D 34 34 34 35 35   // -11CE-8350-44455
                                                                                                  33 35 34 30 30 30 30 00 00 )                      // 3540000..
  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Application() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItem::get_Application

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Parent() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItem::get_Parent

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Name() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
  } // end of method FolderItem::get_Name

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Name([in] string  marshal( bstr) pbs) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
  } // end of method FolderItem::set_Name

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Path() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItem::get_Path

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_GetLink() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItem::get_GetLink

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_GetFolder() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItem::get_GetFolder

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_IsLink() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItem::get_IsLink

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_IsFolder() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItem::get_IsFolder

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_IsFileSystem() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 09 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItem::get_IsFileSystem

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_IsBrowsable() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItem::get_IsBrowsable

  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype [mscorlib]System.DateTime 
          get_ModifyDate() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItem::get_ModifyDate

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_ModifyDate([in] valuetype [mscorlib]System.DateTime pdt) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItem::set_ModifyDate

  .method public hidebysig newslot specialname abstract virtual 
          instance int32  get_Size() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItem::get_Size

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Type() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItem::get_Type

  .method public hidebysig newslot abstract virtual 
          instance class Interop.Shell32.FolderItemVerbs 
          marshal( interface ) 
          Verbs() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0F 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItem::Verbs

  .method public hidebysig newslot abstract virtual 
          instance void  InvokeVerb([in][opt] object  marshal( struct) vVerb) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 10 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItem::InvokeVerb

  .property object Application()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.FolderItem::get_Application()
  } // end of property FolderItem::Application
  .property object Parent()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.FolderItem::get_Parent()
  } // end of property FolderItem::Parent
  .property string Name()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
    .set instance void Interop.Shell32.FolderItem::set_Name(string)
    .get instance string Interop.Shell32.FolderItem::get_Name()
  } // end of property FolderItem::Name
  .property string Path()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 02 60 00 00 )                         // .....`..
    .get instance string Interop.Shell32.FolderItem::get_Path()
  } // end of property FolderItem::Path
  .property object GetLink()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.FolderItem::get_GetLink()
  } // end of property FolderItem::GetLink
  .property object GetFolder()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.FolderItem::get_GetFolder()
  } // end of property FolderItem::GetFolder
  .property bool IsLink()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 02 60 00 00 )                         // .....`..
    .get instance bool Interop.Shell32.FolderItem::get_IsLink()
  } // end of property FolderItem::IsLink
  .property bool IsFolder()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 02 60 00 00 )                         // .....`..
    .get instance bool Interop.Shell32.FolderItem::get_IsFolder()
  } // end of property FolderItem::IsFolder
  .property bool IsFileSystem()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 09 00 02 60 00 00 )                         // .....`..
    .get instance bool Interop.Shell32.FolderItem::get_IsFileSystem()
  } // end of property FolderItem::IsFileSystem
  .property bool IsBrowsable()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 02 60 00 00 )                         // .....`..
    .get instance bool Interop.Shell32.FolderItem::get_IsBrowsable()
  } // end of property FolderItem::IsBrowsable
  .property valuetype [mscorlib]System.DateTime
          ModifyDate()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 02 60 00 00 )                         // .....`..
    .set instance void Interop.Shell32.FolderItem::set_ModifyDate(valuetype [mscorlib]System.DateTime)
    .get instance valuetype [mscorlib]System.DateTime Interop.Shell32.FolderItem::get_ModifyDate()
  } // end of property FolderItem::ModifyDate
  .property int32 Size()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 02 60 00 00 )                         // .....`..
    .get instance int32 Interop.Shell32.FolderItem::get_Size()
  } // end of property FolderItem::Size
  .property string Type()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 02 60 00 00 )                         // .....`..
    .get instance string Interop.Shell32.FolderItem::get_Type()
  } // end of property FolderItem::Type
} // end of class Interop.Shell32.FolderItem

.class interface public abstract auto ansi import Interop.Shell32.FolderItem2
       implements Interop.Shell32.FolderItem
{
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 04 4E 61 6D 65 00 00 )                      // ...Name..
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 45 44 43 38 31 37 41 41 2D 39 32 42 38   // ..$EDC817AA-92B8
                                                                                                  2D 31 31 44 31 2D 42 30 37 35 2D 30 30 43 30 34   // -11D1-B075-00C04
                                                                                                  46 43 33 33 41 41 35 00 00 )                      // FC33AA5..
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 40 10 00 00 00 00 )                         // ..@.....
  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Application() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItem2::get_Application

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Parent() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItem2::get_Parent

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Name() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
  } // end of method FolderItem2::get_Name

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Name([in] string  marshal( bstr) pbs) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
  } // end of method FolderItem2::set_Name

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Path() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItem2::get_Path

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_GetLink() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItem2::get_GetLink

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_GetFolder() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItem2::get_GetFolder

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_IsLink() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItem2::get_IsLink

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_IsFolder() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItem2::get_IsFolder

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_IsFileSystem() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 09 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItem2::get_IsFileSystem

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_IsBrowsable() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItem2::get_IsBrowsable

  .method public hidebysig newslot specialname abstract virtual 
          instance valuetype [mscorlib]System.DateTime 
          get_ModifyDate() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItem2::get_ModifyDate

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_ModifyDate([in] valuetype [mscorlib]System.DateTime pdt) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItem2::set_ModifyDate

  .method public hidebysig newslot specialname abstract virtual 
          instance int32  get_Size() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItem2::get_Size

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Type() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItem2::get_Type

  .method public hidebysig newslot abstract virtual 
          instance class Interop.Shell32.FolderItemVerbs 
          marshal( interface ) 
          Verbs() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0F 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItem2::Verbs

  .method public hidebysig newslot abstract virtual 
          instance void  InvokeVerb([in][opt] object  marshal( struct) vVerb) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 10 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItem2::InvokeVerb

  .method public hidebysig newslot abstract virtual 
          instance void  InvokeVerbEx([in][opt] object  marshal( struct) vVerb,
                                      [in][opt] object  marshal( struct) vArgs) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 60 00 00 )                         // .....`..
  } // end of method FolderItem2::InvokeVerbEx

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          ExtendedProperty([in] string  marshal( bstr) bstrPropName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 03 60 00 00 )                         // .....`..
  } // end of method FolderItem2::ExtendedProperty

  .property object Application()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.FolderItem2::get_Application()
  } // end of property FolderItem2::Application
  .property object Parent()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.FolderItem2::get_Parent()
  } // end of property FolderItem2::Parent
  .property string Name()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
    .get instance string Interop.Shell32.FolderItem2::get_Name()
    .set instance void Interop.Shell32.FolderItem2::set_Name(string)
  } // end of property FolderItem2::Name
  .property string Path()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 02 60 00 00 )                         // .....`..
    .get instance string Interop.Shell32.FolderItem2::get_Path()
  } // end of property FolderItem2::Path
  .property object GetLink()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.FolderItem2::get_GetLink()
  } // end of property FolderItem2::GetLink
  .property object GetFolder()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.FolderItem2::get_GetFolder()
  } // end of property FolderItem2::GetFolder
  .property bool IsLink()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 02 60 00 00 )                         // .....`..
    .get instance bool Interop.Shell32.FolderItem2::get_IsLink()
  } // end of property FolderItem2::IsLink
  .property bool IsFolder()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 02 60 00 00 )                         // .....`..
    .get instance bool Interop.Shell32.FolderItem2::get_IsFolder()
  } // end of property FolderItem2::IsFolder
  .property bool IsFileSystem()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 09 00 02 60 00 00 )                         // .....`..
    .get instance bool Interop.Shell32.FolderItem2::get_IsFileSystem()
  } // end of property FolderItem2::IsFileSystem
  .property bool IsBrowsable()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 02 60 00 00 )                         // .....`..
    .get instance bool Interop.Shell32.FolderItem2::get_IsBrowsable()
  } // end of property FolderItem2::IsBrowsable
  .property valuetype [mscorlib]System.DateTime
          ModifyDate()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 02 60 00 00 )                         // .....`..
    .get instance valuetype [mscorlib]System.DateTime Interop.Shell32.FolderItem2::get_ModifyDate()
    .set instance void Interop.Shell32.FolderItem2::set_ModifyDate(valuetype [mscorlib]System.DateTime)
  } // end of property FolderItem2::ModifyDate
  .property int32 Size()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 02 60 00 00 )                         // .....`..
    .get instance int32 Interop.Shell32.FolderItem2::get_Size()
  } // end of property FolderItem2::Size
  .property string Type()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 02 60 00 00 )                         // .....`..
    .get instance string Interop.Shell32.FolderItem2::get_Type()
  } // end of property FolderItem2::Type
} // end of class Interop.Shell32.FolderItem2

.class interface public abstract auto ansi import Interop.Shell32.ShellFolderItem
       implements Interop.Shell32.FolderItem2
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.CoClassAttribute::.ctor(class [mscorlib]System.Type) = ( 01 00 24 49 6E 74 65 72 6F 70 2E 53 68 65 6C 6C   // ..$Interop.Shell
                                                                                                                          33 32 2E 53 68 65 6C 6C 46 6F 6C 64 65 72 49 74   // 32.ShellFolderIt
                                                                                                                          65 6D 43 6C 61 73 73 00 00 )                      // emClass..
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 45 44 43 38 31 37 41 41 2D 39 32 42 38   // ..$EDC817AA-92B8
                                                                                                  2D 31 31 44 31 2D 42 30 37 35 2D 30 30 43 30 34   // -11D1-B075-00C04
                                                                                                  46 43 33 33 41 41 35 00 00 )                      // FC33AA5..
} // end of class Interop.Shell32.ShellFolderItem

.class public auto ansi import Interop.Shell32.ShellFolderItemClass
       extends [mscorlib]System.Object
       implements Interop.Shell32.FolderItem2,
                  Interop.Shell32.ShellFolderItem
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.ClassInterfaceAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.ClassInterfaceType) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 32 46 45 33 35 32 45 41 2D 46 44 31 46   // ..$2FE352EA-FD1F
                                                                                                  2D 31 31 44 32 2D 42 31 46 34 2D 30 30 43 30 34   // -11D2-B1F4-00C04
                                                                                                  46 38 45 45 42 33 45 00 00 )                      // F8EEB3E..
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 04 4E 61 6D 65 00 00 )                      // ...Name..
  .method assembly specialname rtspecialname 
          instance void  .ctor() runtime managed internalcall
  {
  } // end of method ShellFolderItemClass::.ctor

  .method public hidebysig newslot specialname virtual 
          instance object 
          marshal( idispatch ) 
          get_Application() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.FolderItem2::get_Application
  } // end of method ShellFolderItemClass::get_Application

  .method public hidebysig newslot specialname virtual 
          instance object 
          marshal( idispatch ) 
          get_Parent() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.FolderItem2::get_Parent
  } // end of method ShellFolderItemClass::get_Parent

  .method public hidebysig newslot specialname virtual 
          instance string 
          marshal( bstr) 
          get_Name() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
    .override Interop.Shell32.FolderItem2::get_Name
  } // end of method ShellFolderItemClass::get_Name

  .method public hidebysig newslot specialname virtual 
          instance void  set_Name([in] string  marshal( bstr) pbs) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
    .override Interop.Shell32.FolderItem2::set_Name
  } // end of method ShellFolderItemClass::set_Name

  .method public hidebysig newslot specialname virtual 
          instance string 
          marshal( bstr) 
          get_Path() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.FolderItem2::get_Path
  } // end of method ShellFolderItemClass::get_Path

  .method public hidebysig newslot specialname virtual 
          instance object 
          marshal( idispatch ) 
          get_GetLink() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.FolderItem2::get_GetLink
  } // end of method ShellFolderItemClass::get_GetLink

  .method public hidebysig newslot specialname virtual 
          instance object 
          marshal( idispatch ) 
          get_GetFolder() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.FolderItem2::get_GetFolder
  } // end of method ShellFolderItemClass::get_GetFolder

  .method public hidebysig newslot specialname virtual 
          instance bool  get_IsLink() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.FolderItem2::get_IsLink
  } // end of method ShellFolderItemClass::get_IsLink

  .method public hidebysig newslot specialname virtual 
          instance bool  get_IsFolder() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.FolderItem2::get_IsFolder
  } // end of method ShellFolderItemClass::get_IsFolder

  .method public hidebysig newslot specialname virtual 
          instance bool  get_IsFileSystem() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 09 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.FolderItem2::get_IsFileSystem
  } // end of method ShellFolderItemClass::get_IsFileSystem

  .method public hidebysig newslot specialname virtual 
          instance bool  get_IsBrowsable() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.FolderItem2::get_IsBrowsable
  } // end of method ShellFolderItemClass::get_IsBrowsable

  .method public hidebysig newslot specialname virtual 
          instance valuetype [mscorlib]System.DateTime 
          get_ModifyDate() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.FolderItem2::get_ModifyDate
  } // end of method ShellFolderItemClass::get_ModifyDate

  .method public hidebysig newslot specialname virtual 
          instance void  set_ModifyDate([in] valuetype [mscorlib]System.DateTime pdt) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.FolderItem2::set_ModifyDate
  } // end of method ShellFolderItemClass::set_ModifyDate

  .method public hidebysig newslot specialname virtual 
          instance int32  get_Size() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.FolderItem2::get_Size
  } // end of method ShellFolderItemClass::get_Size

  .method public hidebysig newslot specialname virtual 
          instance string 
          marshal( bstr) 
          get_Type() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.FolderItem2::get_Type
  } // end of method ShellFolderItemClass::get_Type

  .method public hidebysig newslot virtual 
          instance class Interop.Shell32.FolderItemVerbs 
          marshal( interface ) 
          Verbs() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0F 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.FolderItem2::Verbs
  } // end of method ShellFolderItemClass::Verbs

  .method public hidebysig newslot virtual 
          instance void  InvokeVerb([in][opt] object  marshal( struct) vVerb) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 10 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.FolderItem2::InvokeVerb
  } // end of method ShellFolderItemClass::InvokeVerb

  .method public hidebysig newslot virtual 
          instance void  InvokeVerbEx([in][opt] object  marshal( struct) vVerb,
                                      [in][opt] object  marshal( struct) vArgs) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 60 00 00 )                         // .....`..
    .override Interop.Shell32.FolderItem2::InvokeVerbEx
  } // end of method ShellFolderItemClass::InvokeVerbEx

  .method public hidebysig newslot virtual 
          instance object 
          marshal( struct) 
          ExtendedProperty([in] string  marshal( bstr) bstrPropName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 03 60 00 00 )                         // .....`..
    .override Interop.Shell32.FolderItem2::ExtendedProperty
  } // end of method ShellFolderItemClass::ExtendedProperty

  .property object Application()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.ShellFolderItemClass::get_Application()
  } // end of property ShellFolderItemClass::Application
  .property object Parent()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.ShellFolderItemClass::get_Parent()
  } // end of property ShellFolderItemClass::Parent
  .property string Name()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
    .get instance string Interop.Shell32.ShellFolderItemClass::get_Name()
    .set instance void Interop.Shell32.ShellFolderItemClass::set_Name(string)
  } // end of property ShellFolderItemClass::Name
  .property string Path()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 02 60 00 00 )                         // .....`..
    .get instance string Interop.Shell32.ShellFolderItemClass::get_Path()
  } // end of property ShellFolderItemClass::Path
  .property object GetLink()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.ShellFolderItemClass::get_GetLink()
  } // end of property ShellFolderItemClass::GetLink
  .property object GetFolder()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.ShellFolderItemClass::get_GetFolder()
  } // end of property ShellFolderItemClass::GetFolder
  .property bool IsLink()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 02 60 00 00 )                         // .....`..
    .get instance bool Interop.Shell32.ShellFolderItemClass::get_IsLink()
  } // end of property ShellFolderItemClass::IsLink
  .property bool IsFolder()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 02 60 00 00 )                         // .....`..
    .get instance bool Interop.Shell32.ShellFolderItemClass::get_IsFolder()
  } // end of property ShellFolderItemClass::IsFolder
  .property bool IsFileSystem()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 09 00 02 60 00 00 )                         // .....`..
    .get instance bool Interop.Shell32.ShellFolderItemClass::get_IsFileSystem()
  } // end of property ShellFolderItemClass::IsFileSystem
  .property bool IsBrowsable()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 02 60 00 00 )                         // .....`..
    .get instance bool Interop.Shell32.ShellFolderItemClass::get_IsBrowsable()
  } // end of property ShellFolderItemClass::IsBrowsable
  .property valuetype [mscorlib]System.DateTime
          ModifyDate()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 02 60 00 00 )                         // .....`..
    .get instance valuetype [mscorlib]System.DateTime Interop.Shell32.ShellFolderItemClass::get_ModifyDate()
    .set instance void Interop.Shell32.ShellFolderItemClass::set_ModifyDate(valuetype [mscorlib]System.DateTime)
  } // end of property ShellFolderItemClass::ModifyDate
  .property int32 Size()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 02 60 00 00 )                         // .....`..
    .get instance int32 Interop.Shell32.ShellFolderItemClass::get_Size()
  } // end of property ShellFolderItemClass::Size
  .property string Type()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 02 60 00 00 )                         // .....`..
    .get instance string Interop.Shell32.ShellFolderItemClass::get_Type()
  } // end of property ShellFolderItemClass::Type
} // end of class Interop.Shell32.ShellFolderItemClass

.class interface public abstract auto ansi import Interop.Shell32.IShellLinkDual
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 38 38 41 30 35 43 30 30 2D 46 30 30 30   // ..$88A05C00-F000
                                                                                                  2D 31 31 43 45 2D 38 33 35 30 2D 34 34 34 35 35   // -11CE-8350-44455
                                                                                                  33 35 34 30 30 30 30 00 00 )                      // 3540000..
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 50 10 00 00 00 00 )                         // ..P.....
  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Path() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
  } // end of method IShellLinkDual::get_Path

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Path([in] string  marshal( bstr) pbs) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
  } // end of method IShellLinkDual::set_Path

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Description() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
  } // end of method IShellLinkDual::get_Description

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Description([in] string  marshal( bstr) pbs) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
  } // end of method IShellLinkDual::set_Description

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_WorkingDirectory() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 02 60 00 00 )                         // .....`..
  } // end of method IShellLinkDual::get_WorkingDirectory

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_WorkingDirectory([in] string  marshal( bstr) pbs) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 02 60 00 00 )                         // .....`..
  } // end of method IShellLinkDual::set_WorkingDirectory

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Arguments() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 02 60 00 00 )                         // .....`..
  } // end of method IShellLinkDual::get_Arguments

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Arguments([in] string  marshal( bstr) pbs) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 02 60 00 00 )                         // .....`..
  } // end of method IShellLinkDual::set_Arguments

  .method public hidebysig newslot specialname abstract virtual 
          instance int32  get_Hotkey() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 02 60 00 00 )                         // .....`..
  } // end of method IShellLinkDual::get_Hotkey

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Hotkey([in] int32 piHK) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 02 60 00 00 )                         // .....`..
  } // end of method IShellLinkDual::set_Hotkey

  .method public hidebysig newslot specialname abstract virtual 
          instance int32  get_ShowCommand() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 02 60 00 00 )                         // .....`..
  } // end of method IShellLinkDual::get_ShowCommand

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_ShowCommand([in] int32 piShowCommand) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 02 60 00 00 )                         // .....`..
  } // end of method IShellLinkDual::set_ShowCommand

  .method public hidebysig newslot abstract virtual 
          instance void  Resolve([in] int32 fFlags) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 02 60 00 00 )                         // .....`..
  } // end of method IShellLinkDual::Resolve

  .method public hidebysig newslot abstract virtual 
          instance int32  GetIconLocation([out] string&  marshal( bstr) pbs) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 02 60 00 00 )                         // .....`..
  } // end of method IShellLinkDual::GetIconLocation

  .method public hidebysig newslot abstract virtual 
          instance void  SetIconLocation([in] string  marshal( bstr) bs,
                                         [in] int32 iIcon) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 02 60 00 00 )                         // .....`..
  } // end of method IShellLinkDual::SetIconLocation

  .method public hidebysig newslot abstract virtual 
          instance void  Save([in][opt] object  marshal( struct) vWhere) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0F 00 02 60 00 00 )                         // .....`..
  } // end of method IShellLinkDual::Save

  .property string Path()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
    .get instance string Interop.Shell32.IShellLinkDual::get_Path()
    .set instance void Interop.Shell32.IShellLinkDual::set_Path(string)
  } // end of property IShellLinkDual::Path
  .property string Description()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
    .get instance string Interop.Shell32.IShellLinkDual::get_Description()
    .set instance void Interop.Shell32.IShellLinkDual::set_Description(string)
  } // end of property IShellLinkDual::Description
  .property string WorkingDirectory()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 02 60 00 00 )                         // .....`..
    .set instance void Interop.Shell32.IShellLinkDual::set_WorkingDirectory(string)
    .get instance string Interop.Shell32.IShellLinkDual::get_WorkingDirectory()
  } // end of property IShellLinkDual::WorkingDirectory
  .property string Arguments()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 02 60 00 00 )                         // .....`..
    .get instance string Interop.Shell32.IShellLinkDual::get_Arguments()
    .set instance void Interop.Shell32.IShellLinkDual::set_Arguments(string)
  } // end of property IShellLinkDual::Arguments
  .property int32 Hotkey()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 02 60 00 00 )                         // .....`..
    .set instance void Interop.Shell32.IShellLinkDual::set_Hotkey(int32)
    .get instance int32 Interop.Shell32.IShellLinkDual::get_Hotkey()
  } // end of property IShellLinkDual::Hotkey
  .property int32 ShowCommand()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 02 60 00 00 )                         // .....`..
    .get instance int32 Interop.Shell32.IShellLinkDual::get_ShowCommand()
    .set instance void Interop.Shell32.IShellLinkDual::set_ShowCommand(int32)
  } // end of property IShellLinkDual::ShowCommand
} // end of class Interop.Shell32.IShellLinkDual

.class interface public abstract auto ansi import Interop.Shell32.IShellLinkDual2
       implements Interop.Shell32.IShellLinkDual
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 50 10 00 00 00 00 )                         // ..P.....
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 33 31 37 45 45 32 34 39 2D 46 31 32 45   // ..$317EE249-F12E
                                                                                                  2D 31 31 44 32 2D 42 31 45 34 2D 30 30 43 30 34   // -11D2-B1E4-00C04
                                                                                                  46 38 45 45 42 33 45 00 00 )                      // F8EEB3E..
  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Path() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
  } // end of method IShellLinkDual2::get_Path

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Path([in] string  marshal( bstr) pbs) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
  } // end of method IShellLinkDual2::set_Path

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Description() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
  } // end of method IShellLinkDual2::get_Description

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Description([in] string  marshal( bstr) pbs) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
  } // end of method IShellLinkDual2::set_Description

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_WorkingDirectory() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 02 60 00 00 )                         // .....`..
  } // end of method IShellLinkDual2::get_WorkingDirectory

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_WorkingDirectory([in] string  marshal( bstr) pbs) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 02 60 00 00 )                         // .....`..
  } // end of method IShellLinkDual2::set_WorkingDirectory

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Arguments() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 02 60 00 00 )                         // .....`..
  } // end of method IShellLinkDual2::get_Arguments

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Arguments([in] string  marshal( bstr) pbs) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 02 60 00 00 )                         // .....`..
  } // end of method IShellLinkDual2::set_Arguments

  .method public hidebysig newslot specialname abstract virtual 
          instance int32  get_Hotkey() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 02 60 00 00 )                         // .....`..
  } // end of method IShellLinkDual2::get_Hotkey

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Hotkey([in] int32 piHK) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 02 60 00 00 )                         // .....`..
  } // end of method IShellLinkDual2::set_Hotkey

  .method public hidebysig newslot specialname abstract virtual 
          instance int32  get_ShowCommand() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 02 60 00 00 )                         // .....`..
  } // end of method IShellLinkDual2::get_ShowCommand

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_ShowCommand([in] int32 piShowCommand) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 02 60 00 00 )                         // .....`..
  } // end of method IShellLinkDual2::set_ShowCommand

  .method public hidebysig newslot abstract virtual 
          instance void  Resolve([in] int32 fFlags) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 02 60 00 00 )                         // .....`..
  } // end of method IShellLinkDual2::Resolve

  .method public hidebysig newslot abstract virtual 
          instance int32  GetIconLocation([out] string&  marshal( bstr) pbs) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 02 60 00 00 )                         // .....`..
  } // end of method IShellLinkDual2::GetIconLocation

  .method public hidebysig newslot abstract virtual 
          instance void  SetIconLocation([in] string  marshal( bstr) bs,
                                         [in] int32 iIcon) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 02 60 00 00 )                         // .....`..
  } // end of method IShellLinkDual2::SetIconLocation

  .method public hidebysig newslot abstract virtual 
          instance void  Save([in][opt] object  marshal( struct) vWhere) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0F 00 02 60 00 00 )                         // .....`..
  } // end of method IShellLinkDual2::Save

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.Shell32.FolderItem 
          marshal( interface ) 
          get_Target() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 60 00 00 )                         // .....`..
  } // end of method IShellLinkDual2::get_Target

  .property string Path()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
    .set instance void Interop.Shell32.IShellLinkDual2::set_Path(string)
    .get instance string Interop.Shell32.IShellLinkDual2::get_Path()
  } // end of property IShellLinkDual2::Path
  .property string Description()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
    .set instance void Interop.Shell32.IShellLinkDual2::set_Description(string)
    .get instance string Interop.Shell32.IShellLinkDual2::get_Description()
  } // end of property IShellLinkDual2::Description
  .property string WorkingDirectory()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 02 60 00 00 )                         // .....`..
    .get instance string Interop.Shell32.IShellLinkDual2::get_WorkingDirectory()
    .set instance void Interop.Shell32.IShellLinkDual2::set_WorkingDirectory(string)
  } // end of property IShellLinkDual2::WorkingDirectory
  .property string Arguments()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 02 60 00 00 )                         // .....`..
    .get instance string Interop.Shell32.IShellLinkDual2::get_Arguments()
    .set instance void Interop.Shell32.IShellLinkDual2::set_Arguments(string)
  } // end of property IShellLinkDual2::Arguments
  .property int32 Hotkey()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 02 60 00 00 )                         // .....`..
    .get instance int32 Interop.Shell32.IShellLinkDual2::get_Hotkey()
    .set instance void Interop.Shell32.IShellLinkDual2::set_Hotkey(int32)
  } // end of property IShellLinkDual2::Hotkey
  .property int32 ShowCommand()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 02 60 00 00 )                         // .....`..
    .set instance void Interop.Shell32.IShellLinkDual2::set_ShowCommand(int32)
    .get instance int32 Interop.Shell32.IShellLinkDual2::get_ShowCommand()
  } // end of property IShellLinkDual2::ShowCommand
  .property class Interop.Shell32.FolderItem
          Target()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 60 00 00 )                         // .....`..
    .get instance class Interop.Shell32.FolderItem Interop.Shell32.IShellLinkDual2::get_Target()
  } // end of property IShellLinkDual2::Target
} // end of class Interop.Shell32.IShellLinkDual2

.class interface public abstract auto ansi import Interop.Shell32.ShellLinkObject
       implements Interop.Shell32.IShellLinkDual2
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 33 31 37 45 45 32 34 39 2D 46 31 32 45   // ..$317EE249-F12E
                                                                                                  2D 31 31 44 32 2D 42 31 45 34 2D 30 30 43 30 34   // -11D2-B1E4-00C04
                                                                                                  46 38 45 45 42 33 45 00 00 )                      // F8EEB3E..
  .custom instance void [mscorlib]System.Runtime.InteropServices.CoClassAttribute::.ctor(class [mscorlib]System.Type) = ( 01 00 24 49 6E 74 65 72 6F 70 2E 53 68 65 6C 6C   // ..$Interop.Shell
                                                                                                                          33 32 2E 53 68 65 6C 6C 4C 69 6E 6B 4F 62 6A 65   // 32.ShellLinkObje
                                                                                                                          63 74 43 6C 61 73 73 00 00 )                      // ctClass..
} // end of class Interop.Shell32.ShellLinkObject

.class public auto ansi import Interop.Shell32.ShellLinkObjectClass
       extends [mscorlib]System.Object
       implements Interop.Shell32.IShellLinkDual2,
                  Interop.Shell32.ShellLinkObject
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 31 31 32 31 39 34 32 30 2D 31 37 36 38   // ..$11219420-1768
                                                                                                  2D 31 31 44 31 2D 39 35 42 45 2D 30 30 36 30 39   // -11D1-95BE-00609
                                                                                                  37 39 37 45 41 34 46 00 00 )                      // 797EA4F..
  .custom instance void [mscorlib]System.Runtime.InteropServices.ClassInterfaceAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.ClassInterfaceType) = ( 01 00 00 00 00 00 00 00 ) 
  .method assembly specialname rtspecialname 
          instance void  .ctor() runtime managed internalcall
  {
  } // end of method ShellLinkObjectClass::.ctor

  .method public hidebysig newslot specialname virtual 
          instance string 
          marshal( bstr) 
          get_Path() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellLinkDual2::get_Path
  } // end of method ShellLinkObjectClass::get_Path

  .method public hidebysig newslot specialname virtual 
          instance void  set_Path([in] string  marshal( bstr) pbs) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellLinkDual2::set_Path
  } // end of method ShellLinkObjectClass::set_Path

  .method public hidebysig newslot specialname virtual 
          instance string 
          marshal( bstr) 
          get_Description() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellLinkDual2::get_Description
  } // end of method ShellLinkObjectClass::get_Description

  .method public hidebysig newslot specialname virtual 
          instance void  set_Description([in] string  marshal( bstr) pbs) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellLinkDual2::set_Description
  } // end of method ShellLinkObjectClass::set_Description

  .method public hidebysig newslot specialname virtual 
          instance string 
          marshal( bstr) 
          get_WorkingDirectory() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellLinkDual2::get_WorkingDirectory
  } // end of method ShellLinkObjectClass::get_WorkingDirectory

  .method public hidebysig newslot specialname virtual 
          instance void  set_WorkingDirectory([in] string  marshal( bstr) pbs) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellLinkDual2::set_WorkingDirectory
  } // end of method ShellLinkObjectClass::set_WorkingDirectory

  .method public hidebysig newslot specialname virtual 
          instance string 
          marshal( bstr) 
          get_Arguments() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellLinkDual2::get_Arguments
  } // end of method ShellLinkObjectClass::get_Arguments

  .method public hidebysig newslot specialname virtual 
          instance void  set_Arguments([in] string  marshal( bstr) pbs) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellLinkDual2::set_Arguments
  } // end of method ShellLinkObjectClass::set_Arguments

  .method public hidebysig newslot specialname virtual 
          instance int32  get_Hotkey() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellLinkDual2::get_Hotkey
  } // end of method ShellLinkObjectClass::get_Hotkey

  .method public hidebysig newslot specialname virtual 
          instance void  set_Hotkey([in] int32 piHK) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellLinkDual2::set_Hotkey
  } // end of method ShellLinkObjectClass::set_Hotkey

  .method public hidebysig newslot specialname virtual 
          instance int32  get_ShowCommand() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellLinkDual2::get_ShowCommand
  } // end of method ShellLinkObjectClass::get_ShowCommand

  .method public hidebysig newslot specialname virtual 
          instance void  set_ShowCommand([in] int32 piShowCommand) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellLinkDual2::set_ShowCommand
  } // end of method ShellLinkObjectClass::set_ShowCommand

  .method public hidebysig newslot virtual 
          instance void  Resolve([in] int32 fFlags) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellLinkDual2::Resolve
  } // end of method ShellLinkObjectClass::Resolve

  .method public hidebysig newslot virtual 
          instance int32  GetIconLocation([out] string&  marshal( bstr) pbs) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellLinkDual2::GetIconLocation
  } // end of method ShellLinkObjectClass::GetIconLocation

  .method public hidebysig newslot virtual 
          instance void  SetIconLocation([in] string  marshal( bstr) bs,
                                         [in] int32 iIcon) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellLinkDual2::SetIconLocation
  } // end of method ShellLinkObjectClass::SetIconLocation

  .method public hidebysig newslot virtual 
          instance void  Save([in][opt] object  marshal( struct) vWhere) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0F 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellLinkDual2::Save
  } // end of method ShellLinkObjectClass::Save

  .method public hidebysig newslot specialname virtual 
          instance class Interop.Shell32.FolderItem 
          marshal( interface ) 
          get_Target() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellLinkDual2::get_Target
  } // end of method ShellLinkObjectClass::get_Target

  .property string Path()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
    .set instance void Interop.Shell32.ShellLinkObjectClass::set_Path(string)
    .get instance string Interop.Shell32.ShellLinkObjectClass::get_Path()
  } // end of property ShellLinkObjectClass::Path
  .property string Description()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
    .set instance void Interop.Shell32.ShellLinkObjectClass::set_Description(string)
    .get instance string Interop.Shell32.ShellLinkObjectClass::get_Description()
  } // end of property ShellLinkObjectClass::Description
  .property string WorkingDirectory()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 02 60 00 00 )                         // .....`..
    .set instance void Interop.Shell32.ShellLinkObjectClass::set_WorkingDirectory(string)
    .get instance string Interop.Shell32.ShellLinkObjectClass::get_WorkingDirectory()
  } // end of property ShellLinkObjectClass::WorkingDirectory
  .property string Arguments()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 02 60 00 00 )                         // .....`..
    .get instance string Interop.Shell32.ShellLinkObjectClass::get_Arguments()
    .set instance void Interop.Shell32.ShellLinkObjectClass::set_Arguments(string)
  } // end of property ShellLinkObjectClass::Arguments
  .property int32 Hotkey()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 02 60 00 00 )                         // .....`..
    .set instance void Interop.Shell32.ShellLinkObjectClass::set_Hotkey(int32)
    .get instance int32 Interop.Shell32.ShellLinkObjectClass::get_Hotkey()
  } // end of property ShellLinkObjectClass::Hotkey
  .property int32 ShowCommand()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 02 60 00 00 )                         // .....`..
    .get instance int32 Interop.Shell32.ShellLinkObjectClass::get_ShowCommand()
    .set instance void Interop.Shell32.ShellLinkObjectClass::set_ShowCommand(int32)
  } // end of property ShellLinkObjectClass::ShowCommand
  .property class Interop.Shell32.FolderItem
          Target()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 60 00 00 )                         // .....`..
    .get instance class Interop.Shell32.FolderItem Interop.Shell32.ShellLinkObjectClass::get_Target()
  } // end of property ShellLinkObjectClass::Target
} // end of class Interop.Shell32.ShellLinkObjectClass

.class interface public abstract auto ansi import Interop.Shell32.IShellFolderViewDual
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 50 10 00 00 00 00 )                         // ..P.....
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 45 37 41 31 41 46 38 30 2D 34 44 39 36   // ..$E7A1AF80-4D96
                                                                                                  2D 31 31 43 46 2D 39 36 30 43 2D 30 30 38 30 43   // -11CF-960C-0080C
                                                                                                  37 46 34 45 45 38 35 00 00 )                      // 7F4EE85..
  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Application() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual::get_Application

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Parent() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual::get_Parent

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.Shell32.Folder 
          marshal( interface ) 
          get_Folder() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual::get_Folder

  .method public hidebysig newslot abstract virtual 
          instance class Interop.Shell32.FolderItems 
          marshal( interface ) 
          SelectedItems() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 02 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual::SelectedItems

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.Shell32.FolderItem 
          marshal( interface ) 
          get_FocusedItem() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 02 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual::get_FocusedItem

  .method public hidebysig newslot abstract virtual 
          instance void  SelectItem([in] object&  marshal( struct) pvfi,
                                    [in] int32 dwFlags) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 02 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual::SelectItem

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          PopupItemMenu([in] class Interop.Shell32.FolderItem  marshal( interface ) pfi,
                        [in][opt] object  marshal( struct) vx,
                        [in][opt] object  marshal( struct) vy) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 02 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual::PopupItemMenu

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Script() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 02 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual::get_Script

  .method public hidebysig newslot specialname abstract virtual 
          instance int32  get_ViewOptions() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 02 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual::get_ViewOptions

  .property object Application()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.IShellFolderViewDual::get_Application()
  } // end of property IShellFolderViewDual::Application
  .property object Parent()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.IShellFolderViewDual::get_Parent()
  } // end of property IShellFolderViewDual::Parent
  .property class Interop.Shell32.Folder Folder()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
    .get instance class Interop.Shell32.Folder Interop.Shell32.IShellFolderViewDual::get_Folder()
  } // end of property IShellFolderViewDual::Folder
  .property class Interop.Shell32.FolderItem
          FocusedItem()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 02 60 00 00 )                         // .....`..
    .get instance class Interop.Shell32.FolderItem Interop.Shell32.IShellFolderViewDual::get_FocusedItem()
  } // end of property IShellFolderViewDual::FocusedItem
  .property object Script()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.IShellFolderViewDual::get_Script()
  } // end of property IShellFolderViewDual::Script
  .property int32 ViewOptions()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 02 60 00 00 )                         // .....`..
    .get instance int32 Interop.Shell32.IShellFolderViewDual::get_ViewOptions()
  } // end of property IShellFolderViewDual::ViewOptions
} // end of class Interop.Shell32.IShellFolderViewDual

.class interface public abstract auto ansi import Interop.Shell32.IShellFolderViewDual2
       implements Interop.Shell32.IShellFolderViewDual
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 50 10 00 00 00 00 )                         // ..P.....
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 33 31 43 31 34 37 42 36 2D 30 41 44 45   // ..$31C147B6-0ADE
                                                                                                  2D 34 41 33 43 2D 42 35 31 34 2D 44 44 46 39 33   // -4A3C-B514-DDF93
                                                                                                  32 45 46 36 44 31 37 00 00 )                      // 2EF6D17..
  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Application() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual2::get_Application

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Parent() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual2::get_Parent

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.Shell32.Folder 
          marshal( interface ) 
          get_Folder() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual2::get_Folder

  .method public hidebysig newslot abstract virtual 
          instance class Interop.Shell32.FolderItems 
          marshal( interface ) 
          SelectedItems() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 02 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual2::SelectedItems

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.Shell32.FolderItem 
          marshal( interface ) 
          get_FocusedItem() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 02 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual2::get_FocusedItem

  .method public hidebysig newslot abstract virtual 
          instance void  SelectItem([in] object&  marshal( struct) pvfi,
                                    [in] int32 dwFlags) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 02 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual2::SelectItem

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          PopupItemMenu([in] class Interop.Shell32.FolderItem  marshal( interface ) pfi,
                        [in][opt] object  marshal( struct) vx,
                        [in][opt] object  marshal( struct) vy) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 02 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual2::PopupItemMenu

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Script() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 02 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual2::get_Script

  .method public hidebysig newslot specialname abstract virtual 
          instance int32  get_ViewOptions() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 02 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual2::get_ViewOptions

  .method public hidebysig newslot specialname abstract virtual 
          instance uint32  get_CurrentViewMode() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual2::get_CurrentViewMode

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_CurrentViewMode([in] uint32 pViewMode) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual2::set_CurrentViewMode

  .method public hidebysig newslot abstract virtual 
          instance void  SelectItemRelative([in] int32 iRelative) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 03 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual2::SelectItemRelative

  .property object Application()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.IShellFolderViewDual2::get_Application()
  } // end of property IShellFolderViewDual2::Application
  .property object Parent()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.IShellFolderViewDual2::get_Parent()
  } // end of property IShellFolderViewDual2::Parent
  .property class Interop.Shell32.Folder Folder()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
    .get instance class Interop.Shell32.Folder Interop.Shell32.IShellFolderViewDual2::get_Folder()
  } // end of property IShellFolderViewDual2::Folder
  .property class Interop.Shell32.FolderItem
          FocusedItem()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 02 60 00 00 )                         // .....`..
    .get instance class Interop.Shell32.FolderItem Interop.Shell32.IShellFolderViewDual2::get_FocusedItem()
  } // end of property IShellFolderViewDual2::FocusedItem
  .property object Script()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.IShellFolderViewDual2::get_Script()
  } // end of property IShellFolderViewDual2::Script
  .property int32 ViewOptions()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 02 60 00 00 )                         // .....`..
    .get instance int32 Interop.Shell32.IShellFolderViewDual2::get_ViewOptions()
  } // end of property IShellFolderViewDual2::ViewOptions
  .property uint32 CurrentViewMode()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 60 00 00 )                         // .....`..
    .get instance uint32 Interop.Shell32.IShellFolderViewDual2::get_CurrentViewMode()
    .set instance void Interop.Shell32.IShellFolderViewDual2::set_CurrentViewMode(uint32)
  } // end of property IShellFolderViewDual2::CurrentViewMode
} // end of class Interop.Shell32.IShellFolderViewDual2

.class interface public abstract auto ansi import Interop.Shell32.IShellFolderViewDual3
       implements Interop.Shell32.IShellFolderViewDual2
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 32 39 45 43 38 45 36 43 2D 34 36 44 33   // ..$29EC8E6C-46D3
                                                                                                  2D 34 31 31 46 2D 42 41 41 41 2D 36 31 31 41 36   // -411F-BAAA-611A6
                                                                                                  43 39 43 41 43 36 36 00 00 )                      // C9CAC66..
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 50 10 00 00 00 00 )                         // ..P.....
  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Application() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual3::get_Application

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Parent() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual3::get_Parent

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.Shell32.Folder 
          marshal( interface ) 
          get_Folder() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual3::get_Folder

  .method public hidebysig newslot abstract virtual 
          instance class Interop.Shell32.FolderItems 
          marshal( interface ) 
          SelectedItems() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 02 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual3::SelectedItems

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.Shell32.FolderItem 
          marshal( interface ) 
          get_FocusedItem() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 02 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual3::get_FocusedItem

  .method public hidebysig newslot abstract virtual 
          instance void  SelectItem([in] object&  marshal( struct) pvfi,
                                    [in] int32 dwFlags) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 02 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual3::SelectItem

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          PopupItemMenu([in] class Interop.Shell32.FolderItem  marshal( interface ) pfi,
                        [in][opt] object  marshal( struct) vx,
                        [in][opt] object  marshal( struct) vy) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 02 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual3::PopupItemMenu

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Script() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 02 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual3::get_Script

  .method public hidebysig newslot specialname abstract virtual 
          instance int32  get_ViewOptions() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 02 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual3::get_ViewOptions

  .method public hidebysig newslot specialname abstract virtual 
          instance uint32  get_CurrentViewMode() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual3::get_CurrentViewMode

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_CurrentViewMode([in] uint32 pViewMode) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual3::set_CurrentViewMode

  .method public hidebysig newslot abstract virtual 
          instance void  SelectItemRelative([in] int32 iRelative) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 03 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual3::SelectItemRelative

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_GroupBy() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 04 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual3::get_GroupBy

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_GroupBy([in] string  marshal( bstr) pbstrGroupBy) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 04 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual3::set_GroupBy

  .method public hidebysig newslot specialname abstract virtual 
          instance uint32  get_FolderFlags() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 04 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual3::get_FolderFlags

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_FolderFlags([in] uint32 pdwFlags) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 04 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual3::set_FolderFlags

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_SortColumns() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 04 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual3::get_SortColumns

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_SortColumns([in] string  marshal( bstr) pbstrSortColumns) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 04 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual3::set_SortColumns

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_IconSize([in] int32 piIconSize) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 04 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual3::set_IconSize

  .method public hidebysig newslot specialname abstract virtual 
          instance int32  get_IconSize() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 04 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual3::get_IconSize

  .method public hidebysig newslot abstract virtual 
          instance void  FilterView([in] string  marshal( bstr) bstrFilterText) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 04 60 00 00 )                         // .....`..
  } // end of method IShellFolderViewDual3::FilterView

  .property object Application()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.IShellFolderViewDual3::get_Application()
  } // end of property IShellFolderViewDual3::Application
  .property object Parent()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.IShellFolderViewDual3::get_Parent()
  } // end of property IShellFolderViewDual3::Parent
  .property class Interop.Shell32.Folder Folder()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
    .get instance class Interop.Shell32.Folder Interop.Shell32.IShellFolderViewDual3::get_Folder()
  } // end of property IShellFolderViewDual3::Folder
  .property class Interop.Shell32.FolderItem
          FocusedItem()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 02 60 00 00 )                         // .....`..
    .get instance class Interop.Shell32.FolderItem Interop.Shell32.IShellFolderViewDual3::get_FocusedItem()
  } // end of property IShellFolderViewDual3::FocusedItem
  .property object Script()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.IShellFolderViewDual3::get_Script()
  } // end of property IShellFolderViewDual3::Script
  .property int32 ViewOptions()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 02 60 00 00 )                         // .....`..
    .get instance int32 Interop.Shell32.IShellFolderViewDual3::get_ViewOptions()
  } // end of property IShellFolderViewDual3::ViewOptions
  .property uint32 CurrentViewMode()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 60 00 00 )                         // .....`..
    .get instance uint32 Interop.Shell32.IShellFolderViewDual3::get_CurrentViewMode()
    .set instance void Interop.Shell32.IShellFolderViewDual3::set_CurrentViewMode(uint32)
  } // end of property IShellFolderViewDual3::CurrentViewMode
  .property string GroupBy()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 04 60 00 00 )                         // .....`..
    .set instance void Interop.Shell32.IShellFolderViewDual3::set_GroupBy(string)
    .get instance string Interop.Shell32.IShellFolderViewDual3::get_GroupBy()
  } // end of property IShellFolderViewDual3::GroupBy
  .property uint32 FolderFlags()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 04 60 00 00 )                         // .....`..
    .set instance void Interop.Shell32.IShellFolderViewDual3::set_FolderFlags(uint32)
    .get instance uint32 Interop.Shell32.IShellFolderViewDual3::get_FolderFlags()
  } // end of property IShellFolderViewDual3::FolderFlags
  .property string SortColumns()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 04 60 00 00 )                         // .....`..
    .get instance string Interop.Shell32.IShellFolderViewDual3::get_SortColumns()
    .set instance void Interop.Shell32.IShellFolderViewDual3::set_SortColumns(string)
  } // end of property IShellFolderViewDual3::SortColumns
  .property int32 IconSize()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 04 60 00 00 )                         // .....`..
    .get instance int32 Interop.Shell32.IShellFolderViewDual3::get_IconSize()
    .set instance void Interop.Shell32.IShellFolderViewDual3::set_IconSize(int32)
  } // end of property IShellFolderViewDual3::IconSize
} // end of class Interop.Shell32.IShellFolderViewDual3

.class interface public abstract auto ansi import Interop.Shell32.ShellFolderView
       implements Interop.Shell32.IShellFolderViewDual3,
                  Interop.Shell32.DShellFolderViewEvents_Event
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 32 39 45 43 38 45 36 43 2D 34 36 44 33   // ..$29EC8E6C-46D3
                                                                                                  2D 34 31 31 46 2D 42 41 41 41 2D 36 31 31 41 36   // -411F-BAAA-611A6
                                                                                                  43 39 43 41 43 36 36 00 00 )                      // C9CAC66..
  .custom instance void [mscorlib]System.Runtime.InteropServices.CoClassAttribute::.ctor(class [mscorlib]System.Type) = ( 01 00 24 49 6E 74 65 72 6F 70 2E 53 68 65 6C 6C   // ..$Interop.Shell
                                                                                                                          33 32 2E 53 68 65 6C 6C 46 6F 6C 64 65 72 56 69   // 32.ShellFolderVi
                                                                                                                          65 77 43 6C 61 73 73 00 00 )                      // ewClass..
} // end of class Interop.Shell32.ShellFolderView

.class public auto ansi import Interop.Shell32.ShellFolderViewClass
       extends [mscorlib]System.Object
       implements Interop.Shell32.IShellFolderViewDual3,
                  Interop.Shell32.ShellFolderView,
                  Interop.Shell32.DShellFolderViewEvents_Event
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.ClassInterfaceAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.ClassInterfaceType) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 36 32 31 31 32 41 41 31 2D 45 42 45 34   // ..$62112AA1-EBE4
                                                                                                  2D 31 31 43 46 2D 41 35 46 42 2D 30 30 32 30 41   // -11CF-A5FB-0020A
                                                                                                  46 45 37 32 39 32 44 00 00 )                      // FE7292D..
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 02 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComSourceInterfacesAttribute::.ctor(string) = ( 01 00 28 49 6E 74 65 72 6F 70 2E 53 68 65 6C 6C   // ..(Interop.Shell
                                                                                                                 33 32 2E 44 53 68 65 6C 6C 46 6F 6C 64 65 72 56   // 32.DShellFolderV
                                                                                                                 69 65 77 45 76 65 6E 74 73 00 00 00 00 )          // iewEvents....
  .method public specialname rtspecialname 
          instance void  .ctor() runtime managed internalcall
  {
  } // end of method ShellFolderViewClass::.ctor

  .method public hidebysig newslot specialname virtual 
          instance object 
          marshal( idispatch ) 
          get_Application() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellFolderViewDual3::get_Application
  } // end of method ShellFolderViewClass::get_Application

  .method public hidebysig newslot specialname virtual 
          instance object 
          marshal( idispatch ) 
          get_Parent() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellFolderViewDual3::get_Parent
  } // end of method ShellFolderViewClass::get_Parent

  .method public hidebysig newslot specialname virtual 
          instance class Interop.Shell32.Folder 
          marshal( interface ) 
          get_Folder() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellFolderViewDual3::get_Folder
  } // end of method ShellFolderViewClass::get_Folder

  .method public hidebysig newslot virtual 
          instance class Interop.Shell32.FolderItems 
          marshal( interface ) 
          SelectedItems() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellFolderViewDual3::SelectedItems
  } // end of method ShellFolderViewClass::SelectedItems

  .method public hidebysig newslot specialname virtual 
          instance class Interop.Shell32.FolderItem 
          marshal( interface ) 
          get_FocusedItem() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellFolderViewDual3::get_FocusedItem
  } // end of method ShellFolderViewClass::get_FocusedItem

  .method public hidebysig newslot virtual 
          instance void  SelectItem([in] object&  marshal( struct) pvfi,
                                    [in] int32 dwFlags) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellFolderViewDual3::SelectItem
  } // end of method ShellFolderViewClass::SelectItem

  .method public hidebysig newslot virtual 
          instance string 
          marshal( bstr) 
          PopupItemMenu([in] class Interop.Shell32.FolderItem  marshal( interface ) pfi,
                        [in][opt] object  marshal( struct) vx,
                        [in][opt] object  marshal( struct) vy) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellFolderViewDual3::PopupItemMenu
  } // end of method ShellFolderViewClass::PopupItemMenu

  .method public hidebysig newslot specialname virtual 
          instance object 
          marshal( idispatch ) 
          get_Script() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellFolderViewDual3::get_Script
  } // end of method ShellFolderViewClass::get_Script

  .method public hidebysig newslot specialname virtual 
          instance int32  get_ViewOptions() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellFolderViewDual3::get_ViewOptions
  } // end of method ShellFolderViewClass::get_ViewOptions

  .method public hidebysig newslot specialname virtual 
          instance uint32  get_CurrentViewMode() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellFolderViewDual3::get_CurrentViewMode
  } // end of method ShellFolderViewClass::get_CurrentViewMode

  .method public hidebysig newslot specialname virtual 
          instance void  set_CurrentViewMode([in] uint32 pViewMode) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellFolderViewDual3::set_CurrentViewMode
  } // end of method ShellFolderViewClass::set_CurrentViewMode

  .method public hidebysig newslot virtual 
          instance void  SelectItemRelative([in] int32 iRelative) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 03 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellFolderViewDual3::SelectItemRelative
  } // end of method ShellFolderViewClass::SelectItemRelative

  .method public hidebysig newslot specialname virtual 
          instance string 
          marshal( bstr) 
          get_GroupBy() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 04 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellFolderViewDual3::get_GroupBy
  } // end of method ShellFolderViewClass::get_GroupBy

  .method public hidebysig newslot specialname virtual 
          instance void  set_GroupBy([in] string  marshal( bstr) pbstrGroupBy) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 04 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellFolderViewDual3::set_GroupBy
  } // end of method ShellFolderViewClass::set_GroupBy

  .method public hidebysig newslot specialname virtual 
          instance uint32  get_FolderFlags() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 04 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellFolderViewDual3::get_FolderFlags
  } // end of method ShellFolderViewClass::get_FolderFlags

  .method public hidebysig newslot specialname virtual 
          instance void  set_FolderFlags([in] uint32 pdwFlags) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 04 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellFolderViewDual3::set_FolderFlags
  } // end of method ShellFolderViewClass::set_FolderFlags

  .method public hidebysig newslot specialname virtual 
          instance string 
          marshal( bstr) 
          get_SortColumns() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 04 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellFolderViewDual3::get_SortColumns
  } // end of method ShellFolderViewClass::get_SortColumns

  .method public hidebysig newslot specialname virtual 
          instance void  set_SortColumns([in] string  marshal( bstr) pbstrSortColumns) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 04 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellFolderViewDual3::set_SortColumns
  } // end of method ShellFolderViewClass::set_SortColumns

  .method public hidebysig newslot specialname virtual 
          instance void  set_IconSize([in] int32 piIconSize) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 04 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellFolderViewDual3::set_IconSize
  } // end of method ShellFolderViewClass::set_IconSize

  .method public hidebysig newslot specialname virtual 
          instance int32  get_IconSize() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 04 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellFolderViewDual3::get_IconSize
  } // end of method ShellFolderViewClass::get_IconSize

  .method public hidebysig newslot virtual 
          instance void  FilterView([in] string  marshal( bstr) bstrFilterText) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 04 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellFolderViewDual3::FilterView
  } // end of method ShellFolderViewClass::FilterView

  .method public hidebysig newslot virtual 
          instance void  add_SelectionChanged(class Interop.Shell32.DShellFolderViewEvents_SelectionChangedEventHandler A_1) runtime managed internalcall
  {
    .override Interop.Shell32.DShellFolderViewEvents_Event::add_SelectionChanged
  } // end of method ShellFolderViewClass::add_SelectionChanged

  .method public hidebysig newslot virtual 
          instance void  remove_SelectionChanged(class Interop.Shell32.DShellFolderViewEvents_SelectionChangedEventHandler A_1) runtime managed internalcall
  {
    .override Interop.Shell32.DShellFolderViewEvents_Event::remove_SelectionChanged
  } // end of method ShellFolderViewClass::remove_SelectionChanged

  .method public hidebysig newslot virtual 
          instance void  add_EnumDone(class Interop.Shell32.DShellFolderViewEvents_EnumDoneEventHandler A_1) runtime managed internalcall
  {
    .override Interop.Shell32.DShellFolderViewEvents_Event::add_EnumDone
  } // end of method ShellFolderViewClass::add_EnumDone

  .method public hidebysig newslot virtual 
          instance void  remove_EnumDone(class Interop.Shell32.DShellFolderViewEvents_EnumDoneEventHandler A_1) runtime managed internalcall
  {
    .override Interop.Shell32.DShellFolderViewEvents_Event::remove_EnumDone
  } // end of method ShellFolderViewClass::remove_EnumDone

  .method public hidebysig newslot virtual 
          instance void  add_VerbInvoked(class Interop.Shell32.DShellFolderViewEvents_VerbInvokedEventHandler A_1) runtime managed internalcall
  {
    .override Interop.Shell32.DShellFolderViewEvents_Event::add_VerbInvoked
  } // end of method ShellFolderViewClass::add_VerbInvoked

  .method public hidebysig newslot virtual 
          instance void  remove_VerbInvoked(class Interop.Shell32.DShellFolderViewEvents_VerbInvokedEventHandler A_1) runtime managed internalcall
  {
    .override Interop.Shell32.DShellFolderViewEvents_Event::remove_VerbInvoked
  } // end of method ShellFolderViewClass::remove_VerbInvoked

  .method public hidebysig newslot virtual 
          instance void  add_DefaultVerbInvoked(class Interop.Shell32.DShellFolderViewEvents_DefaultVerbInvokedEventHandler A_1) runtime managed internalcall
  {
    .override Interop.Shell32.DShellFolderViewEvents_Event::add_DefaultVerbInvoked
  } // end of method ShellFolderViewClass::add_DefaultVerbInvoked

  .method public hidebysig newslot virtual 
          instance void  remove_DefaultVerbInvoked(class Interop.Shell32.DShellFolderViewEvents_DefaultVerbInvokedEventHandler A_1) runtime managed internalcall
  {
    .override Interop.Shell32.DShellFolderViewEvents_Event::remove_DefaultVerbInvoked
  } // end of method ShellFolderViewClass::remove_DefaultVerbInvoked

  .method public hidebysig newslot virtual 
          instance void  add_BeginDrag(class Interop.Shell32.DShellFolderViewEvents_BeginDragEventHandler A_1) runtime managed internalcall
  {
    .override Interop.Shell32.DShellFolderViewEvents_Event::add_BeginDrag
  } // end of method ShellFolderViewClass::add_BeginDrag

  .method public hidebysig newslot virtual 
          instance void  remove_BeginDrag(class Interop.Shell32.DShellFolderViewEvents_BeginDragEventHandler A_1) runtime managed internalcall
  {
    .override Interop.Shell32.DShellFolderViewEvents_Event::remove_BeginDrag
  } // end of method ShellFolderViewClass::remove_BeginDrag

  .event Interop.Shell32.DShellFolderViewEvents_SelectionChangedEventHandler SelectionChanged
  {
    .addon instance void Interop.Shell32.ShellFolderViewClass::add_SelectionChanged(class Interop.Shell32.DShellFolderViewEvents_SelectionChangedEventHandler)
    .removeon instance void Interop.Shell32.ShellFolderViewClass::remove_SelectionChanged(class Interop.Shell32.DShellFolderViewEvents_SelectionChangedEventHandler)
  } // end of event ShellFolderViewClass::SelectionChanged
  .event Interop.Shell32.DShellFolderViewEvents_EnumDoneEventHandler EnumDone
  {
    .addon instance void Interop.Shell32.ShellFolderViewClass::add_EnumDone(class Interop.Shell32.DShellFolderViewEvents_EnumDoneEventHandler)
    .removeon instance void Interop.Shell32.ShellFolderViewClass::remove_EnumDone(class Interop.Shell32.DShellFolderViewEvents_EnumDoneEventHandler)
  } // end of event ShellFolderViewClass::EnumDone
  .event Interop.Shell32.DShellFolderViewEvents_VerbInvokedEventHandler VerbInvoked
  {
    .removeon instance void Interop.Shell32.ShellFolderViewClass::remove_VerbInvoked(class Interop.Shell32.DShellFolderViewEvents_VerbInvokedEventHandler)
    .addon instance void Interop.Shell32.ShellFolderViewClass::add_VerbInvoked(class Interop.Shell32.DShellFolderViewEvents_VerbInvokedEventHandler)
  } // end of event ShellFolderViewClass::VerbInvoked
  .event Interop.Shell32.DShellFolderViewEvents_DefaultVerbInvokedEventHandler DefaultVerbInvoked
  {
    .addon instance void Interop.Shell32.ShellFolderViewClass::add_DefaultVerbInvoked(class Interop.Shell32.DShellFolderViewEvents_DefaultVerbInvokedEventHandler)
    .removeon instance void Interop.Shell32.ShellFolderViewClass::remove_DefaultVerbInvoked(class Interop.Shell32.DShellFolderViewEvents_DefaultVerbInvokedEventHandler)
  } // end of event ShellFolderViewClass::DefaultVerbInvoked
  .event Interop.Shell32.DShellFolderViewEvents_BeginDragEventHandler BeginDrag
  {
    .removeon instance void Interop.Shell32.ShellFolderViewClass::remove_BeginDrag(class Interop.Shell32.DShellFolderViewEvents_BeginDragEventHandler)
    .addon instance void Interop.Shell32.ShellFolderViewClass::add_BeginDrag(class Interop.Shell32.DShellFolderViewEvents_BeginDragEventHandler)
  } // end of event ShellFolderViewClass::BeginDrag
  .property object Application()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.ShellFolderViewClass::get_Application()
  } // end of property ShellFolderViewClass::Application
  .property object Parent()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.ShellFolderViewClass::get_Parent()
  } // end of property ShellFolderViewClass::Parent
  .property class Interop.Shell32.Folder Folder()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
    .get instance class Interop.Shell32.Folder Interop.Shell32.ShellFolderViewClass::get_Folder()
  } // end of property ShellFolderViewClass::Folder
  .property class Interop.Shell32.FolderItem
          FocusedItem()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 02 60 00 00 )                         // .....`..
    .get instance class Interop.Shell32.FolderItem Interop.Shell32.ShellFolderViewClass::get_FocusedItem()
  } // end of property ShellFolderViewClass::FocusedItem
  .property object Script()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.ShellFolderViewClass::get_Script()
  } // end of property ShellFolderViewClass::Script
  .property int32 ViewOptions()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 02 60 00 00 )                         // .....`..
    .get instance int32 Interop.Shell32.ShellFolderViewClass::get_ViewOptions()
  } // end of property ShellFolderViewClass::ViewOptions
  .property uint32 CurrentViewMode()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 60 00 00 )                         // .....`..
    .set instance void Interop.Shell32.ShellFolderViewClass::set_CurrentViewMode(uint32)
    .get instance uint32 Interop.Shell32.ShellFolderViewClass::get_CurrentViewMode()
  } // end of property ShellFolderViewClass::CurrentViewMode
  .property string GroupBy()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 04 60 00 00 )                         // .....`..
    .get instance string Interop.Shell32.ShellFolderViewClass::get_GroupBy()
    .set instance void Interop.Shell32.ShellFolderViewClass::set_GroupBy(string)
  } // end of property ShellFolderViewClass::GroupBy
  .property uint32 FolderFlags()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 04 60 00 00 )                         // .....`..
    .get instance uint32 Interop.Shell32.ShellFolderViewClass::get_FolderFlags()
    .set instance void Interop.Shell32.ShellFolderViewClass::set_FolderFlags(uint32)
  } // end of property ShellFolderViewClass::FolderFlags
  .property string SortColumns()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 04 60 00 00 )                         // .....`..
    .set instance void Interop.Shell32.ShellFolderViewClass::set_SortColumns(string)
    .get instance string Interop.Shell32.ShellFolderViewClass::get_SortColumns()
  } // end of property ShellFolderViewClass::SortColumns
  .property int32 IconSize()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 04 60 00 00 )                         // .....`..
    .get instance int32 Interop.Shell32.ShellFolderViewClass::get_IconSize()
    .set instance void Interop.Shell32.ShellFolderViewClass::set_IconSize(int32)
  } // end of property ShellFolderViewClass::IconSize
} // end of class Interop.Shell32.ShellFolderViewClass

.class interface public abstract auto ansi import Interop.Shell32.IShellDispatch
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 44 38 46 30 31 35 43 30 2D 43 32 37 38   // ..$D8F015C0-C278
                                                                                                  2D 31 31 43 45 2D 41 34 39 45 2D 34 34 34 35 35   // -11CE-A49E-44455
                                                                                                  33 35 34 30 30 30 30 00 00 )                      // 3540000..
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 50 10 00 00 00 00 )                         // ..P.....
  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Application() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch::get_Application

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Parent() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch::get_Parent

  .method public hidebysig newslot abstract virtual 
          instance class Interop.Shell32.Folder 
          marshal( interface ) 
          NameSpace([in] object  marshal( struct) vDir) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch::NameSpace

  .method public hidebysig newslot abstract virtual 
          instance class Interop.Shell32.Folder 
          marshal( interface ) 
          BrowseForFolder([in] int32 Hwnd,
                          [in] string  marshal( bstr) Title,
                          [in] int32 Options,
                          [in][opt] object  marshal( struct) RootFolder) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch::BrowseForFolder

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( idispatch ) 
          Windows() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch::Windows

  .method public hidebysig newslot abstract virtual 
          instance void  Open([in] object  marshal( struct) vDir) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch::Open

  .method public hidebysig newslot abstract virtual 
          instance void  Explore([in] object  marshal( struct) vDir) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch::Explore

  .method public hidebysig newslot abstract virtual 
          instance void  MinimizeAll() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch::MinimizeAll

  .method public hidebysig newslot abstract virtual 
          instance void  UndoMinimizeALL() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch::UndoMinimizeALL

  .method public hidebysig newslot abstract virtual 
          instance void  FileRun() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 09 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch::FileRun

  .method public hidebysig newslot abstract virtual 
          instance void  CascadeWindows() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch::CascadeWindows

  .method public hidebysig newslot abstract virtual 
          instance void  TileVertically() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch::TileVertically

  .method public hidebysig newslot abstract virtual 
          instance void  TileHorizontally() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch::TileHorizontally

  .method public hidebysig newslot abstract virtual 
          instance void  ShutdownWindows() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch::ShutdownWindows

  .method public hidebysig newslot abstract virtual 
          instance void  Suspend() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch::Suspend

  .method public hidebysig newslot abstract virtual 
          instance void  EjectPC() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0F 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch::EjectPC

  .method public hidebysig newslot abstract virtual 
          instance void  SetTime() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 10 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch::SetTime

  .method public hidebysig newslot abstract virtual 
          instance void  TrayProperties() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 11 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch::TrayProperties

  .method public hidebysig newslot abstract virtual 
          instance void  Help() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 12 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch::Help

  .method public hidebysig newslot abstract virtual 
          instance void  FindFiles() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 13 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch::FindFiles

  .method public hidebysig newslot abstract virtual 
          instance void  FindComputer() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch::FindComputer

  .method public hidebysig newslot abstract virtual 
          instance void  RefreshMenu() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 15 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch::RefreshMenu

  .method public hidebysig newslot abstract virtual 
          instance void  ControlPanelItem([in] string  marshal( bstr) bstrDir) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 16 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch::ControlPanelItem

  .property object Application()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.IShellDispatch::get_Application()
  } // end of property IShellDispatch::Application
  .property object Parent()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.IShellDispatch::get_Parent()
  } // end of property IShellDispatch::Parent
} // end of class Interop.Shell32.IShellDispatch

.class interface public abstract auto ansi import Interop.Shell32.IShellDispatch2
       implements Interop.Shell32.IShellDispatch
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 50 10 00 00 00 00 )                         // ..P.....
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 41 34 43 36 38 39 32 43 2D 33 42 41 39   // ..$A4C6892C-3BA9
                                                                                                  2D 31 31 44 32 2D 39 44 45 41 2D 30 30 43 30 34   // -11D2-9DEA-00C04
                                                                                                  46 42 31 36 31 36 32 00 00 )                      // FB16162..
  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Application() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch2::get_Application

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Parent() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch2::get_Parent

  .method public hidebysig newslot abstract virtual 
          instance class Interop.Shell32.Folder 
          marshal( interface ) 
          NameSpace([in] object  marshal( struct) vDir) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch2::NameSpace

  .method public hidebysig newslot abstract virtual 
          instance class Interop.Shell32.Folder 
          marshal( interface ) 
          BrowseForFolder([in] int32 Hwnd,
                          [in] string  marshal( bstr) Title,
                          [in] int32 Options,
                          [in][opt] object  marshal( struct) RootFolder) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch2::BrowseForFolder

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( idispatch ) 
          Windows() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch2::Windows

  .method public hidebysig newslot abstract virtual 
          instance void  Open([in] object  marshal( struct) vDir) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch2::Open

  .method public hidebysig newslot abstract virtual 
          instance void  Explore([in] object  marshal( struct) vDir) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch2::Explore

  .method public hidebysig newslot abstract virtual 
          instance void  MinimizeAll() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch2::MinimizeAll

  .method public hidebysig newslot abstract virtual 
          instance void  UndoMinimizeALL() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch2::UndoMinimizeALL

  .method public hidebysig newslot abstract virtual 
          instance void  FileRun() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 09 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch2::FileRun

  .method public hidebysig newslot abstract virtual 
          instance void  CascadeWindows() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch2::CascadeWindows

  .method public hidebysig newslot abstract virtual 
          instance void  TileVertically() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch2::TileVertically

  .method public hidebysig newslot abstract virtual 
          instance void  TileHorizontally() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch2::TileHorizontally

  .method public hidebysig newslot abstract virtual 
          instance void  ShutdownWindows() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch2::ShutdownWindows

  .method public hidebysig newslot abstract virtual 
          instance void  Suspend() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch2::Suspend

  .method public hidebysig newslot abstract virtual 
          instance void  EjectPC() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0F 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch2::EjectPC

  .method public hidebysig newslot abstract virtual 
          instance void  SetTime() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 10 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch2::SetTime

  .method public hidebysig newslot abstract virtual 
          instance void  TrayProperties() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 11 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch2::TrayProperties

  .method public hidebysig newslot abstract virtual 
          instance void  Help() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 12 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch2::Help

  .method public hidebysig newslot abstract virtual 
          instance void  FindFiles() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 13 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch2::FindFiles

  .method public hidebysig newslot abstract virtual 
          instance void  FindComputer() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch2::FindComputer

  .method public hidebysig newslot abstract virtual 
          instance void  RefreshMenu() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 15 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch2::RefreshMenu

  .method public hidebysig newslot abstract virtual 
          instance void  ControlPanelItem([in] string  marshal( bstr) bstrDir) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 16 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch2::ControlPanelItem

  .method public hidebysig newslot abstract virtual 
          instance int32  IsRestricted([in] string  marshal( bstr) Group,
                                       [in] string  marshal( bstr) Restriction) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch2::IsRestricted

  .method public hidebysig newslot abstract virtual 
          instance void  ShellExecute([in] string  marshal( bstr) File,
                                      [in][opt] object  marshal( struct) vArgs,
                                      [in][opt] object  marshal( struct) vDir,
                                      [in][opt] object  marshal( struct) vOperation,
                                      [in][opt] object  marshal( struct) vShow) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch2::ShellExecute

  .method public hidebysig newslot abstract virtual 
          instance void  FindPrinter([in][opt] string  marshal( bstr) Name,
                                     [in][opt] string  marshal( bstr) location,
                                     [in][opt] string  marshal( bstr) model) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch2::FindPrinter

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          GetSystemInformation([in] string  marshal( bstr) Name) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch2::GetSystemInformation

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          ServiceStart([in] string  marshal( bstr) ServiceName,
                       [in] object  marshal( struct) Persistent) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch2::ServiceStart

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          ServiceStop([in] string  marshal( bstr) ServiceName,
                      [in] object  marshal( struct) Persistent) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch2::ServiceStop

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          IsServiceRunning([in] string  marshal( bstr) ServiceName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch2::IsServiceRunning

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          CanStartStopService([in] string  marshal( bstr) ServiceName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch2::CanStartStopService

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          ShowBrowserBar([in] string  marshal( bstr) bstrClsid,
                         [in] object  marshal( struct) bShow) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch2::ShowBrowserBar

  .property object Application()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.IShellDispatch2::get_Application()
  } // end of property IShellDispatch2::Application
  .property object Parent()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.IShellDispatch2::get_Parent()
  } // end of property IShellDispatch2::Parent
} // end of class Interop.Shell32.IShellDispatch2

.class interface public abstract auto ansi import Interop.Shell32.IShellDispatch3
       implements Interop.Shell32.IShellDispatch2
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 50 10 00 00 00 00 )                         // ..P.....
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 31 37 37 31 36 30 43 41 2D 42 42 35 41   // ..$177160CA-BB5A
                                                                                                  2D 34 31 31 43 2D 38 34 31 44 2D 42 44 33 38 46   // -411C-841D-BD38F
                                                                                                  41 43 44 45 41 41 30 00 00 )                      // ACDEAA0..
  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Application() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch3::get_Application

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Parent() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch3::get_Parent

  .method public hidebysig newslot abstract virtual 
          instance class Interop.Shell32.Folder 
          marshal( interface ) 
          NameSpace([in] object  marshal( struct) vDir) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch3::NameSpace

  .method public hidebysig newslot abstract virtual 
          instance class Interop.Shell32.Folder 
          marshal( interface ) 
          BrowseForFolder([in] int32 Hwnd,
                          [in] string  marshal( bstr) Title,
                          [in] int32 Options,
                          [in][opt] object  marshal( struct) RootFolder) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch3::BrowseForFolder

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( idispatch ) 
          Windows() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch3::Windows

  .method public hidebysig newslot abstract virtual 
          instance void  Open([in] object  marshal( struct) vDir) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch3::Open

  .method public hidebysig newslot abstract virtual 
          instance void  Explore([in] object  marshal( struct) vDir) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch3::Explore

  .method public hidebysig newslot abstract virtual 
          instance void  MinimizeAll() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch3::MinimizeAll

  .method public hidebysig newslot abstract virtual 
          instance void  UndoMinimizeALL() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch3::UndoMinimizeALL

  .method public hidebysig newslot abstract virtual 
          instance void  FileRun() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 09 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch3::FileRun

  .method public hidebysig newslot abstract virtual 
          instance void  CascadeWindows() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch3::CascadeWindows

  .method public hidebysig newslot abstract virtual 
          instance void  TileVertically() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch3::TileVertically

  .method public hidebysig newslot abstract virtual 
          instance void  TileHorizontally() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch3::TileHorizontally

  .method public hidebysig newslot abstract virtual 
          instance void  ShutdownWindows() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch3::ShutdownWindows

  .method public hidebysig newslot abstract virtual 
          instance void  Suspend() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch3::Suspend

  .method public hidebysig newslot abstract virtual 
          instance void  EjectPC() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0F 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch3::EjectPC

  .method public hidebysig newslot abstract virtual 
          instance void  SetTime() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 10 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch3::SetTime

  .method public hidebysig newslot abstract virtual 
          instance void  TrayProperties() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 11 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch3::TrayProperties

  .method public hidebysig newslot abstract virtual 
          instance void  Help() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 12 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch3::Help

  .method public hidebysig newslot abstract virtual 
          instance void  FindFiles() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 13 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch3::FindFiles

  .method public hidebysig newslot abstract virtual 
          instance void  FindComputer() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch3::FindComputer

  .method public hidebysig newslot abstract virtual 
          instance void  RefreshMenu() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 15 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch3::RefreshMenu

  .method public hidebysig newslot abstract virtual 
          instance void  ControlPanelItem([in] string  marshal( bstr) bstrDir) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 16 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch3::ControlPanelItem

  .method public hidebysig newslot abstract virtual 
          instance int32  IsRestricted([in] string  marshal( bstr) Group,
                                       [in] string  marshal( bstr) Restriction) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch3::IsRestricted

  .method public hidebysig newslot abstract virtual 
          instance void  ShellExecute([in] string  marshal( bstr) File,
                                      [in][opt] object  marshal( struct) vArgs,
                                      [in][opt] object  marshal( struct) vDir,
                                      [in][opt] object  marshal( struct) vOperation,
                                      [in][opt] object  marshal( struct) vShow) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch3::ShellExecute

  .method public hidebysig newslot abstract virtual 
          instance void  FindPrinter([in][opt] string  marshal( bstr) Name,
                                     [in][opt] string  marshal( bstr) location,
                                     [in][opt] string  marshal( bstr) model) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch3::FindPrinter

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          GetSystemInformation([in] string  marshal( bstr) Name) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch3::GetSystemInformation

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          ServiceStart([in] string  marshal( bstr) ServiceName,
                       [in] object  marshal( struct) Persistent) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch3::ServiceStart

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          ServiceStop([in] string  marshal( bstr) ServiceName,
                      [in] object  marshal( struct) Persistent) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch3::ServiceStop

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          IsServiceRunning([in] string  marshal( bstr) ServiceName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch3::IsServiceRunning

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          CanStartStopService([in] string  marshal( bstr) ServiceName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch3::CanStartStopService

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          ShowBrowserBar([in] string  marshal( bstr) bstrClsid,
                         [in] object  marshal( struct) bShow) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch3::ShowBrowserBar

  .method public hidebysig newslot abstract virtual 
          instance void  AddToRecent([in] object  marshal( struct) varFile,
                                     [in][opt] string  marshal( bstr) bstrCategory) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 04 60 00 00 )                         // .....`..
  } // end of method IShellDispatch3::AddToRecent

  .property object Application()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.IShellDispatch3::get_Application()
  } // end of property IShellDispatch3::Application
  .property object Parent()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.IShellDispatch3::get_Parent()
  } // end of property IShellDispatch3::Parent
} // end of class Interop.Shell32.IShellDispatch3

.class interface public abstract auto ansi import Interop.Shell32.IShellDispatch4
       implements Interop.Shell32.IShellDispatch3
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.CoClassAttribute::.ctor(class [mscorlib]System.Type) = ( 01 00 1A 49 6E 74 65 72 6F 70 2E 53 68 65 6C 6C   // ...Interop.Shell
                                                                                                                          33 32 2E 53 68 65 6C 6C 43 6C 61 73 73 00 00 )    // 32.ShellClass..

  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 50 10 00 00 00 00 )                         // ..P.....
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 45 46 44 38 34 42 32 44 2D 34 42 43 46   // ..$EFD84B2D-4BCF
                                                                                                  2D 34 32 39 38 2D 42 45 32 35 2D 45 42 35 34 32   // -4298-BE25-EB542
                                                                                                  41 35 39 46 42 44 41 00 00 )                      // A59FBDA..
  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Application() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::get_Application

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Parent() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::get_Parent

  .method public hidebysig newslot abstract virtual 
          instance class Interop.Shell32.Folder 
          marshal( interface ) 
          NameSpace([in] object  marshal( struct) vDir) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::NameSpace

  .method public hidebysig newslot abstract virtual 
          instance class Interop.Shell32.Folder 
          marshal( interface ) 
          BrowseForFolder([in] int32 Hwnd,
                          [in] string  marshal( bstr) Title,
                          [in] int32 Options,
                          [in][opt] object  marshal( struct) RootFolder) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::BrowseForFolder

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( idispatch ) 
          Windows() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::Windows

  .method public hidebysig newslot abstract virtual 
          instance void  Open([in] object  marshal( struct) vDir) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::Open

  .method public hidebysig newslot abstract virtual 
          instance void  Explore([in] object  marshal( struct) vDir) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::Explore

  .method public hidebysig newslot abstract virtual 
          instance void  MinimizeAll() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::MinimizeAll

  .method public hidebysig newslot abstract virtual 
          instance void  UndoMinimizeALL() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::UndoMinimizeALL

  .method public hidebysig newslot abstract virtual 
          instance void  FileRun() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 09 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::FileRun

  .method public hidebysig newslot abstract virtual 
          instance void  CascadeWindows() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::CascadeWindows

  .method public hidebysig newslot abstract virtual 
          instance void  TileVertically() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::TileVertically

  .method public hidebysig newslot abstract virtual 
          instance void  TileHorizontally() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::TileHorizontally

  .method public hidebysig newslot abstract virtual 
          instance void  ShutdownWindows() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::ShutdownWindows

  .method public hidebysig newslot abstract virtual 
          instance void  Suspend() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::Suspend

  .method public hidebysig newslot abstract virtual 
          instance void  EjectPC() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0F 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::EjectPC

  .method public hidebysig newslot abstract virtual 
          instance void  SetTime() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 10 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::SetTime

  .method public hidebysig newslot abstract virtual 
          instance void  TrayProperties() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 11 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::TrayProperties

  .method public hidebysig newslot abstract virtual 
          instance void  Help() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 12 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::Help

  .method public hidebysig newslot abstract virtual 
          instance void  FindFiles() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 13 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::FindFiles

  .method public hidebysig newslot abstract virtual 
          instance void  FindComputer() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::FindComputer

  .method public hidebysig newslot abstract virtual 
          instance void  RefreshMenu() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 15 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::RefreshMenu

  .method public hidebysig newslot abstract virtual 
          instance void  ControlPanelItem([in] string  marshal( bstr) bstrDir) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 16 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::ControlPanelItem

  .method public hidebysig newslot abstract virtual 
          instance int32  IsRestricted([in] string  marshal( bstr) Group,
                                       [in] string  marshal( bstr) Restriction) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::IsRestricted

  .method public hidebysig newslot abstract virtual 
          instance void  ShellExecute([in] string  marshal( bstr) File,
                                      [in][opt] object  marshal( struct) vArgs,
                                      [in][opt] object  marshal( struct) vDir,
                                      [in][opt] object  marshal( struct) vOperation,
                                      [in][opt] object  marshal( struct) vShow) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::ShellExecute

  .method public hidebysig newslot abstract virtual 
          instance void  FindPrinter([in][opt] string  marshal( bstr) Name,
                                     [in][opt] string  marshal( bstr) location,
                                     [in][opt] string  marshal( bstr) model) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::FindPrinter

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          GetSystemInformation([in] string  marshal( bstr) Name) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::GetSystemInformation

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          ServiceStart([in] string  marshal( bstr) ServiceName,
                       [in] object  marshal( struct) Persistent) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::ServiceStart

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          ServiceStop([in] string  marshal( bstr) ServiceName,
                      [in] object  marshal( struct) Persistent) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::ServiceStop

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          IsServiceRunning([in] string  marshal( bstr) ServiceName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::IsServiceRunning

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          CanStartStopService([in] string  marshal( bstr) ServiceName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::CanStartStopService

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          ShowBrowserBar([in] string  marshal( bstr) bstrClsid,
                         [in] object  marshal( struct) bShow) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::ShowBrowserBar

  .method public hidebysig newslot abstract virtual 
          instance void  AddToRecent([in] object  marshal( struct) varFile,
                                     [in][opt] string  marshal( bstr) bstrCategory) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 04 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::AddToRecent

  .method public hidebysig newslot abstract virtual 
          instance void  WindowsSecurity() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 05 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::WindowsSecurity

  .method public hidebysig newslot abstract virtual 
          instance void  ToggleDesktop() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 05 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::ToggleDesktop

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          ExplorerPolicy([in] string  marshal( bstr) bstrPolicyName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 05 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::ExplorerPolicy

  .method public hidebysig newslot abstract virtual 
          instance bool  GetSetting([in] int32 lSetting) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 05 60 00 00 )                         // .....`..
  } // end of method IShellDispatch4::GetSetting

  .property object Application()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.IShellDispatch4::get_Application()
  } // end of property IShellDispatch4::Application
  .property object Parent()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.IShellDispatch4::get_Parent()
  } // end of property IShellDispatch4::Parent
} // end of class Interop.Shell32.IShellDispatch4

.class interface public abstract auto ansi import Interop.Shell32.IShellDispatch5
       implements Interop.Shell32.IShellDispatch4
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 38 36 36 37 33 38 42 39 2D 36 43 46 32   // ..$866738B9-6CF2
                                                                                                  2D 34 44 45 38 2D 38 37 36 37 2D 46 37 39 34 45   // -4DE8-8767-F794E
                                                                                                  42 45 37 34 46 34 45 00 00 )                      // BE74F4E..
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 50 10 00 00 00 00 )                         // ..P.....
  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Application() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::get_Application

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Parent() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::get_Parent

  .method public hidebysig newslot abstract virtual 
          instance class Interop.Shell32.Folder 
          marshal( interface ) 
          NameSpace([in] object  marshal( struct) vDir) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::NameSpace

  .method public hidebysig newslot abstract virtual 
          instance class Interop.Shell32.Folder 
          marshal( interface ) 
          BrowseForFolder([in] int32 Hwnd,
                          [in] string  marshal( bstr) Title,
                          [in] int32 Options,
                          [in][opt] object  marshal( struct) RootFolder) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::BrowseForFolder

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( idispatch ) 
          Windows() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::Windows

  .method public hidebysig newslot abstract virtual 
          instance void  Open([in] object  marshal( struct) vDir) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::Open

  .method public hidebysig newslot abstract virtual 
          instance void  Explore([in] object  marshal( struct) vDir) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::Explore

  .method public hidebysig newslot abstract virtual 
          instance void  MinimizeAll() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::MinimizeAll

  .method public hidebysig newslot abstract virtual 
          instance void  UndoMinimizeALL() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::UndoMinimizeALL

  .method public hidebysig newslot abstract virtual 
          instance void  FileRun() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 09 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::FileRun

  .method public hidebysig newslot abstract virtual 
          instance void  CascadeWindows() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::CascadeWindows

  .method public hidebysig newslot abstract virtual 
          instance void  TileVertically() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::TileVertically

  .method public hidebysig newslot abstract virtual 
          instance void  TileHorizontally() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::TileHorizontally

  .method public hidebysig newslot abstract virtual 
          instance void  ShutdownWindows() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::ShutdownWindows

  .method public hidebysig newslot abstract virtual 
          instance void  Suspend() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::Suspend

  .method public hidebysig newslot abstract virtual 
          instance void  EjectPC() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0F 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::EjectPC

  .method public hidebysig newslot abstract virtual 
          instance void  SetTime() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 10 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::SetTime

  .method public hidebysig newslot abstract virtual 
          instance void  TrayProperties() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 11 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::TrayProperties

  .method public hidebysig newslot abstract virtual 
          instance void  Help() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 12 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::Help

  .method public hidebysig newslot abstract virtual 
          instance void  FindFiles() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 13 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::FindFiles

  .method public hidebysig newslot abstract virtual 
          instance void  FindComputer() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::FindComputer

  .method public hidebysig newslot abstract virtual 
          instance void  RefreshMenu() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 15 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::RefreshMenu

  .method public hidebysig newslot abstract virtual 
          instance void  ControlPanelItem([in] string  marshal( bstr) bstrDir) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 16 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::ControlPanelItem

  .method public hidebysig newslot abstract virtual 
          instance int32  IsRestricted([in] string  marshal( bstr) Group,
                                       [in] string  marshal( bstr) Restriction) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::IsRestricted

  .method public hidebysig newslot abstract virtual 
          instance void  ShellExecute([in] string  marshal( bstr) File,
                                      [in][opt] object  marshal( struct) vArgs,
                                      [in][opt] object  marshal( struct) vDir,
                                      [in][opt] object  marshal( struct) vOperation,
                                      [in][opt] object  marshal( struct) vShow) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::ShellExecute

  .method public hidebysig newslot abstract virtual 
          instance void  FindPrinter([in][opt] string  marshal( bstr) Name,
                                     [in][opt] string  marshal( bstr) location,
                                     [in][opt] string  marshal( bstr) model) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::FindPrinter

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          GetSystemInformation([in] string  marshal( bstr) Name) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::GetSystemInformation

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          ServiceStart([in] string  marshal( bstr) ServiceName,
                       [in] object  marshal( struct) Persistent) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::ServiceStart

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          ServiceStop([in] string  marshal( bstr) ServiceName,
                      [in] object  marshal( struct) Persistent) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::ServiceStop

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          IsServiceRunning([in] string  marshal( bstr) ServiceName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::IsServiceRunning

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          CanStartStopService([in] string  marshal( bstr) ServiceName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::CanStartStopService

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          ShowBrowserBar([in] string  marshal( bstr) bstrClsid,
                         [in] object  marshal( struct) bShow) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::ShowBrowserBar

  .method public hidebysig newslot abstract virtual 
          instance void  AddToRecent([in] object  marshal( struct) varFile,
                                     [in][opt] string  marshal( bstr) bstrCategory) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 04 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::AddToRecent

  .method public hidebysig newslot abstract virtual 
          instance void  WindowsSecurity() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 05 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::WindowsSecurity

  .method public hidebysig newslot abstract virtual 
          instance void  ToggleDesktop() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 05 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::ToggleDesktop

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          ExplorerPolicy([in] string  marshal( bstr) bstrPolicyName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 05 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::ExplorerPolicy

  .method public hidebysig newslot abstract virtual 
          instance bool  GetSetting([in] int32 lSetting) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 05 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::GetSetting

  .method public hidebysig newslot abstract virtual 
          instance void  WindowSwitcher() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 06 60 00 00 )                         // .....`..
  } // end of method IShellDispatch5::WindowSwitcher

  .property object Application()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.IShellDispatch5::get_Application()
  } // end of property IShellDispatch5::Application
  .property object Parent()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.IShellDispatch5::get_Parent()
  } // end of property IShellDispatch5::Parent
} // end of class Interop.Shell32.IShellDispatch5

.class interface public abstract auto ansi import Interop.Shell32.IShellDispatch6
       implements Interop.Shell32.IShellDispatch5
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 33 34 39 33 36 42 41 31 2D 36 37 41 44   // ..$34936BA1-67AD
                                                                                                  2D 34 43 34 31 2D 39 39 42 38 2D 38 43 31 32 44   // -4C41-99B8-8C12D
                                                                                                  46 46 31 45 39 37 34 00 00 )                      // FF1E974..
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 50 10 00 00 00 00 )                         // ..P.....
  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Application() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::get_Application

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Parent() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::get_Parent

  .method public hidebysig newslot abstract virtual 
          instance class Interop.Shell32.Folder 
          marshal( interface ) 
          NameSpace([in] object  marshal( struct) vDir) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::NameSpace

  .method public hidebysig newslot abstract virtual 
          instance class Interop.Shell32.Folder 
          marshal( interface ) 
          BrowseForFolder([in] int32 Hwnd,
                          [in] string  marshal( bstr) Title,
                          [in] int32 Options,
                          [in][opt] object  marshal( struct) RootFolder) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::BrowseForFolder

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( idispatch ) 
          Windows() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::Windows

  .method public hidebysig newslot abstract virtual 
          instance void  Open([in] object  marshal( struct) vDir) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::Open

  .method public hidebysig newslot abstract virtual 
          instance void  Explore([in] object  marshal( struct) vDir) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::Explore

  .method public hidebysig newslot abstract virtual 
          instance void  MinimizeAll() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::MinimizeAll

  .method public hidebysig newslot abstract virtual 
          instance void  UndoMinimizeALL() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::UndoMinimizeALL

  .method public hidebysig newslot abstract virtual 
          instance void  FileRun() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 09 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::FileRun

  .method public hidebysig newslot abstract virtual 
          instance void  CascadeWindows() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::CascadeWindows

  .method public hidebysig newslot abstract virtual 
          instance void  TileVertically() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::TileVertically

  .method public hidebysig newslot abstract virtual 
          instance void  TileHorizontally() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::TileHorizontally

  .method public hidebysig newslot abstract virtual 
          instance void  ShutdownWindows() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::ShutdownWindows

  .method public hidebysig newslot abstract virtual 
          instance void  Suspend() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::Suspend

  .method public hidebysig newslot abstract virtual 
          instance void  EjectPC() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0F 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::EjectPC

  .method public hidebysig newslot abstract virtual 
          instance void  SetTime() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 10 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::SetTime

  .method public hidebysig newslot abstract virtual 
          instance void  TrayProperties() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 11 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::TrayProperties

  .method public hidebysig newslot abstract virtual 
          instance void  Help() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 12 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::Help

  .method public hidebysig newslot abstract virtual 
          instance void  FindFiles() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 13 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::FindFiles

  .method public hidebysig newslot abstract virtual 
          instance void  FindComputer() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::FindComputer

  .method public hidebysig newslot abstract virtual 
          instance void  RefreshMenu() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 15 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::RefreshMenu

  .method public hidebysig newslot abstract virtual 
          instance void  ControlPanelItem([in] string  marshal( bstr) bstrDir) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 16 00 02 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::ControlPanelItem

  .method public hidebysig newslot abstract virtual 
          instance int32  IsRestricted([in] string  marshal( bstr) Group,
                                       [in] string  marshal( bstr) Restriction) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::IsRestricted

  .method public hidebysig newslot abstract virtual 
          instance void  ShellExecute([in] string  marshal( bstr) File,
                                      [in][opt] object  marshal( struct) vArgs,
                                      [in][opt] object  marshal( struct) vDir,
                                      [in][opt] object  marshal( struct) vOperation,
                                      [in][opt] object  marshal( struct) vShow) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::ShellExecute

  .method public hidebysig newslot abstract virtual 
          instance void  FindPrinter([in][opt] string  marshal( bstr) Name,
                                     [in][opt] string  marshal( bstr) location,
                                     [in][opt] string  marshal( bstr) model) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::FindPrinter

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          GetSystemInformation([in] string  marshal( bstr) Name) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::GetSystemInformation

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          ServiceStart([in] string  marshal( bstr) ServiceName,
                       [in] object  marshal( struct) Persistent) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::ServiceStart

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          ServiceStop([in] string  marshal( bstr) ServiceName,
                      [in] object  marshal( struct) Persistent) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::ServiceStop

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          IsServiceRunning([in] string  marshal( bstr) ServiceName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::IsServiceRunning

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          CanStartStopService([in] string  marshal( bstr) ServiceName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::CanStartStopService

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          ShowBrowserBar([in] string  marshal( bstr) bstrClsid,
                         [in] object  marshal( struct) bShow) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 03 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::ShowBrowserBar

  .method public hidebysig newslot abstract virtual 
          instance void  AddToRecent([in] object  marshal( struct) varFile,
                                     [in][opt] string  marshal( bstr) bstrCategory) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 04 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::AddToRecent

  .method public hidebysig newslot abstract virtual 
          instance void  WindowsSecurity() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 05 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::WindowsSecurity

  .method public hidebysig newslot abstract virtual 
          instance void  ToggleDesktop() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 05 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::ToggleDesktop

  .method public hidebysig newslot abstract virtual 
          instance object 
          marshal( struct) 
          ExplorerPolicy([in] string  marshal( bstr) bstrPolicyName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 05 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::ExplorerPolicy

  .method public hidebysig newslot abstract virtual 
          instance bool  GetSetting([in] int32 lSetting) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 05 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::GetSetting

  .method public hidebysig newslot abstract virtual 
          instance void  WindowSwitcher() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 06 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::WindowSwitcher

  .method public hidebysig newslot abstract virtual 
          instance void  UpgradeWindowsTop() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 07 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::UpgradeWindowsTop

  .method public hidebysig newslot abstract virtual 
          instance void  UpgradeWindowsBottom() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 07 60 00 00 )                         // .....`..
  } // end of method IShellDispatch6::UpgradeWindowsBottom

  .property object Application()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.IShellDispatch6::get_Application()
  } // end of property IShellDispatch6::Application
  .property object Parent()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.IShellDispatch6::get_Parent()
  } // end of property IShellDispatch6::Parent
} // end of class Interop.Shell32.IShellDispatch6

.class interface public abstract auto ansi import Interop.Shell32.Shell
       implements Interop.Shell32.IShellDispatch6
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.CoClassAttribute::.ctor(class [mscorlib]System.Type) = ( 01 00 1A 49 6E 74 65 72 6F 70 2E 53 68 65 6C 6C   // ...Interop.Shell
                                                                                                                          33 32 2E 53 68 65 6C 6C 43 6C 61 73 73 00 00 )    // 32.ShellClass..
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 33 34 39 33 36 42 41 31 2D 36 37 41 44   // ..$34936BA1-67AD
                                                                                                  2D 34 43 34 31 2D 39 39 42 38 2D 38 43 31 32 44   // -4C41-99B8-8C12D
                                                                                                  46 46 31 45 39 37 34 00 00 )                      // FF1E974..
} // end of class Interop.Shell32.Shell

.class public auto ansi import Interop.Shell32.ShellClass
       extends [mscorlib]System.Object
       implements Interop.Shell32.IShellDispatch6,
                  Interop.Shell32.Shell
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 31 33 37 30 39 36 32 30 2D 43 32 37 39   // ..$13709620-C279
                                                                                                  2D 31 31 43 45 2D 41 34 39 45 2D 34 34 34 35 35   // -11CE-A49E-44455
                                                                                                  33 35 34 30 30 30 30 00 00 )                      // 3540000..
  .custom instance void [mscorlib]System.Runtime.InteropServices.ClassInterfaceAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.ClassInterfaceType) = ( 01 00 00 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 02 00 00 00 00 00 ) 
  .method public specialname rtspecialname 
          instance void  .ctor() runtime managed internalcall
  {
  } // end of method ShellClass::.ctor

  .method public hidebysig newslot specialname virtual 
          instance object 
          marshal( idispatch ) 
          get_Application() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::get_Application
  } // end of method ShellClass::get_Application

  .method public hidebysig newslot specialname virtual 
          instance object 
          marshal( idispatch ) 
          get_Parent() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::get_Parent
  } // end of method ShellClass::get_Parent

  .method public hidebysig newslot virtual 
          instance class Interop.Shell32.Folder 
          marshal( interface ) 
          NameSpace([in] object  marshal( struct) vDir) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::NameSpace
  } // end of method ShellClass::NameSpace

  .method public hidebysig newslot virtual 
          instance class Interop.Shell32.Folder 
          marshal( interface ) 
          BrowseForFolder([in] int32 Hwnd,
                          [in] string  marshal( bstr) Title,
                          [in] int32 Options,
                          [in][opt] object  marshal( struct) RootFolder) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::BrowseForFolder
  } // end of method ShellClass::BrowseForFolder

  .method public hidebysig newslot virtual 
          instance object 
          marshal( idispatch ) 
          Windows() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::Windows
  } // end of method ShellClass::Windows

  .method public hidebysig newslot virtual 
          instance void  Open([in] object  marshal( struct) vDir) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::Open
  } // end of method ShellClass::Open

  .method public hidebysig newslot virtual 
          instance void  Explore([in] object  marshal( struct) vDir) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::Explore
  } // end of method ShellClass::Explore

  .method public hidebysig newslot virtual 
          instance void  MinimizeAll() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::MinimizeAll
  } // end of method ShellClass::MinimizeAll

  .method public hidebysig newslot virtual 
          instance void  UndoMinimizeALL() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::UndoMinimizeALL
  } // end of method ShellClass::UndoMinimizeALL

  .method public hidebysig newslot virtual 
          instance void  FileRun() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 09 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::FileRun
  } // end of method ShellClass::FileRun

  .method public hidebysig newslot virtual 
          instance void  CascadeWindows() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0A 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::CascadeWindows
  } // end of method ShellClass::CascadeWindows

  .method public hidebysig newslot virtual 
          instance void  TileVertically() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0B 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::TileVertically
  } // end of method ShellClass::TileVertically

  .method public hidebysig newslot virtual 
          instance void  TileHorizontally() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0C 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::TileHorizontally
  } // end of method ShellClass::TileHorizontally

  .method public hidebysig newslot virtual 
          instance void  ShutdownWindows() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0D 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::ShutdownWindows
  } // end of method ShellClass::ShutdownWindows

  .method public hidebysig newslot virtual 
          instance void  Suspend() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0E 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::Suspend
  } // end of method ShellClass::Suspend

  .method public hidebysig newslot virtual 
          instance void  EjectPC() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 0F 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::EjectPC
  } // end of method ShellClass::EjectPC

  .method public hidebysig newslot virtual 
          instance void  SetTime() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 10 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::SetTime
  } // end of method ShellClass::SetTime

  .method public hidebysig newslot virtual 
          instance void  TrayProperties() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 11 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::TrayProperties
  } // end of method ShellClass::TrayProperties

  .method public hidebysig newslot virtual 
          instance void  Help() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 12 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::Help
  } // end of method ShellClass::Help

  .method public hidebysig newslot virtual 
          instance void  FindFiles() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 13 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::FindFiles
  } // end of method ShellClass::FindFiles

  .method public hidebysig newslot virtual 
          instance void  FindComputer() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 14 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::FindComputer
  } // end of method ShellClass::FindComputer

  .method public hidebysig newslot virtual 
          instance void  RefreshMenu() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 15 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::RefreshMenu
  } // end of method ShellClass::RefreshMenu

  .method public hidebysig newslot virtual 
          instance void  ControlPanelItem([in] string  marshal( bstr) bstrDir) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 16 00 02 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::ControlPanelItem
  } // end of method ShellClass::ControlPanelItem

  .method public hidebysig newslot virtual 
          instance int32  IsRestricted([in] string  marshal( bstr) Group,
                                       [in] string  marshal( bstr) Restriction) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::IsRestricted
  } // end of method ShellClass::IsRestricted

  .method public hidebysig newslot virtual 
          instance void  ShellExecute([in] string  marshal( bstr) File,
                                      [in][opt] object  marshal( struct) vArgs,
                                      [in][opt] object  marshal( struct) vDir,
                                      [in][opt] object  marshal( struct) vOperation,
                                      [in][opt] object  marshal( struct) vShow) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 03 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::ShellExecute
  } // end of method ShellClass::ShellExecute

  .method public hidebysig newslot virtual 
          instance void  FindPrinter([in][opt] string  marshal( bstr) Name,
                                     [in][opt] string  marshal( bstr) location,
                                     [in][opt] string  marshal( bstr) model) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 03 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::FindPrinter
  } // end of method ShellClass::FindPrinter

  .method public hidebysig newslot virtual 
          instance object 
          marshal( struct) 
          GetSystemInformation([in] string  marshal( bstr) Name) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 03 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::GetSystemInformation
  } // end of method ShellClass::GetSystemInformation

  .method public hidebysig newslot virtual 
          instance object 
          marshal( struct) 
          ServiceStart([in] string  marshal( bstr) ServiceName,
                       [in] object  marshal( struct) Persistent) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 03 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::ServiceStart
  } // end of method ShellClass::ServiceStart

  .method public hidebysig newslot virtual 
          instance object 
          marshal( struct) 
          ServiceStop([in] string  marshal( bstr) ServiceName,
                      [in] object  marshal( struct) Persistent) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 03 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::ServiceStop
  } // end of method ShellClass::ServiceStop

  .method public hidebysig newslot virtual 
          instance object 
          marshal( struct) 
          IsServiceRunning([in] string  marshal( bstr) ServiceName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 03 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::IsServiceRunning
  } // end of method ShellClass::IsServiceRunning

  .method public hidebysig newslot virtual 
          instance object 
          marshal( struct) 
          CanStartStopService([in] string  marshal( bstr) ServiceName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 03 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::CanStartStopService
  } // end of method ShellClass::CanStartStopService

  .method public hidebysig newslot virtual 
          instance object 
          marshal( struct) 
          ShowBrowserBar([in] string  marshal( bstr) bstrClsid,
                         [in] object  marshal( struct) bShow) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 03 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::ShowBrowserBar
  } // end of method ShellClass::ShowBrowserBar

  .method public hidebysig newslot virtual 
          instance void  AddToRecent([in] object  marshal( struct) varFile,
                                     [in][opt] string  marshal( bstr) bstrCategory) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 04 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::AddToRecent
  } // end of method ShellClass::AddToRecent

  .method public hidebysig newslot virtual 
          instance void  WindowsSecurity() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 05 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::WindowsSecurity
  } // end of method ShellClass::WindowsSecurity

  .method public hidebysig newslot virtual 
          instance void  ToggleDesktop() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 05 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::ToggleDesktop
  } // end of method ShellClass::ToggleDesktop

  .method public hidebysig newslot virtual 
          instance object 
          marshal( struct) 
          ExplorerPolicy([in] string  marshal( bstr) bstrPolicyName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 05 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::ExplorerPolicy
  } // end of method ShellClass::ExplorerPolicy

  .method public hidebysig newslot virtual 
          instance bool  GetSetting([in] int32 lSetting) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 05 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::GetSetting
  } // end of method ShellClass::GetSetting

  .method public hidebysig newslot virtual 
          instance void  WindowSwitcher() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 06 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::WindowSwitcher
  } // end of method ShellClass::WindowSwitcher

  .method public hidebysig newslot virtual 
          instance void  UpgradeWindowsTop() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 07 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::UpgradeWindowsTop
  } // end of method ShellClass::UpgradeWindowsTop

  .method public hidebysig newslot virtual 
          instance void  UpgradeWindowsBottom() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 07 60 00 00 )                         // .....`..
    .override Interop.Shell32.IShellDispatch6::UpgradeWindowsBottom
  } // end of method ShellClass::UpgradeWindowsBottom

  .property object Application()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.ShellClass::get_Application()
  } // end of property ShellClass::Application
  .property object Parent()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.ShellClass::get_Parent()
  } // end of property ShellClass::Parent
} // end of class Interop.Shell32.ShellClass

.class interface public abstract auto ansi import Interop.Shell32.ShellDispatchInproc
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 30 30 30 30 30 30 30 30 2D 30 30 30 30   // ..$00000000-0000
                                                                                                  2D 30 30 30 30 2D 43 30 30 30 2D 30 30 30 30 30   // -0000-C000-00000
                                                                                                  30 30 30 30 30 34 36 00 00 )                      // 0000046..
  .custom instance void [mscorlib]System.Runtime.InteropServices.CoClassAttribute::.ctor(class [mscorlib]System.Type) = ( 01 00 28 49 6E 74 65 72 6F 70 2E 53 68 65 6C 6C   // ..(Interop.Shell
                                                                                                                          33 32 2E 53 68 65 6C 6C 44 69 73 70 61 74 63 68   // 32.ShellDispatch
                                                                                                                          49 6E 70 72 6F 63 43 6C 61 73 73 00 00 )          // InprocClass..
} // end of class Interop.Shell32.ShellDispatchInproc

.class public auto ansi import Interop.Shell32.ShellDispatchInprocClass
       extends [mscorlib]System.Object
       implements Interop.Shell32.ShellDispatchInproc
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 12 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 30 41 38 39 41 38 36 30 2D 44 37 42 31   // ..$0A89A860-D7B1
                                                                                                  2D 31 31 43 45 2D 38 33 35 30 2D 34 34 34 35 35   // -11CE-8350-44455
                                                                                                  33 35 34 30 30 30 30 00 00 )                      // 3540000..
  .custom instance void [mscorlib]System.Runtime.InteropServices.ClassInterfaceAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.ClassInterfaceType) = ( 01 00 00 00 00 00 00 00 ) 
  .method public specialname rtspecialname 
          instance void  .ctor() runtime managed internalcall
  {
  } // end of method ShellDispatchInprocClass::.ctor

} // end of class Interop.Shell32.ShellDispatchInprocClass

.class interface public abstract auto ansi import Interop.Shell32.IFileSearchBand
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 32 44 39 31 45 45 41 31 2D 39 39 33 32   // ..$2D91EEA1-9932
                                                                                                  2D 31 31 44 32 2D 42 45 38 36 2D 30 30 41 30 43   // -11D2-BE86-00A0C
                                                                                                  39 41 38 33 44 41 31 00 00 )                      // 9A83DA1..
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 50 10 00 00 00 00 )                         // ..P.....
  .method public hidebysig newslot abstract virtual 
          instance void  SetFocus() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method IFileSearchBand::SetFocus

  .method public hidebysig newslot abstract virtual 
          instance void  SetSearchParameters([in] string&  marshal( bstr) pbstrSearchID,
                                             [in] bool bNavToResults,
                                             [in][opt] object&  marshal( struct) pvarScope,
                                             [in][opt] object&  marshal( struct) pvarQueryFile) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IFileSearchBand::SetSearchParameters

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_SearchID() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method IFileSearchBand::get_SearchID

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( struct) 
          get_Scope() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method IFileSearchBand::get_Scope

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( struct) 
          get_QueryFile() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method IFileSearchBand::get_QueryFile

  .property string SearchID()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
    .get instance string Interop.Shell32.IFileSearchBand::get_SearchID()
  } // end of property IFileSearchBand::SearchID
  .property object Scope()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
    .get instance object Interop.Shell32.IFileSearchBand::get_Scope()
  } // end of property IFileSearchBand::Scope
  .property object QueryFile()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
    .get instance object Interop.Shell32.IFileSearchBand::get_QueryFile()
  } // end of property IFileSearchBand::QueryFile
} // end of class Interop.Shell32.IFileSearchBand

.class interface public abstract auto ansi import Interop.Shell32.FileSearchBand
       implements Interop.Shell32.IFileSearchBand
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.CoClassAttribute::.ctor(class [mscorlib]System.Type) = ( 01 00 23 49 6E 74 65 72 6F 70 2E 53 68 65 6C 6C   // ..#Interop.Shell
                                                                                                                          33 32 2E 46 69 6C 65 53 65 61 72 63 68 42 61 6E   // 32.FileSearchBan
                                                                                                                          64 43 6C 61 73 73 00 00 )                         // dClass..
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 32 44 39 31 45 45 41 31 2D 39 39 33 32   // ..$2D91EEA1-9932
                                                                                                  2D 31 31 44 32 2D 42 45 38 36 2D 30 30 41 30 43   // -11D2-BE86-00A0C
                                                                                                  39 41 38 33 44 41 31 00 00 )                      // 9A83DA1..
} // end of class Interop.Shell32.FileSearchBand

.class public auto ansi import Interop.Shell32.FileSearchBandClass
       extends [mscorlib]System.Object
       implements Interop.Shell32.IFileSearchBand,
                  Interop.Shell32.FileSearchBand
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 43 34 45 45 33 31 46 33 2D 34 37 36 38   // ..$C4EE31F3-4768
                                                                                                  2D 31 31 44 32 2D 42 45 35 43 2D 30 30 41 30 43   // -11D2-BE5C-00A0C
                                                                                                  39 41 38 33 44 41 31 00 00 )                      // 9A83DA1..
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 12 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ClassInterfaceAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.ClassInterfaceType) = ( 01 00 00 00 00 00 00 00 ) 
  .method public specialname rtspecialname 
          instance void  .ctor() runtime managed internalcall
  {
  } // end of method FileSearchBandClass::.ctor

  .method public hidebysig newslot virtual 
          instance void  SetFocus() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .override Interop.Shell32.IFileSearchBand::SetFocus
  } // end of method FileSearchBandClass::SetFocus

  .method public hidebysig newslot virtual 
          instance void  SetSearchParameters([in] string&  marshal( bstr) pbstrSearchID,
                                             [in] bool bNavToResults,
                                             [in][opt] object&  marshal( struct) pvarScope,
                                             [in][opt] object&  marshal( struct) pvarQueryFile) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
    .override Interop.Shell32.IFileSearchBand::SetSearchParameters
  } // end of method FileSearchBandClass::SetSearchParameters

  .method public hidebysig newslot specialname virtual 
          instance string 
          marshal( bstr) 
          get_SearchID() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
    .override Interop.Shell32.IFileSearchBand::get_SearchID
  } // end of method FileSearchBandClass::get_SearchID

  .method public hidebysig newslot specialname virtual 
          instance object 
          marshal( struct) 
          get_Scope() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
    .override Interop.Shell32.IFileSearchBand::get_Scope
  } // end of method FileSearchBandClass::get_Scope

  .method public hidebysig newslot specialname virtual 
          instance object 
          marshal( struct) 
          get_QueryFile() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
    .override Interop.Shell32.IFileSearchBand::get_QueryFile
  } // end of method FileSearchBandClass::get_QueryFile

  .property string SearchID()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
    .get instance string Interop.Shell32.FileSearchBandClass::get_SearchID()
  } // end of property FileSearchBandClass::SearchID
  .property object Scope()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
    .get instance object Interop.Shell32.FileSearchBandClass::get_Scope()
  } // end of property FileSearchBandClass::Scope
  .property object QueryFile()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
    .get instance object Interop.Shell32.FileSearchBandClass::get_QueryFile()
  } // end of property FileSearchBandClass::QueryFile
} // end of class Interop.Shell32.FileSearchBandClass

.class public auto ansi sealed Interop.Shell32.DShellFolderViewEvents_SelectionChangedEventHandler
       extends [mscorlib]System.MulticastDelegate
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 10 00 00 00 00 00 ) 
  .method public specialname rtspecialname 
          instance void  .ctor(object A_1,
                               native uint A_2) runtime managed
  {
  } // end of method DShellFolderViewEvents_SelectionChangedEventHandler::.ctor

  .method public virtual instance void  Invoke() runtime managed preservesig
  {
  } // end of method DShellFolderViewEvents_SelectionChangedEventHandler::Invoke

} // end of class Interop.Shell32.DShellFolderViewEvents_SelectionChangedEventHandler

.class public auto ansi sealed Interop.Shell32.DShellFolderViewEvents_EnumDoneEventHandler
       extends [mscorlib]System.MulticastDelegate
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 10 00 00 00 00 00 ) 
  .method public specialname rtspecialname 
          instance void  .ctor(object A_1,
                               native uint A_2) runtime managed
  {
  } // end of method DShellFolderViewEvents_EnumDoneEventHandler::.ctor

  .method public virtual instance void  Invoke() runtime managed preservesig
  {
  } // end of method DShellFolderViewEvents_EnumDoneEventHandler::Invoke

} // end of class Interop.Shell32.DShellFolderViewEvents_EnumDoneEventHandler

.class public auto ansi sealed Interop.Shell32.DShellFolderViewEvents_VerbInvokedEventHandler
       extends [mscorlib]System.MulticastDelegate
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 10 00 00 00 00 00 ) 
  .method public specialname rtspecialname 
          instance void  .ctor(object A_1,
                               native uint A_2) runtime managed
  {
  } // end of method DShellFolderViewEvents_VerbInvokedEventHandler::.ctor

  .method public virtual instance bool  Invoke() runtime managed preservesig
  {
  } // end of method DShellFolderViewEvents_VerbInvokedEventHandler::Invoke

} // end of class Interop.Shell32.DShellFolderViewEvents_VerbInvokedEventHandler

.class public auto ansi sealed Interop.Shell32.DShellFolderViewEvents_DefaultVerbInvokedEventHandler
       extends [mscorlib]System.MulticastDelegate
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 10 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .method public specialname rtspecialname 
          instance void  .ctor(object A_1,
                               native uint A_2) runtime managed
  {
  } // end of method DShellFolderViewEvents_DefaultVerbInvokedEventHandler::.ctor

  .method public virtual instance bool  Invoke() runtime managed preservesig
  {
  } // end of method DShellFolderViewEvents_DefaultVerbInvokedEventHandler::Invoke

} // end of class Interop.Shell32.DShellFolderViewEvents_DefaultVerbInvokedEventHandler

.class public auto ansi sealed Interop.Shell32.DShellFolderViewEvents_BeginDragEventHandler
       extends [mscorlib]System.MulticastDelegate
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 10 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .method public specialname rtspecialname 
          instance void  .ctor(object A_1,
                               native uint A_2) runtime managed
  {
  } // end of method DShellFolderViewEvents_BeginDragEventHandler::.ctor

  .method public virtual instance bool  Invoke() runtime managed preservesig
  {
  } // end of method DShellFolderViewEvents_BeginDragEventHandler::Invoke

} // end of class Interop.Shell32.DShellFolderViewEvents_BeginDragEventHandler

.class interface public abstract auto ansi import Interop.Shell32.FolderItemVerbs
       implements [mscorlib]System.Collections.IEnumerable
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 40 10 00 00 00 00 )                         // ..@.....
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 31 46 38 33 35 32 43 30 2D 35 30 42 30   // ..$1F8352C0-50B0
                                                                                                  2D 31 31 43 46 2D 39 36 30 43 2D 30 30 38 30 43   // -11CF-960C-0080C
                                                                                                  37 46 34 45 45 38 35 00 00 )                      // 7F4EE85..
  .method public hidebysig newslot specialname abstract virtual 
          instance int32  get_Count() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItemVerbs::get_Count

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Application() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItemVerbs::get_Application

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Parent() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItemVerbs::get_Parent

  .method public hidebysig newslot abstract virtual 
          instance class Interop.Shell32.FolderItemVerb 
          marshal( interface ) 
          Item([in][opt] object  marshal( struct) index) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItemVerbs::Item

  .method public hidebysig newslot abstract virtual 
          instance class [mscorlib]System.Collections.IEnumerator 
          marshal( custom ("System.Runtime.InteropServices.CustomMarshalers.EnumeratorToEnumVariantMarshaler, CustomMarshalers, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a","")) 
          GetEnumerator() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 FC FF FF FF 00 00 ) 
  } // end of method FolderItemVerbs::GetEnumerator

  .property int32 Count()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
    .get instance int32 Interop.Shell32.FolderItemVerbs::get_Count()
  } // end of property FolderItemVerbs::Count
  .property object Application()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.FolderItemVerbs::get_Application()
  } // end of property FolderItemVerbs::Application
  .property object Parent()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.FolderItemVerbs::get_Parent()
  } // end of property FolderItemVerbs::Parent
} // end of class Interop.Shell32.FolderItemVerbs

.class interface public abstract auto ansi import Interop.Shell32.Folder
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 40 10 00 00 00 00 )                         // ..@.....
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 05 54 69 74 6C 65 00 00 )                   // ...Title..
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 42 42 43 42 44 45 36 30 2D 43 33 46 46   // ..$BBCBDE60-C3FF
                                                                                                  2D 31 31 43 45 2D 38 33 35 30 2D 34 34 34 35 35   // -11CE-8350-44455
                                                                                                  33 35 34 30 30 30 30 00 00 )                      // 3540000..
  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Title() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
  } // end of method Folder::get_Title

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Application() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
  } // end of method Folder::get_Application

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Parent() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
  } // end of method Folder::get_Parent

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.Shell32.Folder 
          marshal( interface ) 
          get_ParentFolder() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 02 60 00 00 )                         // .....`..
  } // end of method Folder::get_ParentFolder

  .method public hidebysig newslot abstract virtual 
          instance class Interop.Shell32.FolderItems 
          marshal( interface ) 
          Items() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 02 60 00 00 )                         // .....`..
  } // end of method Folder::Items

  .method public hidebysig newslot abstract virtual 
          instance class Interop.Shell32.FolderItem 
          marshal( interface ) 
          ParseName([in] string  marshal( bstr) bName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 02 60 00 00 )                         // .....`..
  } // end of method Folder::ParseName

  .method public hidebysig newslot abstract virtual 
          instance void  NewFolder([in] string  marshal( bstr) bName,
                                   [in][opt] object  marshal( struct) vOptions) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 02 60 00 00 )                         // .....`..
  } // end of method Folder::NewFolder

  .method public hidebysig newslot abstract virtual 
          instance void  MoveHere([in] object  marshal( struct) vItem,
                                  [in][opt] object  marshal( struct) vOptions) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 02 60 00 00 )                         // .....`..
  } // end of method Folder::MoveHere

  .method public hidebysig newslot abstract virtual 
          instance void  CopyHere([in] object  marshal( struct) vItem,
                                  [in][opt] object  marshal( struct) vOptions) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 02 60 00 00 )                         // .....`..
  } // end of method Folder::CopyHere

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          GetDetailsOf([in] object  marshal( struct) vItem,
                       [in] int32 iColumn) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 09 00 02 60 00 00 )                         // .....`..
  } // end of method Folder::GetDetailsOf

  .property string Title()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
    .get instance string Interop.Shell32.Folder::get_Title()
  } // end of property Folder::Title
  .property object Application()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.Folder::get_Application()
  } // end of property Folder::Application
  .property object Parent()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.Folder::get_Parent()
  } // end of property Folder::Parent
  .property class Interop.Shell32.Folder ParentFolder()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 02 60 00 00 )                         // .....`..
    .get instance class Interop.Shell32.Folder Interop.Shell32.Folder::get_ParentFolder()
  } // end of property Folder::ParentFolder
} // end of class Interop.Shell32.Folder

.class interface public abstract auto ansi import Interop.Shell32.FolderItems
       implements [mscorlib]System.Collections.IEnumerable
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 37 34 34 31 32 39 45 30 2D 43 42 45 35   // ..$744129E0-CBE5
                                                                                                  2D 31 31 43 45 2D 38 33 35 30 2D 34 34 34 35 35   // -11CE-8350-44455
                                                                                                  33 35 34 30 30 30 30 00 00 )                      // 3540000..
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 40 10 00 00 00 00 )                         // ..@.....
  .method public hidebysig newslot specialname abstract virtual 
          instance int32  get_Count() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItems::get_Count

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Application() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItems::get_Application

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Parent() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItems::get_Parent

  .method public hidebysig newslot abstract virtual 
          instance class Interop.Shell32.FolderItem 
          marshal( interface ) 
          Item([in][opt] object  marshal( struct) index) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItems::Item

  .method public hidebysig newslot abstract virtual 
          instance class [mscorlib]System.Collections.IEnumerator 
          marshal( custom ("System.Runtime.InteropServices.CustomMarshalers.EnumeratorToEnumVariantMarshaler, CustomMarshalers, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a","")) 
          GetEnumerator() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 FC FF FF FF 00 00 ) 
  } // end of method FolderItems::GetEnumerator

  .property int32 Count()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
    .get instance int32 Interop.Shell32.FolderItems::get_Count()
  } // end of property FolderItems::Count
  .property object Application()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.FolderItems::get_Application()
  } // end of property FolderItems::Application
  .property object Parent()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.FolderItems::get_Parent()
  } // end of property FolderItems::Parent
} // end of class Interop.Shell32.FolderItems

.class interface public abstract auto ansi import Interop.Shell32.DFConstraint
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 40 10 00 00 00 00 )                         // ..@.....
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 34 41 33 44 46 30 35 30 2D 32 33 42 44   // ..$4A3DF050-23BD
                                                                                                  2D 31 31 44 32 2D 39 33 39 46 2D 30 30 41 30 43   // -11D2-939F-00A0C
                                                                                                  39 31 45 45 44 42 41 00 00 )                      // 91EEDBA..
  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Name() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
  } // end of method DFConstraint::get_Name

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( struct) 
          get_Value() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
  } // end of method DFConstraint::get_Value

  .property string Name()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
    .get instance string Interop.Shell32.DFConstraint::get_Name()
  } // end of property DFConstraint::Name
  .property object Value()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.DFConstraint::get_Value()
  } // end of property DFConstraint::Value
} // end of class Interop.Shell32.DFConstraint

.class interface public abstract auto ansi import Interop.Shell32.FolderItemVerb
{
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 04 4E 61 6D 65 00 00 )                      // ...Name..
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 30 38 45 43 33 45 30 30 2D 35 30 42 30   // ..$08EC3E00-50B0
                                                                                                  2D 31 31 43 46 2D 39 36 30 43 2D 30 30 38 30 43   // -11CF-960C-0080C
                                                                                                  37 46 34 45 45 38 35 00 00 )                      // 7F4EE85..
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 40 10 00 00 00 00 )                         // ..@.....
  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Application() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItemVerb::get_Application

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Parent() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItemVerb::get_Parent

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Name() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
  } // end of method FolderItemVerb::get_Name

  .method public hidebysig newslot abstract virtual 
          instance void  DoIt() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItemVerb::DoIt

  .property object Application()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.FolderItemVerb::get_Application()
  } // end of property FolderItemVerb::Application
  .property object Parent()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.FolderItemVerb::get_Parent()
  } // end of property FolderItemVerb::Parent
  .property string Name()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
    .get instance string Interop.Shell32.FolderItemVerb::get_Name()
  } // end of property FolderItemVerb::Name
} // end of class Interop.Shell32.FolderItemVerb

.class interface public abstract auto ansi import Interop.Shell32.Folder2
       implements Interop.Shell32.Folder
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 46 30 44 32 44 38 45 46 2D 33 38 39 30   // ..$F0D2D8EF-3890
                                                                                                  2D 31 31 44 32 2D 42 46 38 42 2D 30 30 43 30 34   // -11D2-BF8B-00C04
                                                                                                  46 42 39 33 36 36 31 00 00 )                      // FB93661..
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 05 54 69 74 6C 65 00 00 )                   // ...Title..
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 40 10 00 00 00 00 )                         // ..@.....
  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Title() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
  } // end of method Folder2::get_Title

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Application() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
  } // end of method Folder2::get_Application

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Parent() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
  } // end of method Folder2::get_Parent

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.Shell32.Folder 
          marshal( interface ) 
          get_ParentFolder() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 02 60 00 00 )                         // .....`..
  } // end of method Folder2::get_ParentFolder

  .method public hidebysig newslot abstract virtual 
          instance class Interop.Shell32.FolderItems 
          marshal( interface ) 
          Items() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 02 60 00 00 )                         // .....`..
  } // end of method Folder2::Items

  .method public hidebysig newslot abstract virtual 
          instance class Interop.Shell32.FolderItem 
          marshal( interface ) 
          ParseName([in] string  marshal( bstr) bName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 02 60 00 00 )                         // .....`..
  } // end of method Folder2::ParseName

  .method public hidebysig newslot abstract virtual 
          instance void  NewFolder([in] string  marshal( bstr) bName,
                                   [in][opt] object  marshal( struct) vOptions) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 02 60 00 00 )                         // .....`..
  } // end of method Folder2::NewFolder

  .method public hidebysig newslot abstract virtual 
          instance void  MoveHere([in] object  marshal( struct) vItem,
                                  [in][opt] object  marshal( struct) vOptions) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 02 60 00 00 )                         // .....`..
  } // end of method Folder2::MoveHere

  .method public hidebysig newslot abstract virtual 
          instance void  CopyHere([in] object  marshal( struct) vItem,
                                  [in][opt] object  marshal( struct) vOptions) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 02 60 00 00 )                         // .....`..
  } // end of method Folder2::CopyHere

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          GetDetailsOf([in] object  marshal( struct) vItem,
                       [in] int32 iColumn) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 09 00 02 60 00 00 )                         // .....`..
  } // end of method Folder2::GetDetailsOf

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.Shell32.FolderItem 
          marshal( interface ) 
          get_Self() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 60 00 00 )                         // .....`..
  } // end of method Folder2::get_Self

  .method public hidebysig newslot specialname abstract virtual 
          instance int32  get_OfflineStatus() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 03 60 00 00 )                         // .....`..
  } // end of method Folder2::get_OfflineStatus

  .method public hidebysig newslot abstract virtual 
          instance void  Synchronize() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 03 60 00 00 )                         // .....`..
  } // end of method Folder2::Synchronize

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_HaveToShowWebViewBarricade() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method Folder2::get_HaveToShowWebViewBarricade

  .method public hidebysig newslot abstract virtual 
          instance void  DismissedWebViewBarricade() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 03 60 00 00 )                         // .....`..
  } // end of method Folder2::DismissedWebViewBarricade

  .property string Title()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
    .get instance string Interop.Shell32.Folder2::get_Title()
  } // end of property Folder2::Title
  .property object Application()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.Folder2::get_Application()
  } // end of property Folder2::Application
  .property object Parent()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.Folder2::get_Parent()
  } // end of property Folder2::Parent
  .property class Interop.Shell32.Folder ParentFolder()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 02 60 00 00 )                         // .....`..
    .get instance class Interop.Shell32.Folder Interop.Shell32.Folder2::get_ParentFolder()
  } // end of property Folder2::ParentFolder
  .property class Interop.Shell32.FolderItem
          Self()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 60 00 00 )                         // .....`..
    .get instance class Interop.Shell32.FolderItem Interop.Shell32.Folder2::get_Self()
  } // end of property Folder2::Self
  .property int32 OfflineStatus()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 03 60 00 00 )                         // .....`..
    .get instance int32 Interop.Shell32.Folder2::get_OfflineStatus()
  } // end of property Folder2::OfflineStatus
  .property bool HaveToShowWebViewBarricade()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance bool Interop.Shell32.Folder2::get_HaveToShowWebViewBarricade()
  } // end of property Folder2::HaveToShowWebViewBarricade
} // end of class Interop.Shell32.Folder2

.class public auto ansi sealed Interop.Shell32.OfflineFolderStatus
       extends [mscorlib]System.Enum
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 33 35 46 31 41 30 44 30 2D 33 45 39 41   // ..$35F1A0D0-3E9A
                                                                                                  2D 31 31 44 32 2D 38 34 39 39 2D 30 30 35 33 34   // -11D2-8499-00534
                                                                                                  35 30 30 30 30 30 30 00 00 )                      // 5000000..
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype Interop.Shell32.OfflineFolderStatus OFS_INACTIVE = int32(0xFFFFFFFF)
  .field public static literal valuetype Interop.Shell32.OfflineFolderStatus OFS_ONLINE = int32(0x00000000)
  .field public static literal valuetype Interop.Shell32.OfflineFolderStatus OFS_OFFLINE = int32(0x00000001)
  .field public static literal valuetype Interop.Shell32.OfflineFolderStatus OFS_SERVERBACK = int32(0x00000002)
  .field public static literal valuetype Interop.Shell32.OfflineFolderStatus OFS_DIRTYCACHE = int32(0x00000003)
} // end of class Interop.Shell32.OfflineFolderStatus

.class interface public abstract auto ansi import Interop.Shell32.Folder3
       implements Interop.Shell32.Folder2
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 40 10 00 00 00 00 )                         // ..@.....
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 05 54 69 74 6C 65 00 00 )                   // ...Title..
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 41 37 41 45 35 46 36 34 2D 43 34 44 37   // ..$A7AE5F64-C4D7
                                                                                                  2D 34 44 37 46 2D 39 33 30 37 2D 34 44 32 34 45   // -4D7F-9307-4D24E
                                                                                                  45 35 34 42 38 34 31 00 00 )                      // E54B841..
  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Title() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
  } // end of method Folder3::get_Title

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Application() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
  } // end of method Folder3::get_Application

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Parent() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
  } // end of method Folder3::get_Parent

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.Shell32.Folder 
          marshal( interface ) 
          get_ParentFolder() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 02 60 00 00 )                         // .....`..
  } // end of method Folder3::get_ParentFolder

  .method public hidebysig newslot abstract virtual 
          instance class Interop.Shell32.FolderItems 
          marshal( interface ) 
          Items() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 02 60 00 00 )                         // .....`..
  } // end of method Folder3::Items

  .method public hidebysig newslot abstract virtual 
          instance class Interop.Shell32.FolderItem 
          marshal( interface ) 
          ParseName([in] string  marshal( bstr) bName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 02 60 00 00 )                         // .....`..
  } // end of method Folder3::ParseName

  .method public hidebysig newslot abstract virtual 
          instance void  NewFolder([in] string  marshal( bstr) bName,
                                   [in][opt] object  marshal( struct) vOptions) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 02 60 00 00 )                         // .....`..
  } // end of method Folder3::NewFolder

  .method public hidebysig newslot abstract virtual 
          instance void  MoveHere([in] object  marshal( struct) vItem,
                                  [in][opt] object  marshal( struct) vOptions) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 02 60 00 00 )                         // .....`..
  } // end of method Folder3::MoveHere

  .method public hidebysig newslot abstract virtual 
          instance void  CopyHere([in] object  marshal( struct) vItem,
                                  [in][opt] object  marshal( struct) vOptions) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 08 00 02 60 00 00 )                         // .....`..
  } // end of method Folder3::CopyHere

  .method public hidebysig newslot abstract virtual 
          instance string 
          marshal( bstr) 
          GetDetailsOf([in] object  marshal( struct) vItem,
                       [in] int32 iColumn) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 09 00 02 60 00 00 )                         // .....`..
  } // end of method Folder3::GetDetailsOf

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.Shell32.FolderItem 
          marshal( interface ) 
          get_Self() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 60 00 00 )                         // .....`..
  } // end of method Folder3::get_Self

  .method public hidebysig newslot specialname abstract virtual 
          instance int32  get_OfflineStatus() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 03 60 00 00 )                         // .....`..
  } // end of method Folder3::get_OfflineStatus

  .method public hidebysig newslot abstract virtual 
          instance void  Synchronize() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 03 60 00 00 )                         // .....`..
  } // end of method Folder3::Synchronize

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_HaveToShowWebViewBarricade() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method Folder3::get_HaveToShowWebViewBarricade

  .method public hidebysig newslot abstract virtual 
          instance void  DismissedWebViewBarricade() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 03 60 00 00 )                         // .....`..
  } // end of method Folder3::DismissedWebViewBarricade

  .method public hidebysig newslot specialname abstract virtual 
          instance bool  get_ShowWebViewBarricade() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method Folder3::get_ShowWebViewBarricade

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_ShowWebViewBarricade([in] bool pbShowWebViewBarricade) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method Folder3::set_ShowWebViewBarricade

  .property string Title()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
    .get instance string Interop.Shell32.Folder3::get_Title()
  } // end of property Folder3::Title
  .property object Application()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.Folder3::get_Application()
  } // end of property Folder3::Application
  .property object Parent()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.Folder3::get_Parent()
  } // end of property Folder3::Parent
  .property class Interop.Shell32.Folder ParentFolder()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 02 60 00 00 )                         // .....`..
    .get instance class Interop.Shell32.Folder Interop.Shell32.Folder3::get_ParentFolder()
  } // end of property Folder3::ParentFolder
  .property class Interop.Shell32.FolderItem
          Self()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 60 00 00 )                         // .....`..
    .get instance class Interop.Shell32.FolderItem Interop.Shell32.Folder3::get_Self()
  } // end of property Folder3::Self
  .property int32 OfflineStatus()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 03 60 00 00 )                         // .....`..
    .get instance int32 Interop.Shell32.Folder3::get_OfflineStatus()
  } // end of property Folder3::OfflineStatus
  .property bool HaveToShowWebViewBarricade()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
    .get instance bool Interop.Shell32.Folder3::get_HaveToShowWebViewBarricade()
  } // end of property Folder3::HaveToShowWebViewBarricade
  .property bool ShowWebViewBarricade()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
    .get instance bool Interop.Shell32.Folder3::get_ShowWebViewBarricade()
    .set instance void Interop.Shell32.Folder3::set_ShowWebViewBarricade(bool)
  } // end of property Folder3::ShowWebViewBarricade
} // end of class Interop.Shell32.Folder3

.class interface public abstract auto ansi import Interop.Shell32.FolderItems2
       implements Interop.Shell32.FolderItems
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 43 39 34 46 30 41 44 30 2D 46 33 36 33   // ..$C94F0AD0-F363
                                                                                                  2D 31 31 44 32 2D 41 33 32 37 2D 30 30 43 30 34   // -11D2-A327-00C04
                                                                                                  46 38 45 45 43 37 46 00 00 )                      // F8EEC7F..
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 40 10 00 00 00 00 )                         // ..@.....
  .method public hidebysig newslot specialname abstract virtual 
          instance int32  get_Count() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItems2::get_Count

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Application() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItems2::get_Application

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Parent() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItems2::get_Parent

  .method public hidebysig newslot abstract virtual 
          instance class Interop.Shell32.FolderItem 
          marshal( interface ) 
          Item([in][opt] object  marshal( struct) index) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItems2::Item

  .method public hidebysig newslot abstract virtual 
          instance class [mscorlib]System.Collections.IEnumerator 
          marshal( custom ("System.Runtime.InteropServices.CustomMarshalers.EnumeratorToEnumVariantMarshaler, CustomMarshalers, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a","")) 
          GetEnumerator() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 FC FF FF FF 00 00 ) 
  } // end of method FolderItems2::GetEnumerator

  .method public hidebysig newslot abstract virtual 
          instance void  InvokeVerbEx([in][opt] object  marshal( struct) vVerb,
                                      [in][opt] object  marshal( struct) vArgs) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 60 00 00 )                         // .....`..
  } // end of method FolderItems2::InvokeVerbEx

  .property int32 Count()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
    .get instance int32 Interop.Shell32.FolderItems2::get_Count()
  } // end of property FolderItems2::Count
  .property object Application()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.FolderItems2::get_Application()
  } // end of property FolderItems2::Application
  .property object Parent()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.FolderItems2::get_Parent()
  } // end of property FolderItems2::Parent
} // end of class Interop.Shell32.FolderItems2

.class interface public abstract auto ansi import Interop.Shell32.FolderItems3
       implements Interop.Shell32.FolderItems2
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 45 41 41 37 43 33 30 39 2D 42 42 45 43   // ..$EAA7C309-BBEC
                                                                                                  2D 34 39 44 35 2D 38 32 31 44 2D 36 34 44 39 36   // -49D5-821D-64D96
                                                                                                  36 43 42 36 36 37 46 00 00 )                      // 6CB667F..
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 40 10 00 00 00 00 )                         // ..@.....
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 05 56 65 72 62 73 00 00 )                   // ...Verbs..
  .method public hidebysig newslot specialname abstract virtual 
          instance int32  get_Count() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItems3::get_Count

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Application() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItems3::get_Application

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( idispatch ) 
          get_Parent() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItems3::get_Parent

  .method public hidebysig newslot abstract virtual 
          instance class Interop.Shell32.FolderItem 
          marshal( interface ) 
          Item([in][opt] object  marshal( struct) index) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 02 60 00 00 )                         // .....`..
  } // end of method FolderItems3::Item

  .method public hidebysig newslot abstract virtual 
          instance class [mscorlib]System.Collections.IEnumerator 
          marshal( custom ("System.Runtime.InteropServices.CustomMarshalers.EnumeratorToEnumVariantMarshaler, CustomMarshalers, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a","")) 
          GetEnumerator() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 FC FF FF FF 00 00 ) 
  } // end of method FolderItems3::GetEnumerator

  .method public hidebysig newslot abstract virtual 
          instance void  InvokeVerbEx([in][opt] object  marshal( struct) vVerb,
                                      [in][opt] object  marshal( struct) vArgs) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 03 60 00 00 )                         // .....`..
  } // end of method FolderItems3::InvokeVerbEx

  .method public hidebysig newslot abstract virtual 
          instance void  Filter([in] int32 grfFlags,
                                [in] string  marshal( bstr) bstrFileSpec) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 04 60 00 00 )                         // .....`..
  } // end of method FolderItems3::Filter

  .method public hidebysig newslot specialname abstract virtual 
          instance class Interop.Shell32.FolderItemVerbs 
          marshal( interface ) 
          get_Verbs() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
  } // end of method FolderItems3::get_Verbs

  .property int32 Count()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 02 60 00 00 )                         // .....`..
    .get instance int32 Interop.Shell32.FolderItems3::get_Count()
  } // end of property FolderItems3::Count
  .property object Application()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.FolderItems3::get_Application()
  } // end of property FolderItems3::Application
  .property object Parent()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 02 60 00 00 )                         // .....`..
    .get instance object Interop.Shell32.FolderItems3::get_Parent()
  } // end of property FolderItems3::Parent
  .property class Interop.Shell32.FolderItemVerbs
          Verbs()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
    .get instance class Interop.Shell32.FolderItemVerbs Interop.Shell32.FolderItems3::get_Verbs()
  } // end of property FolderItems3::Verbs
} // end of class Interop.Shell32.FolderItems3

.class public auto ansi sealed Interop.Shell32.ShellFolderViewOptions
       extends [mscorlib]System.Enum
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 37 34 32 41 39 39 41 30 2D 43 37 37 45   // ..$742A99A0-C77E
                                                                                                  2D 31 31 44 30 2D 41 33 32 43 2D 30 30 41 30 43   // -11D0-A32C-00A0C
                                                                                                  39 31 45 45 44 42 41 00 00 )                      // 91EEDBA..
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype Interop.Shell32.ShellFolderViewOptions SFVVO_SHOWALLOBJECTS = int32(0x00000001)
  .field public static literal valuetype Interop.Shell32.ShellFolderViewOptions SFVVO_SHOWEXTENSIONS = int32(0x00000002)
  .field public static literal valuetype Interop.Shell32.ShellFolderViewOptions SFVVO_SHOWCOMPCOLOR = int32(0x00000008)
  .field public static literal valuetype Interop.Shell32.ShellFolderViewOptions SFVVO_SHOWSYSFILES = int32(0x00000020)
  .field public static literal valuetype Interop.Shell32.ShellFolderViewOptions SFVVO_WIN95CLASSIC = int32(0x00000040)
  .field public static literal valuetype Interop.Shell32.ShellFolderViewOptions SFVVO_DOUBLECLICKINWEBVIEW = int32(0x00000080)
  .field public static literal valuetype Interop.Shell32.ShellFolderViewOptions SFVVO_DESKTOPHTML = int32(0x00000200)
} // end of class Interop.Shell32.ShellFolderViewOptions

.class public auto ansi sealed Interop.Shell32.ShellSpecialFolderConstants
       extends [mscorlib]System.Enum
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 43 41 33 31 45 41 32 30 2D 34 38 44 30   // ..$CA31EA20-48D0
                                                                                                  2D 31 31 43 46 2D 38 33 35 30 2D 34 34 34 35 35   // -11CF-8350-44455
                                                                                                  33 35 34 30 30 30 30 00 00 )                      // 3540000..
  .field public specialname rtspecialname int32 value__
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfDESKTOP = int32(0x00000000)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfPROGRAMS = int32(0x00000002)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfCONTROLS = int32(0x00000003)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfPRINTERS = int32(0x00000004)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfPERSONAL = int32(0x00000005)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfFAVORITES = int32(0x00000006)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfSTARTUP = int32(0x00000007)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfRECENT = int32(0x00000008)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfSENDTO = int32(0x00000009)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfBITBUCKET = int32(0x0000000A)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfSTARTMENU = int32(0x0000000B)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfDESKTOPDIRECTORY = int32(0x00000010)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfDRIVES = int32(0x00000011)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfNETWORK = int32(0x00000012)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfNETHOOD = int32(0x00000013)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfFONTS = int32(0x00000014)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfTEMPLATES = int32(0x00000015)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfCOMMONSTARTMENU = int32(0x00000016)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfCOMMONPROGRAMS = int32(0x00000017)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfCOMMONSTARTUP = int32(0x00000018)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfCOMMONDESKTOPDIR = int32(0x00000019)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfAPPDATA = int32(0x0000001A)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfPRINTHOOD = int32(0x0000001B)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfLOCALAPPDATA = int32(0x0000001C)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfALTSTARTUP = int32(0x0000001D)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfCOMMONALTSTARTUP = int32(0x0000001E)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfCOMMONFAVORITES = int32(0x0000001F)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfINTERNETCACHE = int32(0x00000020)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfCOOKIES = int32(0x00000021)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfHISTORY = int32(0x00000022)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfCOMMONAPPDATA = int32(0x00000023)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfWINDOWS = int32(0x00000024)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfSYSTEM = int32(0x00000025)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfPROGRAMFILES = int32(0x00000026)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfMYPICTURES = int32(0x00000027)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfPROFILE = int32(0x00000028)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfSYSTEMx86 = int32(0x00000029)
  .field public static literal valuetype Interop.Shell32.ShellSpecialFolderConstants ssfPROGRAMFILESx86 = int32(0x00000030)
} // end of class Interop.Shell32.ShellSpecialFolderConstants

.class interface public abstract auto ansi import Interop.Shell32.IWebWizardHost
{
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 09 46 69 6E 61 6C 42 61 63 6B 00 00 )       // ...FinalBack..
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 40 10 00 00 00 00 )                         // ..@.....
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 31 38 42 43 43 33 35 39 2D 34 39 39 30   // ..$18BCC359-4990
                                                                                                  2D 34 42 46 42 2D 42 39 35 31 2D 33 43 38 33 37   // -4BFB-B951-3C837
                                                                                                  30 32 42 45 35 46 39 00 00 )                      // 02BE5F9..
  .method public hidebysig newslot abstract virtual 
          instance void  FinalBack() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
  } // end of method IWebWizardHost::FinalBack

  .method public hidebysig newslot abstract virtual 
          instance void  FinalNext() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method IWebWizardHost::FinalNext

  .method public hidebysig newslot abstract virtual 
          instance void  Cancel() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method IWebWizardHost::Cancel

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Caption([in] string  marshal( bstr) pbstrCaption) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method IWebWizardHost::set_Caption

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Caption() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method IWebWizardHost::get_Caption

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Property([in] string  marshal( bstr) bstrPropertyName,
                                      [in] object&  marshal( struct) pvProperty) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method IWebWizardHost::set_Property

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( struct) 
          get_Property([in] string  marshal( bstr) bstrPropertyName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method IWebWizardHost::get_Property

  .method public hidebysig newslot abstract virtual 
          instance void  SetWizardButtons([in] bool vfEnableBack,
                                          [in] bool vfEnableNext,
                                          [in] bool vfLastPage) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method IWebWizardHost::SetWizardButtons

  .method public hidebysig newslot abstract virtual 
          instance void  SetHeaderText([in] string  marshal( bstr) bstrHeaderTitle,
                                       [in] string  marshal( bstr) bstrHeaderSubtitle) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method IWebWizardHost::SetHeaderText

  .property string Caption()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
    .set instance void Interop.Shell32.IWebWizardHost::set_Caption(string)
    .get instance string Interop.Shell32.IWebWizardHost::get_Caption()
  } // end of property IWebWizardHost::Caption
  .property object Property(string)
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
    .get instance object Interop.Shell32.IWebWizardHost::get_Property(string)
    .set instance void Interop.Shell32.IWebWizardHost::set_Property(string,
                                                                    object&)
  } // end of property IWebWizardHost::Property
} // end of class Interop.Shell32.IWebWizardHost

.class interface public abstract auto ansi import Interop.Shell32.INewWDEvents
       implements Interop.Shell32.IWebWizardHost
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 40 10 00 00 00 00 )                         // ..@.....
  .custom instance void [mscorlib]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 09 46 69 6E 61 6C 42 61 63 6B 00 00 )       // ...FinalBack..
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 30 37 35 31 43 35 35 31 2D 37 35 36 38   // ..$0751C551-7568
                                                                                                  2D 34 31 43 39 2D 38 45 35 42 2D 45 32 32 45 33   // -41C9-8E5B-E22E3
                                                                                                  38 39 31 39 32 33 36 00 00 )                      // 8919236..
  .method public hidebysig newslot abstract virtual 
          instance void  FinalBack() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 00 00 00 00 00 00 ) 
  } // end of method INewWDEvents::FinalBack

  .method public hidebysig newslot abstract virtual 
          instance void  FinalNext() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 01 00 00 00 00 00 ) 
  } // end of method INewWDEvents::FinalNext

  .method public hidebysig newslot abstract virtual 
          instance void  Cancel() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 02 00 00 00 00 00 ) 
  } // end of method INewWDEvents::Cancel

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Caption([in] string  marshal( bstr) pbstrCaption) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method INewWDEvents::set_Caption

  .method public hidebysig newslot specialname abstract virtual 
          instance string 
          marshal( bstr) 
          get_Caption() runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
  } // end of method INewWDEvents::get_Caption

  .method public hidebysig newslot specialname abstract virtual 
          instance void  set_Property([in] string  marshal( bstr) bstrPropertyName,
                                      [in] object&  marshal( struct) pvProperty) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method INewWDEvents::set_Property

  .method public hidebysig newslot specialname abstract virtual 
          instance object 
          marshal( struct) 
          get_Property([in] string  marshal( bstr) bstrPropertyName) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
  } // end of method INewWDEvents::get_Property

  .method public hidebysig newslot abstract virtual 
          instance void  SetWizardButtons([in] bool vfEnableBack,
                                          [in] bool vfEnableNext,
                                          [in] bool vfLastPage) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 05 00 00 00 00 00 ) 
  } // end of method INewWDEvents::SetWizardButtons

  .method public hidebysig newslot abstract virtual 
          instance void  SetHeaderText([in] string  marshal( bstr) bstrHeaderTitle,
                                       [in] string  marshal( bstr) bstrHeaderSubtitle) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 06 00 00 00 00 00 ) 
  } // end of method INewWDEvents::SetHeaderText

  .method public hidebysig newslot abstract virtual 
          instance bool  PassportAuthenticate([in] string  marshal( bstr) bstrSignInUrl) runtime managed internalcall
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 07 00 00 00 00 00 ) 
  } // end of method INewWDEvents::PassportAuthenticate

  .property string Caption()
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 03 00 00 00 00 00 ) 
    .get instance string Interop.Shell32.INewWDEvents::get_Caption()
    .set instance void Interop.Shell32.INewWDEvents::set_Caption(string)
  } // end of property INewWDEvents::Caption
  .property object Property(string)
  {
    .custom instance void [mscorlib]System.Runtime.InteropServices.DispIdAttribute::.ctor(int32) = ( 01 00 04 00 00 00 00 00 ) 
    .get instance object Interop.Shell32.INewWDEvents::get_Property(string)
    .set instance void Interop.Shell32.INewWDEvents::set_Property(string,
                                                                  object&)
  } // end of property INewWDEvents::Property
} // end of class Interop.Shell32.INewWDEvents

.class public auto ansi sealed Interop.Shell32.DShellFolderViewEvents_SinkHelper
       extends [mscorlib]System.Object
       implements Interop.Shell32.DShellFolderViewEvents
{
  .custom instance void [mscorlib]System.Runtime.InteropServices.TypeLibTypeAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.TypeLibTypeFlags) = ( 01 00 10 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ClassInterfaceAttribute::.ctor(valuetype [mscorlib]System.Runtime.InteropServices.ClassInterfaceType) = ( 01 00 00 00 00 00 00 00 ) 
  .field public class Interop.Shell32.DShellFolderViewEvents_SelectionChangedEventHandler m_SelectionChangedDelegate
  .field public class Interop.Shell32.DShellFolderViewEvents_EnumDoneEventHandler m_EnumDoneDelegate
  .field public class Interop.Shell32.DShellFolderViewEvents_VerbInvokedEventHandler m_VerbInvokedDelegate
  .field public class Interop.Shell32.DShellFolderViewEvents_DefaultVerbInvokedEventHandler m_DefaultVerbInvokedDelegate
  .field public class Interop.Shell32.DShellFolderViewEvents_BeginDragEventHandler m_BeginDragDelegate
  .field public int32 m_dwCookie
  .method public virtual instance void  SelectionChanged() cil managed
  {
    // Code size       30 (0x1e)
    .maxstack  1
    IL_0000:  ldarg      0
    IL_0004:  ldfld      class Interop.Shell32.DShellFolderViewEvents_SelectionChangedEventHandler Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_SelectionChangedDelegate
    IL_0009:  brfalse    IL_001d

    IL_000e:  ldarg      0
    IL_0012:  ldfld      class Interop.Shell32.DShellFolderViewEvents_SelectionChangedEventHandler Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_SelectionChangedDelegate
    IL_0017:  callvirt   instance void Interop.Shell32.DShellFolderViewEvents_SelectionChangedEventHandler::Invoke()
    IL_001c:  ret

    IL_001d:  ret
  } // end of method DShellFolderViewEvents_SinkHelper::SelectionChanged

  .method public virtual instance void  EnumDone() cil managed
  {
    // Code size       30 (0x1e)
    .maxstack  1
    IL_0000:  ldarg      0
    IL_0004:  ldfld      class Interop.Shell32.DShellFolderViewEvents_EnumDoneEventHandler Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_EnumDoneDelegate
    IL_0009:  brfalse    IL_001d

    IL_000e:  ldarg      0
    IL_0012:  ldfld      class Interop.Shell32.DShellFolderViewEvents_EnumDoneEventHandler Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_EnumDoneDelegate
    IL_0017:  callvirt   instance void Interop.Shell32.DShellFolderViewEvents_EnumDoneEventHandler::Invoke()
    IL_001c:  ret

    IL_001d:  ret
  } // end of method DShellFolderViewEvents_SinkHelper::EnumDone

  .method public virtual instance bool  VerbInvoked() cil managed
  {
    // Code size       31 (0x1f)
    .maxstack  2
    IL_0000:  ldarg      0
    IL_0004:  ldfld      class Interop.Shell32.DShellFolderViewEvents_VerbInvokedEventHandler Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_VerbInvokedDelegate
    IL_0009:  brfalse    IL_001d

    IL_000e:  ldarg      0
    IL_0012:  ldfld      class Interop.Shell32.DShellFolderViewEvents_VerbInvokedEventHandler Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_VerbInvokedDelegate
    IL_0017:  callvirt   instance bool Interop.Shell32.DShellFolderViewEvents_VerbInvokedEventHandler::Invoke()
    IL_001c:  ret

    IL_001d:  ldc.i4.0
    IL_001e:  ret
  } // end of method DShellFolderViewEvents_SinkHelper::VerbInvoked

  .method public virtual instance bool  DefaultVerbInvoked() cil managed
  {
    // Code size       31 (0x1f)
    .maxstack  2
    IL_0000:  ldarg      0
    IL_0004:  ldfld      class Interop.Shell32.DShellFolderViewEvents_DefaultVerbInvokedEventHandler Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_DefaultVerbInvokedDelegate
    IL_0009:  brfalse    IL_001d

    IL_000e:  ldarg      0
    IL_0012:  ldfld      class Interop.Shell32.DShellFolderViewEvents_DefaultVerbInvokedEventHandler Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_DefaultVerbInvokedDelegate
    IL_0017:  callvirt   instance bool Interop.Shell32.DShellFolderViewEvents_DefaultVerbInvokedEventHandler::Invoke()
    IL_001c:  ret

    IL_001d:  ldc.i4.0
    IL_001e:  ret
  } // end of method DShellFolderViewEvents_SinkHelper::DefaultVerbInvoked

  .method public virtual instance bool  BeginDrag() cil managed
  {
    // Code size       31 (0x1f)
    .maxstack  2
    IL_0000:  ldarg      0
    IL_0004:  ldfld      class Interop.Shell32.DShellFolderViewEvents_BeginDragEventHandler Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_BeginDragDelegate
    IL_0009:  brfalse    IL_001d

    IL_000e:  ldarg      0
    IL_0012:  ldfld      class Interop.Shell32.DShellFolderViewEvents_BeginDragEventHandler Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_BeginDragDelegate
    IL_0017:  callvirt   instance bool Interop.Shell32.DShellFolderViewEvents_BeginDragEventHandler::Invoke()
    IL_001c:  ret

    IL_001d:  ldc.i4.0
    IL_001e:  ret
  } // end of method DShellFolderViewEvents_SinkHelper::BeginDrag

  .method assembly specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       74 (0x4a)
    .maxstack  4
    IL_0000:  ldarg      0
    IL_0004:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0009:  ldarg      0
    IL_000d:  ldc.i4     0x0
    IL_0012:  stfld      int32 Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_dwCookie
    IL_0017:  ldarg      0
    IL_001b:  ldnull
    IL_001c:  stfld      class Interop.Shell32.DShellFolderViewEvents_SelectionChangedEventHandler Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_SelectionChangedDelegate
    IL_0021:  ldarg      0
    IL_0025:  ldnull
    IL_0026:  stfld      class Interop.Shell32.DShellFolderViewEvents_EnumDoneEventHandler Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_EnumDoneDelegate
    IL_002b:  ldarg      0
    IL_002f:  ldnull
    IL_0030:  stfld      class Interop.Shell32.DShellFolderViewEvents_VerbInvokedEventHandler Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_VerbInvokedDelegate
    IL_0035:  ldarg      0
    IL_0039:  ldnull
    IL_003a:  stfld      class Interop.Shell32.DShellFolderViewEvents_DefaultVerbInvokedEventHandler Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_DefaultVerbInvokedDelegate
    IL_003f:  ldarg      0
    IL_0043:  ldnull
    IL_0044:  stfld      class Interop.Shell32.DShellFolderViewEvents_BeginDragEventHandler Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_BeginDragDelegate
    IL_0049:  ret
  } // end of method DShellFolderViewEvents_SinkHelper::.ctor

} // end of class Interop.Shell32.DShellFolderViewEvents_SinkHelper

.class private auto ansi sealed Interop.Shell32.DShellFolderViewEvents_EventProvider
       extends [mscorlib]System.Object
       implements Interop.Shell32.DShellFolderViewEvents_Event,
                  [mscorlib]System.IDisposable
{
  .field private class [mscorlib]System.WeakReference m_wkConnectionPointContainer
  .field private class [mscorlib]System.Collections.ArrayList m_aEventSinkHelpers
  .field private class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint m_ConnectionPoint
  .method private instance void  Init() cil managed
  {
    // Code size       271 (0x10f)
    .maxstack  5
    .locals init (class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint V_0,
             valuetype [mscorlib]System.Guid V_1,
             uint8[] V_2)
    IL_0000:  ldnull
    IL_0001:  stloc.0
    IL_0002:  ldc.i4     0x10
    IL_0007:  newarr     [mscorlib]System.Byte
    IL_000c:  stloc.2
    IL_000d:  ldloc.2
    IL_000e:  ldc.i4     0x0
    IL_0013:  ldc.i4     0xa2
    IL_0018:  stelem.i1
    IL_0019:  ldloc.2
    IL_001a:  ldc.i4     0x1
    IL_001f:  ldc.i4     0x2a
    IL_0024:  stelem.i1
    IL_0025:  ldloc.2
    IL_0026:  ldc.i4     0x2
    IL_002b:  ldc.i4     0x11
    IL_0030:  stelem.i1
    IL_0031:  ldloc.2
    IL_0032:  ldc.i4     0x3
    IL_0037:  ldc.i4     0x62
    IL_003c:  stelem.i1
    IL_003d:  ldloc.2
    IL_003e:  ldc.i4     0x4
    IL_0043:  ldc.i4     0xe4
    IL_0048:  stelem.i1
    IL_0049:  ldloc.2
    IL_004a:  ldc.i4     0x5
    IL_004f:  ldc.i4     0xeb
    IL_0054:  stelem.i1
    IL_0055:  ldloc.2
    IL_0056:  ldc.i4     0x6
    IL_005b:  ldc.i4     0xcf
    IL_0060:  stelem.i1
    IL_0061:  ldloc.2
    IL_0062:  ldc.i4     0x7
    IL_0067:  ldc.i4     0x11
    IL_006c:  stelem.i1
    IL_006d:  ldloc.2
    IL_006e:  ldc.i4     0x8
    IL_0073:  ldc.i4     0xa5
    IL_0078:  stelem.i1
    IL_0079:  ldloc.2
    IL_007a:  ldc.i4     0x9
    IL_007f:  ldc.i4     0xfb
    IL_0084:  stelem.i1
    IL_0085:  ldloc.2
    IL_0086:  ldc.i4     0xa
    IL_008b:  ldc.i4     0x0
    IL_0090:  stelem.i1
    IL_0091:  ldloc.2
    IL_0092:  ldc.i4     0xb
    IL_0097:  ldc.i4     0x20
    IL_009c:  stelem.i1
    IL_009d:  ldloc.2
    IL_009e:  ldc.i4     0xc
    IL_00a3:  ldc.i4     0xaf
    IL_00a8:  stelem.i1
    IL_00a9:  ldloc.2
    IL_00aa:  ldc.i4     0xd
    IL_00af:  ldc.i4     0xe7
    IL_00b4:  stelem.i1
    IL_00b5:  ldloc.2
    IL_00b6:  ldc.i4     0xe
    IL_00bb:  ldc.i4     0x29
    IL_00c0:  stelem.i1
    IL_00c1:  ldloc.2
    IL_00c2:  ldc.i4     0xf
    IL_00c7:  ldc.i4     0x2d
    IL_00cc:  stelem.i1
    IL_00cd:  ldloca.s   V_1
    IL_00cf:  ldloc.2
    IL_00d0:  call       instance void [mscorlib]System.Guid::.ctor(uint8[])
    IL_00d5:  ldarg      0
    IL_00d9:  ldfld      class [mscorlib]System.WeakReference Interop.Shell32.DShellFolderViewEvents_EventProvider::m_wkConnectionPointContainer
    IL_00de:  callvirt   instance object [mscorlib]System.WeakReference::get_Target()
    IL_00e3:  castclass  [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPointContainer
    IL_00e8:  ldloca.s   V_1
    IL_00ea:  ldloca.s   V_0
    IL_00ec:  callvirt   instance void [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPointContainer::FindConnectionPoint(valuetype [mscorlib]System.Guid&,
                                                                                                                                        class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint&)
    IL_00f1:  ldarg      0
    IL_00f5:  ldloc.0
    IL_00f6:  castclass  [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint
    IL_00fb:  stfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint Interop.Shell32.DShellFolderViewEvents_EventProvider::m_ConnectionPoint
    IL_0100:  ldarg      0
    IL_0104:  newobj     instance void [mscorlib]System.Collections.ArrayList::.ctor()
    IL_0109:  stfld      class [mscorlib]System.Collections.ArrayList Interop.Shell32.DShellFolderViewEvents_EventProvider::m_aEventSinkHelpers
    IL_010e:  ret
  } // end of method DShellFolderViewEvents_EventProvider::Init

  .method public virtual instance void  add_SelectionChanged(class Interop.Shell32.DShellFolderViewEvents_SelectionChangedEventHandler A_1) cil managed
  {
    // Code size       121 (0x79)
    .maxstack  6
    .locals init (class Interop.Shell32.DShellFolderViewEvents_SinkHelper V_0,
             int32 V_1,
             bool V_2)
    .try
    {
      IL_0000:  ldarg      0
      IL_0004:  ldloca.s   V_2
      IL_0006:  call       void [mscorlib]System.Threading.Monitor::Enter(object,
                                                                          bool&)
      IL_000b:  ldarg      0
      IL_000f:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint Interop.Shell32.DShellFolderViewEvents_EventProvider::m_ConnectionPoint
      IL_0014:  brtrue     IL_0022

      IL_0019:  ldarg      0
      IL_001d:  call       instance void Interop.Shell32.DShellFolderViewEvents_EventProvider::Init()
      IL_0022:  newobj     instance void Interop.Shell32.DShellFolderViewEvents_SinkHelper::.ctor()
      IL_0027:  stloc.0
      IL_0028:  ldc.i4.0
      IL_0029:  stloc.1
      IL_002a:  ldarg      0
      IL_002e:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint Interop.Shell32.DShellFolderViewEvents_EventProvider::m_ConnectionPoint
      IL_0033:  ldloc.0
      IL_0034:  castclass  [mscorlib]System.Object
      IL_0039:  ldloca.s   V_1
      IL_003b:  callvirt   instance void [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint::Advise(object,
                                                                                                                    int32&)
      IL_0040:  ldloc.0
      IL_0041:  ldloc.1
      IL_0042:  stfld      int32 Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_dwCookie
      IL_0047:  ldloc.0
      IL_0048:  ldarg      A_1
      IL_004c:  stfld      class Interop.Shell32.DShellFolderViewEvents_SelectionChangedEventHandler Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_SelectionChangedDelegate
      IL_0051:  ldarg      0
      IL_0055:  ldfld      class [mscorlib]System.Collections.ArrayList Interop.Shell32.DShellFolderViewEvents_EventProvider::m_aEventSinkHelpers
      IL_005a:  ldloc.0
      IL_005b:  castclass  [mscorlib]System.Object
      IL_0060:  callvirt   instance int32 [mscorlib]System.Collections.ArrayList::Add(object)
      IL_0065:  pop
      IL_0066:  leave      IL_0078

    }  // end .try
    finally
    {
      IL_006b:  ldloc.2
      IL_006c:  brfalse.s  IL_0077

      IL_006e:  ldarg      0
      IL_0072:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_0077:  endfinally
    }  // end handler
    IL_0078:  ret
  } // end of method DShellFolderViewEvents_EventProvider::add_SelectionChanged

  .method public virtual instance void  remove_SelectionChanged(class Interop.Shell32.DShellFolderViewEvents_SelectionChangedEventHandler A_1) cil managed
  {
    // Code size       246 (0xf6)
    .maxstack  6
    .locals init (int32 V_0,
             int32 V_1,
             class Interop.Shell32.DShellFolderViewEvents_SinkHelper V_2,
             bool V_3)
    .try
    {
      IL_0000:  ldarg      0
      IL_0004:  ldloca.s   V_3
      IL_0006:  call       void [mscorlib]System.Threading.Monitor::Enter(object,
                                                                          bool&)
      IL_000b:  ldarg      0
      IL_000f:  ldfld      class [mscorlib]System.Collections.ArrayList Interop.Shell32.DShellFolderViewEvents_EventProvider::m_aEventSinkHelpers
      IL_0014:  brfalse    IL_00e3

      IL_0019:  ldarg      0
      IL_001d:  ldfld      class [mscorlib]System.Collections.ArrayList Interop.Shell32.DShellFolderViewEvents_EventProvider::m_aEventSinkHelpers
      IL_0022:  callvirt   instance int32 [mscorlib]System.Collections.ArrayList::get_Count()
      IL_0027:  stloc.0
      IL_0028:  ldc.i4     0x0
      IL_002d:  stloc.1
      IL_002e:  ldc.i4     0x0
      IL_0033:  ldloc.0
      IL_0034:  bge        IL_00e3

      IL_0039:  ldarg      0
      IL_003d:  ldfld      class [mscorlib]System.Collections.ArrayList Interop.Shell32.DShellFolderViewEvents_EventProvider::m_aEventSinkHelpers
      IL_0042:  ldloc.1
      IL_0043:  callvirt   instance object [mscorlib]System.Collections.ArrayList::get_Item(int32)
      IL_0048:  castclass  Interop.Shell32.DShellFolderViewEvents_SinkHelper
      IL_004d:  stloc.2
      IL_004e:  ldloc.2
      IL_004f:  ldfld      class Interop.Shell32.DShellFolderViewEvents_SelectionChangedEventHandler Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_SelectionChangedDelegate
      IL_0054:  ldnull
      IL_0055:  beq        IL_00d4

      IL_005a:  ldloc.2
      IL_005b:  ldfld      class Interop.Shell32.DShellFolderViewEvents_SelectionChangedEventHandler Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_SelectionChangedDelegate
      IL_0060:  ldarg      A_1
      IL_0064:  castclass  [mscorlib]System.Object
      IL_0069:  callvirt   instance bool [mscorlib]System.Delegate::Equals(object)
      IL_006e:  ldc.i4     0xff
      IL_0073:  and
      IL_0074:  ldc.i4     0x0
      IL_0079:  beq        IL_00d4

      IL_007e:  ldarg      0
      IL_0082:  ldfld      class [mscorlib]System.Collections.ArrayList Interop.Shell32.DShellFolderViewEvents_EventProvider::m_aEventSinkHelpers
      IL_0087:  ldloc.1
      IL_0088:  callvirt   instance void [mscorlib]System.Collections.ArrayList::RemoveAt(int32)
      IL_008d:  ldarg      0
      IL_0091:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint Interop.Shell32.DShellFolderViewEvents_EventProvider::m_ConnectionPoint
      IL_0096:  ldloc.2
      IL_0097:  ldfld      int32 Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_dwCookie
      IL_009c:  callvirt   instance void [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint::Unadvise(int32)
      IL_00a1:  ldloc.0
      IL_00a2:  ldc.i4     0x1
      IL_00a7:  bgt        IL_00e3

      IL_00ac:  ldarg      0
      IL_00b0:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint Interop.Shell32.DShellFolderViewEvents_EventProvider::m_ConnectionPoint
      IL_00b5:  call       int32 [mscorlib]System.Runtime.InteropServices.Marshal::ReleaseComObject(object)
      IL_00ba:  pop
      IL_00bb:  ldarg      0
      IL_00bf:  ldnull
      IL_00c0:  stfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint Interop.Shell32.DShellFolderViewEvents_EventProvider::m_ConnectionPoint
      IL_00c5:  ldarg      0
      IL_00c9:  ldnull
      IL_00ca:  stfld      class [mscorlib]System.Collections.ArrayList Interop.Shell32.DShellFolderViewEvents_EventProvider::m_aEventSinkHelpers
      IL_00cf:  br         IL_00e3

      IL_00d4:  ldloc.1
      IL_00d5:  ldc.i4     0x1
      IL_00da:  add
      IL_00db:  stloc.1
      IL_00dc:  ldloc.1
      IL_00dd:  ldloc.0
      IL_00de:  blt        IL_0039

      IL_00e3:  leave      IL_00f5

    }  // end .try
    finally
    {
      IL_00e8:  ldloc.3
      IL_00e9:  brfalse.s  IL_00f4

      IL_00eb:  ldarg      0
      IL_00ef:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_00f4:  endfinally
    }  // end handler
    IL_00f5:  ret
  } // end of method DShellFolderViewEvents_EventProvider::remove_SelectionChanged

  .method public virtual instance void  add_EnumDone(class Interop.Shell32.DShellFolderViewEvents_EnumDoneEventHandler A_1) cil managed
  {
    // Code size       121 (0x79)
    .maxstack  6
    .locals init (class Interop.Shell32.DShellFolderViewEvents_SinkHelper V_0,
             int32 V_1,
             bool V_2)
    .try
    {
      IL_0000:  ldarg      0
      IL_0004:  ldloca.s   V_2
      IL_0006:  call       void [mscorlib]System.Threading.Monitor::Enter(object,
                                                                          bool&)
      IL_000b:  ldarg      0
      IL_000f:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint Interop.Shell32.DShellFolderViewEvents_EventProvider::m_ConnectionPoint
      IL_0014:  brtrue     IL_0022

      IL_0019:  ldarg      0
      IL_001d:  call       instance void Interop.Shell32.DShellFolderViewEvents_EventProvider::Init()
      IL_0022:  newobj     instance void Interop.Shell32.DShellFolderViewEvents_SinkHelper::.ctor()
      IL_0027:  stloc.0
      IL_0028:  ldc.i4.0
      IL_0029:  stloc.1
      IL_002a:  ldarg      0
      IL_002e:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint Interop.Shell32.DShellFolderViewEvents_EventProvider::m_ConnectionPoint
      IL_0033:  ldloc.0
      IL_0034:  castclass  [mscorlib]System.Object
      IL_0039:  ldloca.s   V_1
      IL_003b:  callvirt   instance void [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint::Advise(object,
                                                                                                                    int32&)
      IL_0040:  ldloc.0
      IL_0041:  ldloc.1
      IL_0042:  stfld      int32 Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_dwCookie
      IL_0047:  ldloc.0
      IL_0048:  ldarg      A_1
      IL_004c:  stfld      class Interop.Shell32.DShellFolderViewEvents_EnumDoneEventHandler Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_EnumDoneDelegate
      IL_0051:  ldarg      0
      IL_0055:  ldfld      class [mscorlib]System.Collections.ArrayList Interop.Shell32.DShellFolderViewEvents_EventProvider::m_aEventSinkHelpers
      IL_005a:  ldloc.0
      IL_005b:  castclass  [mscorlib]System.Object
      IL_0060:  callvirt   instance int32 [mscorlib]System.Collections.ArrayList::Add(object)
      IL_0065:  pop
      IL_0066:  leave      IL_0078

    }  // end .try
    finally
    {
      IL_006b:  ldloc.2
      IL_006c:  brfalse.s  IL_0077

      IL_006e:  ldarg      0
      IL_0072:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_0077:  endfinally
    }  // end handler
    IL_0078:  ret
  } // end of method DShellFolderViewEvents_EventProvider::add_EnumDone

  .method public virtual instance void  remove_EnumDone(class Interop.Shell32.DShellFolderViewEvents_EnumDoneEventHandler A_1) cil managed
  {
    // Code size       246 (0xf6)
    .maxstack  6
    .locals init (int32 V_0,
             int32 V_1,
             class Interop.Shell32.DShellFolderViewEvents_SinkHelper V_2,
             bool V_3)
    .try
    {
      IL_0000:  ldarg      0
      IL_0004:  ldloca.s   V_3
      IL_0006:  call       void [mscorlib]System.Threading.Monitor::Enter(object,
                                                                          bool&)
      IL_000b:  ldarg      0
      IL_000f:  ldfld      class [mscorlib]System.Collections.ArrayList Interop.Shell32.DShellFolderViewEvents_EventProvider::m_aEventSinkHelpers
      IL_0014:  brfalse    IL_00e3

      IL_0019:  ldarg      0
      IL_001d:  ldfld      class [mscorlib]System.Collections.ArrayList Interop.Shell32.DShellFolderViewEvents_EventProvider::m_aEventSinkHelpers
      IL_0022:  callvirt   instance int32 [mscorlib]System.Collections.ArrayList::get_Count()
      IL_0027:  stloc.0
      IL_0028:  ldc.i4     0x0
      IL_002d:  stloc.1
      IL_002e:  ldc.i4     0x0
      IL_0033:  ldloc.0
      IL_0034:  bge        IL_00e3

      IL_0039:  ldarg      0
      IL_003d:  ldfld      class [mscorlib]System.Collections.ArrayList Interop.Shell32.DShellFolderViewEvents_EventProvider::m_aEventSinkHelpers
      IL_0042:  ldloc.1
      IL_0043:  callvirt   instance object [mscorlib]System.Collections.ArrayList::get_Item(int32)
      IL_0048:  castclass  Interop.Shell32.DShellFolderViewEvents_SinkHelper
      IL_004d:  stloc.2
      IL_004e:  ldloc.2
      IL_004f:  ldfld      class Interop.Shell32.DShellFolderViewEvents_EnumDoneEventHandler Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_EnumDoneDelegate
      IL_0054:  ldnull
      IL_0055:  beq        IL_00d4

      IL_005a:  ldloc.2
      IL_005b:  ldfld      class Interop.Shell32.DShellFolderViewEvents_EnumDoneEventHandler Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_EnumDoneDelegate
      IL_0060:  ldarg      A_1
      IL_0064:  castclass  [mscorlib]System.Object
      IL_0069:  callvirt   instance bool [mscorlib]System.Delegate::Equals(object)
      IL_006e:  ldc.i4     0xff
      IL_0073:  and
      IL_0074:  ldc.i4     0x0
      IL_0079:  beq        IL_00d4

      IL_007e:  ldarg      0
      IL_0082:  ldfld      class [mscorlib]System.Collections.ArrayList Interop.Shell32.DShellFolderViewEvents_EventProvider::m_aEventSinkHelpers
      IL_0087:  ldloc.1
      IL_0088:  callvirt   instance void [mscorlib]System.Collections.ArrayList::RemoveAt(int32)
      IL_008d:  ldarg      0
      IL_0091:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint Interop.Shell32.DShellFolderViewEvents_EventProvider::m_ConnectionPoint
      IL_0096:  ldloc.2
      IL_0097:  ldfld      int32 Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_dwCookie
      IL_009c:  callvirt   instance void [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint::Unadvise(int32)
      IL_00a1:  ldloc.0
      IL_00a2:  ldc.i4     0x1
      IL_00a7:  bgt        IL_00e3

      IL_00ac:  ldarg      0
      IL_00b0:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint Interop.Shell32.DShellFolderViewEvents_EventProvider::m_ConnectionPoint
      IL_00b5:  call       int32 [mscorlib]System.Runtime.InteropServices.Marshal::ReleaseComObject(object)
      IL_00ba:  pop
      IL_00bb:  ldarg      0
      IL_00bf:  ldnull
      IL_00c0:  stfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint Interop.Shell32.DShellFolderViewEvents_EventProvider::m_ConnectionPoint
      IL_00c5:  ldarg      0
      IL_00c9:  ldnull
      IL_00ca:  stfld      class [mscorlib]System.Collections.ArrayList Interop.Shell32.DShellFolderViewEvents_EventProvider::m_aEventSinkHelpers
      IL_00cf:  br         IL_00e3

      IL_00d4:  ldloc.1
      IL_00d5:  ldc.i4     0x1
      IL_00da:  add
      IL_00db:  stloc.1
      IL_00dc:  ldloc.1
      IL_00dd:  ldloc.0
      IL_00de:  blt        IL_0039

      IL_00e3:  leave      IL_00f5

    }  // end .try
    finally
    {
      IL_00e8:  ldloc.3
      IL_00e9:  brfalse.s  IL_00f4

      IL_00eb:  ldarg      0
      IL_00ef:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_00f4:  endfinally
    }  // end handler
    IL_00f5:  ret
  } // end of method DShellFolderViewEvents_EventProvider::remove_EnumDone

  .method public virtual instance void  add_VerbInvoked(class Interop.Shell32.DShellFolderViewEvents_VerbInvokedEventHandler A_1) cil managed
  {
    // Code size       121 (0x79)
    .maxstack  6
    .locals init (class Interop.Shell32.DShellFolderViewEvents_SinkHelper V_0,
             int32 V_1,
             bool V_2)
    .try
    {
      IL_0000:  ldarg      0
      IL_0004:  ldloca.s   V_2
      IL_0006:  call       void [mscorlib]System.Threading.Monitor::Enter(object,
                                                                          bool&)
      IL_000b:  ldarg      0
      IL_000f:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint Interop.Shell32.DShellFolderViewEvents_EventProvider::m_ConnectionPoint
      IL_0014:  brtrue     IL_0022

      IL_0019:  ldarg      0
      IL_001d:  call       instance void Interop.Shell32.DShellFolderViewEvents_EventProvider::Init()
      IL_0022:  newobj     instance void Interop.Shell32.DShellFolderViewEvents_SinkHelper::.ctor()
      IL_0027:  stloc.0
      IL_0028:  ldc.i4.0
      IL_0029:  stloc.1
      IL_002a:  ldarg      0
      IL_002e:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint Interop.Shell32.DShellFolderViewEvents_EventProvider::m_ConnectionPoint
      IL_0033:  ldloc.0
      IL_0034:  castclass  [mscorlib]System.Object
      IL_0039:  ldloca.s   V_1
      IL_003b:  callvirt   instance void [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint::Advise(object,
                                                                                                                    int32&)
      IL_0040:  ldloc.0
      IL_0041:  ldloc.1
      IL_0042:  stfld      int32 Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_dwCookie
      IL_0047:  ldloc.0
      IL_0048:  ldarg      A_1
      IL_004c:  stfld      class Interop.Shell32.DShellFolderViewEvents_VerbInvokedEventHandler Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_VerbInvokedDelegate
      IL_0051:  ldarg      0
      IL_0055:  ldfld      class [mscorlib]System.Collections.ArrayList Interop.Shell32.DShellFolderViewEvents_EventProvider::m_aEventSinkHelpers
      IL_005a:  ldloc.0
      IL_005b:  castclass  [mscorlib]System.Object
      IL_0060:  callvirt   instance int32 [mscorlib]System.Collections.ArrayList::Add(object)
      IL_0065:  pop
      IL_0066:  leave      IL_0078

    }  // end .try
    finally
    {
      IL_006b:  ldloc.2
      IL_006c:  brfalse.s  IL_0077

      IL_006e:  ldarg      0
      IL_0072:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_0077:  endfinally
    }  // end handler
    IL_0078:  ret
  } // end of method DShellFolderViewEvents_EventProvider::add_VerbInvoked

  .method public virtual instance void  remove_VerbInvoked(class Interop.Shell32.DShellFolderViewEvents_VerbInvokedEventHandler A_1) cil managed
  {
    // Code size       246 (0xf6)
    .maxstack  6
    .locals init (int32 V_0,
             int32 V_1,
             class Interop.Shell32.DShellFolderViewEvents_SinkHelper V_2,
             bool V_3)
    .try
    {
      IL_0000:  ldarg      0
      IL_0004:  ldloca.s   V_3
      IL_0006:  call       void [mscorlib]System.Threading.Monitor::Enter(object,
                                                                          bool&)
      IL_000b:  ldarg      0
      IL_000f:  ldfld      class [mscorlib]System.Collections.ArrayList Interop.Shell32.DShellFolderViewEvents_EventProvider::m_aEventSinkHelpers
      IL_0014:  brfalse    IL_00e3

      IL_0019:  ldarg      0
      IL_001d:  ldfld      class [mscorlib]System.Collections.ArrayList Interop.Shell32.DShellFolderViewEvents_EventProvider::m_aEventSinkHelpers
      IL_0022:  callvirt   instance int32 [mscorlib]System.Collections.ArrayList::get_Count()
      IL_0027:  stloc.0
      IL_0028:  ldc.i4     0x0
      IL_002d:  stloc.1
      IL_002e:  ldc.i4     0x0
      IL_0033:  ldloc.0
      IL_0034:  bge        IL_00e3

      IL_0039:  ldarg      0
      IL_003d:  ldfld      class [mscorlib]System.Collections.ArrayList Interop.Shell32.DShellFolderViewEvents_EventProvider::m_aEventSinkHelpers
      IL_0042:  ldloc.1
      IL_0043:  callvirt   instance object [mscorlib]System.Collections.ArrayList::get_Item(int32)
      IL_0048:  castclass  Interop.Shell32.DShellFolderViewEvents_SinkHelper
      IL_004d:  stloc.2
      IL_004e:  ldloc.2
      IL_004f:  ldfld      class Interop.Shell32.DShellFolderViewEvents_VerbInvokedEventHandler Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_VerbInvokedDelegate
      IL_0054:  ldnull
      IL_0055:  beq        IL_00d4

      IL_005a:  ldloc.2
      IL_005b:  ldfld      class Interop.Shell32.DShellFolderViewEvents_VerbInvokedEventHandler Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_VerbInvokedDelegate
      IL_0060:  ldarg      A_1
      IL_0064:  castclass  [mscorlib]System.Object
      IL_0069:  callvirt   instance bool [mscorlib]System.Delegate::Equals(object)
      IL_006e:  ldc.i4     0xff
      IL_0073:  and
      IL_0074:  ldc.i4     0x0
      IL_0079:  beq        IL_00d4

      IL_007e:  ldarg      0
      IL_0082:  ldfld      class [mscorlib]System.Collections.ArrayList Interop.Shell32.DShellFolderViewEvents_EventProvider::m_aEventSinkHelpers
      IL_0087:  ldloc.1
      IL_0088:  callvirt   instance void [mscorlib]System.Collections.ArrayList::RemoveAt(int32)
      IL_008d:  ldarg      0
      IL_0091:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint Interop.Shell32.DShellFolderViewEvents_EventProvider::m_ConnectionPoint
      IL_0096:  ldloc.2
      IL_0097:  ldfld      int32 Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_dwCookie
      IL_009c:  callvirt   instance void [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint::Unadvise(int32)
      IL_00a1:  ldloc.0
      IL_00a2:  ldc.i4     0x1
      IL_00a7:  bgt        IL_00e3

      IL_00ac:  ldarg      0
      IL_00b0:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint Interop.Shell32.DShellFolderViewEvents_EventProvider::m_ConnectionPoint
      IL_00b5:  call       int32 [mscorlib]System.Runtime.InteropServices.Marshal::ReleaseComObject(object)
      IL_00ba:  pop
      IL_00bb:  ldarg      0
      IL_00bf:  ldnull
      IL_00c0:  stfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint Interop.Shell32.DShellFolderViewEvents_EventProvider::m_ConnectionPoint
      IL_00c5:  ldarg      0
      IL_00c9:  ldnull
      IL_00ca:  stfld      class [mscorlib]System.Collections.ArrayList Interop.Shell32.DShellFolderViewEvents_EventProvider::m_aEventSinkHelpers
      IL_00cf:  br         IL_00e3

      IL_00d4:  ldloc.1
      IL_00d5:  ldc.i4     0x1
      IL_00da:  add
      IL_00db:  stloc.1
      IL_00dc:  ldloc.1
      IL_00dd:  ldloc.0
      IL_00de:  blt        IL_0039

      IL_00e3:  leave      IL_00f5

    }  // end .try
    finally
    {
      IL_00e8:  ldloc.3
      IL_00e9:  brfalse.s  IL_00f4

      IL_00eb:  ldarg      0
      IL_00ef:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_00f4:  endfinally
    }  // end handler
    IL_00f5:  ret
  } // end of method DShellFolderViewEvents_EventProvider::remove_VerbInvoked

  .method public virtual instance void  add_DefaultVerbInvoked(class Interop.Shell32.DShellFolderViewEvents_DefaultVerbInvokedEventHandler A_1) cil managed
  {
    // Code size       121 (0x79)
    .maxstack  6
    .locals init (class Interop.Shell32.DShellFolderViewEvents_SinkHelper V_0,
             int32 V_1,
             bool V_2)
    .try
    {
      IL_0000:  ldarg      0
      IL_0004:  ldloca.s   V_2
      IL_0006:  call       void [mscorlib]System.Threading.Monitor::Enter(object,
                                                                          bool&)
      IL_000b:  ldarg      0
      IL_000f:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint Interop.Shell32.DShellFolderViewEvents_EventProvider::m_ConnectionPoint
      IL_0014:  brtrue     IL_0022

      IL_0019:  ldarg      0
      IL_001d:  call       instance void Interop.Shell32.DShellFolderViewEvents_EventProvider::Init()
      IL_0022:  newobj     instance void Interop.Shell32.DShellFolderViewEvents_SinkHelper::.ctor()
      IL_0027:  stloc.0
      IL_0028:  ldc.i4.0
      IL_0029:  stloc.1
      IL_002a:  ldarg      0
      IL_002e:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint Interop.Shell32.DShellFolderViewEvents_EventProvider::m_ConnectionPoint
      IL_0033:  ldloc.0
      IL_0034:  castclass  [mscorlib]System.Object
      IL_0039:  ldloca.s   V_1
      IL_003b:  callvirt   instance void [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint::Advise(object,
                                                                                                                    int32&)
      IL_0040:  ldloc.0
      IL_0041:  ldloc.1
      IL_0042:  stfld      int32 Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_dwCookie
      IL_0047:  ldloc.0
      IL_0048:  ldarg      A_1
      IL_004c:  stfld      class Interop.Shell32.DShellFolderViewEvents_DefaultVerbInvokedEventHandler Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_DefaultVerbInvokedDelegate
      IL_0051:  ldarg      0
      IL_0055:  ldfld      class [mscorlib]System.Collections.ArrayList Interop.Shell32.DShellFolderViewEvents_EventProvider::m_aEventSinkHelpers
      IL_005a:  ldloc.0
      IL_005b:  castclass  [mscorlib]System.Object
      IL_0060:  callvirt   instance int32 [mscorlib]System.Collections.ArrayList::Add(object)
      IL_0065:  pop
      IL_0066:  leave      IL_0078

    }  // end .try
    finally
    {
      IL_006b:  ldloc.2
      IL_006c:  brfalse.s  IL_0077

      IL_006e:  ldarg      0
      IL_0072:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_0077:  endfinally
    }  // end handler
    IL_0078:  ret
  } // end of method DShellFolderViewEvents_EventProvider::add_DefaultVerbInvoked

  .method public virtual instance void  remove_DefaultVerbInvoked(class Interop.Shell32.DShellFolderViewEvents_DefaultVerbInvokedEventHandler A_1) cil managed
  {
    // Code size       246 (0xf6)
    .maxstack  6
    .locals init (int32 V_0,
             int32 V_1,
             class Interop.Shell32.DShellFolderViewEvents_SinkHelper V_2,
             bool V_3)
    .try
    {
      IL_0000:  ldarg      0
      IL_0004:  ldloca.s   V_3
      IL_0006:  call       void [mscorlib]System.Threading.Monitor::Enter(object,
                                                                          bool&)
      IL_000b:  ldarg      0
      IL_000f:  ldfld      class [mscorlib]System.Collections.ArrayList Interop.Shell32.DShellFolderViewEvents_EventProvider::m_aEventSinkHelpers
      IL_0014:  brfalse    IL_00e3

      IL_0019:  ldarg      0
      IL_001d:  ldfld      class [mscorlib]System.Collections.ArrayList Interop.Shell32.DShellFolderViewEvents_EventProvider::m_aEventSinkHelpers
      IL_0022:  callvirt   instance int32 [mscorlib]System.Collections.ArrayList::get_Count()
      IL_0027:  stloc.0
      IL_0028:  ldc.i4     0x0
      IL_002d:  stloc.1
      IL_002e:  ldc.i4     0x0
      IL_0033:  ldloc.0
      IL_0034:  bge        IL_00e3

      IL_0039:  ldarg      0
      IL_003d:  ldfld      class [mscorlib]System.Collections.ArrayList Interop.Shell32.DShellFolderViewEvents_EventProvider::m_aEventSinkHelpers
      IL_0042:  ldloc.1
      IL_0043:  callvirt   instance object [mscorlib]System.Collections.ArrayList::get_Item(int32)
      IL_0048:  castclass  Interop.Shell32.DShellFolderViewEvents_SinkHelper
      IL_004d:  stloc.2
      IL_004e:  ldloc.2
      IL_004f:  ldfld      class Interop.Shell32.DShellFolderViewEvents_DefaultVerbInvokedEventHandler Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_DefaultVerbInvokedDelegate
      IL_0054:  ldnull
      IL_0055:  beq        IL_00d4

      IL_005a:  ldloc.2
      IL_005b:  ldfld      class Interop.Shell32.DShellFolderViewEvents_DefaultVerbInvokedEventHandler Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_DefaultVerbInvokedDelegate
      IL_0060:  ldarg      A_1
      IL_0064:  castclass  [mscorlib]System.Object
      IL_0069:  callvirt   instance bool [mscorlib]System.Delegate::Equals(object)
      IL_006e:  ldc.i4     0xff
      IL_0073:  and
      IL_0074:  ldc.i4     0x0
      IL_0079:  beq        IL_00d4

      IL_007e:  ldarg      0
      IL_0082:  ldfld      class [mscorlib]System.Collections.ArrayList Interop.Shell32.DShellFolderViewEvents_EventProvider::m_aEventSinkHelpers
      IL_0087:  ldloc.1
      IL_0088:  callvirt   instance void [mscorlib]System.Collections.ArrayList::RemoveAt(int32)
      IL_008d:  ldarg      0
      IL_0091:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint Interop.Shell32.DShellFolderViewEvents_EventProvider::m_ConnectionPoint
      IL_0096:  ldloc.2
      IL_0097:  ldfld      int32 Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_dwCookie
      IL_009c:  callvirt   instance void [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint::Unadvise(int32)
      IL_00a1:  ldloc.0
      IL_00a2:  ldc.i4     0x1
      IL_00a7:  bgt        IL_00e3

      IL_00ac:  ldarg      0
      IL_00b0:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint Interop.Shell32.DShellFolderViewEvents_EventProvider::m_ConnectionPoint
      IL_00b5:  call       int32 [mscorlib]System.Runtime.InteropServices.Marshal::ReleaseComObject(object)
      IL_00ba:  pop
      IL_00bb:  ldarg      0
      IL_00bf:  ldnull
      IL_00c0:  stfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint Interop.Shell32.DShellFolderViewEvents_EventProvider::m_ConnectionPoint
      IL_00c5:  ldarg      0
      IL_00c9:  ldnull
      IL_00ca:  stfld      class [mscorlib]System.Collections.ArrayList Interop.Shell32.DShellFolderViewEvents_EventProvider::m_aEventSinkHelpers
      IL_00cf:  br         IL_00e3

      IL_00d4:  ldloc.1
      IL_00d5:  ldc.i4     0x1
      IL_00da:  add
      IL_00db:  stloc.1
      IL_00dc:  ldloc.1
      IL_00dd:  ldloc.0
      IL_00de:  blt        IL_0039

      IL_00e3:  leave      IL_00f5

    }  // end .try
    finally
    {
      IL_00e8:  ldloc.3
      IL_00e9:  brfalse.s  IL_00f4

      IL_00eb:  ldarg      0
      IL_00ef:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_00f4:  endfinally
    }  // end handler
    IL_00f5:  ret
  } // end of method DShellFolderViewEvents_EventProvider::remove_DefaultVerbInvoked

  .method public virtual instance void  add_BeginDrag(class Interop.Shell32.DShellFolderViewEvents_BeginDragEventHandler A_1) cil managed
  {
    // Code size       121 (0x79)
    .maxstack  6
    .locals init (class Interop.Shell32.DShellFolderViewEvents_SinkHelper V_0,
             int32 V_1,
             bool V_2)
    .try
    {
      IL_0000:  ldarg      0
      IL_0004:  ldloca.s   V_2
      IL_0006:  call       void [mscorlib]System.Threading.Monitor::Enter(object,
                                                                          bool&)
      IL_000b:  ldarg      0
      IL_000f:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint Interop.Shell32.DShellFolderViewEvents_EventProvider::m_ConnectionPoint
      IL_0014:  brtrue     IL_0022

      IL_0019:  ldarg      0
      IL_001d:  call       instance void Interop.Shell32.DShellFolderViewEvents_EventProvider::Init()
      IL_0022:  newobj     instance void Interop.Shell32.DShellFolderViewEvents_SinkHelper::.ctor()
      IL_0027:  stloc.0
      IL_0028:  ldc.i4.0
      IL_0029:  stloc.1
      IL_002a:  ldarg      0
      IL_002e:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint Interop.Shell32.DShellFolderViewEvents_EventProvider::m_ConnectionPoint
      IL_0033:  ldloc.0
      IL_0034:  castclass  [mscorlib]System.Object
      IL_0039:  ldloca.s   V_1
      IL_003b:  callvirt   instance void [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint::Advise(object,
                                                                                                                    int32&)
      IL_0040:  ldloc.0
      IL_0041:  ldloc.1
      IL_0042:  stfld      int32 Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_dwCookie
      IL_0047:  ldloc.0
      IL_0048:  ldarg      A_1
      IL_004c:  stfld      class Interop.Shell32.DShellFolderViewEvents_BeginDragEventHandler Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_BeginDragDelegate
      IL_0051:  ldarg      0
      IL_0055:  ldfld      class [mscorlib]System.Collections.ArrayList Interop.Shell32.DShellFolderViewEvents_EventProvider::m_aEventSinkHelpers
      IL_005a:  ldloc.0
      IL_005b:  castclass  [mscorlib]System.Object
      IL_0060:  callvirt   instance int32 [mscorlib]System.Collections.ArrayList::Add(object)
      IL_0065:  pop
      IL_0066:  leave      IL_0078

    }  // end .try
    finally
    {
      IL_006b:  ldloc.2
      IL_006c:  brfalse.s  IL_0077

      IL_006e:  ldarg      0
      IL_0072:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_0077:  endfinally
    }  // end handler
    IL_0078:  ret
  } // end of method DShellFolderViewEvents_EventProvider::add_BeginDrag

  .method public virtual instance void  remove_BeginDrag(class Interop.Shell32.DShellFolderViewEvents_BeginDragEventHandler A_1) cil managed
  {
    // Code size       246 (0xf6)
    .maxstack  6
    .locals init (int32 V_0,
             int32 V_1,
             class Interop.Shell32.DShellFolderViewEvents_SinkHelper V_2,
             bool V_3)
    .try
    {
      IL_0000:  ldarg      0
      IL_0004:  ldloca.s   V_3
      IL_0006:  call       void [mscorlib]System.Threading.Monitor::Enter(object,
                                                                          bool&)
      IL_000b:  ldarg      0
      IL_000f:  ldfld      class [mscorlib]System.Collections.ArrayList Interop.Shell32.DShellFolderViewEvents_EventProvider::m_aEventSinkHelpers
      IL_0014:  brfalse    IL_00e3

      IL_0019:  ldarg      0
      IL_001d:  ldfld      class [mscorlib]System.Collections.ArrayList Interop.Shell32.DShellFolderViewEvents_EventProvider::m_aEventSinkHelpers
      IL_0022:  callvirt   instance int32 [mscorlib]System.Collections.ArrayList::get_Count()
      IL_0027:  stloc.0
      IL_0028:  ldc.i4     0x0
      IL_002d:  stloc.1
      IL_002e:  ldc.i4     0x0
      IL_0033:  ldloc.0
      IL_0034:  bge        IL_00e3

      IL_0039:  ldarg      0
      IL_003d:  ldfld      class [mscorlib]System.Collections.ArrayList Interop.Shell32.DShellFolderViewEvents_EventProvider::m_aEventSinkHelpers
      IL_0042:  ldloc.1
      IL_0043:  callvirt   instance object [mscorlib]System.Collections.ArrayList::get_Item(int32)
      IL_0048:  castclass  Interop.Shell32.DShellFolderViewEvents_SinkHelper
      IL_004d:  stloc.2
      IL_004e:  ldloc.2
      IL_004f:  ldfld      class Interop.Shell32.DShellFolderViewEvents_BeginDragEventHandler Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_BeginDragDelegate
      IL_0054:  ldnull
      IL_0055:  beq        IL_00d4

      IL_005a:  ldloc.2
      IL_005b:  ldfld      class Interop.Shell32.DShellFolderViewEvents_BeginDragEventHandler Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_BeginDragDelegate
      IL_0060:  ldarg      A_1
      IL_0064:  castclass  [mscorlib]System.Object
      IL_0069:  callvirt   instance bool [mscorlib]System.Delegate::Equals(object)
      IL_006e:  ldc.i4     0xff
      IL_0073:  and
      IL_0074:  ldc.i4     0x0
      IL_0079:  beq        IL_00d4

      IL_007e:  ldarg      0
      IL_0082:  ldfld      class [mscorlib]System.Collections.ArrayList Interop.Shell32.DShellFolderViewEvents_EventProvider::m_aEventSinkHelpers
      IL_0087:  ldloc.1
      IL_0088:  callvirt   instance void [mscorlib]System.Collections.ArrayList::RemoveAt(int32)
      IL_008d:  ldarg      0
      IL_0091:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint Interop.Shell32.DShellFolderViewEvents_EventProvider::m_ConnectionPoint
      IL_0096:  ldloc.2
      IL_0097:  ldfld      int32 Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_dwCookie
      IL_009c:  callvirt   instance void [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint::Unadvise(int32)
      IL_00a1:  ldloc.0
      IL_00a2:  ldc.i4     0x1
      IL_00a7:  bgt        IL_00e3

      IL_00ac:  ldarg      0
      IL_00b0:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint Interop.Shell32.DShellFolderViewEvents_EventProvider::m_ConnectionPoint
      IL_00b5:  call       int32 [mscorlib]System.Runtime.InteropServices.Marshal::ReleaseComObject(object)
      IL_00ba:  pop
      IL_00bb:  ldarg      0
      IL_00bf:  ldnull
      IL_00c0:  stfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint Interop.Shell32.DShellFolderViewEvents_EventProvider::m_ConnectionPoint
      IL_00c5:  ldarg      0
      IL_00c9:  ldnull
      IL_00ca:  stfld      class [mscorlib]System.Collections.ArrayList Interop.Shell32.DShellFolderViewEvents_EventProvider::m_aEventSinkHelpers
      IL_00cf:  br         IL_00e3

      IL_00d4:  ldloc.1
      IL_00d5:  ldc.i4     0x1
      IL_00da:  add
      IL_00db:  stloc.1
      IL_00dc:  ldloc.1
      IL_00dd:  ldloc.0
      IL_00de:  blt        IL_0039

      IL_00e3:  leave      IL_00f5

    }  // end .try
    finally
    {
      IL_00e8:  ldloc.3
      IL_00e9:  brfalse.s  IL_00f4

      IL_00eb:  ldarg      0
      IL_00ef:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_00f4:  endfinally
    }  // end handler
    IL_00f5:  ret
  } // end of method DShellFolderViewEvents_EventProvider::remove_BeginDrag

  .method public specialname rtspecialname 
          instance void  .ctor(object A_1) cil managed
  {
    // Code size       34 (0x22)
    .maxstack  6
    IL_0000:  ldarg      0
    IL_0004:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0009:  ldarg      0
    IL_000d:  ldarg      A_1
    IL_0011:  castclass  [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPointContainer
    IL_0016:  ldc.i4.0
    IL_0017:  newobj     instance void [mscorlib]System.WeakReference::.ctor(object,
                                                                             bool)
    IL_001c:  stfld      class [mscorlib]System.WeakReference Interop.Shell32.DShellFolderViewEvents_EventProvider::m_wkConnectionPointContainer
    IL_0021:  ret
  } // end of method DShellFolderViewEvents_EventProvider::.ctor

  .method public virtual instance void  Finalize() cil managed
  {
    // Code size       158 (0x9e)
    .maxstack  5
    .locals init (int32 V_0,
             int32 V_1,
             class Interop.Shell32.DShellFolderViewEvents_SinkHelper V_2,
             bool V_3)
    .try
    {
      .try
      {
        IL_0000:  ldarg      0
        IL_0004:  ldloca.s   V_3
        IL_0006:  call       void [mscorlib]System.Threading.Monitor::Enter(object,
                                                                            bool&)
        IL_000b:  ldarg      0
        IL_000f:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint Interop.Shell32.DShellFolderViewEvents_EventProvider::m_ConnectionPoint
        IL_0014:  brfalse    IL_0080

        IL_0019:  ldarg      0
        IL_001d:  ldfld      class [mscorlib]System.Collections.ArrayList Interop.Shell32.DShellFolderViewEvents_EventProvider::m_aEventSinkHelpers
        IL_0022:  callvirt   instance int32 [mscorlib]System.Collections.ArrayList::get_Count()
        IL_0027:  stloc.0
        IL_0028:  ldc.i4     0x0
        IL_002d:  stloc.1
        IL_002e:  ldc.i4     0x0
        IL_0033:  ldloc.0
        IL_0034:  bge        IL_0071

        IL_0039:  ldarg      0
        IL_003d:  ldfld      class [mscorlib]System.Collections.ArrayList Interop.Shell32.DShellFolderViewEvents_EventProvider::m_aEventSinkHelpers
        IL_0042:  ldloc.1
        IL_0043:  callvirt   instance object [mscorlib]System.Collections.ArrayList::get_Item(int32)
        IL_0048:  castclass  Interop.Shell32.DShellFolderViewEvents_SinkHelper
        IL_004d:  stloc.2
        IL_004e:  ldarg      0
        IL_0052:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint Interop.Shell32.DShellFolderViewEvents_EventProvider::m_ConnectionPoint
        IL_0057:  ldloc.2
        IL_0058:  ldfld      int32 Interop.Shell32.DShellFolderViewEvents_SinkHelper::m_dwCookie
        IL_005d:  callvirt   instance void [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint::Unadvise(int32)
        IL_0062:  ldloc.1
        IL_0063:  ldc.i4     0x1
        IL_0068:  add
        IL_0069:  stloc.1
        IL_006a:  ldloc.1
        IL_006b:  ldloc.0
        IL_006c:  blt        IL_0039

        IL_0071:  ldarg      0
        IL_0075:  ldfld      class [mscorlib]System.Runtime.InteropServices.ComTypes.IConnectionPoint Interop.Shell32.DShellFolderViewEvents_EventProvider::m_ConnectionPoint
        IL_007a:  call       int32 [mscorlib]System.Runtime.InteropServices.Marshal::ReleaseComObject(object)
        IL_007f:  pop
        IL_0080:  leave      IL_008b

      }  // end .try
      catch [mscorlib]System.Exception 
      {
        IL_0085:  pop
        IL_0086:  leave      IL_008b

      }  // end handler
      IL_008b:  leave      IL_009d

    }  // end .try
    finally
    {
      IL_0090:  ldloc.3
      IL_0091:  brfalse.s  IL_009c

      IL_0093:  ldarg      0
      IL_0097:  call       void [mscorlib]System.Threading.Monitor::Exit(object)
      IL_009c:  endfinally
    }  // end handler
    IL_009d:  ret
  } // end of method DShellFolderViewEvents_EventProvider::Finalize

  .method public virtual instance void  Dispose() cil managed
  {
    // Code size       19 (0x13)
    .maxstack  2
    IL_0000:  ldarg      0
    IL_0004:  callvirt   instance void Interop.Shell32.DShellFolderViewEvents_EventProvider::Finalize()
    IL_0009:  ldarg      0
    IL_000d:  call       void [mscorlib]System.GC::SuppressFinalize(object)
    IL_0012:  ret
  } // end of method DShellFolderViewEvents_EventProvider::Dispose

} // end of class Interop.Shell32.DShellFolderViewEvents_EventProvider


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file C:\Users\Игорь\source\repos\Koala3\Koala3\Interop\Interop.Shell32.res
