<#include "head.ftlh">
<div class="d-flex justify-content-center">
    <div class="d-flex flex-column col-8 mt-4">
        <div class="card">
            <div class="card-header">
                ${playlistName}
            </div>
            <ul class="list-group list-group-flush">
                <#if songList??>
                    <#list songList.songs as song>
                        <li class="list-group-item"><a href="/${song.filepath}">${song.title} - ${song.artist}</a></li>
                    </#list>
                <#else>
                    <li class="list-group-item">You don't have any songs :(</li>
                </#if>

            </ul>
        </div>
    </div>
</div>