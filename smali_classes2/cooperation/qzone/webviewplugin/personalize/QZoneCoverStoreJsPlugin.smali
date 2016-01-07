.class public Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "com.qzone.cover.ui.activity.QZoneCoverSetCustomActivity"

.field public static final b:Ljava/lang/String; = "CoverStore"

.field public static final c:Ljava/lang/String; = "QzCover"

.field public static final d:Ljava/lang/String; = "goToPhotoWall"

.field public static final e:Ljava/lang/String; = "goToUserDefine"

.field public static final f:Ljava/lang/String; = "setCover"

.field public static final g:Ljava/lang/String; = "setWidgetEnable"

.field public static final h:Ljava/lang/String; = "setWidget"

.field public static final i:Ljava/lang/String; = "openYellowDiamond"

.field public static final j:Ljava/lang/String; = "showStoreButton"

.field public static final k:Ljava/lang/String; = "getWidgetEnable"

.field public static final l:Ljava/lang/String; = "leftButtonClick"


# instance fields
.field public a:I

.field public b:I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->a:I

    .line 42
    const/4 v0, 0x4

    iput v0, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->b:I

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->m:Ljava/lang/String;

    .line 48
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 169
    instance-of v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginContainer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginContainer;

    int-to-byte v1, p1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginContainer;->switchRequestCode(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;B)I

    move-result p1

    .line 172
    :cond_0
    return p1
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 333
    const/4 v0, 0x0

    .line 336
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 337
    const-string v2, "widgetId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 344
    :goto_0
    return v0

    .line 339
    :catch_0
    move-exception v1

    .line 341
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    const-string v0, "jhan-cover1"

    .line 177
    iget v0, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->b:I

    packed-switch v0, :pswitch_data_0

    .line 197
    :pswitch_0
    const-string v0, "jhan-cover1"

    .line 199
    :goto_0
    return-object v0

    .line 179
    :pswitch_1
    const-string v0, "jhan-cover1"

    goto :goto_0

    .line 182
    :pswitch_2
    const-string v0, "jhan-cover1b"

    goto :goto_0

    .line 185
    :pswitch_3
    const-string v0, "jhan-cover2"

    goto :goto_0

    .line 188
    :pswitch_4
    const-string v0, "jhan-cover2b"

    goto :goto_0

    .line 191
    :pswitch_5
    const-string v0, "jhan-ziliaocover"

    goto :goto_0

    .line 194
    :pswitch_6
    const-string v0, "jhan-ziliaocoverb"

    goto :goto_0

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 293
    const-string v1, ""

    .line 296
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 297
    const-string v0, "type"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 299
    :try_start_1
    const-string v1, "from"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 300
    const-string v3, "qzone"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "userhome"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->a:I

    .line 305
    :goto_0
    const-string v1, "page"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->b:I

    .line 312
    :goto_1
    return-object v0

    .line 303
    :cond_1
    const/4 v1, 0x1

    iput v1, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->a:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 307
    :catch_0
    move-exception v1

    .line 309
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 307
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_2
.end method

