.class public Lqyx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/qqdataline/ipc/DatalineRemoteManager;


# direct methods
.method public constructor <init>(Lcooperation/qqdataline/ipc/DatalineRemoteManager;)V
    .locals 1

    .prologue
    .line 497
    iput-object p1, p0, Lqyx;->a:Lcooperation/qqdataline/ipc/DatalineRemoteManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 500
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-nez v0, :cond_0

    .line 509
    :goto_0
    return-void

    .line 502
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 504
    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 505
    const-string v0, "isFromStatusbar"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 506
    const-string v3, "com.qqdataline.activity.LiteWifiphotoActivity"

    .line 507
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lqyx;->a:Lcooperation/qqdataline/ipc/DatalineRemoteManager;

    iget-object v1, v1, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcooperation/qqdataline/DatalinePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)V

    .line 508
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f040011

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method
