.class public Lrfa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;


# direct methods
.method public constructor <init>(Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 363
    iput-object p1, p0, Lrfa;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    iput-object p2, p0, Lrfa;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 368
    iget-object v0, p0, Lrfa;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    invoke-virtual {v0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "leftViewText"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 370
    iget-object v1, p0, Lrfa;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    invoke-virtual {v1}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "selfSet_leftViewText"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    :cond_0
    iget-object v0, p0, Lrfa;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    invoke-virtual {v0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "readinjoy_launch_needs_loading"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 374
    iget-object v0, p0, Lrfa;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    iget-object v0, v0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lrfa;->a:Landroid/app/Activity;

    iget-object v2, p0, Lrfa;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    invoke-virtual {v2}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcooperation/readinjoy/ReadInJoyProxyActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Intent;ILandroid/content/DialogInterface$OnDismissListener;)V

    .line 375
    return-void
.end method
