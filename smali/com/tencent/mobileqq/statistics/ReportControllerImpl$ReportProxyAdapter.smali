.class public Lcom/tencent/mobileqq/statistics/ReportControllerImpl$ReportProxyAdapter;
.super Lcom/tencent/mobileqq/app/proxy/BaseProxy;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V
    .locals 1

    .prologue
    .line 388
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/proxy/BaseProxy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 389
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl$ReportProxyAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/statistics/ReportController;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;

    if-eqz v1, :cond_0

    .line 395
    check-cast v0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;

    .line 396
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl$ReportProxyAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl$ReportProxyAdapter;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    .line 398
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl$ReportProxyAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/statistics/ReportController;

    move-result-object v0

    .line 403
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;

    if-eqz v1, :cond_0

    .line 404
    check-cast v0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;

    .line 405
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl$ReportProxyAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/statistics/ReportControllerImpl$ReportProxyAdapter;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/statistics/ReportControllerImpl;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    .line 407
    :cond_0
    return-void
.end method
