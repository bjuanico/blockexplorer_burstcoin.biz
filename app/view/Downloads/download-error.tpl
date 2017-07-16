{include file="header.tpl" siteTitle="Download not found" navbar="main" navTools=" active" navDownloads=" class='active'"}           
    <div class="page-header">
      <h1>Download not found</h1>
      <ol class="breadcrumb">
        <li><a href="{$httpUrl}"><span class="glyphicon glyphicon-home"></span> &nbsp;Home</a></li>
        <li><a href="{$httpUrl}downloads">Downloads</a></li>
        <li class="active">Download not found</li>
      </ol>
    </div>
    <div class="container-fluid">
      <div class="row">
        <div class="col-xs-12">
          <br><br><br>
          <div style="margin: 0 auto;width:310px;">
            <h1 class="text-center">Download not found</h1>
            <br>
            <p class="text-center">Sorry, but the page you are looking for has not been found. Try checking the URL for error or try to find something else on our site.</p>
            <br>
            <form class="form-inline" method="post" action="{$httpUrl}search" role="form">
              <div class="form-group clearfix">
                <input type="text" name="search" class="form-control pull-left" placeholder="Block / Address / Transaction" style="width:250px;" required="required">
                <button type="submit" class="btn btn-primary pull-left half-margin-left"><span class="glyphicon glyphicon-search"></span></button>
              </div>              
            </form>
            <br><br><br>
          </div>
        </div>
      </div>
    </div>
{include file="footer.tpl"}