.class public Lfis;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/common/offline/AsyncBack;


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

.field final synthetic a:Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/OfflinePlugin;Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;)V
    .locals 1

    .prologue
    .line 532
    iput-object p1, p0, Lfis;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iput-object p2, p0, Lfis;->a:Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 559
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 535
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 538
    const-string v1, "retcode"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 539
    const-string v1, "msg"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    iget-object v1, p0, Lfis;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-object v2, p0, Lfis;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-object v2, v2, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 541
    :catch_0
    move-exception v0

    .line 542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 543
    iget-object v1, p0, Lfis;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    invoke-static {v1}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a(Lcom/tencent/biz/webviewplugin/OfflinePlugin;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OfflinePlugin, batchCheckUpdate, JSONException :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 548
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 549
    const/16 v1, 0x79

    iput v1, v0, Landroid/os/Message;->what:I

    .line 550
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lfis;->a:Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    .line 551
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 552
    iget-object v1, p0, Lfis;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
