<%--
  Created by IntelliJ IDEA.
  User: sgates
  Date: 2/17/15
  Time: 2:25 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="storefront"/>
    <title>Release and Version Info</title>
</head>

<body>
<div id="home">
    <div id="home_left">
        <div id="contentListBox">
            <div class="purplebox">
                <h2 id="03-02-2015-release-">03-02-2015 Release:</h2>
                <h3 id="this-release-includes-the-following-applications-">This release includes the following applications:</h3>
                <ul>
                    <li>syndication_grails v3.7.0</li>
                    <li>syndication_admin v3.7.0</li>
                    <li>syndication_storefront v1.5.1</li>
                    <li>syndication_model v1.6.2</li>
                    <li>syndication_content_extraction_services v1.1.6</li>
                    <li>tag_cloud v2.6.0</li>
                    <li>tinyurl_syndication v1.9.0</li>
                    <li>cms-manager v2.1.0</li>
                    <li>syndication_status v0.1.0</li>
                    <li>syndication_delivery_handler v0.2.5</li>
                    <li>syndication_commons v1.1.7</li>
                    <li>syndication_desktop_client v1.1.0</li>
                </ul>
                <h3 id="api">API</h3>
                <ul>
                    <li>New Features<ul>
                        <li>Added better support for manually managed media</li>
                        <li>Added support for for extraction options to iframe widget flavor</li>
                        <li>Custom Previews are now supported</li>
                        <li>Native code execution now terminates if running for more than 3 min</li>
                        <li>/syndicate api call now includes sourceUrl</li>
                    </ul>
                    </li>
                    <li>Bug Fixes / Improvements<ul>
                        <li>Widgets are now correctly marshalled</li>
                        <li>Fixed guava caching bug that prevented content extraction options from working consistently</li>
                        <li>Fixed two issues relating to character encoding to address <a href="https://jira.grails.org/browse/GRAILS-11830">https://jira.grails.org/browse/GRAILS-11830</a></li>
                        <li>Fixed issue where autoplay flags were ignored when generating snippets for youtube videos</li>
                        <li>Improved image generation for previews for performance and reliability</li>
                        <li>Search result relevance improved</li>
                        <li>Fixed broken footer link</li>
                        <li>Youtube videos that no longer exist no longer return a status 200</li>
                        <li>Logging improvements</li>
                    </ul>
                    </li>
                </ul>
                <h3 id="storefront">Storefront</h3>
                <ul>
                    <li>Workgroup page updates</li>
                    <li>Added explicit character encoding to all views (UTF-8)</li>
                    <li>Added storefront metrics tracking</li>
                    <li>IFrames are now supported for media widgets</li>
                    <li>There is now a live content extraction view for snippet code</li>
                    <li>Content extraction options have been expanded for snippets</li>
                    <li>Tags are now grouped by type in media show pages</li>
                    <li>Release info is now included in each storefront release</li>
                    <li>Added capture of most popular user search queries</li>
                </ul>
                <h3 id="cms-manager">CMS Manager</h3>
                <ul>
                    <li>New Features<ul>
                        <li>The application should now be functional in Internet Explorer 8.</li>
                        <li>Email subscriptions can be created along with rhythmyx subscriptions</li>
                        <li>You can now force-deliver items through the subscriptions page</li>
                        <li>Key agreements are now sorted by name</li>
                    </ul>
                    </li>
                    <li>Bug Fixes / Improvements<ul>
                        <li>Fixed incorrect email address on help page</li>
                        <li>Automated email formatting improvements</li>
                        <li>IE 8 improvements</li>
                    </ul>
                    </li>
                </ul>
                <h3 id="admin-dashboard">Admin Dashboard</h3>
                <ul>
                    <li>New Features<ul>
                        <li>Added youtube importer functionality to video mediaitem creation.</li>
                        <li>Improved user search/filter UI. </li>
                        <li>Errors now include a special error code to reference in the log file. If a client encounters an error, they can submit a code a developer can cross reference with the log</li>
                        <li>Health reports look better on small screens</li>
                        <li>DateVisible is now visible again!</li>
                        <li>It is now possible to manually add media items as a user/publisher. </li>
                        <li>There is a new youtube importer tool!</li>
                        <li>Html &amp; Periodicals now make validation checks when saving, and allow end users to preview during creation</li>
                        <li>Manually created HTML and Periodical items are scanned nightly for changes and updated accordingly</li>
                        <li>Initial google analytics support in metrics report.</li>
                        <li>Most popular queries listed in metrics report</li>
                        <li>Subscriber counts now visible in metrics report</li>
                        <li>HTMLs and Periodicals now generate first time hash values on save</li>
                        <li>Metrics graphs default to API view counts</li>
                    </ul>
                    </li>
                    <li>Bugs / Improvements<ul>
                        <li>Tab navigation improved in graph views for metrics</li>
                        <li>Campaign creation simplified</li>
                        <li>IE 8 Fixes</li>
                        <li>Firefox CSS improvements</li>
                        <li>You can now properly add media to a new campaign during creation</li>
                        <li>Moved user search UI to a better place/layout for managers</li>
                        <li>Publishers can now see their own campaigns (and only their own)</li>
                    </ul>
                    </li>
                </ul>
                <h3 id="tagcloud">TagCloud</h3>
                <ul>
                    <li>Expanded automated testing suite</li>
                </ul>
                <h3 id="tinyurl">TinyUrl</h3>
                <ul>
                    <li>No significant changes at this time</li>
                </ul>
                <h3 id="known-issues">Known Issues</h3>
                <ul>
                    <li>No significant issues at this time</li>
                </ul>


                %{--===================================================================--}%
            </div>
        </div>
    </div>
    <g:render template="../storefront/rightBoxes"/>
</div>
</body>
</html>