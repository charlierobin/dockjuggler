#tag Window
Begin Window WindowMain
   Backdrop        =   0
   BackgroundColor =   &cFFFFFF00
   Composite       =   False
   DefaultLocation =   2
   FullScreen      =   False
   HasBackgroundColor=   False
   HasCloseButton  =   False
   HasFullScreenButton=   False
   HasMaximizeButton=   True
   HasMinimizeButton=   True
   Height          =   474
   ImplicitInstance=   False
   MacProcID       =   0
   MaximumHeight   =   32000
   MaximumWidth    =   32000
   MenuBar         =   1654902783
   MenuBarVisible  =   True
   MinimumHeight   =   414
   MinimumWidth    =   758
   Resizeable      =   True
   Title           =   "DockJuggler"
   Type            =   0
   Visible         =   True
   Width           =   758
   Begin Listbox ListboxDocks
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   True
      AllowRowReordering=   True
      Bold            =   False
      ColumnCount     =   1
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      GridLinesHorizontalStyle=   0
      GridLinesVerticalStyle=   0
      HasBorder       =   True
      HasHeader       =   False
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   338
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   0
      Scope           =   2
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   320
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin PushButton PushButtonAddDock
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Add"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   260
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   370
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton PushButtonRemoveDock
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Remove…"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   370
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   89
   End
   Begin Listbox ListboxItems
      AllowAutoDeactivate=   True
      AllowAutoHideScrollbars=   True
      AllowExpandableRows=   False
      AllowFocusRing  =   True
      AllowResizableColumns=   False
      AllowRowDragging=   False
      AllowRowReordering=   True
      Bold            =   False
      ColumnCount     =   1
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      DropIndicatorVisible=   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      GridLinesHorizontalStyle=   0
      GridLinesVerticalStyle=   0
      HasBorder       =   True
      HasHeader       =   False
      HasHorizontalScrollbar=   False
      HasVerticalScrollbar=   True
      HeadingIndex    =   -1
      Height          =   338
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   352
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      RowSelectionType=   1
      Scope           =   2
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   20
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   386
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin PushButton PushButtonDuplicateDock
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Duplicate"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   157
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   370
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   91
   End
   Begin PushButton PushButtonAddApp
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Add App…"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   627
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   434
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   111
   End
   Begin PushButton PushButtonRemoveItem
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Remove…"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   352
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   434
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   89
   End
   Begin PushButton PushButtonActivateDock
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Activate"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   434
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   89
   End
   Begin PushButton PushButtonImportCurrent
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Import From Current"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   459
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   434
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   156
   End
   Begin PushButton PushButtonAddSpace
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Add Space"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   627
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   10
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   402
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   111
   End
   Begin PushButton PushButtonAddSubDock
      AllowAutoDeactivate=   True
      Bold            =   False
      Cancel          =   False
      Caption         =   "Add Dock…"
      Default         =   False
      Enabled         =   True
      FontName        =   "System"
      FontSize        =   0.0
      FontUnit        =   0
      Height          =   20
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   627
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacButtonStyle  =   0
      Scope           =   2
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      Tooltip         =   ""
      Top             =   370
      Transparent     =   False
      Underline       =   False
      Visible         =   True
      Width           =   111
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Function CancelClose(appQuitting as Boolean) As Boolean
		  #pragma unused appQuitting
		  
		  var docks as JSONItem = JSONUtilities.emptyArray()
		  
		  for each row as ListboxRow in self.ListboxDocks.Rows()
		    
		    var item as JSONItem = JSONUtilities.emptyObject()
		    
		    item.Value( "name" ) = row.ColumnValueAt( 0 )
		    
		    var pathsJSON as JSONItem = JSONUtilities.emptyArray()
		    
		    var paths() as String = row.Tag
		    
		    for each path as String in paths
		      
		      pathsJSON.Add( path )
		      
		    next
		    
		    item.Value( "paths" ) = pathsJSON
		    
		    docks.Add( item )
		    
		  next
		  
		  var json as JSONItem = JSONUtilities.emptyObject()
		  
		  json.Value( "docks" ) = docks
		  
		  json.Value( "lastActivated" ) = self.lastActivated
		  
		  JSONFiles.save( App.getSettingsFile(), json )
		  
		  return false
		  
		End Function
	#tag EndEvent

	#tag Event
		Sub Open()
		  var json as JSONItem = JSONFiles.load( App.getSettingsFile() )
		  
		  if json.Count() = 0 then
		    
		    json = new JSONItem( kDefaultSettings )
		    
		  end if
		  
		  var docks as JSONItem = json.Value( "docks" )
		  
		  for i as integer = 0 to docks.LastRowIndex()
		    
		    var dock as JSONItem = docks.ValueAt( i )
		    
		    var name as String = dock.Value( "name" )
		    
		    self.ListboxDocks.AddRow( name )
		    
		    var paths() as String
		    
		    var items as JSONItem = dock.Value( "paths" )
		    
		    for j as integer = 0 to items.LastRowIndex()
		      
		      paths.Add( items.ValueAt( j ) )
		      
		    next
		    
		    self.ListboxDocks.RowTagAt( self.ListboxDocks.LastAddedRowIndex ) = paths
		    
		  next
		  
		  self.lastActivated = json.Lookup( "lastActivated", "" )
		  
		  if self.lastActivated <> "" then
		    
		    self.highlightDock( self.lastActivated )
		    
		  else
		    
		    self.ListboxDocks.SelectedRowIndex = 0
		    
		  end if
		  
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h21
		Private Function get(nameToFind as String) As Integer
		  var row as Integer = -1
		  
		  for i as Integer = 0 to self.ListboxDocks.LastRowIndex
		    
		    if self.ListboxDocks.CellValueAt( i, 0 ) = nameToFind then
		      
		      row = i
		      
		      exit
		      
		    end if
		    
		  next
		  
		  return row
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub highlightDock(name as String)
		  for i as Integer = 0 to self.ListboxDocks.LastRowIndex
		    
		    if self.ListboxDocks.CellValueAt( i, 0 ) = name then
		      
		      self.ListboxDocks.SelectedRowIndex = i
		      
		      exit
		      
		    end if
		    
		  next
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function Untitled(dictArray as String, itemSetToAdd as String) As String
		  var row as Integer = self.get( itemSetToAdd )
		  
		  if row = -1 then raise new RuntimeException( "Item set “" + itemSetToAdd + "” not found" )
		  
		  var items() as String = self.ListboxDocks.RowTagAt( row )
		  
		  var r as Random = new Random()
		  
		  for each item as String in items
		    
		    if item.IndexOf( ".app" ) > -1 then
		      
		      var entry as String = kEntryTemplate
		      
		      var guid as Integer = r.InRange( 2000000000, 2635130196 )
		      
		      entry = entry.ReplaceAll( "<integer>GUID</integer>", "<integer>" + guid.ToString() + "</integer>" )
		      
		      entry = entry.ReplaceAll( "file://", "file://" + item.ReplaceAll( " ", "%20" ) + "/" )
		      
		      dictArray = dictArray + entry
		      
		    else
		      
		      if item = "spacer" then
		        
		        var entry as String = kSpacerTemplate
		        
		        var guid as Integer = r.InRange( 2000000000, 2635130196 )
		        
		        entry = entry.ReplaceAll( "<integer>GUID</integer>", "<integer>" + guid.ToString() + "</integer>" )
		        
		        dictArray = dictArray + entry
		        
		      else
		        
		        dictArray = self.Untitled( dictArray, item )
		        
		      end if
		      
		    end if
		    
		  next
		  
		  return dictArray
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub Update()
		  if self.ListboxDocks.SelectedRowIndex > -1 then
		    
		    var paths() as String
		    
		    for each row as ListboxRow in self.ListboxItems.rows
		      
		      paths.Add( row.ColumnValueAt( 0 ) )
		      
		    next
		    
		    self.ListboxDocks.RowTagAt( self.ListboxDocks.SelectedRowIndex ) = paths
		    
		  end if
		  
		End Sub
	#tag EndMethod


	#tag Note, Name = Untitled
		Declare Function NSClassFromString Lib "Foundation" (ClassName As CFStringRef) As Ptr
		Declare Function sharedApplication Lib "AppKit" Selector "sharedApplication" (classRef As Ptr) As Ptr
		Declare Function getDockTile Lib "AppKit" Selector "dockTile" (NSApplicationInstance As Ptr) As Ptr
		Declare Sub setBadgeLabel Lib "AppKit" Selector "setBadgeLabel:" (NSDockTileInstance As Ptr, NSStringValue As CFStringRef)
		Declare Sub setShowsApplicationBadge Lib "AppKit" Selector "setShowsApplicationBadge:" (id As Ptr, value As Boolean)
		
		Var oSharedApplication As Ptr = sharedApplication(NSClassFromString("NSApplication"))
		Var oDockTile As Ptr = getDockTile(oSharedApplication)
		
		setBadgeLabel(oDockTile, "Hello World")
		setShowsApplicationBadge(oDockTile, True)
		
		
		// Declare Function getDelegate Lib "AppKit" Selector "delegate" (NSApplicationInstance As Ptr) As Ptr
		// 
		// Var appDelegate As Ptr = getDelegate(oSharedApplication)
		// 
		// 
		// 
		// Declare Function getDockMenu Lib "AppKit" Selector "applicationDockMenu" (NSAppDelegate As Ptr) As Ptr
		// 
		// Var dockMenu As Ptr = getDockMenu( appDelegate )
		// 
		// beep
		
		
		
		
		
	#tag EndNote

	#tag Note, Name = Untitled1
		
		var s as ShellGetExisting = new ShellGetExisting( SpecialFolder.Preferences.Child( "com.apple.dock.plist" ) )
		
		var r as String = s.ReadAll()
		
		Var re As New RegEx
		Var match As RegExMatch
		
		re.SearchPattern = """file://(.*)"""
		
		match = re.Search( r )
		
		Var result As String
		
		Do
		  
		  If match <> Nil Then
		    
		    result = match.SubExpressionString( 1 )
		    
		    result = result.ReplaceAll( "%20", " " )
		    
		    result = result.Left( result.Length() - 1 )
		    
		    self.ListboxItems.AddRow( result )
		    
		    self.ListboxItems.SelectedRowIndex = self.ListboxItems.LastAddedRowIndex
		    
		  End If
		  
		  match = re.Search
		  
		Loop Until match Is Nil
		
		
		
		
	#tag EndNote

	#tag Note, Name = Untitled2
		
		var nodes as XmlNodeList = x.XQL( "//array" )
		
		var persistentApps as XmlNode = nodes.Item( 0 )
		
		for i as Integer = 0 to persistentApps.ChildCount - 1
		  
		  var e as XmlNode = persistentApps.Child( i )
		  
		  if e.ToString.IndexOf( "spacer-tile" ) > -1 then
		    
		    self.ListboxItems.AddRow( "spacer" )
		    
		  elseif e.ToString.IndexOf( "file-tile" ) > -1 then
		    
		    var re as RegEx = new RegEx()
		    
		    var o as RegExOptions = new RegExOptions()
		    
		    o.Greedy = false
		    
		    re.Options = o
		    
		    re.SearchPattern = "file://(.*)<"
		    
		    var match as RegExMatch = re.Search( e.ToString )
		    
		    if match <> nil then
		      
		      var result as String = match.SubExpressionString( 1 )
		      
		      result = result.ReplaceAll( "%20", " " )
		      
		      result = result.Left( result.Length() - 1 )
		      
		      self.ListboxItems.AddRow( result )
		      
		    end if
		    
		  end if
		  
		  self.ListboxItems.SelectedRowIndex = self.ListboxItems.LastAddedRowIndex
		  
		next
		
		self.Update()
		
		
	#tag EndNote

	#tag Note, Name = Untitled3
		
		var s as ShellGetExisting = new ShellGetExisting( SpecialFolder.Preferences.Child( "com.apple.dock.plist" ) )
		
		var r as String = s.ReadAll()
		
		var x as XmlDocument = new XmlDocument( r )
		
		var results as XmlNodeList = x.XQL( "//key[text() = 'persistent-apps']/following-sibling::array" )
		
		var persistentAppsArrayOfDicts as XmlNode = results.Item( 0 )
		
		for i as Integer = 0 to persistentAppsArrayOfDicts.ChildCount - 1
		  
		  var dict as XmlNode = persistentAppsArrayOfDicts.Child( i )
		  
		  var tileType as XmlNodeList = dict.XQL( "//key[text() = 'tile-type']/following-sibling::string[0]/text()" )
		  
		  System.DebugLog( i.ToString() + " " + tileType.ToString )
		  
		  
		  
		next
		
		
		
		
	#tag EndNote

	#tag Note, Name = Untitled4
		
		Public Sub Untitled4(dictArray as XmlNode, itemSetToAdd as String)
		
		  var row as Integer = self.get( itemSetToAdd )
		  
		  if row = -1 then raise new RuntimeException( "Item set “" + itemSetToAdd + "” not found" )
		  
		  var items() as String = self.ListboxDocks.RowTagAt( row )
		  
		  var r as Random = new Random()
		  
		  for each item as String in items
		    
		    if item.IndexOf( ".app" ) > -1 then
		      
		      var entry as String = kEntryTemplate
		      
		      var guid as Integer = r.InRange( 2000000000, 2635130196 )
		      
		      entry = entry.ReplaceAll( "<integer>GUID</integer>", "<integer>" + guid.ToString() + "</integer>" )
		      
		      entry = entry.ReplaceAll( "file://", "file://" + item.ReplaceAll( " ", "%20" ) + "/" )
		      
		      dictArray = dictArray + entry
		      
		    else
		      
		      if item = "spacer" then
		        
		        var entry as String = kSpacerTemplate
		        
		        var guid as Integer = r.InRange( 2000000000, 2635130196 )
		        
		        entry = entry.ReplaceAll( "<integer>GUID</integer>", "<integer>" + guid.ToString() + "</integer>" )
		        
		        dictArray = dictArray + entry
		        
		      else
		        
		        dictArray = self.Untitled( dictArray, item )
		        
		      end if
		      
		    end if
		    
		  next
		  
		  
		End Sub
		
		
		
	#tag EndNote


	#tag Property, Flags = &h21
		Private lastActivated As String
	#tag EndProperty


	#tag Constant, Name = kDefaultSettings, Type = String, Dynamic = False, Default = \"{\n\"docks\":[{\"name\":\"Default\"\x2C\"paths\":[]}]\x2C\n\"lastActivated\": \"\"\n}", Scope = Private
	#tag EndConstant

	#tag Constant, Name = kEntryTemplate, Type = String, Dynamic = False, Default = \"<dict>\n\t<key>GUID</key>\n\t<integer>GUID</integer>\n\t<key>tile-data</key>\n\t<dict>\n\t\t<key>file-data</key>\n\t\t<dict>\n\t\t\t<key>_CFURLString</key>\n\t\t\t<string>file://</string>\n\t\t\t<key>_CFURLStringType</key>\n\t\t\t<integer>15</integer>\n\t\t</dict>\n\t</dict>\n\t<key>tile-type</key>\n\t<string>file-tile</string>\n</dict>\n", Scope = Private
	#tag EndConstant

	#tag Constant, Name = kSpacerTemplate, Type = String, Dynamic = False, Default = \"<dict>\n\t<key>GUID</key>\n\t<integer>GUID</integer>\n\t<key>tile-type</key>\n\t<string>spacer-tile</string>\n</dict>\n", Scope = Private
	#tag EndConstant


