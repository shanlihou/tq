.class public Lfjc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 429
    iput-object p1, p0, Lfjc;->a:Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;

    iput-object p2, p0, Lfjc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 433
    if-eqz p2, :cond_2

    .line 434
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 435
    if-eqz v0, :cond_1

    .line 436
    new-instance v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;

    invoke-direct {v1}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;-><init>()V

    .line 437
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 438
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 439
    const-string v2, "data"

    iget-object v3, v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 440
    const-string v2, "retcode"

    iget-object v3, v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 441
    const-string v2, "cret"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 442
    iget-object v2, p0, Lfjc;->a:Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;

    iget-object v3, p0, Lfjc;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 443
    iget-object v0, v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->controlData:Lcom/tencent/mobileqq/WebSsoBody$WebSsoControlData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoControlData;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/WebSsoBody$WebSsoControlData;

    iget-object v0, v0, Lcom/tencent/mobileqq/WebSsoBody$WebSsoControlData;->frequency:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v2, p0, Lfjc;->a:Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;

    iget-object v0, v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->controlData:Lcom/tencent/mobileqq/WebSsoBody$WebSsoControlData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoControlData;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/WebSsoBody$WebSsoControlData;

    iget-object v0, v0, Lcom/tencent/mobileqq/WebSsoBody$WebSsoControlData;->frequency:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->a:I

    .line 446
    :cond_0
    iget-object v0, v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->controlData:Lcom/tencent/mobileqq/WebSsoBody$WebSsoControlData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoControlData;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/WebSsoBody$WebSsoControlData;

    iget-object v0, v0, Lcom/tencent/mobileqq/WebSsoBody$WebSsoControlData;->packageSize:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    iget-object v2, p0, Lfjc;->a:Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;

    iget-object v0, v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->controlData:Lcom/tencent/mobileqq/WebSsoBody$WebSsoControlData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoControlData;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/WebSsoBody$WebSsoControlData;

    iget-object v0, v0, Lcom/tencent/mobileqq/WebSsoBody$WebSsoControlData;->packageSize:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->b:I

    .line 466
    :cond_1
    :goto_0
    return-void

    .line 452
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 453
    const-string v1, "cret"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 454
    iget-object v1, p0, Lfjc;->a:Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;

    iget-object v2, p0, Lfjc;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 456
    :catch_0
    move-exception v0

    .line 457
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 459
    :try_start_1
    const-string v0, "cret"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 464
    :goto_1
    iget-object v0, p0, Lfjc;->a:Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;

    iget-object v2, p0, Lfjc;->a:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/webviewplugin/SSOWebviewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 460
    :catch_1
    move-exception v0

    .line 462
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
