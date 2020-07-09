--Test Windows Form
	fn f_dotNetBtn dotNetBtn valueName width:45 height:20 = (
		dotNetBtn_selectRoot.text = valueName
	)
    mainForm_dotNetObj = dotNetObject "System.Windows.Forms.Form"
    winFormStyle = dotnetclass "System.Windows.Forms.FormBorderStyle"
    mainForm_dotNetObj.FormBorderStyle = winFormStyle.FixedToolWindow
    
    dotNetListBox = dotnetclass "System.Windows.Forms.ListControl"
    dotNetListBox.Size = dotNetObject "System.Drawing.Size" 100 100
    --mainForm_dotNetObj.controls.add dotNetListBox

	dotNetBtn_selectRoot = dotNetObject "System.Windows.Forms.Button"
	dotNetBtn_selectRoot.text ="Root"
	mainForm_dotNetObj.controls.add dotNetBtn_selectRoot
	
	mainForm_dotNetObj.topmost = true
	mainForm_dotNetObj.show()