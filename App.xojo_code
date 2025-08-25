#tag Class
Protected Class App
Inherits Application
	#tag Event
		Sub Open()
		  var f as FolderItem = me.getSettingsFile()
		  
		  if not f.Exists then
		    
		    var w as WindowFirstRun = new WindowFirstRun()
		    
		    #pragma unused w
		    
		  else
		    
		    me.openMainWindow()
		    
		  end if
		  
		  
		End Sub
	#tag EndEvent


	#tag MenuHandler
		Function AboutDockJuggler() As Boolean Handles AboutDockJuggler.Action
		  var w as WindowAbout = me.getAboutWindow()
		  
		  if w is nil then
		    
		    w = new WindowAbout()
		    
		  else
		    
		    w.Show()
		    
		  end if
		  
		  return true
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function BackupAppleDockPreferencesFileToDocuments() As Boolean Handles BackupAppleDockPreferencesFileToDocuments.Action
		  me.backUpDockPreferences()
		  
		  return true
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function RevealDockJugglerPrefs() As Boolean Handles RevealDockJugglerPrefs.Action
		  var f as FolderItem = me.getSettingsFile()
		  
		  if not f.Exists then
		    
		    MessageBox( "DockJuggler preferences (" + f.Name + ") not found" )
		    
		  else
		    
		    me.showInFinder( f )
		    
		  end if
		  
		  return true
		  
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function RevealDockPreferences() As Boolean Handles RevealDockPreferences.Action
		  var f as FolderItem = me.getDockPrefsFile()
		  
		  me.showInFinder( f )
		  
		  return true
		  
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h0
		Sub backUpDockPreferences()
		  var f as FolderItem = me.getDockPrefsFile()
		  
		  var backupName as String = f.Name + "." + me.SQLDateTimeNowForFileName() + ".backup"
		  
		  f.CopyTo( me.getBackUpLocationFolderItem().Child( backupName ) )
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub backUpDockPreferences1()
		  // var f as FolderItem = me.getDockPrefsFile()
		  
		  var regex as RegEx = new RegEx()
		  
		  regex.SearchPattern = "(.+)+\.(.+)"
		  
		  var name as String = "htaccess"
		  
		  var match as RegExMatch = regex.Search( name )
		  
		  var filenameIncExtension as String = ""
		  var filenameExcExtension as String = ""
		  var extension as String = ""
		  
		  if match <> nil then
		    
		    filenameIncExtension = match.SubExpressionString( 0 )
		    filenameExcExtension = match.SubExpressionString( 1 )
		    extension = match.SubExpressionString( 2 )
		    
		  end if
		  
		  
		  System.DebugLog( "filenameIncExtension: " + filenameIncExtension )
		  System.DebugLog( "filenameExcExtension: " + filenameExcExtension )
		  System.DebugLog( "extension: " + extension )
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub backUpDockPreferences2()
		  var name as String = ".ht.access."
		  
		  var bits() as String = name.Split( "." )
		  
		  var filenameIncExtension as String = String.FromArray( bits, "." )
		  var filenameExcExtension as String = ""
		  var extension as String = ""
		  
		  for i as Integer = 0 to bits.LastIndex
		    
		    if i = bits.LastIndex then
		      
		      extension = bits( i )
		      
		    else
		      
		      filenameExcExtension = filenameExcExtension + bits( i ) + "."
		      
		    end if
		    
		  next
		  
		  filenameExcExtension = filenameExcExtension.TrimRight( "." )
		  
		  System.DebugLog( "filenameIncExtension: " + filenameIncExtension )
		  System.DebugLog( "filenameExcExtension: " + filenameExcExtension )
		  System.DebugLog( "extension: " + extension )
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function getAboutWindow() As WindowAbout
		  for i as Integer = 0 to App.WindowCount() - 1
		    
		    if App.Window( i ) isA WindowAbout then
		      
		      return WindowAbout( App.Window( i ) )
		      
		    end if
		    
		  next
		  
		  return nil
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function getBackUpLocationFolderItem() As FolderItem
		  return SpecialFolder.Desktop
		  
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function getDockPrefsFile() As FolderItem
		  return SpecialFolder.Preferences.Child( "com.apple.dock.plist" )
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function getMainBundleIdentifier() As String
		  const AppKit = "AppKit"
		  
		  declare function mainBundle lib AppKit selector "mainBundle" ( NSBundleClass as Ptr ) as Ptr
		  
		  declare function NSClassFromString lib AppKit ( className as CFStringRef ) as Ptr
		  
		  declare function getValue lib AppKit selector "bundleIdentifier" ( NSBundleRef as Ptr ) as CFStringRef
		  
		  var appId as String = getValue( mainBundle( NSClassFromString( "NSBundle" ) ) )
		  
		  return appId
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getSettingsFile() As FolderItem
		  var f as FolderItem = SpecialFolder.Preferences.Child( me.getMainBundleIdentifier() + ".json" )
		  
		  return f
		  
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub killFinderAnimation()
		  me.timer = nil
		  
		  ShellRelaunchDock.Execute()
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub launchFinderAnimation()
		  me.timer = new ClassTimer()
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub openMainWindow()
		  var w as WindowMain = new WindowMain()
		  
		  #pragma unused w
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub showInFinder(f as FolderItem)
		  declare function objc_getClass lib "libobjc.dylib" ( name As CString ) as Ptr
		  
		  declare function sharedWorkspace lib "AppKit" selector "sharedWorkspace" ( obj as Ptr ) as Ptr
		  
		  declare function selectFile lib "AppKit" selector "selectFile:inFileViewerRootedAtPath:" ( obj As ptr, fPath as CFStringRef, rootFullPath as CFStringRef ) as Boolean
		  
		  var workspace as Ptr = sharedWorkspace( objc_getClass( "NSWorkspace" ) )
		  
		  var result as Boolean = selectFile( workspace, f.Nativepath, "" )
		  
		  #pragma unused result
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function SQLDateTimeNowForFileName() As String
		  return DateTime.Now().SQLDateTime.ReplaceAll( ":", "." )
		End Function
	#tag EndMethod


	#tag Property, Flags = &h21
		Private timer As ClassTimer
	#tag EndProperty


	#tag Constant, Name = kEditClear, Type = String, Dynamic = False, Default = \"&Delete", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"&Delete"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"&Delete"
	#tag EndConstant

	#tag Constant, Name = kFileQuit, Type = String, Dynamic = False, Default = \"&Quit", Scope = Public
		#Tag Instance, Platform = Windows, Language = Default, Definition  = \"E&xit"
	#tag EndConstant

	#tag Constant, Name = kFileQuitShortcut, Type = String, Dynamic = False, Default = \"", Scope = Public
		#Tag Instance, Platform = Mac OS, Language = Default, Definition  = \"Cmd+Q"
		#Tag Instance, Platform = Linux, Language = Default, Definition  = \"Ctrl+Q"
	#tag EndConstant


	#tag ViewBehavior
	#tag EndViewBehavior
End Class
#tag EndClass
