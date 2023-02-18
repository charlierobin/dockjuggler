#tag Class
Protected Class ClassTimer
Inherits Timer
	#tag Event
		Sub Action()
		  if me.frame = 26 then
		    
		    App.DockItem.ResetIcon()
		    
		  elseif me.frame > 26 then
		    
		    App.killFinderAnimation()
		    
		  elseif me.frame = 0 then
		    
		    for i as Integer = 0 to 25
		      
		      var name as String = "frames" + i.ToString( "0000" ) + ".png"
		      
		      var p as Picture = Picture.Open( SpecialFolder.Resources.Child( name ) )
		      
		      me.cached.Add( p )
		      
		    next
		    
		  else
		    
		    var g as Graphics = App.DockItem.Graphics
		    
		    // g.AntiAliased = false
		    
		    // g.AntiAliasMode = Graphics.AntiAliasModes.LowQuality
		    
		    g.ClearRectangle( 0, 0, g.Width, g.Height )
		    
		    g.DrawPicture( me.cached( me.frame ), 0, 0, g.Width, g.Height, 0, 0, me.cached( me.frame ).Width, me.cached( me.frame ).Height )
		    
		    // g.DrawRectangle( 0, 0, 100, 100 )
		    
		    App.DockItem.UpdateNow()
		    
		  end if
		  
		  me.frame = me.frame + 2
		  
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub Constructor()
		  me.RunMode = RunModes.Multiple
		  
		  me.Period = ( 1.0 / 25.0 ) * 1000.0
		  
		  me.frame = 0
		  
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h21
		Private cached() As Picture
	#tag EndProperty

	#tag Property, Flags = &h21
		Private frame As Integer
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="Integer"
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
			Name="RunMode"
			Visible=true
			Group="Behavior"
			InitialValue="2"
			Type="RunModes"
			EditorType="Enum"
			#tag EnumValues
				"0 - Off"
				"1 - Single"
				"2 - Multiple"
			#tag EndEnumValues
		#tag EndViewProperty
		#tag ViewProperty
			Name="Period"
			Visible=true
			Group="Behavior"
			InitialValue="1000"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Enabled"
			Visible=false
			Group="Behavior"
			InitialValue="True"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
