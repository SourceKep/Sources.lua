



--loads the nessesary materials

			local ClientLoad = Instance.new('ScreenGui', game.StarterGui)
			ClientLoad.Name = "Assets"


			local MainClient = Instance.new("ScreenGui", game.StarterGui)
			MainClient.Name = "NaviClient[Private]"
            MainClient.Enabled = true  



--Sf stands for Script Frame or unless the script menu
--this is the GUI creator
 local SF = Instance.new("Frame", MainClient)
 local UiCornerX = Instance.new("UICorner", SF)
			SF.Size = UDim2.new(0, 432,0, 295)
SF.Position = UDim2.new(0.26, 0,0.266, 0)
SF.BackgroundColor3 = Color3.fromRGB()


local SFtitle = Instance.new("TextLabel", SF)
--ScriptGUI

SFtitle.FontFace = Font.fromName("GothamSSm")
SFtitle.Position = UDim2.new(0.26, 0,0.275, 0)
SFtitle.TextColor3 = Color3.fromRGB(200, 232, 2312)
SFtitle.Size = UDim2.new(0, 200,1.045, 50)

SFtitle.Text = "NaviClient"

SFtitle.BackgroundTransparency = 1
SFtitle.TextSize = 20

--ClientName, Not so important.



			local Switch = Instance.new("TextLabel", MainClient)
			local UiCornerY = Instance.new("UICorner", Switch)
			Switch.TextColor3 = Color3.fromRGB( 170, 170, 255 )

      
			Switch.BackgroundColor3 = Color3.fromRGB(56, 43, 85)
			Switch.FontFace = Font.fromName("GothamSSm");
			Switch.Name = "ClientName";
			Switch.Text = "NaviClient";

			Switch.TextSize = 18



			Switch.Position = UDim2.new(0.863, 0,0.845, 0)
			Switch.Size = UDim2.new(0, 200,0, 50)



		
		
		
		