#tag EndWindowCode

#tag Events ListboxDocks
	#tag Event
		Sub Change()
		  self.ListboxItems.RemoveAllRows()
		  
		  if me.SelectedRowIndex > -1 then
		    
		    var items() as String = me.RowTagAt( me.SelectedRowIndex )
		    
		    for each item as String in items
		      
		      self.ListboxItems.AddRow( item )
		      
		    next
		    
		    self.PushButtonActivateDock.Enabled = true
		    
		    self.PushButtonRemoveDock.Enabled = true
		    
		    self.PushButtonDuplicateDock.Enabled = true
		    
		    self.PushButtonImportCurrent.Enabled = true
		    
		    self.PushButtonAddSubDock.Enabled = true
		    self.PushButtonAddApp.Enabled = true
		    self.PushButtonAddSpace.Enabled = true
		    
		  else
		    
		    self.PushButtonActivateDock.Enabled = false
		    
		    self.PushButtonRemoveDock.Enabled = false
		    
		    self.PushButtonDuplicateDock.Enabled = false
		    
		    self.PushButtonImportCurrent.Enabled = false
		    
		    self.PushButtonAddSubDock.Enabled = false
		    self.PushButtonAddApp.Enabled = false
		    self.PushButtonAddSpace.Enabled = false
		    
		  end if
		  
		  self.ListboxItems.SelectedRowIndex = -1
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub Open()
		  me.ColumnTypeAt( 0 ) = ListBox.CellTypes.TextField
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButtonAddDock
	#tag Event
		Sub Action()
		  self.ListboxDocks.SetFocus()
		  
		  self.ListboxDocks.AddRow( "New Dock" )
		  
		  var paths() as String
		  
		  self.ListboxDocks.RowTagAt( self.ListboxDocks.LastAddedRowIndex ) = paths
		  
		  self.ListboxDocks.SelectedRowIndex = self.ListboxDocks.LastAddedRowIndex
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButtonRemoveDock
	#tag Event
		Sub Action()
		  if ConfirmDialog.show( "Are you sure you want to remove this dock?" ) then
		    
		    self.ListboxDocks.SetFocus()
		    
		    self.ListboxDocks.RemoveRowAt( self.ListboxDocks.SelectedRowIndex )
		    
		    self.ListboxDocks.SelectedRowIndex = -1
		    
		  end if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events ListboxItems
	#tag Event
		Sub Change()
		  if me.SelectedRowIndex = -1 then
		    
		    self.PushButtonRemoveItem.Enabled = false
		    
		  else
		    
		    self.PushButtonRemoveItem.Enabled = true
		    
		  end if
		  
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Function DragReorderRows(newPosition as Integer, parentRow as Integer) As Boolean
		  #pragma unused newPosition
		  #pragma unused parentRow
		  
		  Timer.CallLater( 100, WeakAddressOf self.Update )
		  
		  return false
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub Open()
		  me.ColumnTypeAt( 0 ) = ListBox.CellTypes.TextField
		  
		  
		End Sub
	#tag EndEvent
	#tag Event
		Sub CellAction(row As Integer, column As Integer)
		  #pragma unused row
		  #pragma unused column
		  
		  self.Update()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButtonDuplicateDock
	#tag Event
		Sub Action()
		  self.ListboxDocks.SetFocus()
		  
		  var name as String = self.ListboxDocks.CellValueAt( self.ListboxDocks.SelectedRowIndex, 0 )
		  
		  var paths() as String = self.ListboxDocks.RowTagAt( self.ListboxDocks.SelectedRowIndex )
		  
		  var pathsCopy() as String
		  
		  for each path as String in paths
		    
		    pathsCopy.Add( path )
		    
		  next
		  
		  self.ListboxDocks.AddRow( name + " copy" )
		  
		  self.ListboxDocks.RowTagAt( self.ListboxDocks.LastAddedRowIndex ) = pathsCopy
		  
		  self.ListboxDocks.SelectedRowIndex = self.ListboxDocks.LastAddedRowIndex
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButtonAddApp
	#tag Event
		Sub Action()
		  var dlg as OpenFileDialog = new OpenFileDialog()
		  
		  dlg.InitialFolder = SpecialFolder.Applications
		  
		  dlg.Title = "Select an application"
		  
		  var f as FolderItem = dlg.ShowModal()
		  
		  if f <> nil then
		    
		    self.ListboxItems.SetFocus()
		    
		    self.ListboxItems.AddRow( f.NativePath )
		    
		    self.ListboxItems.SelectedRowIndex = self.ListboxItems.LastAddedRowIndex
		    
		    self.Update()
		    
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButtonRemoveItem
	#tag Event
		Sub Action()
		  if ConfirmDialog.show( "Are you sure you want to remove " + if ( self.ListboxItems.SelectedRowCount > 1, "these items?", "this item?" ) ) then
		    
		    self.ListboxItems.SetFocus()
		    
		    var lastIndex as Integer = self.ListboxItems.LastRowIndex
		    
		    for i as Integer = lastIndex downTo 0
		      
		      if self.ListboxItems.Selected( i ) then
		        
		        self.ListboxItems.RemoveRowAt( i )
		        
		      end if
		      
		    next
		    
		    self.ListboxItems.SelectedRowIndex = -1
		    
		    self.Update()
		    
		  end if
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButtonActivateDock
	#tag Event
		Sub Action()
		  // App.launchFinderAnimation()
		  
		  var x as XmlDocument = ShellGetExisting.get()
		  
		  var results as XmlNodeList = x.XQL( "//key[text() = 'persistent-apps']/following-sibling::array" )
		  
		  var a as XmlNode = results.Item( 0 )
		  
		  var c as Integer = a.ChildCount
		  
		  for i as Integer = 1 to c
		    
		    var n as XmlNode = a.FirstChild
		    
		    a.RemoveChild( n )
		    
		  next
		  
		  var dockName as String = self.ListboxDocks.SelectedRowValue
		  
		  self.lastActivated = dockName
		  
		  var dictArray as String = self.Untitled( "", dockName )
		  
		  var newDockPrefs as String = x.ToString()
		  
		  newDockPrefs = newDockPrefs.ReplaceAll( "<key>persistent-apps</key><array/>", "<key>persistent-apps</key><array>" + dictArray + "</array>" )
		  
		  var f as FolderItem = SpecialFolder.Preferences.Child( "com.apple.dock.plist" )
		  
		  TextFiles.save( f, newDockPrefs )
		  
		  Timer.CallLater( 1000, AddressOf ShellRelaunchDock.Execute )
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButtonImportCurrent
	#tag Event
		Sub Action()
		  self.ListboxItems.SetFocus()
		  
		  var x as XmlDocument = ShellGetExisting.get()
		  
		  var results as XmlNodeList = x.XQL( "//key[text() = 'persistent-apps']/following-sibling::array" )
		  
		  var persistentAppsArrayOfDicts as XmlNode = results.Item( 0 )
		  
		  for i as Integer = 0 to persistentAppsArrayOfDicts.ChildCount - 1
		    
		    var dict as XmlNode = persistentAppsArrayOfDicts.Child( i )
		    
		    var entry as XmlDocument = new XmlDocument( dict.ToString )
		    
		    var test as XmlNodeList = entry.XQL( "//key[text() = 'tile-type']/following-sibling::string[1]/text()" )
		    
		    var test2 as XmlNode = test.Item( 0 )
		    
		    if test2.Value = "spacer-tile" then
		      
		      self.ListboxItems.AddRow( "spacer" )
		      
		    elseif test2.Value = "file-tile" then
		      
		      var test3 as XmlNodeList = entry.XQL( "//key[text() = '_CFURLString']/following-sibling::string[1]/text()" )
		      
		      var test4 as XmlNode = test3.Item( 0 )
		      
		      var p as String = test4.Value.Middle( 7, test4.Value.Length() - 8 )
		      
		      self.ListboxItems.AddRow( DecodeURLComponent( p, Encodings.UTF8 ) )
		      
		    end if
		    
		    self.ListboxItems.SelectedRowIndex = self.ListboxItems.LastAddedRowIndex
		    
		  next
		  
		  self.Update()
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButtonAddSpace
	#tag Event
		Sub Action()
		  self.ListboxItems.SetFocus()
		  
		  self.ListboxItems.AddRow( "spacer" )
		  
		  self.ListboxItems.SelectedRowIndex = self.ListboxItems.LastAddedRowIndex
		  
		  self.Update()
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events PushButtonAddSubDock
	#tag Event
		Sub Action()
		  var w as WindowDockPicker = new WindowDockPicker( self.ListboxDocks )
		  
		  w.ShowModal()
		  
		  if w.picked <> "" then
		    
		    self.ListboxItems.SetFocus()
		    
		    self.ListboxItems.AddRow( w.picked )
		    
		    self.ListboxItems.SelectedRowIndex = self.ListboxItems.LastAddedRowIndex
		    
		    self.Update()
		    
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
		EditorType="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="MenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
#tag EndViewBehavior
