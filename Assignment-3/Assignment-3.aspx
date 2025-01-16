<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Assignment-3.aspx.cs" Inherits="Assignment.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <div> <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0"> 
                 <asp:View ID="View1" runat="server"> <h2>Student Personal Info</h2>
                     <asp:Label ID="lblName" runat="server" Text="Name: " /> <asp:TextBox ID="txtName" runat="server" />
                     <br />
                     <asp:Label ID="lblGender" runat="server" Text="Gender: " />
                     <asp:DropDownList ID="ddlGender" runat="server">
                         <asp:ListItem Text="Select Gender" Value="" /> 
                         <asp:ListItem Text="Male" Value="Male" />
                         <asp:ListItem Text="Female" Value="Female" />
                         <asp:ListItem Text="Other" Value="Other" />

                     </asp:DropDownList>
                     <br />
                     <asp:Label ID="lblAddress" runat="server" Text="Address: " />

                     <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine" Rows="4" /><br /> 
                     <asp:Label ID="lblDegree" runat="server" Text="Degree: " /> <asp:TextBox ID="txtDegree" runat="server" />
                     <br />
                     <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Next" />
                     <br />
                        

                 </asp:View> 
                 
                  <asp:View ID="View2" runat="server">
                      <h2>Student Contact Info</h2>
                     <asp:Label ID="lblEmail" runat="server" Text="Email: " /> 
                      <asp:TextBox ID="txtEmail" runat="server" />
                     <br /> 
                     <asp:Label ID="lblContactNo" runat="server" Text="Contact No: " />
                     <asp:TextBox ID="txtContactNo" runat="server" />
                     <br /> 
                     <asp:Button ID="btnBack" runat="server" Text="Back" OnClick="btnBack_Click1"  />
                     <asp:Button ID="btnNext2" runat="server" Text="Next" OnClick="btnNext2_Click1" />

                                                       </asp:View>
               
                 
                 <asp:View ID="View3" runat="server"> <h2>Summary</h2> 
                     <asp:Label ID="lblSummary" runat="server" Text="" /><br /> 
                     <asp:Button ID="btnBack2" runat="server" Text="Back" OnClick="btnBack2_Click1"  />
                 <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click"  /> 

                 </asp:View>

                   </asp:MultiView> 

             </div>
        </div>
    </form>
</body>
</html>
