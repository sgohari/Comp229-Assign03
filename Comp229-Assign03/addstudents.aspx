﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="addstudents.aspx.cs" Inherits="Comp229_Assign03.addstudents" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div id="addStudent">
            <h1>add new student here!</h1>
         <table>

              <tr>
                 <td class="WidthForColunms">First Name:</td>
                 <td>
                 <asp:TextBox ID="txtBxFname" runat="server" ></asp:TextBox>
           <br />
                 </td>
             </tr>
     
             <tr>
                 <td class="WidthForColunms">Last Name:</td>
                 <td>
                 <asp:TextBox ID="txtBxLname" runat="server"></asp:TextBox>
                     <br />
                 </td>
             </tr>
             <tr>
                 <td class="WidthForColunms">Enrollment Date:</td>
                 <td>
                 <asp:TextBox ID="txtBxEnrDate" runat="server" ></asp:TextBox>
                 </td>
             </tr>
             </table>
         <asp:Button ID="btnSave" Text="Save" runat="server" OnClick="btnSave_Click" CssClass="PageBtns"  />
         <asp:Button ID="btnCancel" Text="Cancel" runat="server" OnClick="btnCancel_Click" CssClass="PageBtns" />
     
         <br />
         <br />
     </div>
</asp:Content>
