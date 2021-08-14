[General]
SyntaxVersion=2
BeginHotkey=121
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=120
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=2744631c-6fed-42fe-8519-c17015722bd6
Description=ManaMental.Fish
Enable=1
AutoRun=0
[Repeat]
Type=0
Number=1
[SetupUI]
Type=1
QUI=Form1
[Relative]
SetupOCXFile=
[Comment]

[UIPackage]
UEsDBBQAAgAIADSODlOP9UTxGAUAAAhAAAAJABEAVUlQYWNrYWdlVVQNAAcmAhhhJgIYYSYCGGHtWrtTlFccPd8uyFNgCSwIPhaNz/jGRFGCAkI0IYnjkhSZ0clqiDquK7OQGWNlY+GMRYo0lpZOKv+KlMmksU3adGmcsdDNud/DvYug9yXXHfkxhwvL3j339Xuc+5FGZH/+kfn74eOBf7DExpDGi0oL1kmvBTFC6wJS8e8vKpVK8nJlzerKnhMN8R6KvW4kmogWoploJdYTbUQ70RFtPTqJDPEB0U30EFmil+gjNhD9xACxkRgkNsU8m+N2zfzbedzk1yJymEKJbRk/Q8eyPDHJZwVveO/8s/sP/vvlSZDmz3cy0Wvf4CwOwtyaEQQJf98K7/n+r4g34Zf/NolZzFiMoFXib3wDf9LKf5vles9jDl+hgBtsda0bqZA/E8de1X4NcSv8cA2v4n2x6ZvlGxbuB9H/kEX/AHZm29/WbOev4bJvpb9p3KnGv1RNzae6Z0msFFmngEsoGo6hg/GvLa5TVPlTUvz7FtewQJiOoMtg/mmJ/zxZC/gBX3Mdipq5N4n/7fFnqvI3SPyz5L/FvG+x/4Hu/Bul/Z9k9VEkyoYj6THgXyfNv8o/wX24jOv6/GG93Kmx/k1L9v+y5fqL+rxZg78ZUQ0v2wU6xVPUnzV55n+6/JqHaenLfC5fKC3k8nPlaz++Jhba2PbfLlr1/46Rp8z4M8fvJibib2/sU6rnr0U6/zP0PX2vqz3/XfHnqfK3Luv/eY7jKtdBLxv20/8TDazK3ybxj7P6nw9zQJkocQx6WSjL+bcg0uWq/O0S/zTnXrKLP9r5T8Sr0ZfzLzL7XuEYxLqXTOK/Nn9Hzf4XuP6LHINYh4lwH5JMUD0bK9surn8W1XsvFf5OiX8i/PzI/1T4ljl/QY8mf5fEbxs/bOtPW5spXJor2va3KODrXb/M8uQvhrWvyekL44+2/2Wk83eO/LfIXmQVbmIdBvzdS/hF/fUT521yC9NvwC/fl0f3T+YHUNw/CT2zG9Fd63K2GvdPO6Cef0S+TOp/H/pTxMvkuYYL/Zlju0Vj/r1wqj+DIYg8pM6fhVv9OYjorl+Vvw9+9Wc//OrPDXCrP8XzlQ811n9A4n/87++PbO6vfNcPQ7Hv3SFGDPr7zr9pz/wu7h+2Inq2p3r+BlG9f3CgP7Xj/0a41Z/bY59W5d8Ep/ozjD87Nfg3w63+FJ+3TYN/C/zqzxz86s8hyPkvWvcF7kIhrEH1xmBSf26V+G3vr+rdnOjHw+b9fevHcSqfRfpgnl5w26z+1z5/22rin9A/5guYPH8/wZ/3rvCe1dA/xzTin6jVfOofka9c6h+xe4c05r8DbvXPMNvjGvw74Vb/7GO7R4N/F/zqn93S+bM1oR8swp93/ZAjzhB3iSsG/VPwa7b6wYf+3QO3+nc/2080/O8juH3+eoTtAQ3+vfCrf/bBrf45Gq+pKv9+uNc/Ixr8B+BW/4j/HvxYg/8g/OofkatHHcWfNf3gQD8Mm/e3r/9XX/8ehl/9O1zj/6uvf45gqf4xPwDUPy/5x1Z4z+v+/9mV/vlcI/6JWOlT/4hawaX+OR3uo/r8j8Kt/pkScUSD/5jE7/v+W+gHi/DnXT+Iu+TbxD3iV4P+78L9v63+PYmonlA9fyPwq3+Pw+/zvxNwq39OIdKwqvyjcKt/piHyqDr/p/Crf8bgVv+cjeekyn8S7vXPFxr8pyR+3/HnfdcPvs2F/p1g+5nG+RuHX/0rxuvz+d8k/Oqf0/Crf6Ykfhemy+/a6pn/f1BLAQIXCxQAAgAIADSODlOP9UTxGAUAAAhAAAAJAAkAAAAAAAAAAAAAgAAAAABVSVBhY2thZ2VVVAUAByYCGGFQSwUGAAAAAAEAAQBAAAAAUAUAAAAA


