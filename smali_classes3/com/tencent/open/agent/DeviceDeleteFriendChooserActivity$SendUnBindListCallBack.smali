.class public Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity$SendUnBindListCallBack;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/base/http/HttpCgiAsyncTask$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;


# direct methods
.method protected constructor <init>(Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity$SendUnBindListCallBack;->a:Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity$SendUnBindListCallBack;->a:Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a()V

    .line 184
    const-string v0, "DeviceDeleteFriendChooserActivity"

    const-string v1, "SendBindListCallBack exception"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    const v1, 0x7f0a0401

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/ToastUtil;->a(I)V

    .line 186
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity$SendUnBindListCallBack;->a:Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a()V

    .line 167
    const-string v0, "DeviceDeleteFriendChooserActivity"

    const-string v1, "SendBindListCallBack success"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v0, "code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 172
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    const v1, 0x7f0a0400

    invoke-virtual {v0, v1}, Lcom/tencent/open/base/ToastUtil;->a(I)V

    .line 179
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity$SendUnBindListCallBack;->a:Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 176
    const/16 v1, 0x2710

    iput v1, v0, Landroid/os/Message;->what:I

    .line 177
    iget-object v1, p0, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity$SendUnBindListCallBack;->a:Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/DeviceDeleteFriendChooserActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
