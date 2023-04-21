#tag Class
Protected Class App
Inherits Application
	#tag Event
		Sub Open()
		  var w as WindowMain = new WindowMain()
		  
		  
		End Sub
	#tag EndEvent


	#tag MenuHandler
		Function RevealDockJugglerPrefs() As Boolean Handles RevealDockJugglerPrefs.Action
			var f as FolderItem = self.getSettingsFile()
			
			self.showInFinder( f )
			
			return true
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function RevealDockPreferences() As Boolean Handles RevealDockPreferences.Action
			var f as FolderItem = SpecialFolder.Preferences.Child( "com.apple.dock.plist" )
			
			self.showInFinder( f )
			
			return true
			
		End Function
	#tag EndMenuHandler


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
		  return SpecialFolder.Preferences.Child( me.getMainBundleIdentifier() + ".json" )
		  
		  
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

	#tag Method, Flags = &h21
		Private Sub showInFinder(f as FolderItem)
		  declare function objc_getClass lib "libobjc.dylib" ( name As CString ) as Ptr
		  
		  declare function sharedWorkspace lib "AppKit" selector "sharedWorkspace" ( obj as Ptr ) as Ptr
		  
		  declare function selectFile lib "AppKit" selector "selectFile:inFileViewerRootedAtPath:" ( obj As ptr, fPath as CFStringRef, rootFullPath as CFStringRef ) as Boolean
		  
		  var workspace as Ptr = sharedWorkspace( objc_getClass( "NSWorkspace" ) )
		  
		  var result as Boolean = selectFile( workspace, f.Nativepath, "" )
		  
		  
		End Sub
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
