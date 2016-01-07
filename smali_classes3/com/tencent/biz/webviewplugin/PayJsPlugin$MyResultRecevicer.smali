.class public Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/PayJsPlugin;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 290
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 291
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    .line 292
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 296
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 356
    :pswitch_1
    const-string v0, "callbackSn"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    const-string v1, "result"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 360
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    .line 362
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:window.JsBridge&&JsBridge.callback(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\',{\'r\':0,\'result\':"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "});"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 367
    :cond_2
    const-string v3, ""

    .line 368
    const-string v4, ""

    .line 369
    const-string v5, ""

    .line 370
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 371
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Landroid/os/Bundle;

    const-string v1, "offerId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 372
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Landroid/os/Bundle;

    const-string v1, "aid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 373
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Landroid/os/Bundle;

    const-string v1, "orderId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 376
    :cond_3
    const-string v0, ""

    .line 377
    const/4 v0, 0x6

    if-ne p1, v0, :cond_8

    .line 378
    const-string v2, "rechargeGameCurrency"

    .line 387
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v1, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 304
    :pswitch_2
    const-string v0, "callbackSn"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 306
    const-string v0, "result"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 307
    const-string v0, "upload_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 308
    const-string v0, "isChoosePubAcc"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 309
    const-string v0, "pubAcc"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 310
    const-string v0, "reportSeq"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 313
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_4

    .line 314
    const-string v2, "payEnd"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    if-eqz v8, :cond_5

    .line 319
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:window.JsBridge&&JsBridge.callback(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',{\'r\':0,\'result\':"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "});"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 325
    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 326
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    .line 330
    :cond_6
    const-string v7, ""

    .line 331
    const-string v4, "0"

    .line 332
    const-string v5, "0"

    .line 333
    const-string v6, "0"

    .line 334
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 335
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Landroid/os/Bundle;

    const-string v1, "token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 336
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Landroid/os/Bundle;

    const-string v1, "appid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 337
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Landroid/os/Bundle;

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 338
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Landroid/os/Bundle;

    const-string v1, "bargainor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 340
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v1, 0x1

    const-string v2, "pay"

    move-object v3, v8

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    if-eqz v9, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/PayJsPlugin$MyResultRecevicer;->a:Lcom/tencent/biz/webviewplugin/PayJsPlugin;

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/PayJsPlugin;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v0, v1, v10}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 379
    :cond_8
    const/4 v0, 0x7

    if-ne p1, v0, :cond_9

    .line 380
    const-string v2, "buyGoods"

    goto/16 :goto_1

    .line 381
    :cond_9
    const/16 v0, 0x8

    if-ne p1, v0, :cond_a

    .line 382
    const-string v2, "rechargeQB"

    goto/16 :goto_1

    .line 384
    :cond_a
    const-string v2, "openService"

    goto/16 :goto_1

    .line 301
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
