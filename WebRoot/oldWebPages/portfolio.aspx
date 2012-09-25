<%@ Page Language="C#" MasterPageFile="~/webpage/MasterPage.master" AutoEventWireup="true"
    CodeFile="portfolio.aspx.cs" Inherits="html_portfolio" Title="Portfolio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="inner_portfolio">
        <table width="800" align="center" border="0" cellpadding="0" cellspacing="0">
            <tr align="center">
                <td colspan="5">
                    <%--  <h2>
                        Portfolio:</h2>--%>
                </td>
            </tr>
            <tr>
                <td colspan="5">
                    <table width="778" align="left" border="0" cellpadding="0" cellspacing="0">
                        <tr>
                            <td>
                                <a href="../images/painting/fourbeauties.JPG">
                                    <img name="fourbeauties" src="../images/painting/fourbeauties.JPG" id="fourbeauties"
                                        alt="fourbeauties" /></a>
                            </td>
                            <td>
                                <a href="../images/painting/golden.JPG">
                                    <img name="golden" src="../images/painting/golden.JPG" id="golden" alt="golden" /></a>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <p>
                                    Title:中国四大美女 (Four Beauties)
                                </p>
                                <p>
                                    Price:$1500</p>
                                <p>
                                    Size:56cm X 170cm each panel,4 pieces: 224cm x 680cm</p>
                            </td>
                            <td>
                                <p>
                                    Title:三寸金莲
                                </p>
                                <p>
                                    Price:$500.00</p>
                                <p>
                                    Size:90cm x 90cm (35.4in x 35.4in)</p>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
            <tr>
                <td>
                    <img name="richwife" src="../images/painting/richwife.JPG" id="Img1" alt="richwife" />
                </td>
                <td>
                    <a href="../images/painting/hongcun.JPG">
                        <img name="hongcun" src="../images/painting/hongcun.JPG" id="Img4" alt="hongcun" /></a>
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Title:上海富婆 (Shanghai Rich Wife)
                    </p>
                    <p>
                        Price:$1200</p>
                    <p>
                        130cm x 90cm (51.2in x 35.4in)</p>
                </td>
                <td>
                    <p>
                        Title:宏村 (Hong Cun)
                    </p>
                    <p>
                        Price:$1000.00</p>
                    <p>
                        130cm x 90cm (51.2in x 35.4in)</p>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td>
                    <img name="richwife" src="../images/painting/fishman.JPG" id="Img5" alt="richwife" />
                </td>
                <td>
                    <img name="golden" src="../images/painting/golden.JPG" id="Img6" alt="golden" />
                </td>
            </tr>
            <tr>
                <td>
                    <p>
                        Title:鱼翁 Hard-working Fishmen
                    </p>
                    <p>
                        Price:$1500</p>
                    <p>
                        112cm x 178cm (44in x 70in)</p>
                </td>
                <td>
                    <p>
                        Title:
                    </p>
                    <p>
                        Price:</p>
                    <p>
                        112cm x 178cm (44in x 70in)</p>
                </td>
            </tr>
        </table>
        </td> </tr> </table>
    </div>
</asp:Content>
