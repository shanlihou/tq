.class public Lkmu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/antiphing/AntiphingHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/antiphing/AntiphingHandler;)V
    .locals 1

    .prologue
    .line 681
    iput-object p1, p0, Lkmu;->a:Lcom/tencent/mobileqq/antiphing/AntiphingHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lkmu;->a:Lcom/tencent/mobileqq/antiphing/AntiphingHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a(Lcom/tencent/mobileqq/antiphing/AntiphingHandler;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "On Click Left Button! "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 688
    :cond_0
    iget-object v0, p0, Lkmu;->a:Lcom/tencent/mobileqq/antiphing/AntiphingHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 689
    iget-object v0, p0, Lkmu;->a:Lcom/tencent/mobileqq/antiphing/AntiphingHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 696
    :cond_1
    :goto_0
    iget-object v0, p0, Lkmu;->a:Lcom/tencent/mobileqq/antiphing/AntiphingHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a(Lcom/tencent/mobileqq/antiphing/AntiphingHandler;I)V

    .line 697
    return-void

    .line 692
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    iget-object v0, p0, Lkmu;->a:Lcom/tencent/mobileqq/antiphing/AntiphingHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/antiphing/AntiphingHandler;->a(Lcom/tencent/mobileqq/antiphing/AntiphingHandler;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "Call back object is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
