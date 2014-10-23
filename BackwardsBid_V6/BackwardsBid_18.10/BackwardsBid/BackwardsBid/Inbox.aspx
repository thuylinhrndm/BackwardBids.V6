<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Inbox.aspx.cs" Inherits="BackwardsBid.Inbox" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <script src="//netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
   <link href="Content/glyphicon.css" rel="stylesheet" />
    <link href="Content/Inboxcss/jquery-ui-1.10.3.custom.min.css" rel="stylesheet" />
    <link href="Content/Inboxcss/neon-core.css" rel="stylesheet" />
    <link href="Content/Inboxcss/neon-forms.css" rel="stylesheet" />
    <link href="Content/Inboxcss/neon-theme.css" rel="stylesheet" />
    <link href="Content/Inboxcss/entypo.css" rel="stylesheet" />
    <script src="Scripts/js/jquery-1.11.0.js"></script>
    <link href="entypo/css/entypo.css" rel="stylesheet" />

    
<div class="main-content main-content-top-padding">
		
<div class="row">
	
	<!-- Profile Info and Notifications -->
	<div class="col-md-6 col-sm-8 clearfix">
		
		<ul class="user-info pull-left pull-none-xsm">
		
						<!-- Profile Info -->
			<li class="profile-info dropdown"><!-- add class "pull-right" if you want to place this from right -->
				
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">
                    <img src="Content/InboxImages/thumb-1@2x.png" alt="" class="img-circle" width="44"/>
					 <%: Context.User.Identity.GetUserName()  %> 
				</a>
				
				<ul class="dropdown-menu">
					
					<!-- Reverse Caret -->
					<li class="caret"></li>
					
					<!-- Profile sub-links -->
					<li>
						<a href="extra-timeline.html">
							<i class="entypo-user"></i>
							Edit Profile
						</a>
					</li>
					
					<li>
						<a href="mailbox.html">
							<i class="entypo-mail"></i>
							Inbox
						</a>
					</li>
					
					<li>
						<a href="extra-calendar.html">
							<i class="entypo-calendar"></i>
							Calendar
						</a>
					</li>
					
					<li>
						<a href="#">
							<i class="entypo-clipboard"></i>
							Tasks
						</a>
					</li>
				</ul>
			</li>
		
		</ul>
				
		<ul class="user-info pull-left pull-right-xs pull-none-xsm">
			
			<!-- Raw Notifications -->
			<li class="notifications dropdown">
				
				<a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
					<i class="entypo-attention"></i>
					<span class="badge badge-blue">6</span>
				</a>
				
				<ul class="dropdown-menu">
					<li class="top">
	<p class="small">
		<a href="#" class="pull-right">Mark all Read</a>
		You have <strong>3</strong> new notifications.
	</p>
</li>

<li>
	<ul class="dropdown-menu-list scroller">
		<li class="unread notification-success">
			<a href="#">
				<i class="entypo-user-add pull-right"></i>
				
				<span class="line">
					<strong>New user registered</strong>
				</span>
				
				<span class="line small">
					30 seconds ago
				</span>
			</a>
		</li>
		
		<li class="unread notification-secondary">
			<a href="#">
				<i class="entypo-heart pull-right"></i>
				
				<span class="line">
					<strong>Someone special liked this</strong>
				</span>
				
				<span class="line small">
					2 minutes ago
				</span>
			</a>
		</li>
		
		<li class="notification-primary">
			<a href="#">
				<i class="entypo-user pull-right"></i>
				
				<span class="line">
					<strong>Privacy settings have been changed</strong>
				</span>
				
				<span class="line small">
					3 hours ago
				</span>
			</a>
		</li>
		
		<li class="notification-danger">
			<a href="#">
				<i class="entypo-cancel-circled pull-right"></i>
				
				<span class="line">
					John cancelled the event
				</span>
				
				<span class="line small">
					9 hours ago
				</span>
			</a>
		</li>
		
		<li class="notification-info">
			<a href="#">
				<i class="entypo-info pull-right"></i>
				
				<span class="line">
					The server is status is stable
				</span>
				
				<span class="line small">
					yesterday at 10:30am
				</span>
			</a>
		</li>
		
		<li class="notification-warning">
			<a href="#">
				<i class="entypo-rss pull-right"></i>
				
				<span class="line">
					New comments waiting approval
				</span>
				
				<span class="line small">
					last week
				</span>
			</a>
		</li>
	</ul>
</li>

<li class="external">
	<a href="#">View all notifications</a>
