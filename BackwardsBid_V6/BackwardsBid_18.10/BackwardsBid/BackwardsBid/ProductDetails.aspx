<%@ Page Title="Product Details" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" 
         CodeBehind="ProductDetails.aspx.cs" Inherits="BackwardsBid.ProductDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:FormView ID="productDetail" runat="server" ItemType="BackwardsBid.Models.Product" SelectMethod ="GetProduct" RenderOuterTable="false">
        <ItemTemplate>
            <div>
                <h1><%#:Item.ProductName %></h1>
            </div>
            <br />
            
                <div class="col-lg-12">
                   <div class="brdr bgc-fff pad-10 box-shad btm-mrg-20 property-listing">
                    <div class="media">
                      <div class="pull-left">
                       <img src="/Catalog/Images/<%#:Item.ImagePath %>" style="border:solid; height:300px"  alt="<%#:Item.ProductName %>"/>
                      </div>
                       <div class="clearfix visible-sm"></div>  
                        <div  style="vertical-align: top; text-align:left;">
                            <b>Description:</b><br /><%#:Item.Description %>
                            <br />
                            <span><b>Price:</b>&nbsp;<%#: String.Format("{0:c}", Item.UnitPrice) %></span>
                             <br />
                            <span><b>Product Number:</b>&nbsp;<%#:Item.ProductID %></span>
                            <br />
                        </div>
                        </div>
                   </div>
              </div>
            
        </ItemTemplate>
    </asp:FormView>
</asp:Content>
