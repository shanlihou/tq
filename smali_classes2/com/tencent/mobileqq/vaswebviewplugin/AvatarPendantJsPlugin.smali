.class public Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;
.source "ProGuard"


# static fields
.field private static final BUSINESS_NAME:Ljava/lang/String; = "faceAddon"

.field private static final JS_REQUEST_SCHEME:Ljava/lang/String; = "jsbridge"

.field static final LOG_TAG:Ljava/lang/String; = "AvatarPendantJsPlugin"

.field public static final MENU_ITEM_SELECT_PHOTO:I = 0x1

.field public static final MENU_ITEM_TAKE_PHOTO:I


# instance fields
.field private browserApp:Lcom/tencent/mobileqq/app/BrowserAppInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;)Lcom/tencent/mobileqq/app/BrowserAppInterface;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->browserApp:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    return-object v0
.end method

.method private getRoundFaceBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/16 v4, 0xc8

    .line 415
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 420
    invoke-static {v0, p1, v4}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 423
    :try_start_0
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 425
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 427
    int-to-float v3, v1

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v1, v4, :cond_0

    .line 429
    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 438
    :cond_0
    :goto_0
    return-object v0

    .line 431
    :catch_0
    move-exception v0

    .line 432
    const/4 v0, 0x0

    goto :goto_0

    .line 436
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public changeFace(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    const-string v0, "AvatarPendantJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeFace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/ActionSheetHelper;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ActionSheet;

    .line 330
    const-string v1, "\u62cd\u7167"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    .line 331
    const-string v1, "\u4ece\u76f8\u518c\u9009\u62e9"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->c(Ljava/lang/CharSequence;)V

    .line 332
    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->d(Ljava/lang/CharSequence;)V

    .line 334
    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$5;

    invoke-direct {v1, p0, p2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$5;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;Ljava/lang/String;Lcom/tencent/widget/ActionSheet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 393
    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$6;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$6;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnDismissListener;)V

    .line 410
    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->show()V

    .line 411
    return-void
.end method

.method public getFaceAddon(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "AvatarPendantJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFaceAddon: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$1;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 198
    return-void
.end method

.method public getIPCResponseKey()I
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v0, v0, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    return v0
.end method

.method protected getPluginBusiness()J
    .locals 2

    .prologue
    .line 498
    const-wide v0, 0x80000200L

    return-wide v0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    const-string v2, "AvatarPendantJsPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleJsRequest, url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", pkgName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", methodName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_0
    if-eqz p2, :cond_1

    const-string v2, "faceAddon"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p4, :cond_2

    .line 138
    :cond_1
    :goto_0
    return v0

    .line 86
    :cond_2
    const-string v2, "="

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 87
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-gt v4, v5, :cond_1

    .line 89
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    .line 92
    :try_start_0
    const-string v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v4, v2

    .line 99
    :goto_1
    if-eqz v4, :cond_1

    .line 103
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v2

    .line 110
    :goto_2
    if-eqz v4, :cond_1

    .line 113
    :try_start_2
    const-string v2, "callback"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 120
    :goto_3
    if-eqz v2, :cond_1

    .line 122
    const-string v3, "getFaceAddon"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 123
    invoke-virtual {p0, v4, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->getFaceAddon(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    .line 124
    goto :goto_0

    .line 93
    :catch_0
    move-exception v2

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 95
    const-string v4, "AvatarPendantJsPlugin"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to decode json str, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v4, v3

    .line 97
    goto :goto_1

    .line 104
    :catch_1
    move-exception v2

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 106
    const-string v4, "AvatarPendantJsPlugin"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to parse json str, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v4, v3

    .line 108
    goto :goto_2

    .line 114
    :catch_2
    move-exception v2

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 116
    const-string v5, "AvatarPendantJsPlugin"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to parse callbackid, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v2, v3

    .line 118
    goto :goto_3

    .line 125
    :cond_6
    const-string v3, "updateFaceAddon"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 126
    invoke-virtual {p0, v4, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->updateFaceAddon(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    .line 127
    goto/16 :goto_0

    .line 128
    :cond_7
    const-string v3, "showMsgBox"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 129
    invoke-virtual {p0, v4, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->showMsgBox(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 131
    :cond_8
    const-string v3, "changeFace"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 132
    invoke-virtual {p0, v4, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->changeFace(Lorg/json/JSONObject;Ljava/lang/String;)V

    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    const-string v1, "AvatarPendantJsPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NOT support method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " yet!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onCreate()V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onCreate()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 66
    instance-of v1, v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v1, :cond_1

    .line 67
    check-cast v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->browserApp:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "AvatarPendantJsPlugin"

    const/4 v1, 0x2

    const-string v2, "ERROR!!! Pendant market is not running in web process!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onResponse(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 446
    if-nez p1, :cond_1

    .line 492
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    const-string v0, "respkey"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 448
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v1, v1, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    if-ne v0, v1, :cond_0

    .line 449
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 451
    :try_start_0
    const-string v0, "callbackid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 452
    const-string v0, "request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 453
    const-string v3, "response"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 454
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 455
    const-string v5, "changeAvatar"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 456
    const-string v5, "updateResult"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 457
    if-eqz v3, :cond_4

    .line 458
    const-string v3, "path"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->getRoundFaceBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 460
    if-nez v0, :cond_3

    .line 461
    const-string v0, "result"

    const/16 v3, 0x3ea

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 484
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 486
    :catch_0
    move-exception v0

    .line 487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 488
    const-string v2, "AvatarPendantJsPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to handle cmd "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", exception: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 463
    :cond_3
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 464
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v0, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 465
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/utils/Base64Util;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    .line 466
    const-string v6, "result"

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 467
    const-string v6, "file"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "data:image/png;base64,"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    const-string v5, "size"

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 469
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    goto/16 :goto_1

    .line 473
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_5

    instance-of v3, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    if-eqz v3, :cond_5

    .line 475
    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    const v5, 0x7f0a1e00

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v3

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebTitleBarInterface;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 477
    :cond_5
    const-string v0, "result"

    const/16 v3, 0x3e9

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 479
    :cond_6
    const-string v0, "updatePendantId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1
.end method

.method public showMsgBox(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "AvatarPendantJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showMsgBox: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_0
    :try_start_0
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    const-string v2, "button"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v3, v4, :cond_3

    .line 241
    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    const/16 v4, 0xe6

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    move-result-object v3

    .line 242
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    .line 243
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    .line 244
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$2;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    .line 260
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v0, v5, :cond_1

    .line 261
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$3;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$3;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    .line 278
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 279
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$4;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin$4;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;

    .line 297
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mobileqq/utils/QQCustomDialogThreeBtns;->show()V

    .line 305
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;)V

    .line 313
    :goto_0
    return-void

    .line 299
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 300
    const-string v0, "AvatarPendantJsPlugin"

    const/4 v1, 0x2

    const-string v2, "no button message"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "no button message"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 309
    const-string v1, "AvatarPendantJsPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showMsgBox failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJsOnError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateFaceAddon(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const-string v0, "AvatarPendantJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFaceAddon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_0
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 212
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 213
    const-string v3, "uin"

    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->browserApp:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v3, "pendantId"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 215
    const-string v0, "updatePendantId"

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/AvatarPendantJsPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v1, v1, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v0, p2, v1, v2}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 217
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-super {p0, v0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_0
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    const-string v1, "AvatarPendantJsPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateFaceAddon failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJsOnError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
