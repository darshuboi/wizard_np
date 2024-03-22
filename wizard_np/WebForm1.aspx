<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="wizard_np.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
    <style>
        .sidebar{
            background-color: #eeeeee;
        }
    </style>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="3" OnFinishButtonClick="Wizard1_FinishButtonClick" BackColor="#E6E2D8" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" OnNextButtonClick="Wizard1_FinishButtonClick">
                <HeaderStyle BackColor="#666666" BorderColor="#E6E2D8" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Size="0.9em" ForeColor="White" HorizontalAlign="Center" />
                <NavigationButtonStyle BackColor="White" BorderColor="#C5BBAF" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#1C5E55" />
                <SideBarButtonStyle ForeColor="White" />
                <SideBarStyle BackColor="#1C5E55" Font-Size="0.9em" VerticalAlign="Top" />
                <StartNavigationTemplate>
                    <asp:Button ID="StartNextButton" runat="server" CommandName="MoveNext" Text="Next" />
                </StartNavigationTemplate>
                <StepStyle BackColor="#F7F6F3" BorderColor="#E6E2D8" BorderStyle="Solid" BorderWidth="2px" />
                <WizardSteps>
                    <asp:WizardStep runat="server" Title="introduction">
                        <asp:Label ID="Label1" runat="server" Text="First Name"></asp:Label>
                        &nbsp;&nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <br />
                        <asp:Label ID="Label2" runat="server" Text="Last Name"></asp:Label>
                        &nbsp;&nbsp;
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </asp:WizardStep>
                    <asp:WizardStep runat="server" title="Step 1">
                        <asp:Label ID="Label3" runat="server" Text="Department"></asp:Label>
&nbsp;
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        <br />
                        <asp:Label ID="Label4" runat="server" Text="Course"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </asp:WizardStep>
                    <asp:WizardStep runat="server" title="Step 2">
                        &nbsp;<asp:Label ID="Label5" runat="server" Text="City"></asp:Label>
                        &nbsp;&nbsp;
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                        <br />
                        <asp:Label ID="Label6" runat="server" Text="State"></asp:Label>
                        &nbsp;
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    </asp:WizardStep>
                    <asp:WizardStep runat="server" Title="Summery">
                        <asp:Label ID="Label7" runat="server" Font-Bold="True" Text="Full Name"></asp:Label>
                        <br />
                        <asp:Label ID="Label8" runat="server" Text="First Name:"></asp:Label>
                        <asp:Label ID="Label16" runat="server" Text="Label"></asp:Label>
                        <br />
                        <asp:Label ID="Label9" runat="server" Text="Last Name:"></asp:Label>
                        <asp:Label ID="Label17" runat="server" Text="Label"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label10" runat="server" Font-Bold="True" Text="Study"></asp:Label>
                        <br />
                        <asp:Label ID="Label11" runat="server" Text="Department:"></asp:Label>
                        <asp:Label ID="Label18" runat="server" Text="Label"></asp:Label>
                        <br />
                        <asp:Label ID="Label12" runat="server" Text="Course:"></asp:Label>
                        <asp:Label ID="Label19" runat="server" Text="Label"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label13" runat="server" Font-Bold="True" Text="Location"></asp:Label>
                        <br />
                        <asp:Label ID="Label14" runat="server" Text="City:"></asp:Label>
                        <asp:Label ID="Label20" runat="server" Text="Label"></asp:Label>
                        <br />
                        <asp:Label ID="Label15" runat="server" Text="State:"></asp:Label>
                        <asp:Label ID="Label21" runat="server" Text="Label"></asp:Label>
                        <br />
                    </asp:WizardStep>
                </WizardSteps>
            </asp:Wizard>
            <br />
            <br />
            <br />
            <asp:Wizard ID="Wizard2" runat="server" ActiveStepIndex="1" OnFinishButtonClick="Wizard2_FinishButtonClick">
                <FinishNavigationTemplate>
                    <asp:Button ID="FinishPreviousButton" runat="server" CausesValidation="False" CommandName="MovePrevious" Text="Previous" />
                    <asp:Button ID="FinishButton" runat="server" CommandName="MoveComplete" Text="Finish" />
                </FinishNavigationTemplate>
                <WizardSteps>
                    <asp:WizardStep runat="server" title="Step 1">
                        <asp:Label ID="Label22" runat="server" Text="Label"></asp:Label>
                        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    </asp:WizardStep>
                    <asp:WizardStep runat="server" title="Step 2">
                        <asp:Label ID="Label23" runat="server" Text="Label"></asp:Label>
                        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                    </asp:WizardStep>
                    <asp:WizardStep runat="server" Title="All details">
                        <asp:Label ID="Label24" runat="server" Text="Label"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label25" runat="server" Text="Label"></asp:Label>
                    </asp:WizardStep>
                </WizardSteps>
            </asp:Wizard>
        </div>
    </form>
</body>
</html>
