local button = script.Parent

button.MouseButton1Down:Connect(function()
	script.Parent.Parent.Parent.Parent.Parent.Enabled = false	
	script.Parent.Parent.Parent.Parent.Parent.Parent.Playing.Value = 1
end)