</li>				</ul>
				
			</li>
			
			<!-- Message Notifications -->
			<li class="notifications dropdown">
				
				<a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
					<i class="entypo-mail"></i>
					<span class="badge badge-blue">10</span>
				</a>
				
				<ul class="dropdown-menu">
					<li>
	<ul class="dropdown-menu-list scroller">
		<li class="active">
			<a href="#">
				<span class="image pull-right">
					<img src="assets/images/thumb-1.png" alt="" class="img-circle" />
				</span>
				
				<span class="line">
					<strong>Luc Chartier</strong>
					- yesterday
				</span>
				
				<span class="line desc small">
					This ain’t our first item, it is the best of the rest.
				</span>
			</a>
		</li>
		
		<li class="active">
			<a href="#">
				<span class="image pull-right">
					<img src="assets/images/thumb-2.png" alt="" class="img-circle" />
				</span>
				
				<span class="line">
					<strong>Salma Nyberg</strong>
					- 2 days ago
				</span>
				
				<span class="line desc small">
					Oh he decisively impression attachment friendship so if everything. 
				</span>
			</a>
		</li>
		
		<li>
			<a href="#">
				<span class="image pull-right">
					<img src="assets/images/thumb-3.png" alt="" class="img-circle" />
				</span>
				
				<span class="line">
					Hayden Cartwright
					- a week ago
				</span>
				
				<span class="line desc small">
					Whose her enjoy chief new young. Felicity if ye required likewise so doubtful.
				</span>
			</a>
		</li>
		
		<li>
			<a href="#">
				<span class="image pull-right">
					<img src="assets/images/thumb-4.png" alt="" class="img-circle" />
				</span>
				
				<span class="line">
					Sandra Eberhardt
					- 16 days ago
				</span>
				
				<span class="line desc small">
					On so attention necessary at by provision otherwise existence direction.
				</span>
			</a>
		</li>
	</ul>
</li>

<li class="external">
	<a href="mailbox.html">All Messages</a>
</li>				</ul>
				
			</li>
			
			<!-- Task Notifications -->
			<li class="notifications dropdown">
				
				<a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
					<i class="entypo-list"></i>
					<span class="badge badge-blue">1</span>
				</a>
				
				<ul class="dropdown-menu">
					<li class="top">
	<p>You have 6 pending tasks</p>
</li>

<li>
	<ul class="dropdown-menu-list scroller">
		<li>
			<a href="#">
				<span class="task">
					<span class="desc">Procurement</span>
					<span class="percent">27%</span>
				</span>
			
				<span class="progress">
					<span style="width: 27%;" class="progress-bar progress-bar-success">
						<span class="sr-only">27% Complete</span>
					</span>
				</span>
			</a>
		</li>
		<li>
			<a href="#">
				<span class="task">
					<span class="desc">App Development</span>
					<span class="percent">83%</span>
				</span>
				
				<span class="progress progress-striped">
					<span style="width: 83%;" class="progress-bar progress-bar-danger">
						<span class="sr-only">83% Complete</span>
					</span>
				</span>
			</a>
		</li>
		<li>
			<a href="#">
				<span class="task">
					<span class="desc">HTML Slicing</span>
					<span class="percent">91%</span>
				</span>
				
				<span class="progress">
					<span style="width: 91%;" class="progress-bar progress-bar-success">
						<span class="sr-only">91% Complete</span>
					</span>
				</span>
			</a>
		</li>
		<li>
			<a href="#">
				<span class="task">
					<span class="desc">Database Repair</span>
					<span class="percent">12%</span>
				</span>
				
				<span class="progress progress-striped">
					<span style="width: 12%;" class="progress-bar progress-bar-warning">
						<span class="sr-only">12% Complete</span>
					</span>
				</span>
			</a>
		</li>
		<li>
			<a href="#">
				<span class="task">
					<span class="desc">Backup Create Progress</span>
					<span class="percent">54%</span>
				</span>
				
				<span class="progress progress-striped">
					<span style="width: 54%;" class="progress-bar progress-bar-info">
						<span class="sr-only">54% Complete</span>
					</span>
				</span>
			</a>
		</li>
		<li>
			<a href="#">
				<span class="task">
					<span class="desc">Upgrade Progress</span>
					<span class="percent">17%</span>
				</span>
				
				<span class="progress progress-striped">
					<span style="width: 17%;" class="progress-bar progress-bar-important">
						<span class="sr-only">17% Complete</span>
					</span>
				</span>
			</a>
		</li>
	</ul>
</li>

<li class="external">
	<a href="#">See all tasks</a>
</li>				</ul>
				
			</li>
		
		</ul>
	
	</div>
	
	
	<!-- Raw Links -->
	<div class="col-md-6 col-sm-4 clearfix hidden-xs">
		
		<ul class="list-inline links-list pull-right">
			
			
			
			<li class="sep"></li>
			
						
		
			
			<li class="sep"></li>
			
		
		</ul>
		
	</div>
	
