.class public Lptx;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/SocialFriendChooser;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/SocialFriendChooser;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lptx;->a:Lcom/tencent/open/agent/SocialFriendChooser;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 104
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 136
    :goto_0
    return-void

    .line 106
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lptx;->a:Lcom/tencent/open/agent/SocialFriendChooser;

    iget-object v1, v1, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 107
    const-string v1, "agentversion"

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "facetype"

    const-string v2, "mqqface"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/tencent/open/settings/ServerSetting;->a()Lcom/tencent/open/settings/ServerSetting;

    move-result-object v1

    const-string v2, "http://fusion.qq.com/cgi-bin/appstage/get_image_update"

    invoke-virtual {v1, v2}, Lcom/tencent/open/settings/ServerSetting;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {}, Lcom/tencent/open/agent/OpenSdkFriendService;->a()Lcom/tencent/open/agent/OpenSdkFriendService;

    move-result-object v2

    new-instance v3, Lpty;

    invoke-direct {v3, p0}, Lpty;-><init>(Lptx;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/open/agent/OpenSdkFriendService;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/open/agent/OpenSdkFriendService$CheckAvatarUpdateListener;)V

    goto :goto_0

    .line 124
    :pswitch_1
    iget-object v0, p0, Lptx;->a:Lcom/tencent/open/agent/SocialFriendChooser;

    iget-object v0, v0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lptx;->a:Lcom/tencent/open/agent/SocialFriendChooser;

    iget-object v0, v0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    invoke-virtual {v0}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lptx;->a:Lcom/tencent/open/agent/SocialFriendChooser;

    iget-object v0, v0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Lcom/tencent/open/base/http/HttpCgiAsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/http/HttpCgiAsyncTask;->cancel(Z)Z

    .line 127
    :cond_0
    iget-object v0, p0, Lptx;->a:Lcom/tencent/open/agent/SocialFriendChooser;

    invoke-virtual {v0}, Lcom/tencent/open/agent/SocialFriendChooser;->l()V

    .line 128
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 129
    const-string v1, "key_error_code"

    const/4 v2, -0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    const-string v1, "key_error_msg"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    iget-object v1, p0, Lptx;->a:Lcom/tencent/open/agent/SocialFriendChooser;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/open/agent/SocialFriendChooser;->setResult(ILandroid/content/Intent;)V

    .line 132
    iget-object v0, p0, Lptx;->a:Lcom/tencent/open/agent/SocialFriendChooser;

    invoke-virtual {v0}, Lcom/tencent/open/agent/SocialFriendChooser;->finish()V

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
