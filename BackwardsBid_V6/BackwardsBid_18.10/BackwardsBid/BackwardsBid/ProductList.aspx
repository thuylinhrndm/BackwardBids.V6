<%@ Page Title="Full Store Items" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" 
         CodeBehind="ProductList.aspx.cs" Inherits="BackwardsBid.ProductList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
         
        <div class="container-fluid" style="background-color:#e8e8e8">
       
            
       
        <div>
            <hgroup>
                <h2><%: Page.Title %></h2>
            </hgroup>

            <asp:ListView ID="productList" runat="server" 
                DataKeyNames="ProductID" GroupItemCount="4"
                ItemType="BackwardsBid.Models.Product" SelectMethod="GetProducts">
                <EmptyDataTemplate>
                    <div class="row" >
                        <div class="col-lg-12">
                            <div class="col-lg-12">No data was returned.</div>
                        </div>
                    </div>
                </EmptyDataTemplate>
                <EmptyItemTemplate>
                    <div/>
                </EmptyItemTemplate>
                <GroupTemplate>
                    <div class="row" id="itemPlaceholderContainer" runat="server">
                        <div class="col-lg-12" id="itemPlaceholder" runat="server"></div>
                    </div>
                </GroupTemplate>
                <ItemTemplate>
                    <div runat="server">
                        <class="row">
                            <div class="col-lg-6">
                                <!-- Begin Listing: 609 W GRAVERS LN-->
                                 <div class="brdr bgc-fff pad-10 box-shad btm-mrg-20 property-listing">
                                    <div class="media">
                                        <a class="pull-left" href="ProductDetails.aspx?productID=<%#:Item.ProductID%>">
                                        <img src="/Catalog/Images/Thumbs/<%#:Item.ImagePath%>"
                                            width="200" height="150" />
                                        </a>
                                        <div class="clearfix visible-sm"></div>
                                <div class="media-body fnt-smaller">
                                   <h4 class="media-heading"> <a href="ProductDetails.aspx?productID=<%#:Item.ProductID%>">
                                        <span>
                                            <%#:Item.ProductName%>
                                        </span>
                                    </a></h4>
                                    <br />
                                    <span>
                                        <b>Price: </b><%#:String.Format("{0:c}", Item.UnitPrice)%>
                                    </span>
                                    <br />
                                    <a href="/AddToCart.aspx?productID=<%#:Item.ProductID %>">               
                                        <span class="ProductListItem">
                                            <b>Add To Cart<b>
                                        </span>           
                                    </a>
                                </div>
                                 </div>
                                </div> <!-- End Listing-->
                            
                           
                            </div> 
                        </class="row">
                        </p>
                    </div>
                </ItemTemplate>
                <LayoutTemplate>
                    <class="row">
                        <tbody>
                            <tr>
                                <td>
                                    <table id="groupPlaceholderContainer" runat="server" style="width:100%">
                                        <tr id="groupPlaceholder"></tr>
                                    </table>
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                            </tr>
                            <tr></tr>
                        </tbody>
                    </class>
                </LayoutTemplate>
            </asp:ListView>
        </div>
   </div>

</asp:Content>