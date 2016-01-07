.class public Lqxm;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qlink/QQProxyForQlink;


# direct methods
.method public constructor <init>(Lcooperation/qlink/QQProxyForQlink;)V
    .locals 1

    .prologue
    .line 84
    iput-object p1, p0, Lqxm;->a:Lcooperation/qlink/QQProxyForQlink;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string v1, "com.tencent.qlink.finishworkingdlg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lqxm;->a:Lcooperation/qlink/QQProxyForQlink;

    invoke-static {v0}, Lcooperation/qlink/QQProxyForQlink;->a(Lcooperation/qlink/QQProxyForQlink;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lqxm;->a:Lcooperation/qlink/QQProxyForQlink;

    invoke-static {v0}, Lcooperation/qlink/QQProxyForQlink;->a(Lcooperation/qlink/QQProxyForQlink;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 92
    iget-object v0, p0, Lqxm;->a:Lcooperation/qlink/QQProxyForQlink;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcooperation/qlink/QQProxyForQlink;->a(Lcooperation/qlink/QQProxyForQlink;Lcom/tencent/mobileqq/utils/QQCustomDialog;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 95
    :cond_0
    return-void
.end method
