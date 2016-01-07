.class public Lcooperation/qlink/QlinkReliableReport$ReliableReportProxy;
.super Lcom/tencent/mobileqq/app/proxy/BaseProxy;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/proxy/BaseProxy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 211
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 215
    invoke-static {}, Lcooperation/qlink/QlinkReliableReport;->a()Lcooperation/qlink/QlinkReliableReport;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcooperation/qlink/QlinkReliableReport;->c()V

    .line 217
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 221
    invoke-static {}, Lcooperation/qlink/QlinkReliableReport;->a()Lcooperation/qlink/QlinkReliableReport;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcooperation/qlink/QlinkReliableReport;->d()V

    .line 223
    return-void
.end method
