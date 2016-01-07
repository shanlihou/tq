.class public Lfip;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/common/offline/AsyncBack;


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/OfflinePlugin;)V
    .locals 1

    .prologue
    .line 211
    iput-object p1, p0, Lfip;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lfip;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a(Lcom/tencent/biz/webviewplugin/OfflinePlugin;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->offline:checkOfflineUp. result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_0
    const/16 v0, 0x9

    if-ne p2, v0, :cond_3

    .line 219
    const/4 v1, 0x0

    .line 221
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_0
    iget-object v1, p0, Lfip;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 231
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 232
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 233
    iget-object v0, p0, Lfip;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 241
    :cond_1
    :goto_1
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lfip;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a(Lcom/tencent/biz/webviewplugin/OfflinePlugin;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->offline:checkUp loaded err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 235
    :cond_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 237
    iget-object v0, p0, Lfip;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 238
    iput v4, v0, Landroid/os/Message;->arg1:I

    .line 239
    iget-object v1, p0, Lfip;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method
