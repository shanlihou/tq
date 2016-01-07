.class public final Leru;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/common/app/AppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 546
    iput-object p1, p0, Leru;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 549
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    const-string v0, "BnrReport"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    :cond_0
    if-eqz p2, :cond_1

    .line 554
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 555
    if-eqz v0, :cond_1

    .line 556
    new-instance v1, Lcom/tencent/mobileqq/bnr/BnrReport$BNRConfigMsg;

    invoke-direct {v1}, Lcom/tencent/mobileqq/bnr/BnrReport$BNRConfigMsg;-><init>()V

    .line 557
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/bnr/BnrReport$BNRConfigMsg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 558
    iget-object v0, v1, Lcom/tencent/mobileqq/bnr/BnrReport$BNRConfigMsg;->msg_rsp_body:Lcom/tencent/mobileqq/bnr/BnrReport$BNReportConfigRsp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bnr/BnrReport$BNReportConfigRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bnr/BnrReport$BNReportConfigRsp;

    invoke-static {v0}, Lcom/tencent/biz/common/report/BnrReport;->a(Lcom/tencent/mobileqq/bnr/BnrReport$BNReportConfigRsp;)V

    .line 559
    iget-object v0, p0, Leru;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0x4a

    invoke-static {v0, v1}, Lcom/tencent/biz/common/report/BnrReport;->a(Lcom/tencent/common/app/AppInterface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :cond_1
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/biz/common/report/BnrReport;->a:Z

    .line 566
    return-void

    .line 561
    :catch_0
    move-exception v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
