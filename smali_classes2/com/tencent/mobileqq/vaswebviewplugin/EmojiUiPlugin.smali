.class public abstract Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final tag:Ljava/lang/String; = "Q.emoji.web.EmojiUiPlugin"


# instance fields
.field bNeedGetKey:Z

.field protected closeBtnClick:Z

.field configUrl:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;

.field errorUrl:Ljava/lang/String;

.field errordescription:Ljava/lang/String;

.field failcode:I

.field homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

.field protected loadmode:I

.field mActivityType:I

.field mEmojiKeygetOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

.field protected mEmomallNewTimeFlag:I

.field protected mSelfUin:Ljava/lang/String;

.field mSid:Ljava/lang/String;

.field protected mSrcFromType:I

.field openToFinishOrErrorGap:J

.field openToOncreateGap:J

.field openTogetKeyTimeGap:J

.field processStep:I

.field progressDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 58
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mActivityType:I

    .line 59
    iput v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->closeBtnClick:Z

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mEmomallNewTimeFlag:I

    .line 64
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->configUrl:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;

    .line 65
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSid:Ljava/lang/String;

    .line 69
    iput-wide v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->openToOncreateGap:J

    .line 70
    iput-wide v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->openTogetKeyTimeGap:J

    .line 71
    iput-wide v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->openToFinishOrErrorGap:J

    .line 72
    iput v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->processStep:I

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->bNeedGetKey:Z

    .line 74
    iput v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->failcode:I

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->errordescription:Ljava/lang/String;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->errorUrl:Ljava/lang/String;

    .line 222
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$1;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mEmojiKeygetOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    .line 318
    return-void
.end method

.method private dismissProgressDialog()V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$6;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 727
    return-void
.end method

