.class public Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;
.source "ProGuard"


# static fields
.field private static final BUSINESS_NAME:Ljava/lang/String; = "emoji"

.field public static KEY_CALLABCKID:Ljava/lang/String; = null

.field public static KEY_DEMOJI_MAKE_ID:Ljava/lang/String; = null

.field public static KEY_DEMOJI_MAKE_RESULT:Ljava/lang/String; = null

.field public static final KEY_EMOJIMALL_CLOSE_BACK:Ljava/lang/String; = "back_from_emojimall"

.field public static final KEY_EMOJIMALL_DETAIL_ID:Ljava/lang/String; = "emojimall_detail_id"

.field public static final KEY_EMOJIMALL_QFACE:Ljava/lang/String; = "emojimall_qFace"

.field public static final KEY_EMOJIMALL_SID:Ljava/lang/String; = "emojimall_sid"

.field public static final KEY_EMOJIMALL_SRC_FROM:Ljava/lang/String; = "emojimall_src"

.field protected static final KEY_MALL_NEW_TIMESTAMP:Ljava/lang/String; = "emomall_new_time"

.field protected static final KEY_PAGE_OPEN_TIME:Ljava/lang/String; = "openpagetime"

.field public static final OBJECT_NAME:Ljava/lang/String; = "_qqJSBridge_"

.field public static final REQUEST_CODE_QFACE:I = 0xc9

.field public static final RESULT_QFACE_LOSSY:I = 0x66

.field public static final RESULT_QFACE_PATH_ERROR:I = 0x65

.field public static TAG:Ljava/lang/String;


# instance fields
.field private mDownloadingFunctions:Ljava/util/Vector;

.field protected mEmomallNewTimeFlag:I

.field protected mSelfUin:Ljava/lang/String;

.field private mSid:Ljava/lang/String;

.field protected mSrcFromType:I

.field private makeInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$MakeDynamicEmojiInfo;

.field progressDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 73
    const-string v0, "EmojiJsPlugin"

    sput-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    .line 78
    const-string v0, "makeresultcode"

    sput-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->KEY_DEMOJI_MAKE_RESULT:Ljava/lang/String;

    .line 79
    const-string v0, "qFace_material_id"

    sput-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->KEY_DEMOJI_MAKE_ID:Ljava/lang/String;

    .line 80
    const-string v0, "callbackid"

    sput-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->KEY_CALLABCKID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;-><init>()V

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mSid:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mDownloadingFunctions:Ljava/util/Vector;

    .line 101
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mSrcFromType:I

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mEmomallNewTimeFlag:I

    .line 912
    return-void
.end method

.method private buyEmoji(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    .line 730
    if-eqz v1, :cond_3

    .line 731
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->showProgressDialog()V

    .line 732
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 733
    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 734
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 735
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 736
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->dismissProgressDialog()V

    .line 737
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 738
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 740
    const/4 v2, 0x4

    .line 741
    const/4 v3, 0x0

    .line 742
    const/4 v4, -0x1

    .line 743
    const/4 v5, -0x1

    .line 744
    const/4 v6, -0x1

    .line 745
    const-string v1, "net unsupport"

    move-object v0, p0

    move-object v7, p1

    .line 746
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onPayResultCallback(Ljava/lang/String;IIIIILjava/lang/String;)V

    .line 769
    :cond_0
    :goto_0
    return-void

    .line 750
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p10

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 754
    :cond_2
    const/16 v2, 0x8

    .line 755
    const/4 v3, 0x0

    .line 756
    const/4 v4, -0x1

    .line 757
    const/4 v5, -0x1

    .line 758
    const/4 v6, -0x1

    .line 759
    const-string v1, "skey null"

    move-object v0, p0

    move-object v7, p1

    .line 760
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onPayResultCallback(Ljava/lang/String;IIIIILjava/lang/String;)V

    goto :goto_0

    .line 764
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "buyEmoji, AppInterface null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private buyGoods(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 901
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p2, v1, p1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->tenpay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)Z

    .line 902
    return-void
.end method

.method private clearDownloadingObservers()V
    .locals 4

    .prologue
    .line 1263
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mDownloadingFunctions:Ljava/util/Vector;

    monitor-enter v1

    .line 1264
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mDownloadingFunctions:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 1265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1266
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "clearDownloadingObservers clear all:"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1268
    :cond_0
    monitor-exit v1

    .line 1269
    return-void

    .line 1268
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private closePage(I)V
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 540
    :cond_0
    return-void
