<div>
    <address class="help-block">
        <% if $Location %>
            $NiceLocation,
        <% end_if %>
        <% if $Date %>
            <time datetime="$Date">$Date.Format(Y/m/d) <% if $StartTime %>$StartTime.Nice <% if $EndTime %>- $EndTime.Nice <% end_if %><% end_if %></time>
        <% end_if %>
    </address>
</div>
$Content.RichLinks
<p><a href="$Parent.Link" title="$Parent.Title" class="hidden-print"><%t CWP.Event.BACK "←  Back to the event listing" %></a></p>

$Form