</div>

<hr />
<div class="mail-env">

	<!-- compose new email button -->
	<div class="mail-sidebar-row visible-xs">
        <a href="ComposeMessage.aspx" class="btn btn-success btn-icon btn-block">
			Compose Mail
			<i class="entypo-pencil"></i>
		</a>
	</div>
	
	
	<!-- Mail Body -->
	<div class="mail-body">
		
		<div class="mail-header">
			<!-- title -->
			<h3 class="mail-title">
				Inbox
				<span class="count">(6)</span>
			</h3>
			
			<!-- search -->
			<form method="get" role="form" class="mail-search">
				<div class="input-group">
					<input type="text" class="form-control" name="s" placeholder="Search for mail..." />
					
					<div class="input-group-addon">
						<i class="entypo-search"></i>
					</div>
				</div>
			</form>
		</div>
		
		
		<!-- mail table -->
		<table class="table mail-table">
			<!-- mail table header -->
			<thead>
				<tr>
					<th width="5%">
						<div class="checkbox checkbox-replace">
							<input type="checkbox" />
						</div>
					</th>
					<th colspan="4">
						
						<div class="mail-select-options">Mark as Read</div>
						
						<div class="mail-pagination" colspan="2">
							<strong>1-9</strong> <span>of 789</span>
							
							<div class="btn-group">
								<a href="#" class="btn btn-sm btn-white"><i class="entypo-left-open"></i></a>
								<a href="#" class="btn btn-sm btn-white"><i class="entypo-right-open"></i></a>
							</div>
						</div>
					</th>
				</tr>
			</thead>
			
			<!-- email list -->
			<tbody>
				<tr class="unread"><!-- new email class: unread -->
					<td>
						<div class="checkbox checkbox-replace">
							<input type="checkbox" />
						</div>
					</td>
					<td class="col-name">
						<a href="#" class="star stared">
							<i class="entypo-star"></i>
						</a>
                        <a href="Messages.aspx" class="col-name">Facebook</a>
					</td>
					<td class="col-subject">
						<a href="Messages.aspx">
							Reset your account password
						</a>
					</td>
					<td class="col-options">
						<a href="Messages.aspx"><i class="entypo-attach"></i></a>
					</td>
					<td class="col-time">13:52</td>
				</tr>
				
				<tr>
					<td>
						<div class="checkbox checkbox-replace">
							<input type="checkbox" />
						</div>
					</td>
					<td class="col-name">
						<a href="#" class="star">
							<i class="entypo-star"></i>
						</a>
						<a href="Messages.aspx" class="col-name">Google AdWords</a>
					</td>
					<td class="col-subject">
						<a href="Messages.aspx">
							Google AdWords: Ads not serving
						</a>
					</td>
					<td class="col-options"></td>
					<td class="col-time">09:27</td>
				</tr>
				
				<tr>
					<td>
						<div class="checkbox checkbox-replace">
							<input type="checkbox" />
						</div>
					</td>
					<td class="col-name">
						<a href="#" class="star">
							<i class="entypo-star"></i>
						</a>
						<a href="Messages.aspx" class="col-name">Apple.com</a>
					</td>
					<td class="col-subject">
						<a href="Messages.aspx">
							<span class="label label-danger">Business</span>
							Your apple account ID has been accessed from un-familiar location.
						</a>
					</td>
					<td class="col-options"></td>
					<td class="col-time">Today</td>
				</tr>
				
				<tr>
					<td>
						<div class="checkbox checkbox-replace">
							<input type="checkbox" />
						</div>
					</td>
					<td class="col-name">
						<a href="#" class="star">
							<i class="entypo-star"></i>
						</a>
						<a href="Messages.aspx" class="col-name">World Weather Online</a>
					</td>
					<td class="col-subject">
						<a href="Messages.aspx">
							Over Throttle Alert
						</a>
					</td>
					<td class="col-options">
						<a href="Messages.aspx"><i class="entypo-attach"></i></a>
					</td>
					<td class="col-time">Yesterday</td>
				</tr>
				
				<tr class="unread">
					<td>
						<div class="checkbox checkbox-replace">
							<input type="checkbox" />
						</div>
					</td>
					<td class="col-name">
						<a href="#" class="star">
							<i class="entypo-star"></i>
						</a>
						<a href="Messages.aspx" class="col-name">Dropbox</a>
					</td>
					<td class="col-subject">
						<a href="Messages.aspx">
							Complete your Dropbox setup!
						</a>
					</td>
					<td class="col-options"></td>
					<td class="col-time">4 Dec</td>
				</tr>
				
				<tr>
					<td>
						<div class="checkbox checkbox-replace">
							<input type="checkbox" />
						</div>
					</td>
					<td class="col-name">
						<a href="#" class="star stared">
							<i class="entypo-star"></i>
						</a>
						<a href="Messages.aspx" class="col-name">Arlind Nushi</a>
					</td>
					<td class="col-subject">
						<a href="Messages.aspx">
							<span class="label label-warning">Friends</span>
							Work progress for Neon Project
						</a>
					</td>
					<td class="col-options"></td>
					<td class="col-time">28 Nov</td>
				</tr>
				
				<tr class="unread"><!-- new email class: unread -->
					<td>
						<div class="checkbox checkbox-replace">
							<input type="checkbox" />
						</div>
					</td>
					<td class="col-name">
						<a href="#" class="star stared">
							<i class="entypo-star"></i>
						</a>
						<a href="Messages.aspx" class="col-name">Jose D. Gardner</a>
					</td>
					<td class="col-subject">
						<a href="Messages.aspx">
							Regarding to your website issues.
						</a>
					</td>
					<td class="col-options">
						<a href="Messages.aspx"><i class="entypo-attach"></i></a>
					</td>
					<td class="col-time">22 Nov</td>
				</tr>
				
				<tr>
					<td>
						<div class="checkbox checkbox-replace">
							<input type="checkbox" />
						</div>
					</td>
					<td class="col-name">
						<a href="#" class="star">
							<i class="entypo-star"></i>
						</a>
						<a href="Messages.aspx" class="col-name">Aurelio D. Cummins</a>
					</td>
					<td class="col-subject">
						<a href="Messages.aspx">
							Steadicam operator
						</a>
					</td>
					<td class="col-options"></td>
					<td class="col-time">15 Nov</td>
				</tr>
				
				<tr>
					<td>
						<div class="checkbox checkbox-replace">
							<input type="checkbox" />
						</div>
					</td>
					<td class="col-name">
						<a href="#" class="star">
							<i class="entypo-star"></i>
						</a>
						<a href="Messages.aspx" class="col-name">Filan Fisteku</a>
					</td>
					<td class="col-subject">
						<a href="Messages.aspx">
							You are loosing clients because your website is not responsive.
						</a>
					</td>
					<td class="col-options"></td>
					<td class="col-time">02 Nov</td>
				</tr>
			
			
			</tbody>
			
			<!-- mail table footer -->
			<tfoot>
				<tr>
					<th width="5%">
						<div class="checkbox checkbox-replace">
							<input type="checkbox" />
						</div>
					</th>
					<th colspan="4">
						
						<div class="mail-pagination" colspan="2">
							<strong>1-30</strong> <span>of 789</span>
							
							<div class="btn-group">
								<a href="#" class="btn btn-sm btn-white"><i class="entypo-left-open"></i></a>
								<a href="#" class="btn btn-sm btn-white"><i class="entypo-right-open"></i></a>
							</div>
						</div>
					</th>
				</tr>
			</tfoot>
		</table>
	</div>
	
	<!-- Sidebar -->
	<div class="mail-sidebar">
		
		<!-- compose new email button -->
		<div class="mail-sidebar-row hidden-xs">
			<a href="ComposeMessage.aspx" class="btn btn-success btn-icon btn-block">
               Compose Mail
				<i class="entypo-pencil"></i>
			</a>
		</div>
		
		<!-- menu -->
		<ul class="mail-menu">
			<li class="active">
				<a href="#">
					<span class="badge badge-blue pull-right">6</span>
					Inbox
				</a>
			</li>
			
			<li>
				<a href="#">
					<span class="badge badge-blue pull-right">1</span>
					Sent
				</a>
			</li>
			
			<li>
				<a href="#">
					Drafts
				</a>
			</li>
			
			<li>
				<a href="#">
					<span class="badge badge-gray pull-right">1</span>
					Spam
				</a>
			</li>
			
			<li>
				<a href="#">
					Trash
				</a>
			</li>
		</ul>
		
		
		
	</div>
	
</div>


	</div>
	
	

	
  <!-- Bottom Scripts -->
        <script src="Scripts/InboxJS/joinable.js"></script>
        <script src="Scripts/InboxJS/jquery-ui-1.10.3.custom.js"></script>
        <script src="Scripts/InboxJS/main-gsap.js"></script>
        <script src="Scripts/InboxJS/neon-api.js"></script>
        <script src="Scripts/InboxJS/neon-mail.js"></script>
        <script src="Scripts/InboxJS/resizeable.js"></script>
        <script src="Scripts/js/bootstrap.js"></script>
        <script src="Scripts/InboxJS/neon-chat.js"></script>
        <script src="Scripts/InboxJS/neon-custom.js"></script>
        <script src="Scripts/InboxJS/neon-demo.js"></script>

</asp:Content>
