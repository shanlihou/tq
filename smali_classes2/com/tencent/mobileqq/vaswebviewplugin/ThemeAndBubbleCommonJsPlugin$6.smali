.class Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin$6;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin;)V
    .locals 1

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin$6;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    const/4 v1, 0x1

    .line 406
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 408
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 409
    const-string v1, "downResult"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 410
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 411
    packed-switch v0, :pswitch_data_0

    .line 416
    const-string v1, "ret"

    const/4 v2, 0x3

    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 418
    :goto_0
    if-nez v0, :cond_1

    .line 423
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "starphoto"

    const-string v5, "downloadsuc_starphoto_button"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin$6;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin$6;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin;->saveCallbackId:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 436
    :cond_0
    :goto_2
    return-void

    .line 412
    :pswitch_0
    const-string v1, "ret"

    const/4 v2, 0x0

    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 432
    :catch_0
    move-exception v0

    .line 433
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin$6;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin$6;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin;->saveCallbackId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeAndBubbleCommonJsPlugin;->callJsOnError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 414
    :pswitch_1
    :try_start_1
    const-string v1, "ret"

    const/4 v2, 0x2

    invoke-virtual {v12, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 428
    :cond_1
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "starphoto"

    const-string v5, "downloadfail_starphoto_button"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 411
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
