.class public Lrev;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;


# direct methods
.method public constructor <init>(Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;)V
    .locals 1

    .prologue
    .line 252
    iput-object p1, p0, Lrev;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 256
    iget-object v0, p0, Lrev;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    invoke-static {v0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a(Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;)Lcooperation/plugin/IPluginManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lrev;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    invoke-virtual {v0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lrev;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    iget-object v2, v2, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lrev;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    const v3, 0x7f0a1007

    invoke-virtual {v2, v3}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 258
    iget-object v0, p0, Lrev;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    invoke-virtual {v0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->finish()V

    .line 263
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lrev;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    invoke-virtual {v0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lrev;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    iget-object v2, v2, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lrev;->a:Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    const v3, 0x7f0a1009

    invoke-virtual {v2, v3}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
