��    �      �              	     	  E   	  3   d	  6   �	  8   �	  "  
  V   +     �     �  
   �     �  l   �               )     /  .   M     |  -   �      �     �     �     �     �                /     E  
   R     ]     o          �     �     �     �     �                    $  �   0  ?   �  8     	   9     C     H     c     v  
   z  6   �  =   �     �  
                   *  ,   <     i  Y   }     �  	   �     �  	   �               *     F     L     a     x     �     �     �     �  	   �  C   �  "        $     (     .  L   B      �  *   �    �      �  X     �  \  p    �   v  V   �     R     d  \   q      �     �  ?   �  	   =     G     M     ^     w          �  J   �  E   �     <    N     h     �     �  
   �     �     �     �     �  :   �  #         $     7     K     Y  '  k  #   �     �     �     �     �     �     �                                   -   2  ?   O   r!  	   �!     �!     �!     �!  �  "     �#  E   �#  3   �#  6   $  8   R$  "  �$  V   �%     &     &  
   &     $&  l   &&     �&     �&     �&     �&  .   �&     �&  -   '      <'     ]'     a'     h'     {'     �'     �'     �'     �'  
   �'     �'     �'     (     !(     9(     V(     g(     t(     �(     �(     �(     �(  �   �(  ?   C)  8  �)  	   �*     �*     �*     �*     �*  
   �*  6   +  =   ?+     }+  
   �+     �+     �+     �+  ,   �+     �+  Y    ,     Z,  	   f,     p,  	   �,     �,     �,     �,     �,     �,     �,     �,     -     -     -     --  	   6-  C   @-  "   �-     �-     �-     �-  L   �-      .  *   3.    ^.      e/  X   �/  �  �/  p  �2  �   �3  V   ~4     �4     �4  \   �4      Q5     r5  ?   �5  	   �5     �5     �5     �5     �5     6     6  J   .6  E   y6     �6    �6     �7     8     8  
   8     !8     (8     98     B8  :   H8  #   �8     �8     �8     �8     �8  '  �8  #   :     ::     Q:     ]:     e:     z:     �:     �:     �:     �:     �:     �:     �:  2  �:  O   �;  	   E<     O<     h<     t<   " file under the ), the command went through the
          RootController class to the , Create the database, and Add some bootstrap data. , and place some static files (CSS and/or Javascript). .
                Each projects gets quickstarted with a . This controller is
        protected globally. Instead of having a @require decorator on each method, we
        have set an allow_only attribute at the class level. All the methods in this
        controller will require the same level of access. You need to be manager to
        access . This one is protected by
        a different set of permissions. You will need to be /controllers /model /templates A A web page viewed by user could be constructed by single or several reusable
                templates under About About Architecture Admin Another protected resource is Architectural basics of a quickstart TG2 site. Authentication Authentication & Authorization in a TG2 site. Authorization and Authentication CAP Città Click here for the Code my data model Code your data model Codice Fiscale Content Type Dispatch Copyright © Data Model Dati Fatturazione Dati Spedizione Decide your URLs, Program your Design my URL structure Design your URL architecture Design your data Destinatario Distribute your app Email Error Error has Occurred Get Started If you have access to this page, this means you have enabled authentication
        and authorization in the quickstart to create your project. If you see this page it means your installation was successful! In this page you can see all the WSGI variables your request object has,
         the ones in capital letters are required by the spec, then a sorted by
         component list of variables provided by the Components, and at last
         the "wsgi." namespace with very useful information about your WSGI Server Indirizzo JSON JSON Version of this page. Join the Mail List Key Learn more Learning TurboGears 2.3: Information about TG and WSGI Learning TurboGears 2.3: Quick guide to the Quickstart pages. Login Login Form Logout Now try to visiting the Only for managers Only for people with the "manage" permission Only for the editor Only managers are authorized to visit this method. You will need to log-in
        using: Partita IVA Password: Play on Runnable Provincia Ragione Sociale Read the Cookbook Reuse the web page elements Salva Search Stackoverflow Secure Controller here Serving Data Stato TG2 CookBook TG2 Documentation Telefono Templates Test your source, Generate project documents, Build a distribution. Thank you for choosing TurboGears. The The " The Master Template The TG2 quickstart command produces this basic TG site. Here's how it works. The WSGI nature of the framework The data provided in the template call is: The gearbox command will have created a few specific controllers for you. But
        before you go to play with those controllers you'll need to make sure your
        application has been properly bootstapped. This is dead easy, here is how to do
        this: The keys in the environment are: The last kind of protected resource in this quickstarted app is a full so
        called There's more to the "master.html" template... study it to see how the
        <title> tags and static JS and CSS files are brought into the page.
        Templating with Genshi is a powerful tool and we've only scratched the surface.
        There are also a few little CSS tricks hidden in these pages, like the use of a
        "clearingdiv" to make sure that your footer stays below the sidebars and always
        looks right. That's not TG2 at work, just CSS. You'll need all your skills to
        build a fine web app, but TG2 will make the hard parts easier so that you can
        concentrate more on good design and content rather than struggling with
        mechanics. This page shows how you can provide multiple pages
          directly from the same controller method.  This page is generated
          from the expose decorator with the template defintion provided.
          You can provide a url with parameters and this page will display
          the parameters as html, and the json version will express
          the entries as Those Python methods are responsible to create the dictionary of variables
          that will be used in your web views (template). To change the comportement of this setup-app command you just need to edit
        the Toggle navigation TurboGears 2 TurboGears 2 is rapid web application development toolkit designed to make your life easier. TurboGears2 quickstarted project URL Structure URL. You will
        be challenged with a login/password form. Username: Value WSGI Environment We hope to see you soon! Welcome Welcome back, %s! Welcome to TurboGears 2.3 Welcome to TurboGears 2.3, standing on the shoulders of giants, since 2007 When you want a model for storing favorite links or wiki content, the Wrong credentials You can build a dynamic site without any data model at all. There still be a
          default data-model template for you if you didn't enable authentication and
          authorization in quickstart. If you have enabled authorization, the auth
          data-model is ready-made. Your generic title goes here about about() controller editor editor_user_only editpass file. folder has
          your URLs. When you called this url ( folder in your site is ready to go. for basic examples for help/discussion for questions gearbox setup-app inside your application's folder and you'll get a database setup (using the
        preferences you have set in your development.ini file). This database will also
        have been prepopulated with some default logins/passwords so that you can test
        the secured controllers and methods. login: manager
password: managepass manage_permission_only master.html method. methods, Design your model new or remember me root.py secc secc/some_where secure controller template
        controls the overall design of the page we're looking at. It draws the headers,
        the footer, the notices flash and embeds the content of each page of your web applications.
        Thus the "master.html" template provides the overall architecture for
        each page in this site. template and a bunch of templates for the pages provided by the RootController. templates to be able to access it. websetup.py with a
        password of Project-Id-Version: sample-ecommerce 0.1
Report-Msgid-Bugs-To: EMAIL@ADDRESS
POT-Creation-Date: 2014-07-17 15:32+0200
PO-Revision-Date: 2014-07-17 15:34+0200
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: en <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 1.3
 " file under the ), the command went through the
          RootController class to the , Create the database, and Add some bootstrap data. , and place some static files (CSS and/or Javascript). .
                Each projects gets quickstarted with a . This controller is
        protected globally. Instead of having a @require decorator on each method, we
        have set an allow_only attribute at the class level. All the methods in this
        controller will require the same level of access. You need to be manager to
        access . This one is protected by
        a different set of permissions. You will need to be /controllers /model /templates A A web page viewed by user could be constructed by single or several reusable
                templates under About About Architecture Admin Another protected resource is Architectural basics of a quickstart TG2 site. Authentication Authentication & Authorization in a TG2 site. Authorization and Authentication CAP Città Click here for the Code my data model Code your data model Codice Fiscale Content Type Dispatch Copyright © Data Model Dati Fatturazione Dati Spedizione Decide your URLs, Program your Design my URL structure Design your URL architecture Design your data Destinatario Distribute your app Email Error Error has Occurred Get Started If you have access to this page, this means you have enabled authentication
        and authorization in the quickstart to create your project. If you see this page it means your installation was successful! In this page you can see all the WSGI variables your request object has,
         the ones in capital letters are required by the spec, then a sorted by
         component list of variables provided by the Components, and at last
         the "wsgi." namespace with very useful information about your WSGI Server Indirizzo JSON JSON Version of this page. Join the Mail List Key Learn more Learning TurboGears 2.3: Information about TG and WSGI Learning TurboGears 2.3: Quick guide to the Quickstart pages. Login Login Form Logout Now try to visiting the Only for managers Only for people with the "manage" permission Only for the editor Only managers are authorized to visit this method. You will need to log-in
        using: Partita IVA Password: Play on Runnable Provincia Ragione Sociale Read the Cookbook Reuse the web page elements Salva Search Stackoverflow Secure Controller here Serving Data Stato TG2 CookBook TG2 Documentation Telefono Templates Test your source, Generate project documents, Build a distribution. Thank you for choosing TurboGears. The The " The Master Template The TG2 quickstart command produces this basic TG site. Here's how it works. The WSGI nature of the framework The data provided in the template call is: The gearbox command will have created a few specific controllers for you. But
        before you go to play with those controllers you'll need to make sure your
        application has been properly bootstapped. This is dead easy, here is how to do
        this: The keys in the environment are: The last kind of protected resource in this quickstarted app is a full so
        called There's more to the "master.html" template... study it to see how the
        <title> tags and static JS and CSS files are brought into the page.
        Templating with Genshi is a powerful tool and we've only scratched the surface.
        There are also a few little CSS tricks hidden in these pages, like the use of a
        "clearingdiv" to make sure that your footer stays below the sidebars and always
        looks right. That's not TG2 at work, just CSS. You'll need all your skills to
        build a fine web app, but TG2 will make the hard parts easier so that you can
        concentrate more on good design and content rather than struggling with
        mechanics. This page shows how you can provide multiple pages
          directly from the same controller method.  This page is generated
          from the expose decorator with the template defintion provided.
          You can provide a url with parameters and this page will display
          the parameters as html, and the json version will express
          the entries as Those Python methods are responsible to create the dictionary of variables
          that will be used in your web views (template). To change the comportement of this setup-app command you just need to edit
        the Toggle navigation TurboGears 2 TurboGears 2 is rapid web application development toolkit designed to make your life easier. TurboGears2 quickstarted project URL Structure URL. You will
        be challenged with a login/password form. Username: Value WSGI Environment We hope to see you soon! Welcome Welcome back, %s! Welcome to TurboGears 2.3 Welcome to TurboGears 2.3, standing on the shoulders of giants, since 2007 When you want a model for storing favorite links or wiki content, the Wrong credentials You can build a dynamic site without any data model at all. There still be a
          default data-model template for you if you didn't enable authentication and
          authorization in quickstart. If you have enabled authorization, the auth
          data-model is ready-made. Your generic title goes here about about() controller editor editor_user_only editpass file. folder has
          your URLs. When you called this url ( folder in your site is ready to go. for basic examples for help/discussion for questions gearbox setup-app inside your application's folder and you'll get a database setup (using the
        preferences you have set in your development.ini file). This database will also
        have been prepopulated with some default logins/passwords so that you can test
        the secured controllers and methods. login: manager
password: managepass manage_permission_only master.html method. methods, Design your model new or remember me root.py secc secc/some_where secure controller template
        controls the overall design of the page we're looking at. It draws the headers,
        the footer, the notices flash and embeds the content of each page of your web applications.
        Thus the "master.html" template provides the overall architecture for
        each page in this site. template and a bunch of templates for the pages provided by the RootController. templates to be able to access it. websetup.py with a
        password of 