.end method

.method private dismissProgressDialog()V
    .locals 2

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$9;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$9;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1302
    return-void
.end method

.method private getNetwork(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    .line 394
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 396
    :try_start_0
    const-string v2, "result"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 397
    const-string v2, "message"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 399
    const-string v3, "status"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 400
    const-string v0, "data"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :goto_0
    return-void

    .line 402
    :catch_0
    move-exception v0

    .line 403
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private getSessionKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x2

    .line 834
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    .line 835
    if-eqz v3, :cond_2

    .line 836
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->showProgressDialog()V

    .line 837
    invoke-virtual {v3, v5}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 838
    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 840
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 841
    const-string v4, "sid"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 842
    invoke-interface {v0, v3}, Lmqq/manager/TicketManager;->getSid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 843
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->dismissProgressDialog()V

    .line 845
    const-string v0, "getsession sid ok"

    .line 846
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 848
    const-string v0, "getsession sid error"

    .line 850
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 852
    :try_start_0
    const-string v4, "result"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 853
    const-string v1, "message"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 854
    const-string v0, "data"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 855
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 889
    :cond_0
    :goto_1
    return-void

    .line 856
    :catch_0
    move-exception v0

    .line 857
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 858
    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSessionKey, sid, onAppResponse exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 861
    :cond_1
    const-string v4, "skey"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 862
    invoke-interface {v0, v3}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 863
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->dismissProgressDialog()V

    .line 865
    const-string v0, "getsession skey ok"

    .line 866
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 868
    const-string v0, "getsession skey error"

    .line 870
    :goto_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 872
    :try_start_1
    const-string v4, "result"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 873
    const-string v1, "message"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 874
    const-string v0, "data"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 875
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 876
    :catch_1
    move-exception v0

    .line 877
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 878
    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSessionKey, skey, onAppResponse exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 884
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const-string v1, "getSessionKey, AppInterface null."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v2

    goto/16 :goto_0
.end method

.method private onPayResultCallback(Ljava/lang/String;IIIIILjava/lang/String;)V
    .locals 5

    .prologue
    .line 922
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 923
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 925
    :try_start_0
    const-string v2, "result"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 926
    const-string v2, "message"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 927
    const-string v2, "realSaveNum"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 928
    const-string v2, "payChannel"

    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 929
    const-string v2, "payState"

    invoke-virtual {v1, v2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 930
    const-string v2, "provideState"

    invoke-virtual {v1, v2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 931
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 932
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 933
    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

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

    .line 935
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p7, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 939
    :goto_0
    return-void

    .line 936
    :catch_0
    move-exception v0

    .line 937
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private openPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 408
    if-eqz p4, :cond_4

    .line 409
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    .line 411
    if-eqz v1, :cond_0

    .line 412
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->showProgressDialog()V

    .line 413
    invoke-virtual {v1, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 414
    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 415
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 416
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->dismissProgressDialog()V

    .line 418
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 419
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->openSubPage(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const-string v1, "Open page failed, skey null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 426
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const-string v1, "Open page failed, ticketmanager or uin null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 432
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const-string v1, "Open page failed, pageUrl null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 438
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->openSubPage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private openService(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p2, v1, p1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->tenpay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)Z

    .line 894
    return-void
.end method

.method private openSubPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 351
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    :goto_0
    return-void

    .line 354
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_emojimall_detail_chat_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_emojimall_detail_chat_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 356
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 357
    const-string v2, "emojimall_src"

    iget v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mSrcFromType:I

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 358
    const-string v2, "selfuin"

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mSelfUin:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const-string v2, "url"

    invoke-virtual {v4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    const-string v2, "pageTitle"

    invoke-virtual {v4, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    const-string v2, "key_emojimall_detail_chat_uin"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    const-string v0, "key_emojimall_detail_chat_type"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 364
    const-string v0, "openpagetime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 365
    const-string v0, "emojimall_sid"

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mSid:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    const-string v0, "emomall_new_time"

    iget v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mEmomallNewTimeFlag:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 367
    const-string v0, "reqType"

    const/4 v1, 0x6

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x8

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    goto :goto_0
.end method

.method private openTenpayView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 909
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p2, v1, p1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->tenpay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)Z

    .line 910
    return-void
.end method

.method private queryEmojiInfo(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 524
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 525
    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    const-string v1, "businessType"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 527
    const-string v1, "queryEmojiInfo"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v2, v2, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 528
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->sendServiceIpcReq(Landroid/os/Bundle;)V

    .line 529
    return-void
.end method

.method private queryEmojiInfos(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 532
    const-string v0, "queryEmojiInfos"

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v1, v1, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 533
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->sendServiceIpcReq(Landroid/os/Bundle;)V

    .line 534
    return-void
.end method

.method private rechargeGameCurrency(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 897
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p2, v1, p1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->tenpay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)Z

    .line 898
    return-void
.end method

.method private rechargeQb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 905
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, p2, v1, p1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->tenpay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)Z

    .line 906
    return-void
.end method

.method private respMakeDynamicEmoji(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->makeInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$MakeDynamicEmojiInfo;

    if-nez v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->makeInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$MakeDynamicEmojiInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->makeInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$MakeDynamicEmojiInfo;

    iget v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$MakeDynamicEmojiInfo;->emoPackId:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 379
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 384
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 385
    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 386
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->makeInfo:Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$MakeDynamicEmojiInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$MakeDynamicEmojiInfo;->callbackid:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 387
    :catch_0
    move-exception v0

    .line 388
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private sendEmojiToFriend(I)V
    .locals 16

    .prologue
    .line 544
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_emojimall_detail_chat_uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 545
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_emojimall_detail_chat_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 546
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "ep_mall"

    const-string v6, "Clk_send_detail"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, ""

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mSrcFromType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mSrcFromType:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_0
    if-eqz v13, :cond_2

    .line 550
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 551
    const-string v2, "uin"

    invoke-virtual {v1, v2, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    const-string v2, "uintype"

    invoke-virtual {v1, v2, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 553
    const-string v2, "FORWARD_EMOPGK_ID"

    move/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 554
    const-string v2, "isBack2Root"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 555
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 556
    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    .line 557
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "mobileQQ"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 558
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "FORWARD_EMOPGK_ID"

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 559
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 560
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 575
    :cond_1
    :goto_0
    return-void

    .line 562
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 563
    const-string v2, "forward_type"

    const/16 v3, 0xe

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 564
    const-string v2, "FORWARD_EMOPGK_ID"

    move/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 565
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 566
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 567
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 568
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 569
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 571
    :catch_0
    move-exception v1

    .line 572
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 573
    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private showMsgBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 444
    const-string v0, "\t"

    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 445
    array-length v1, v0

    if-lt v1, v5, :cond_2

    .line 446
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0xe6

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    move-result-object v1

    aget-object v2, v0, v4

    new-instance v3, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$1;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    move-result-object v1

    .line 465
    array-length v2, v0

    if-lt v2, v6, :cond_0

    .line 466
    aget-object v2, v0, v5

    new-instance v3, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$2;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$2;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    .line 481
    :cond_0
    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    .line 482
    aget-object v0, v0, v6

    new-instance v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$3;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    .line 498
    :cond_1
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->setCanceledOnTouchOutside(Z)V

    .line 499
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$4;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$4;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 519
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->show()V

    .line 521
    :cond_2
    return-void
.end method

.method private showProgressDialog()V
    .locals 2

    .prologue
    .line 1279
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$8;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1290
    return-void
.end method

.method private startDownloadEmoji(Ljava/lang/String;IIZ)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    .line 588
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 589
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "SDCard not available."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 592
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 594
    const-string v1, "result"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 595
    const-string v1, "message"

    const-string v2, "SDCard not available."

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 596
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    :cond_1
    :goto_0
    return-void

    .line 601
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/util/Utils;->b()J

    move-result-wide v0

    .line 602
    const/high16 v2, 0x500000

    .line 603
    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-gez v3, :cond_4

    .line 604
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 605
    sget-object v3, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Insufficient SDCard space, required: reserved:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "|available:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 607
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 608
    const-string v1, "result"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 609
    const-string v1, "message"

    const-string v2, "Insufficient SDCard space."

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 610
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 613
    :catch_0
    move-exception v0

    .line 615
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 618
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 619
    if-eqz p4, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 621
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 622
    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 623
    const-string v1, "businessType"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 624
    const-string v1, "startDownloadEmoji"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v2, v2, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 625
    new-instance v1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->addDownloadingStateObserver(Landroid/util/Pair;)V

    .line 626
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->sendServiceIpcReqWithoutTimeout(Landroid/os/Bundle;)V

    .line 713
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 714
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "js startDownloadEmoji ,callbackid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "emoPackId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 629
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 630
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const-string v1, "startDownloadEmoji non wifi net"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 632
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a1f09

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a1f0a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a1f0b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$6;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$6;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a1f0c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$5;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$5;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    move-result-object v0

    .line 667
    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$7;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$7;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 692
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->setCanceledOnTouchOutside(Z)V

    .line 693
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->show()V

    goto/16 :goto_1

    .line 699
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 701
    :try_start_1
    const-string v1, "result"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 702
    const-string v1, "message"

    const-string v2, "no net"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 703
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 704
    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startDownloadEmoji resp to js onDownloadingResultSingle:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 706
    :cond_9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 711
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->showNetEnable(Landroid/content/Context;)Z

    goto/16 :goto_1

    .line 707
    :catch_1
    move-exception v0

    .line 708
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method private stopDownloadEmoji(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 720
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 721
    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 722
    const-string v1, "stopDownloadEmoji"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v2, v2, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v1, p1, v2, v0}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 723
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->sendServiceIpcReq(Landroid/os/Bundle;)V

    .line 724
    return-void
.end method


# virtual methods
.method protected OnActivityCreate()V
    .locals 3

    .prologue
    .line 1274
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "emojimall_src"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mSrcFromType:I

    .line 1275
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->getInfoIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "emomall_new_time"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mEmomallNewTimeFlag:I

    .line 1276
    return-void
.end method

.method addDownloadingStateObserver(Landroid/util/Pair;)V
    .locals 5

    .prologue
    .line 1186
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mDownloadingFunctions:Ljava/util/Vector;

    monitor-enter v1

    .line 1187
    if-eqz p1, :cond_0

    .line 1188
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mDownloadingFunctions:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1189
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mDownloadingFunctions:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1191
    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addDownloadingStateObserver id:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "callbackid:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1195
    :cond_0
    monitor-exit v1

    .line 1196
    return-void

    .line 1195
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected excuteEvent(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 2

    .prologue
    .line 329
    const/16 v0, 0xf

    if-ne v0, p2, :cond_1

    .line 330
    if-eqz p3, :cond_0

    .line 331
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->KEY_DEMOJI_MAKE_ID:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 332
    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->KEY_DEMOJI_MAKE_RESULT:Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 333
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->respMakeDynamicEmoji(ILjava/lang/String;)V

    .line 335
    :cond_0
    const/4 v0, 0x1

    .line 337
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getPluginBusiness()J
    .locals 2

    .prologue
    .line 1305
    const-wide v0, 0x8000000eL

    return-wide v0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleJsRequest, url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pkgName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", methodName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_0
    if-eqz p2, :cond_1

    const-string v1, "emoji"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p4, :cond_2

    .line 314
    :cond_1
    :goto_0
    return v0

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mSelfUin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mSid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mSelfUin:Ljava/lang/String;

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mSid:Ljava/lang/String;

    .line 285
    :cond_4
    :try_start_0
    const-string v0, "="

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 286
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_7

    .line 287
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "illegal json"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 310
    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_6
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 290
    :cond_7
    add-int/lit8 v0, v0, 0x1

    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 293
    const-string v0, "callback"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    if-nez v0, :cond_8

    .line 295
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "need callbackId"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 299
    :cond_8
    const-string v2, "demojiremake"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 300
    new-instance v1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    aget-object v0, p5, v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 301
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->KEY_DEMOJI_MAKE_ID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 302
    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->KEY_DEMOJI_MAKE_RESULT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 303
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->respMakeDynamicEmoji(ILjava/lang/String;)V

    goto :goto_1

    .line 305
    :cond_9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p4, v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected handleSchemaRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mSelfUin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mSid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mSelfUin:Ljava/lang/String;

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getSid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mSid:Ljava/lang/String;

    .line 325
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->handleEmojiSchemaRequest(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->isServiceClientBinded()Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getClient()Lcom/tencent/mobileqq/emosm/Client;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/emosm/Client;->doBindService(Landroid/content/Context;)V

    .line 119
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 121
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    new-instance v10, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;

    invoke-direct {v10, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;-><init>(Lorg/json/JSONObject;)V

    .line 123
    const-string v3, "openPage"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 124
    const-string v0, "pageUrl"

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v1, "pageTitle"

    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    const-string v2, "pageSession"

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 127
    invoke-direct {p0, p3, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->openPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210
    :cond_1
    :goto_0
    return-void

    .line 129
    :cond_2
    const-string v3, "showMsgBox"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 130
    const-string v0, "prompt"

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string v1, "title"

    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    const-string v2, "button"

    invoke-virtual {v10, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-direct {p0, p3, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->showMsgBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 135
    :cond_3
    :try_start_1
    const-string v3, "buyEmoji"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 136
    const-string v0, "appId"

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    const-string v0, "userId"

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    const-string v0, "userKey"

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 139
    const-string v0, "sessionId"

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 140
    const-string v0, "sessionType"

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 141
    const-string v0, "pf"

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 142
    const-string v0, "pfKey"

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 143
    const-string v0, "zoneId"

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 144
    const-string v0, "tokenUrl"

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v0, p0

    move-object v1, p3

    .line 145
    invoke-direct/range {v0 .. v10}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->buyEmoji(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_4
    const-string v3, "queryEmojiInfo"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 148
    const-string v0, "id"

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string v1, "businessType"

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 150
    invoke-direct {p0, p3, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->queryEmojiInfo(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 151
    :cond_5
    const-string v3, "queryEmojiInfos"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 152
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->queryEmojiInfos(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 154
    :cond_6
    const-string v3, "startDownloadEmoji"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 155
    const-string v3, "id"

    const/4 v4, 0x0

    invoke-virtual {v10, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 156
    const-string v4, "businessType"

    const/4 v5, 0x1

    invoke-virtual {v10, v4, v5}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 160
    const-string v5, "withoutFlowTips"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "withoutFlowTips"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 161
    :cond_7
    :goto_1
    invoke-direct {p0, p3, v3, v4, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->startDownloadEmoji(Ljava/lang/String;IIZ)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 160
    goto :goto_1

    .line 163
    :cond_9
    const-string v0, "sendEmojiToFrd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 164
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 165
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->sendEmojiToFriend(I)V

    goto/16 :goto_0

    .line 167
    :cond_a
    const-string v0, "stopDownloadEmoji"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 168
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 169
    invoke-direct {p0, p3, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->stopDownloadEmoji(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 171
    :cond_b
    const-string v0, "closePage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 172
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->closePage(I)V

    goto/16 :goto_0

    .line 174
    :cond_c
    const-string v0, "getSessionKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 175
    const-string v0, "type"

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-direct {p0, v0, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->getSessionKey(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 177
    :cond_d
    const-string v0, "getNetwork"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 179
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->getNetwork(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 180
    :cond_e
    const-string v0, "makeDynamicEmoji"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 182
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin$JSONWrapper;->getInt(Ljava/lang/String;I)I

    goto/16 :goto_0

    .line 184
    :cond_f
    const-string v0, "openService"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 185
    invoke-direct {p0, p3, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->openService(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 186
    :cond_10
    const-string v0, "rechargeGameCurrency"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 187
    invoke-direct {p0, p3, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->rechargeGameCurrency(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 188
    :cond_11
    const-string v0, "buyGoods"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 189
    invoke-direct {p0, p3, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->buyGoods(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 190
    :cond_12
    const-string v0, "rechargeQb"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 191
    invoke-direct {p0, p3, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->rechargeQb(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :cond_13
    const-string v0, "openTenpayView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 193
    invoke-direct {p0, p3, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->openTenpayView(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 194
    :cond_14
    const-string v0, "getVipType"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 195
    invoke-virtual {p0, v2, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->getVipType(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 197
    :cond_15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    :try_start_2
    const-string v1, "result"

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    const-string v1, "message"

    const-string v3, "error handler"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 202
    :catch_1
    move-exception v0

    .line 203
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method

.method public onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method protected onCreate()V
    .locals 0

    .prologue
    .line 262
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onCreate()V

    .line 263
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 341
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onDestroy()V

    .line 342
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->clearDownloadingObservers()V

    .line 343
    return-void
.end method

.method public onDisconnectWithService()V
    .locals 3

    .prologue
    .line 982
    const/4 v0, -0x1

    const-string v1, "service disconnect"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onDownloadingResultAll(ILjava/lang/String;)V

    .line 983
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onDisconnectWithService"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 986
    :cond_0
    return-void
.end method

.method onDownloadingResultAll(ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 1241
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mDownloadingFunctions:Ljava/util/Vector;

    monitor-enter v1

    .line 1242
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mDownloadingFunctions:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1243
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1245
    :try_start_1
    const-string v4, "result"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1246
    const-string v4, "message"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1248
    sget-object v4, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDownloadingResultAll startDownloadEmoji resp to js onDownloadingResultall:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1250
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1251
    :catch_0
    move-exception v0

    .line 1252
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1259
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1255
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mDownloadingFunctions:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 1256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1257
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "onDownloadingResultAll clear all:"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1259
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1260
    return-void
.end method

.method onDownloadingResultSingle(IILjava/lang/String;)V
    .locals 8

    .prologue
    .line 1204
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mDownloadingFunctions:Ljava/util/Vector;

    monitor-enter v2

    .line 1205
    if-lez p1, :cond_4

    .line 1206
    :try_start_0
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 1208
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mDownloadingFunctions:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1209
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 1210
    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1233
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1214
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1215
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1217
    :try_start_2
    const-string v1, "result"

    invoke-virtual {v4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1218
    const-string v1, "message"

    invoke-virtual {v4, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1220
    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDownloadingResultSingle startDownloadEmoji resp to js onDownloadingResultSingle:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1222
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1226
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mDownloadingFunctions:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 1227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1228
    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDownloadingResultSingle remove id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "callbackid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "mDownloadingFunctions size:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mDownloadingFunctions:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1223
    :catch_0
    move-exception v1

    .line 1224
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 1233
    :cond_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1234
    return-void
.end method

.method public onPushMsg(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 990
    if-eqz p1, :cond_0

    .line 991
    const-string v0, "packetid"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 992
    const-string v1, "resultcode"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 993
    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onDownloadingResultSingle(IILjava/lang/String;)V

    .line 994
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 995
    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPushMsg + id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",resultcode:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 998
    :cond_0
    return-void
.end method

.method public onResponse(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 1002
    if-eqz p1, :cond_5

    .line 1003
    const-string v0, "respkey"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1004
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v1, v1, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    if-ne v0, v1, :cond_5

    .line 1005
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1006
    const-string v1, "callbackid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1008
    const-string v1, "request"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1009
    const-string v3, "response"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 1010
    const-string v4, "failcode"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1011
    if-eqz v0, :cond_5

    .line 1012
    const-string v5, "queryEmojiInfo"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1013
    const-string v0, "result"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1014
    const-string v0, "messge"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1015
    const-string v5, "status"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1016
    const-string v6, "pluginStatus"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1017
    const-string v7, "pluginSize"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 1018
    const-string v9, "progress"

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 1019
    const-string v10, "dynamicEmojiId"

    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 1020
    const-string v11, "dynamicEmojiList"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 1021
    const-string v12, "urlParamsList"

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1023
    const/16 v12, 0x3e8

    if-eq v4, v12, :cond_0

    .line 1024
    const/4 v1, -0x1

    .line 1025
    const-string v0, "queryEmojiInfo error"

    .line 1027
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1028
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 1030
    :try_start_0
    const-string v13, "result"

    invoke-virtual {v4, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1031
    const-string v1, "message"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1032
    const-string v0, "status"

    invoke-virtual {v12, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1033
    const-string v0, "progress"

    invoke-virtual {v12, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1034
    const-string v0, "pluginSize"

    invoke-virtual {v12, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1035
    const-string v0, "pluginStatus"

    invoke-virtual {v12, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1036
    if-lez v10, :cond_1

    .line 1037
    const-string v0, "dynamicEmojiId"

    invoke-virtual {v12, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1039
    :cond_1
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1040
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1041
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 1042
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1043
    const-string v6, "src"

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1044
    const-string v6, "urlParam"

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1045
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1041
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1047
    :cond_2
    const-string v0, "dynamicEmojiList"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1049
    :cond_3
    const-string v0, "data"

    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1050
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1051
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryEmojiInfo resp to js:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1053
    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1179
    :cond_5
    :goto_1
    return-void

    .line 1054
    :catch_0
    move-exception v0

    .line 1055
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 1058
    :cond_6
    const-string v5, "queryEmojiInfos"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1059
    const/4 v1, 0x0

    .line 1060
    const-string v0, ""

    .line 1061
    const/16 v5, 0x3e8

    if-eq v4, v5, :cond_7

    .line 1062
    const/4 v1, -0x1

    .line 1063
    const-string v0, "queryEmojiInfos error"

    .line 1065
    :cond_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1066
    const-string v5, "pkgStatusList"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1068
    :try_start_1
    const-string v5, "result"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1069
    const-string v1, "message"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1070
    if-eqz v3, :cond_a

    .line 1071
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1072
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 1073
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1074
    const-string v6, "status"

    const-string v7, "status"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1075
    const-string v6, "progress"

    const-string v7, "progress"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1076
    const-string v6, "usable"

    const-string v7, "flag"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1077
    const-string v6, "dEmojiId"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1078
    if-lez v6, :cond_8

    .line 1079
    const-string v7, "dynamicEmojiId"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1081
    :cond_8
    const-string v6, "id"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 1086
    :catch_1
    move-exception v0

    .line 1087
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 1083
    :cond_9
    :try_start_2
    const-string v0, "data"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1085
    :cond_a
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 1090
    :cond_b
    const-string v5, "writeQFaceResult"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1091
    const-string v0, "result"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1092
    const-string v0, "messge"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1093
    const/16 v2, 0x3e8

    if-eq v4, v2, :cond_c

    .line 1094
    const/4 v1, -0x1

    .line 1095
    const-string v0, "QFaceResult error"

    .line 1098
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1099
    const-string v2, "Q.emoji.EmoQFace"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "write qface result, result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " msg:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1102
    :cond_d
    const-string v5, "startDownloadEmoji"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 1103
    const-string v0, "result"

    const/4 v5, -0x1

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1106
    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1109
    const/high16 v0, -0x80000000

    .line 1110
    const/16 v5, 0x3e8

    if-ne v4, v5, :cond_14

    .line 1111
    if-nez v3, :cond_11

    .line 1113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1114
    sget-object v4, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startDownloadEmoji resp + addDownloadingStateObserver + id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "callbackid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1129
    :cond_e
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1130
    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startDownloadEmoji resp suc:result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1143
    :cond_f
    :goto_4
    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_5

    .line 1145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1146
    sget-object v2, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "startDownloadEmoji resp error"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1149
    :cond_10
    const-string v2, ""

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onDownloadingResultSingle(IILjava/lang/String;)V

    goto/16 :goto_1

    .line 1119
    :cond_11
    const/4 v2, 0x1

    if-ne v3, v2, :cond_12

    .line 1121
    const/4 v0, -0x1

    goto :goto_3

    .line 1122
    :cond_12
    const/4 v2, 0x3

    if-ne v3, v2, :cond_13

    .line 1124
    const/4 v0, 0x3

    goto :goto_3

    .line 1125
    :cond_13
    const/4 v2, 0x4

    if-ne v3, v2, :cond_e

    .line 1127
    const/4 v0, 0x4

    goto :goto_3

    .line 1134
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1135
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startDownloadEmoji resp error: failcode:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1140
    :cond_15
    const/4 v0, -0x1

    goto :goto_4

    .line 1152
    :cond_16
    const-string v1, "stopDownloadEmoji"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1153
    const-string v0, "result"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1154
    const-string v0, "messge"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1155
    const/16 v3, 0x3e8

    if-eq v4, v3, :cond_17

    .line 1156
    const/4 v1, 0x1

    .line 1157
    const-string v0, "startDownloadEmoji error"

    .line 1159
    :cond_17
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1161
    :try_start_3
    const-string v5, "result"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1162
    const-string v1, "message"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1164
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "stopDownloadEmoji resp to js:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1166
    :cond_18
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiJsPlugin;->onAppResponse(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1170
    :goto_5
    const/16 v0, 0x3e8

    if-ne v4, v0, :cond_5

    goto/16 :goto_1

    .line 1167
    :catch_2
    move-exception v0

    .line 1168
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    .line 1174
    :cond_19
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onResponse(Landroid/os/Bundle;)V

    goto/16 :goto_1
.end method
