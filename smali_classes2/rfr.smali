.class public Lrfr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/pluginsdk/PluginInterface;

.field final synthetic a:Lcooperation/thirdpay/ThirdPayGate;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcooperation/thirdpay/ThirdPayGate;Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginInterface;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 441
    iput-object p1, p0, Lrfr;->a:Lcooperation/thirdpay/ThirdPayGate;

    iput-object p2, p0, Lrfr;->a:Ljava/lang/String;

    iput-object p3, p0, Lrfr;->a:Lcom/tencent/mobileqq/pluginsdk/PluginInterface;

    iput-object p4, p0, Lrfr;->a:Landroid/app/Activity;

    iput-object p5, p0, Lrfr;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 446
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "cardpay"

    const-string v3, ""

    const-string v4, "installPlugin"

    const-string v5, "download-again"

    iget-object v8, p0, Lrfr;->a:Ljava/lang/String;

    const-string v9, "by download"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 448
    iget-object v0, p0, Lrfr;->a:Lcooperation/thirdpay/ThirdPayGate;

    iget-object v1, p0, Lrfr;->a:Lcom/tencent/mobileqq/pluginsdk/PluginInterface;

    iget-object v2, p0, Lrfr;->a:Ljava/lang/String;

    # invokes: Lcooperation/thirdpay/ThirdPayGate;->cancelInstallPlugin(Lcom/tencent/mobileqq/pluginsdk/PluginInterface;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcooperation/thirdpay/ThirdPayGate;->access$100(Lcooperation/thirdpay/ThirdPayGate;Lcom/tencent/mobileqq/pluginsdk/PluginInterface;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lrfr;->a:Lcooperation/thirdpay/ThirdPayGate;

    iget-object v1, p0, Lrfr;->a:Landroid/app/Activity;

    iget-object v2, p0, Lrfr;->a:Lcom/tencent/mobileqq/pluginsdk/PluginInterface;

    iget-object v3, p0, Lrfr;->a:Landroid/os/Bundle;

    iget-object v4, p0, Lrfr;->a:Ljava/lang/String;

    # invokes: Lcooperation/thirdpay/ThirdPayGate;->_newInstallPlugin(Landroid/app/Activity;Lcom/tencent/mobileqq/pluginsdk/PluginInterface;Landroid/os/Bundle;Ljava/lang/String;)V
    invoke-static {v0, v1, v2, v3, v4}, Lcooperation/thirdpay/ThirdPayGate;->access$200(Lcooperation/thirdpay/ThirdPayGate;Landroid/app/Activity;Lcom/tencent/mobileqq/pluginsdk/PluginInterface;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 450
    return-void
.end method