[Script]
Declare Function GetTickCount Lib "kernel32" Alias "GetTickCount" () As Long

R1 = 0
R2 = 0
IsDiao = 0

count = 0
yuX = 960
salt = 0
yuGouX = 930
you = 40

sum = 0
co = 0

count2 = 0
pianYi = 20

While True
    FindPic 717,620,1195,656,"D:\jb\钓鱼左.bmp",0.9,intX1,intY1
    If intX1 > 0 And intY1 > 0 Then 
        FindPic 717,620,1195,656,"D:\jb\钓鱼右.bmp",0.9,intX2,intY2
        If intX2 > 0 And intY2 > 0 Then 
        	If IsDiao = 0 Then 
    			IsDiao = 1
    			TracePrint "-----------------------------------------"
    			TracePrint "鱼上钩，X1=" & intX1 + 40 & "  X2=" & intX2 - 20
    			intX2 = intX2 - 25
    		End If
    		count = 0
    		
    		timer0 = GetTickCount()

            FindPic 717,620,1195,656,"D:\jb\鱼钩3.bmp",0.5,intX,intY
            If intX > 0 And intY > 0 Then 
                If Not yuGouX = intX Then 
                	If intX > yuGouX and salt >= 1 and intX - yuGouX > 20 and intX - yuGouX < 65 Then 
                		sum = sum + intX - yuGouX
                		co = co + salt
                		you = sum/co
                		salt = 0
                		pianYi = 20
                	ElseIf intX > yuGouX and salt >= 1 and intX - yuGouX < 20 and sum = 0 and co = 0 Then
                		count2 = count2 + 1
                	ElseIf count2 >= 3 and intX > yuGouX and salt >= 1 Then
                		sum = sum + intX - yuGouX
                		co = co + salt
                		you = sum/co
                		salt = 0
                		pianYi = 14
                	End If
                	
                	If intX<intX1 + 15 Then 
                    	R1 = 1
                    	you = 10
                    	TracePrint "检测到鱼钩在左边(坐标: " & intX & "),点击右键，时间差: " & (GetTickCount() - timer1)
					/*ElseIf intX >= intX1 + 50 + (intX2 - intX1) / 2  Then
                    	R2 = 1
                    	TracePrint "检测到鱼钩在一半靠右，点击左键，鱼钩坐标: " & intX*/
                    ElseIf intX >= intX2 - 5 Then
                    	R2 = 1
                    	TracePrint "检测到鱼钩在右边，点击左键，鱼钩坐标: " & intX
                	End If
                	
                	If you + intX < intX2 - pianYi Then 
                		R1 = Fix((intX2 - pianYi - intX) / you)
                		If R1 > 2 and you >10 Then 
                			R1 = 2
                		End If
                		TracePrint "检测到鱼钩可向右移动(坐标: " & intX & ",一次移动: " & you &  "),点击右键(次数: " & R1 & ")，时间差: " & (GetTickCount() - timer1)
                	End If
                	
                	If you + intX > intX2 - 10 and R1>=1 Then 
                		R1 = 0
                		TracePrint "检测到鱼钩不可向右移动(坐标: " & intX & ",一次移动: " & you &  "),取消点击右键，时间差: " & (GetTickCount() - timer1)
                	End If
                	timer1=GetTickCount()
                End If
                yuGouX = intX
            End If

        End If
        
        
        
        
        
    Else 
    	count = count + 1
        If count = 70 or IsDiao = 0 Then
        	count = 0
    		IsDiao = 0
    		salt = 0
    		you = 40
    		sum = 0
    		co = 0
    		count2 = 0
    		pianYi = 20
    		timer1=GetTickCount()
        	RightClick 1
        	Delay 400
    	End If
    End If
    
    
    
    
    
  
    If R1 >= 1 Then 
    	//TracePrint "时间测算：" & (GetTickCount() - timer0)
        RightClick R1
        salt = R1
        Delay 1
    End If
    If R2 = 1 Then 
        LeftClick 1
        Delay 1
    End If
    R1 = 0
    R2 = 0
Wend