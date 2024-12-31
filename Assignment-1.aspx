<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Assignment-1.aspx.cs" Inherits="Assignment.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div> <asp:Label ID="Label1" runat="server" Text="Enter your name:">

                  </asp:Label> <asp:TextBox ID="TextBoxName" runat="server"></asp:TextBox>
                <br />
                 <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
                
                <br />
                <asp:Label ID="LabelWelcome" runat="server"></asp:Label>
        </div>
        </div>
        <div> 
            <h2>Temperature Conversion</h2>
            <asp:Label ID="Label2" runat="server" Text="Enter Temperature:">

            </asp:Label>
            <asp:TextBox ID="TextBoxTemperature" runat="server">
            </asp:TextBox>

            <asp:DropDownList ID="DropDownListConversion" runat="server"> 
                <asp:ListItem Text="Celsius to Fahrenheit" Value="CtoF">

                </asp:ListItem>
                <asp:ListItem Text="Fahrenheit to Celsius" Value="FtoC">

                </asp:ListItem>

            </asp:DropDownList>
              &nbsp;<br />
            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Submit" />
            <br />
&nbsp;<br />
          
            <asp:Label ID="LabelResult" runat="server"></asp:Label>
     </div>

        <div>
       
            <h1>Algebraic Operations</h1>
            <label for="number1">Number 1:</label>
            <asp:TextBox ID="number3" runat="server"></asp:TextBox><br /><br />
            <label for="number2">Number 2:</label>
            <asp:TextBox ID="number4" runat="server"></asp:TextBox><br /><br />
            <label for="operation">Operation:</label>
            <asp:DropDownList ID="operation2" runat="server">
                <asp:ListItem Text="Addition" Value="add"></asp:ListItem>
                <asp:ListItem Text="Subtraction" Value="subtract"></asp:ListItem>
                <asp:ListItem Text="Multiplication" Value="multiply"></asp:ListItem>
                <asp:ListItem Text="Division" Value="divide"></asp:ListItem>
            </asp:DropDownList><br /><br />
            <asp:Button ID="calculateButton" runat="server" Text="Calculate" OnClick="CalculateButton_Click" /><br /><br />
            <asp:Label ID="resultLabel1" runat="server"></asp:Label>
    
        </div>
        <div>
            
          <div> 
              <h1>AutoPostBack Demo</h1> 
              <label for="dropDownList">Choose an option:</label> 
           <asp:DropDownList ID="DropDownList2" runat="server" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged">
            <asp:ListItem Text="Rajok" Value="1"></asp:ListItem>
            <asp:ListItem Text="surat" Value="2"></asp:ListItem>
            <asp:ListItem Text="Junagdh" Value="3"></asp:ListItem>
            </asp:DropDownList>

              <br /><br />
              <asp:Label ID="selectedOptionLabel" runat="server" Text=""></asp:Label>
              <br /><br />
              <label for="textBox">Enter some text:</label> 
                <asp:TextBox ID="TextBox5" runat="server" AutoPostBack="true" OnTextChanged="TextBox_TextChanged"></asp:TextBox>
           

              </asp:TextBox>
              <br />
              <br />
              <asp:Label ID="enteredTextLabel" runat="server" Text=""></asp:Label>
                  </div>
            
           
    </form>
</body>
</html>
