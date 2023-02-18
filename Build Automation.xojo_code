#tag BuildAutomation
			Begin BuildStepList Linux
				Begin BuildProjectStep Build
				End
			End
			Begin BuildStepList Mac OS X
				Begin BuildProjectStep Build
				End
				Begin CopyFilesBuildStep CopyFiles1
					AppliesTo = 0
					Architecture = 0
					Destination = 1
					Subdirectory = 
					FolderItem = Li4vZnJhbWVzL2ZyYW1lczAwMDAucG5n
					FolderItem = Li4vZnJhbWVzL2ZyYW1lczAwMDEucG5n
					FolderItem = Li4vZnJhbWVzL2ZyYW1lczAwMDIucG5n
					FolderItem = Li4vZnJhbWVzL2ZyYW1lczAwMDMucG5n
					FolderItem = Li4vZnJhbWVzL2ZyYW1lczAwMDQucG5n
					FolderItem = Li4vZnJhbWVzL2ZyYW1lczAwMDUucG5n
					FolderItem = Li4vZnJhbWVzL2ZyYW1lczAwMDYucG5n
					FolderItem = Li4vZnJhbWVzL2ZyYW1lczAwMDcucG5n
					FolderItem = Li4vZnJhbWVzL2ZyYW1lczAwMDgucG5n
					FolderItem = Li4vZnJhbWVzL2ZyYW1lczAwMDkucG5n
					FolderItem = Li4vZnJhbWVzL2ZyYW1lczAwMTAucG5n
					FolderItem = Li4vZnJhbWVzL2ZyYW1lczAwMTEucG5n
					FolderItem = Li4vZnJhbWVzL2ZyYW1lczAwMTIucG5n
					FolderItem = Li4vZnJhbWVzL2ZyYW1lczAwMTMucG5n
					FolderItem = Li4vZnJhbWVzL2ZyYW1lczAwMTQucG5n
					FolderItem = Li4vZnJhbWVzL2ZyYW1lczAwMTUucG5n
					FolderItem = Li4vZnJhbWVzL2ZyYW1lczAwMTYucG5n
					FolderItem = Li4vZnJhbWVzL2ZyYW1lczAwMTcucG5n
					FolderItem = Li4vZnJhbWVzL2ZyYW1lczAwMTgucG5n
					FolderItem = Li4vZnJhbWVzL2ZyYW1lczAwMTkucG5n
					FolderItem = Li4vZnJhbWVzL2ZyYW1lczAwMjAucG5n
					FolderItem = Li4vZnJhbWVzL2ZyYW1lczAwMjEucG5n
					FolderItem = Li4vZnJhbWVzL2ZyYW1lczAwMjIucG5n
					FolderItem = Li4vZnJhbWVzL2ZyYW1lczAwMjMucG5n
					FolderItem = Li4vZnJhbWVzL2ZyYW1lczAwMjQucG5n
					FolderItem = Li4vZnJhbWVzL2ZyYW1lczAwMjUucG5n
				End
				Begin IDEScriptBuildStep ScriptIgnoreDotGit , AppliesTo = 0, Architecture = 0
					var result as String = DoShellCommand( "xattr -w com.dropbox.ignored 1 ""$PROJECT_PATH/.git""" )
					
					if result <> "" then print( result )
					
				End
				Begin IDEScriptBuildStep ScriptDropBoxIgnoreRelease , AppliesTo = 2, Architecture = 0
					// we want the “parent” Builds folder, not the platform specific one
					
					// can use native (unescaped) paths as wrapped in quotes in DoShellCommand below
					
					var bits() as String = CurrentBuildLocationNative.Split( "/" )
					
					var path as String
					
					for i as Integer = 0 to bits.LastRowIndex - 1
					
					path = path + bits( i )
					
					if i < bits.LastRowIndex - 1 then path = path + "/"
					
					next
					
					var result as String = DoShellCommand( "xattr -w com.dropbox.ignored 1 """ + path + """" )
					
					if result <> "" then print( result )
					
				End
				Begin IDEScriptBuildStep ScriptDropBoxIgnoreDebug , AppliesTo = 1, Architecture = 0
					// can use native (unescaped) paths as wrapped in quotes in DoShellCommand below
					
					var path as String = CurrentBuildLocationNative + "/" + CurrentBuildAppName + ".app"
					
					var result as String = DoShellCommand( "xattr -w com.dropbox.ignored 1 """ + path + """" )
					
					if result <> "" then print( result )
					
				End
				Begin SignProjectStep Sign
				End
			End
			Begin BuildStepList Windows
				Begin BuildProjectStep Build
				End
			End
#tag EndBuildAutomation
