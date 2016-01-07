.class public Lrfs;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:LCardPay/Channel;

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field final synthetic a:Lcooperation/thirdpay/ThirdPayGate;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcooperation/thirdpay/ThirdPayGate;Ljava/lang/String;JLCardPay/Channel;Landroid/os/Bundle;Landroid/app/Activity;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V
    .locals 1

    .prologue
    .line 459
    iput-object p1, p0, Lrfs;->a:Lcooperation/thirdpay/ThirdPayGate;

    iput-object p2, p0, Lrfs;->a:Ljava/lang/String;

    iput-wide p3, p0, Lrfs;->a:J

    iput-object p5, p0, Lrfs;->a:LCardPay/Channel;

    iput-object p6, p0, Lrfs;->a:Landroid/os/Bundle;

    iput-object p7, p0, Lrfs;->a:Landroid/app/Activity;

    iput-object p8, p0, Lrfs;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 464
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 465
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 486
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 471
    :sswitch_1
    const-string v1, "P_CliOper"

    const-string v2, "cardpay"

    const-string v3, ""

    const-string v4, "installPlugin"

    const-string v5, "download-suc"

    iget-object v8, p0, Lrfs;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, p0, Lrfs;->a:J

    sub-long/2addr v9, v11

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, p0, Lrfs;->a:LCardPay/Channel;

    iget-wide v10, v10, LCardPay/Channel;->pluginSize:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lrfs;->a:Lcooperation/thirdpay/ThirdPayGate;

    iget-object v1, p0, Lrfs;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lrfs;->a:Landroid/app/Activity;

    iget-object v3, p0, Lrfs;->a:Ljava/lang/String;

    # invokes: Lcooperation/thirdpay/ThirdPayGate;->startPlugin(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;)V
    invoke-static {v0, v1, v2, v3}, Lcooperation/thirdpay/ThirdPayGate;->access$300(Lcooperation/thirdpay/ThirdPayGate;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 477
    :sswitch_2
    const-string v1, "P_CliOper"

    const-string v2, "cardpay"

    const-string v3, ""

    const-string v4, "installPlugin"

    const-string v5, "download-fail"

    iget-object v8, p0, Lrfs;->a:Ljava/lang/String;

    const-string v9, "by download"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lrfs;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 479
    iget-object v0, p0, Lrfs;->a:Lcooperation/thirdpay/ThirdPayGate;

    # getter for: Lcooperation/thirdpay/ThirdPayGate;->startDialog:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;
    invoke-static {v0}, Lcooperation/thirdpay/ThirdPayGate;->access$400(Lcooperation/thirdpay/ThirdPayGate;)Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lrfs;->a:Lcooperation/thirdpay/ThirdPayGate;

    # getter for: Lcooperation/thirdpay/ThirdPayGate;->startDialog:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;
    invoke-static {v0}, Lcooperation/thirdpay/ThirdPayGate;->access$400(Lcooperation/thirdpay/ThirdPayGate;)Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->dismiss()V

    goto :goto_0

    .line 465
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x1001 -> :sswitch_2
    .end sparse-switch
.end method