.method private a()V
    .locals 5

    .prologue
    .line 261
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 262
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 263
    const-string v2, "com.qzone.cover.ui.activity.QzoneCoverPhotoWallActivity"

    invoke-static {v1, v2}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 264
    const-string v2, "cover_uin"

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 265
    const-string v2, "set_source"

    iget v3, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    iget-object v2, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->a(I)I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 268
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 204
    const-string v0, "MobileAlbum"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 208
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 209
    const-string v2, "com.qzone.cover.ui.activity.QZoneCoverSetCustomActivity"

    invoke-static {v1, v2}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 210
    const-string v2, "open_what"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    const-string v2, "cover_uin"

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 212
    const-string v2, "set_source"

    iget v3, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    iget-object v2, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->a(I)I

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    const-string v0, "QzoneAlbum"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 221
    const-string v2, "com.qzone.cover.ui.activity.QZoneCoverSetCustomActivity"

    invoke-static {v1, v2}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 222
    const-string v2, "open_what"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    const-string v2, "cover_uin"

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 224
    const-string v0, "set_source"

    iget v2, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p0, v3}, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->a(I)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 317
    const/4 v0, 0x0

    .line 320
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 321
    const-string v2, "enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 328
    :goto_0
    return v0

    .line 323
    :catch_0
    move-exception v1

    .line 325
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 274
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 276
    const-string v1, "from"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    const-string v2, "qzone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "userhome"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->a:I

    .line 281
    :goto_0
    const-string v1, "page"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->b:I

    .line 283
    const-string v1, "aid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->m:Ljava/lang/String;

    .line 289
    :goto_1
    return-void

    .line 280
    :cond_1
    const/4 v1, 0x1

    iput v1, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 287
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 53
    const-string v0, "QzCover"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 163
    :goto_0
    return v0

    .line 56
    :cond_0
    const-string v0, "goToPhotoWall"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    if-eqz p5, :cond_1

    array-length v0, p5

    if-lez v0, :cond_1

    .line 59
    aget-object v0, p5, v1

    invoke-direct {p0, v0}, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->b(Ljava/lang/String;)V

    .line 61
    :cond_1
    invoke-direct {p0}, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->a()V

    move v0, v2

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    const-string v0, "showStoreButton"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f090342

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    if-eqz v0, :cond_3

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    const-string v2, "\u80cc\u666f\u5546\u57ce"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    new-instance v2, Lrer;

    invoke-direct {v2, p0}, Lrer;-><init>(Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    move v0, v1

    .line 163
    goto :goto_0

    .line 85
    :cond_4
    const-string v0, "goToUserDefine"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 87
    aget-object v0, p5, v1

    invoke-direct {p0, v0}, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->a(Ljava/lang/String;)V

    move v0, v2

    .line 89
    goto :goto_0

    .line 91
    :cond_5
    const-string v0, "setWidgetEnable"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 94
    aget-object v0, p5, v1

    invoke-direct {p0, v0}, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->a(Ljava/lang/String;)Z

    move-result v0

    .line 96
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 97
    const-string v3, "com.qzone.cover.ui.activity.QZoneCoverSetCustomActivity"

    invoke-static {v2, v3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 98
    const-string v3, "open_what"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    const-string v3, "widgetEnable"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {p0, v4}, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->a(I)I

    move-result v4

    invoke-static {v0, v3, v2, v4}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_1

    .line 104
    :cond_6
    const-string v0, "setWidget"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 106
    aget-object v0, p5, v1

    invoke-direct {p0, v0}, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->a(Ljava/lang/String;)I

    move-result v0

    .line 108
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 109
    const-string v3, "com.qzone.cover.ui.activity.QZoneCoverSetCustomActivity"

    invoke-static {v2, v3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 110
    const-string v3, "open_what"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    const-string v3, "widgetId"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-direct {p0, v4}, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->a(I)I

    move-result v4

    invoke-static {v0, v3, v2, v4}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 116
    :cond_7
    const-string v0, "openYellowDiamond"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 118
    if-eqz p5, :cond_8

    array-length v0, p5

    if-lez v0, :cond_8

    .line 119
    aget-object v0, p5, v1

    invoke-direct {p0, v0}, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->b(Ljava/lang/String;)V

    .line 121
    :cond_8
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 123
    iget-object v3, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a11ac

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 124
    const-string v4, "com.qzone.vip.QZoneOpenVIPActivity"

    invoke-static {v2, v4}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 125
    iget-object v4, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 127
    invoke-direct {p0}, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->m:Ljava/lang/String;

    .line 129
    :cond_9
    const-string v4, "aid"

    iget-object v5, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->m:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string v4, "key_open_qzone_vip_success_tip"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v3, "key_need_show_dialog"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    iget-object v3, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {p0, v6}, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->a(I)I

    move-result v4

    invoke-static {v3, v0, v2, v4}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 135
    :cond_a
    const-string v0, "setCover"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 137
    if-eqz p5, :cond_b

    aget-object v0, p5, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 139
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 140
    const-string v3, "com.qzone.cover.ui.activity.QZoneCoverSetCustomActivity"

    invoke-static {v0, v3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 141
    const-string v3, "open_what"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    const-string v3, "cover"

    aget-object v1, p5, v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    iget-object v1, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v3, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {p0, v4}, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->a(I)I

    move-result v4

    invoke-static {v1, v3, v0, v4}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    :cond_b
    move v0, v2

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_c
    const-string v0, "getWidgetEnable"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Widget_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 153
    const-string v1, "WidgetShow"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/Object;)V

    move v0, v2

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_d
    const-string v0, "leftButtonClick"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f090340

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 160
    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    move v0, v2

    .line 161
    goto/16 :goto_0
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 234
    if-ne p3, v0, :cond_0

    .line 236
    packed-switch p2, :pswitch_data_0

    .line 257
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 243
    :pswitch_1
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 248
    :pswitch_2
    if-ne p3, v0, :cond_0

    .line 250
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/personalize/QZoneCoverStoreJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    const-string v1, "window.QzCoverJSInterface.onReceive({type:\"YellowInfo\",data:{vipType:\"normalVip\"}});"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
