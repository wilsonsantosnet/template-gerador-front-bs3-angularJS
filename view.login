<div class="container">
  <div class="row" style="margin-top: 160px">
    <div class="col-xs-10 col-xs-offset-1 col-sm-8 col-sm-offset-2 col-md-6 col-md-offset-3 col-lg-4 col-lg-offset-4">
      <div class="panel panel-default">
        <div class="panel-heading">Login</div>
        <div class="panel-body">
          <form name="vm.FormLogin">
            <section class="col-md-12">
              <div class="form-group">
                <label>E-mail</label>
                <input type="text" class="form-control" ng-model="vm.FormLogin.Email" ng-required="true" />
              </div>
            </section>
            <section class="col-md-12">
              <div class="form-group">
                <label>Senha</label>
                <input type="password" class="form-control" ng-model="vm.FormLogin.Password" ng-required="true" />
              </div>
            </section>
          </form>
        </div>
        <div class="panel-footer">
          <button type="button" class="btn btn-primary" ng-disabled="!vm.FormLogin.$valid" ng-click="vm.DoLogin(vm.FormLogin)">
            <span class="fa fa-check"></span>
            Entrar
          </button>
        </div>
      </div>
    </div>
  </div>
</div>