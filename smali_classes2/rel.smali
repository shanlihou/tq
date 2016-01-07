.class public Lrel;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;


# direct methods
.method public constructor <init>(Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lrel;->a:Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-static {}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_0
    const-string v1, "runningProcessName"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    const-string v2, "com.tencent.process.stopping"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.tencent.mobileqq:web"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 125
    :cond_2
    iget-object v0, p0, Lrel;->a:Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;

    invoke-virtual {v0}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->b()V

    .line 129
    :cond_3
    :goto_0
    return-void

    .line 126
    :cond_4
    const-string v2, "com.tencent.process.starting"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "com.tencent.mobileqq:web"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrel;->a:Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;

    invoke-static {v1}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->a(Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, "tencent.av.v2q.StopVideoChat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    :cond_6
    iget-object v0, p0, Lrel;->a:Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;

    invoke-virtual {v0}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;->c()V

    goto :goto_0
.end method