.method private onPayResultCallback(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 413
    :try_start_0
    const-string v0, "callbackSn"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 414
    const-string v1, "result"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 415
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 416
    const-string v3, "result"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 417
    const-string v3, "message"

    const-string v4, "ok"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    const-string v3, "data"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 421
    const-string v3, "responseId"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    const-string v0, "responseData"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:qqJSBridge.setMessage(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :goto_0
    return-void

    .line 430
    :catch_0
    move-exception v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private onPayResultCallback(Ljava/lang/String;IIIIILjava/lang/String;)V
    .locals 5

    .prologue
    .line 279
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 280
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 282
    :try_start_0
    const-string v2, "result"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    const-string v2, "message"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    const-string v2, "realSaveNum"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    const-string v2, "payChannel"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286
    const-string v2, "payState"

    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287
    const-string v2, "provideState"

    invoke-virtual {v1, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 288
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    const-string v1, "Q.emoji.web.EmojiUiPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryEmojiInfo resp to js:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 293
    const-string v2, "responseId"

    invoke-virtual {v1, v2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    const-string v2, "responseData"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:qqJSBridge.setMessage(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 308
    :goto_0
    return-void

    .line 303
    :catch_0
    move-exception v0

    .line 304
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 305
    :catch_1
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private showGetKeyErrorDialog()V
    .locals 3

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const v2, 0x7f0a1f0f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const v2, 0x7f0a1f0e

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const v2, 0x7f0a132d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$4;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$4;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    move-result-object v0

    .line 696
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 697
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->setCanceledOnTouchOutside(Z)V

    .line 698
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->show()V

    .line 699
    return-void
.end method

.method private showProgressDialog()V
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$5;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 715
    return-void
.end method


# virtual methods
.method OnActivityCreate()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 438
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->OnActivityCreate()V

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const v2, 0x7f0d02ac

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setTheme(I)V

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "selfuin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSelfUin:Ljava/lang/String;

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "emojimall_sid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSid:Ljava/lang/String;

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "emojimall_qFace"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->startOpenPageTime:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->openToOncreateGap:J

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "emojimall_src"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    .line 445
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "emomall_new_time"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mEmomallNewTimeFlag:I

    .line 446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 447
    const-string v2, "Q.emoji.web.EmojiUiPlugin"

    const-string v3, "emojiactivity oncreate"

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mEmojiKeygetOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->registerObserver(Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;)V

    .line 456
    iget v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mActivityType:I

    if-eq v2, v6, :cond_1

    iget v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mActivityType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_17

    .line 459
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    .line 463
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->configUrl:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;->detail:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->bUseConfigUrl:Z

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->configUrl:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;->detail:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->homePageUrl:Ljava/lang/String;

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->configUrl:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;->detailSession:Z

    iput-boolean v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->isNeedKey:Z

    .line 527
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 528
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 529
    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->isNeedKey:Z

    if-eqz v3, :cond_10

    .line 530
    iput-boolean v6, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->bNeedGetKey:Z

    .line 531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 532
    const-string v3, "Q.emoji.web.EmojiUiPlugin"

    const-string v4, "oncreate -> get sid && skey"

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->showProgressDialog()V

    .line 535
    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSid:Ljava/lang/String;

    .line 537
    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 538
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->dismissProgressDialog()V

    .line 540
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->loadHomePage(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;Ljava/lang/String;)Z

    move-result v1

    .line 543
    :cond_4
    if-nez v1, :cond_5

    .line 544
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->showGetKeyErrorDialog()V

    .line 607
    :cond_5
    :goto_1
    return-void

    .line 468
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    iput-boolean v1, v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->bUseConfigUrl:Z

    .line 469
    if-eqz v0, :cond_7

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    const-string v2, "http://imgcache.qq.com/club/themes/mobile/bq/html/qFaceDetail.html?id=[id]&type=[type]&uin=[uin]&adtag=[adtag]&client=[client]&version=[version]&sid=[sid]&platformId=2&device=[device]&system=[system]&systemInt=[systemInt]&updateTime=[updateTime]&updateFlag=[updateFlag]&_bid=102&_wv=3"

    iput-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->homePageUrl:Ljava/lang/String;

    .line 474
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->LOCAL_URL_NEED_KEY_SWITCHER:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->isNeedKey:Z

    goto :goto_0

    .line 472
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    const-string v2, "http://imgcache.qq.com/club/themes/mobile/bq/html/detail.html?id=[id]&type=[type]&uin=[uin]&adtag=[adtag]&client=[client]&version=[version]&sid=[sid]&platformId=2&device=[device]&system=[system]&systemInt=[systemInt]&updateTime=[updateTime]&updateFlag=[updateFlag]&_bid=102&_wv=3"

    iput-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->homePageUrl:Ljava/lang/String;

    goto :goto_2

    .line 479
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_9

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->bUseConfigUrl:Z

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    const-string v2, "http://imgcache.qq.com/club/themes/mobile/bq/html/author.html?id=[id]&type=[type]&uin=[uin]&adtag=[adtag]&client=[client]&version=[version]&sid=[sid]&platformId=2&device=[device]&system=[system]&updateTime=[updateTime]&updateFlag=[updateFlag]&_bid=102&_wv=3"

    iput-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->homePageUrl:Ljava/lang/String;

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->LOCAL_URL_NEED_KEY_SWITCHER:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->isNeedKey:Z

    goto/16 :goto_0

    .line 487
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_b

    .line 489
    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->getConfigUrl(I)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->configUrl:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;->index:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->bUseConfigUrl:Z

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->configUrl:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;->index:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->homePageUrl:Ljava/lang/String;

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->configUrl:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;->indexSession:Z

    iput-boolean v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->isNeedKey:Z

    goto/16 :goto_0

    .line 495
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->bUseConfigUrl:Z

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    const-string v2, "http://imgcache.qq.com/club/themes/mobile/bq/html/index.html?uin=[uin]&adtag=[adtag]&client=[client]&version=[version]&sid=[sid]&platformId=2&device=[device]&system=[system]&systemInt=[systemInt]&updateTime=[updateTime]&updateFlag=[updateFlag]&updateId=[updateId]&_bid=102&_wv=1027"

    iput-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->homePageUrl:Ljava/lang/String;

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->LOCAL_URL_NEED_KEY_SWITCHER:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->isNeedKey:Z

    goto/16 :goto_0

    .line 500
    :cond_b
    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_e

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "mobileQQ"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 502
    const-string v2, "magic_promotion_jump_url"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 504
    const-string v2, "Q.emoji.web.EmojiUiPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "promotion_jump_url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 507
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    iput-boolean v6, v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->bUseConfigUrl:Z

    .line 508
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    iput-object v0, v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->homePageUrl:Ljava/lang/String;

    .line 513
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->LOCAL_URL_NEED_KEY_SWITCHER:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->isNeedKey:Z

    goto/16 :goto_0

    .line 510
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->bUseConfigUrl:Z

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    const-string v2, "http://imgcache.qq.com/club/themes/mobile/bq/html/index.html?uin=[uin]&adtag=[adtag]&client=[client]&version=[version]&sid=[sid]&platformId=2&device=[device]&system=[system]&systemInt=[systemInt]&updateTime=[updateTime]&updateFlag=[updateFlag]&updateId=[updateId]&_bid=102&_wv=1027"

    iput-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->homePageUrl:Ljava/lang/String;

    goto :goto_3

    .line 515
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->configUrl:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;->index:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->bUseConfigUrl:Z

    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->configUrl:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;->index:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->homePageUrl:Ljava/lang/String;

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->configUrl:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;->indexSession:Z

    iput-boolean v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->isNeedKey:Z

    goto/16 :goto_0

    .line 520
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->bUseConfigUrl:Z

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    const-string v2, "http://imgcache.qq.com/club/themes/mobile/bq/html/index.html?uin=[uin]&adtag=[adtag]&client=[client]&version=[version]&sid=[sid]&platformId=2&device=[device]&system=[system]&systemInt=[systemInt]&updateTime=[updateTime]&updateFlag=[updateFlag]&updateId=[updateId]&_bid=102&_wv=1027"

    iput-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->homePageUrl:Ljava/lang/String;

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->LOCAL_URL_NEED_KEY_SWITCHER:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->isNeedKey:Z

    goto/16 :goto_0

    .line 546
    :cond_10
    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 547
    iput-boolean v6, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->bNeedGetKey:Z

    .line 548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 549
    const-string v3, "Q.emoji.web.EmojiUiPlugin"

    const-string v4, "oncreate -> get sid"

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    :cond_11
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->showProgressDialog()V

    .line 552
    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSid:Ljava/lang/String;

    .line 553
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->dismissProgressDialog()V

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->loadHomePage(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;Ljava/lang/String;)Z

    move-result v1

    .line 558
    :cond_12
    if-nez v1, :cond_5

    .line 559
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->showGetKeyErrorDialog()V

    goto/16 :goto_1

    .line 561
    :cond_13
    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->isNeedKey:Z

    if-eqz v3, :cond_15

    .line 562
    iput-boolean v6, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->bNeedGetKey:Z

    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 564
    const-string v3, "Q.emoji.web.EmojiUiPlugin"

    const-string v4, "oncreate -> get skey"

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 566
    :cond_14
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->showProgressDialog()V

    .line 567
    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 568
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->dismissProgressDialog()V

    .line 570
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->loadHomePage(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;Ljava/lang/String;)Z

    move-result v0

    .line 574
    :goto_4
    if-nez v0, :cond_5

    .line 575
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->showGetKeyErrorDialog()V

    goto/16 :goto_1

    .line 579
    :cond_15
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->isServiceClientBinded()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSid:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->loadHomePage(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;Ljava/lang/String;)Z

    .line 582
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 583
    const-string v0, "Q.emoji.web.EmojiUiPlugin"

    const-string v1, "oncreate -> loading url"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 587
    :cond_16
    iput-boolean v6, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->isHomePageWatingBind:Z

    .line 588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 589
    const-string v0, "Q.emoji.web.EmojiUiPlugin"

    const-string v1, "oncreate -> loadurl waiting binding"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 595
    :cond_17
    const-string v0, ""

    .line 596
    const-string v0, ""

    .line 597
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pageUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pageTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 601
    :cond_18
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_19
    move v0, v1

    goto :goto_4
.end method

.method OnActivityDestroy()V
    .locals 2

    .prologue
    .line 628
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->OnActivityDestroy()V

    .line 629
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mEmojiKeygetOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->unRegisterObserver(Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;)V

    .line 634
    return-void
.end method

.method OnActivityPause()V
    .locals 2

    .prologue
    .line 640
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->OnActivityPause()V

    .line 641
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-static {}, Lcom/tencent/biz/pubaccount/CustomWebView;->disablePlatformNotifications()V

    .line 644
    :cond_0
    return-void
.end method

.method protected checkOncreateParam(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 88
    if-nez p1, :cond_0

    move v0, v1

    .line 110
    :goto_0
    return v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSelfUin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const-string v0, "Q.emoji.web.EmojiUiPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkOncreateParam activity type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mActivityType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " selfuin null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    .line 99
    :cond_3
    const-string v0, ""

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "emojimall_detail_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 105
    const-string v0, "Q.emoji.web.EmojiUiPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkOncreateParam activity type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mActivityType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "detailid null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public closeAllPage()V
    .locals 4

    .prologue
    const/high16 v3, 0x20000000

    const/4 v2, 0x1

    .line 658
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->closeBtnClick:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 661
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->closeBtnClick:Z

    .line 662
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 663
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 664
    const-string v1, "back_from_emojimall"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 665
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 666
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 667
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 668
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 669
    const-string v0, "Q.emoji.web.EmojiUiPlugin"

    const/4 v1, 0x4

    const-string v2, "emojimallbaseactivity closeAllPage to chatactivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 681
    :cond_1
    :goto_0
    return-void

    .line 672
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 674
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 675
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 676
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 677
    const-string v1, "back_from_emojimall"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 678
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 679
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public doBeforeFinish()V
    .locals 0

    .prologue
    .line 651
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->closeAllPage()V

    .line 652
    return-void
.end method

.method protected excuteEvent(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 4

    .prologue
    .line 331
    packed-switch p2, :pswitch_data_0

    .line 351
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 333
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->uiSetCallBack()V

    goto :goto_0

    .line 336
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v0, :cond_0

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->startOpenPageTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->openToFinishOrErrorGap:J

    .line 338
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->processStep:I

    goto :goto_0

    .line 342
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v0, :cond_0

    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->startOpenPageTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->openToFinishOrErrorGap:J

    .line 344
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->processStep:I

    goto :goto_0

    .line 331
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected getConfigUrl(I)V
    .locals 4

    .prologue
    .line 614
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->configUrl:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;

    const-string v1, "http://imgcache.qq.com/club/themes/mobile/bq/html/category.html?uin=[uin]&platformId=[platformId]&client=[client]&_lv=0&name=\u9b54\u6cd5\u8868\u60c5&system=[system]&systemInt=[systemInt]&device=[device]&adtag=[adtag]&sid=[sid]&version=[version]&_bid=102&key=011&_wv=3"

    iput-object v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;->index:Ljava/lang/String;

    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->configUrl:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;->index:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->configUrl:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;

    const-string v1, "http://imgcache.qq.com/club/themes/mobile/bq/html/index.html?uin=[uin]&adtag=[adtag]&client=[client]&version=[version]&sid=[sid]&platformId=2&device=[device]&system=[system]&systemInt=[systemInt]&updateTime=[updateTime]&updateFlag=[updateFlag]&updateId=[updateId]&_bid=102&_wv=1027"

    iput-object v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;->index:Ljava/lang/String;

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->configUrl:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;

    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->LOCAL_URL_NEED_KEY_SWITCHER:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;->indexSession:Z

    .line 620
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 621
    const-string v0, "Q.emoji.web.EmojiUiPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConfigUrl:index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->configUrl:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;->index:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",detail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->configUrl:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;->detail:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "indexsession:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->configUrl:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;->indexSession:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "detailsession:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->configUrl:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageUrlInfo;->detailSession:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    :cond_2
    return-void
.end method

.method loadHomePage(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 120
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v2

    .line 124
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->homePageUrl:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const-string v0, "vip.gongneng.mobile.biaoqing.client_tab_store"

    .line 131
    iget v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    iget v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_9

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "emojimall_detail_id"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v4, v1

    move v1, v2

    .line 153
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSelfUin:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 155
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 156
    const-string v1, "Q.emoji.web.EmojiUiPlugin"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getSTWebKey responseclientkey null or mSelfUin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSelfUin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v1, v2

    .line 159
    :cond_5
    if-eqz v1, :cond_0

    .line 161
    const-string v1, "[client]"

    const-string v5, "androidQQ"

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 162
    const-string v4, "[version]"

    const-string v5, "6.1.0.2635"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 163
    const-string v4, "[adtag]"

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 164
    const-string v1, "[device]"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string v1, "[system]"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 166
    const-string v1, "[systemInt]"

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 167
    const-string v1, "[platformId]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 168
    const-string v1, "[platformId]"

    const-string v4, "2"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 170
    const-string v1, "Q.emoji.web.EmojiUiPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadHomePage:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_7
    const-string v1, "[uin]"

    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSelfUin:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 173
    const-string v1, "[sid]"

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 174
    iget v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mEmomallNewTimeFlag:I

    if-lez v1, :cond_d

    .line 175
    const-string v1, "[updateTime]"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mEmomallNewTimeFlag:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v1

    .line 181
    const-string v4, "updateFlag"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 182
    const-string v5, "[updateFlag]"

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 183
    const-string v4, "[updateId]"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "updateId"

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->webviewLoadUrl(Ljava/lang/String;)V

    move v2, v3

    .line 186
    goto/16 :goto_0

    .line 138
    :cond_8
    const-string v0, "[id]"

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 139
    const-string v1, "[type]"

    const-string v4, "view"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 140
    const-string v0, "vip.gongneng.mobile.biaoqing.client_manager_item"

    move-object v4, v1

    move v1, v3

    goto/16 :goto_1

    .line 144
    :cond_9
    iget v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    if-eq v4, v7, :cond_a

    iget v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_b

    .line 145
    :cond_a
    const-string v0, "vip.gongneng.mobile.biaoqing.client_manager_top"

    move-object v4, v1

    move v1, v3

    goto/16 :goto_1

    .line 147
    :cond_b
    iget v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    const/4 v5, 0x7

    if-ne v4, v5, :cond_c

    .line 148
    const-string v0, "vip.gongneng.mobile.biaoqing.client_index_banner"

    move-object v4, v1

    move v1, v3

    goto/16 :goto_1

    .line 149
    :cond_c
    iget v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_e

    .line 150
    const-string v0, "vip.gongneng.mobile.biaoqing.client_aio_magic"

    move-object v4, v1

    move v1, v3

    goto/16 :goto_1

    .line 178
    :cond_d
    const-string v1, "[updateTime]"

    const-string v4, "0"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_e
    move-object v4, v1

    move v1, v3

    goto/16 :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "Q.emoji.web.EmojiUiPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult request="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_0
    if-ne p1, v8, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayRespData;->makeEmojiPayRespData(Landroid/os/Bundle;)Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayRespData;

    move-result-object v0

    .line 198
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->makeEmojiPayReqData(Landroid/os/Bundle;)Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;

    move-result-object v7

    .line 199
    iget-object v1, v0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayRespData;->message:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayRespData;->result:I

    iget v3, v0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayRespData;->realSaveNum:I

    iget v4, v0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayRespData;->payChannel:I

    iget v5, v0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayRespData;->payState:I

    iget v6, v0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayRespData;->provideState:I

    iget-object v7, v7, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->callbackid:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->onPayResultCallback(Ljava/lang/String;IIIIILjava/lang/String;)V

    :cond_1
    :goto_0
    move v0, v8

    .line 219
    :goto_1
    return v0

    .line 201
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 202
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->onPayResultCallback(Landroid/content/Intent;)V

    goto :goto_0

    .line 203
    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 204
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->onPayResultCallback(Landroid/content/Intent;)V

    goto :goto_0

    .line 205
    :cond_4
    const/16 v0, 0x9

    if-ne p1, v0, :cond_5

    .line 206
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->onPayResultCallback(Landroid/content/Intent;)V

    goto :goto_0

    .line 207
    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 208
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->onPayResultCallback(Landroid/content/Intent;)V

    goto :goto_0

    .line 209
    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    .line 210
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->onPayResultCallback(Landroid/content/Intent;)V

    goto :goto_0

    .line 211
    :cond_7
    const/4 v0, 0x7

    if-ne p1, v0, :cond_8

    .line 212
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->onPayResultCallback(Landroid/content/Intent;)V

    goto :goto_0

    .line 213
    :cond_8
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_9

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 217
    :cond_9
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->finish()V

    .line 704
    return-void
.end method

.method public uiSetCallBack()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x1

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->homePageUrlInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$HomePageLoadInfo;->homePageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 359
    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mActivityType:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    if-ne v0, v4, :cond_1

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const v1, 0x7f0a1f10

    new-instance v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$2;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$2;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 394
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mActivityType:I

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->mSrcFromType:I

    if-ne v0, v4, :cond_3

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const v1, 0x7f0a1a39

    new-instance v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$3;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin$3;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiUiPlugin;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setLeftButton(ILandroid/view/View$OnClickListener;)V

    .line 408
    :cond_3
    return-void
.end method
