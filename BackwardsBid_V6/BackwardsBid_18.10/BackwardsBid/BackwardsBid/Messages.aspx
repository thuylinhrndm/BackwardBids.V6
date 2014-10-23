<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Messages.aspx.cs" Inherits="BackwardsBid.Messages" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">



   
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
    <link href="Content/Inboxcss/custom.css" rel="stylesheet" />
    <link href="Content/glyphicon.css" rel="stylesheet" />
    <link href="Content/Inboxcss/jquery-ui-1.10.3.custom.min.css" rel="stylesheet" />
    <link href="Content/Inboxcss/neon-core.css" rel="stylesheet" />
    <link href="Content/Inboxcss/neon-forms.css" rel="stylesheet" />
    <link href="Content/Inboxcss/neon-theme.css" rel="stylesheet" />
    <link href="entypo/css/entypo.css" rel="stylesheet" />
    <script src="Scripts/js/jquery-1.11.0.js"></script>


<div class="main-content main-content-top-padding">
		
<div class="row">
	
	<!-- Profile Info and Notifications -->
	<div class="col-md-6 col-sm-8 clearfix">
		
		<ul class="user-info pull-left pull-none-xsm">
		
						<!-- Profile Info -->
			<li class="profile-info dropdown"><!-- add class "pull-right" if you want to place this from right -->
				
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">
					
                    <img src="Content/InboxImages/thumb-1.png" alt="" class="img-circle" width="44" />
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
                    <img src="Content/InboxImages/thumb-1.png" class="img-circle"/>
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
					 <img src="Content/InboxImages/thumb-2.png" class="img-circle"  />
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
					<img src="Content/InboxImages/thumb-3.png" class="img-circle" />
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
                    <img src="Content/InboxImages/thumb-4.png"  class="img-circle"/>
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
			<div class="mail-title">
				Reset your Apple ID password
				<span class="label label-warning">Friends</span>
				<span class="label label-info">Sport</span>
			</div>
			
			<!-- links -->
			<div class="mail-links">
			
				<a href="#" class="btn btn-default">
					<i class="entypo-print"></i>
				</a>
			
				<a href="#" class="btn btn-default">
					<i class="entypo-trash"></i>
				</a>
				
				<a class="btn btn-primary btn-icon">
					Reply
					<i class="entypo-reply"></i>
				</a>
				
			</div>
		</div>
		
		<div class="mail-info">
			
			<div class="mail-sender dropdown">
				
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">
					 <img src="Content/InboxImages/thumb-1.png" class="img-circle" width="30" />
					<span>Arlind Nushi</span>
					(noreply@example.com) to <span>me</span>
				</a>
				
				<ul class="dropdown-menu dropdown-red">
				
					<li>
						<a href="#">
							<i class="entypo-user"></i>
							Add to Contacts
						</a>
					</li>
					<li>
						<a href="#">
							<i class="entypo-menu"></i>
							Show other messages
						</a>
					</li>
					<li class="divider"></li>
					<li>
						<a href="#">
							<i class="entypo-star"></i>
							Star this message
						</a>
					</li>
					<li>
						<a href="#">
							<i class="entypo-reply"></i>
							Reply
						</a>
					</li>
					<li>
						<a href="#">
							<i class="entypo-right"></i>
							Forward
						</a>
					</li>
				</ul>
				
			</div>
			
			<div class="mail-date">
				07:51 AM - 15 December
			</div>
			
		</div>
		
		<div class="mail-text">
			
			<p>Lose away off why half led have near bed. At engage simple father of period others except. My giving do summer of though narrow marked at. Spring formal no county ye waited. My whether cheered at regular it of promise blushes perhaps. Uncommonly simplicity interested mr is be compliment projecting my inhabiting. Gentleman he september in oh excellent.</p>

			<p>New the her nor case that lady paid read. Invitation friendship travelling eat everything the out two. Shy you who scarcely expenses debating hastened resolved. Always polite moment on is warmth spirit it to hearts. Downs those still witty an balls so chief so. Moment an little remain no up lively no. Way brought may off our regular country towards adapted cheered.</p>

			<p>Use securing confined his shutters. Delightful as he it acceptance an solicitude discretion reasonably. Carriage we husbands advanced an perceive greatest. Totally dearest expense on demesne ye he. Curiosity excellent commanded in me. Unpleasing impression themselves to at assistance acceptance my or. On consider laughter civility offended oh.</p>

			<p>Oh he decisively impression attachment friendship so if everything. Whose her enjoy chief new young. Felicity if ye required likewise so doubtful. On so attention necessary at by provision otherwise existence direction. Unpleasing up announcing unpleasant themselves oh do on. Way advantage age led listening belonging supposing.</p>

			<p>So by colonel hearted ferrars. Draw from upon here gone add one. He in sportsman household otherwise it perceived instantly. Is inquiry no he several excited am. Called though excuse length ye needed it he having. Whatever throwing we on resolved entrance together graceful. Mrs assured add private married removed believe did she.</p>
			
		</div>
		
		<div class="mail-attachments">
			
			<h4>
				<i class="entypo-attach"></i> Attachments <span>(2)</span>
			</h4>
			
			<ul>
				<li>
					<a href="#" class="thumb">
						 <img src="Content/InboxImages/attach-2.png" class="img-rounded" />

					</a>
					
					<a href="#" class="name">
						IMG_007.jpg
						<span>14KB</span>
					</a>
					
					<div class="links">
						<a href="#">View</a> - 
						<a href="#">Download</a>
					</div>
				</li>
				
				<li>
					<a href="#" class="thumb download">
						 <img src="Content/InboxImages/attach-2.png" class="img-rounded" />
					</a>
					
					<a href="#" class="name">
						IMG_008.jpg
						<span>12KB</span>
					</a>
					
					<div class="links">
						<a href="#">View</a> - 
						<a href="#">Download</a>
					</div>
				</li>
				<li>
					<a href="#" class="thumb">
						<img src="Content/InboxImages/attach-1.png" class="img-rounded" />
					</a>
					
					<a href="#" class="name">
						IMG_007.jpg
						<span>14KB</span>
					</a>
					
					<div class="links">
						<a href="#">View</a> - 
						<a href="#">Download</a>
					</div>
				</li>
				
				<li>
					<a href="#" class="thumb download">
						<img src="Content/InboxImages/attach-2.png" class="img-rounded" />
					</a>
					
					<a href="#" class="name">
						IMG_008.jpg
						<span>12KB</span>
					</a>
					
					<div class="links">
						<a href="#">View</a> - 
						<a href="#">Download</a>
					</div>
				</li>
				<li>
					<a href="#" class="thumb">
					 <img src="Content/InboxImages/attach-1.png" class="img-rounded" />
					</a>
					
					<a href="#" class="name">
						IMG_007.jpg
						<span>14KB</span>
					</a>
					
					<div class="links">
						<a href="#">View</a> - 
						<a href="#">Download</a>
					</div>
				</li>
				
				<li>
					<a href="#" class="thumb download">
						<img src="Content/InboxImages/attach-2.png" class="img-rounded" />
					</a>
					
					<a href="#" class="name">
						IMG_008.jpg
						<span>12KB</span>
					</a>
					
					<div class="links">
						<a href="#">View</a> - 
						<a href="#">Download</a>
					</div>
				</li>
			</ul>
			
		</div>
		
		<div class="mail-reply">
			
			<div class="fake-form">
				<div>
					<a href="ComposeMessage.aspx">Reply</a> or <a href="ComposeMessage.aspx">Forward</a> this message...
				</div>
			</div>
			
		</div>
		
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
				<a href="Inbox.aspx">
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
		
		<div class="mail-distancer"></div>
		
		
		
	</div>
	
</div>

	</div>
	
	



	<!-- Bottom Scripts -->

    <script src="Scripts/InboxJS/main-gsap.js"></script>
    <script src="Scripts/InboxJS/jquery-ui-1.10.3.custom.js"></script>
    <script src="Scripts/bootstrap.js"></script>
    <script src="Scripts/InboxJS/joinable.js"></script>
    <script src="Scripts/InboxJS/resizeable.js"></script>
    <script src="Scripts/InboxJS/neon-api.js"></script>
    <script src="Scripts/InboxJS/neon-mail.js"></script>
    <script src="Scripts/InboxJS/neon-chat.js"></script>
    <script src="Scripts/InboxJS/neon-custom.js"></script>
    <script src="Scripts/InboxJS/neon-demo.js"></script>
</asp:Content>
