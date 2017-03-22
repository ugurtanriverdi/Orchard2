set "curpath=%cd%"

dotnet pack "src\OrchardCore\Microsoft.AspNetCore.Modules" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Microsoft.AspNetCore.Modules.Abstractions" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Microsoft.AspNetCore.Mvc.Modules" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Microsoft.AspNetCore.Mvc.Modules.Abstractions" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Microsoft.AspNetCore.Nancy.Modules" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.Admin.Abstractions" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.BackgroundTasks" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.BackgroundTasks.Abstractions" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.ContentManagement" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.ContentManagement.Abstractions" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.ContentManagement.Display" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.ContentTypes.Abstractions" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.Data" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.Data.Abstractions" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.DeferredTasks" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.DeferredTasks.Abstractions" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.Deployment.Abstractions" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.Deployment.Core" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.DisplayManagement" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.Environment.Cache" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.Environment.Cache.Abstractions" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.Environment.Commands" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.Environment.Extensions" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.Environment.Extensions.Abstractions" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.Environment.Navigation" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.Environment.Shell" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.Environment.Shell.Abstractions" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.Environment.Shell.Data" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.Events" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.Feeds.Abstractions" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.Feeds.Core" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.Hosting.Console" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.Indexing.Abstractions" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.Menu.Abstractions" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.MetaWeblog.Abstractions" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.Parser.Yaml" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.Recipes.Abstractions" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.Recipes.Implementations" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.ResourceManagement" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.ResourceManagement.Abstractions" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.Scripting.Abstractions" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.Scripting.Core" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.Scripting.JavaScript" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.Security" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.Security.Abstractions" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.SiteSettings.Core" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.Tokens.Abstractions" -c Release -o "%curpath%\artifacts\Projects"
dotnet pack "src\OrchardCore\Orchard.XmlRpc.Abstractions" -c Release -o "%curpath%\artifacts\Projects"

dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Admin" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Alias" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Autoroute" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Body" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Commons" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.ContentFields" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.ContentPreview" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Contents" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.ContentTypes" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Demo" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Deployment" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Deployment.Remote" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Diagnostics" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.DynamicCache" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Feeds" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Flows" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.HomeRoute" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Indexing" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Layers" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Lists" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Lucene" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Markdown" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Menu" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Modules" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Mvc" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Nancy" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Navigation" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Recipes" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Resources" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Roles" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Scripting" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Settings" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Setup" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Tenants" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Themes" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Title" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Tokens" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Tokens.Content" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Users" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.Widgets" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Modules\Orchard.XmlRpc" -c Release -o "%curpath%\artifacts\Extensions"

dotnet pack "src\Orchard.Cms.Web\Themes\SafeMode" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Themes\TheAdmin" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Themes\TheBlogTheme" -c Release -o "%curpath%\artifacts\Extensions"
dotnet pack "src\Orchard.Cms.Web\Themes\TheTheme" -c Release -o "%curpath%\artifacts\Extensions"

dotnet pack "src\Bundles\OrchardCore.Cms" -c Release -o "%curpath%\artifacts\Bundles"