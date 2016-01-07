.class public Lcooperation/qzone/webviewplugin/QzonePersonalizeJsPlugin;
.super Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "Qzone"

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    const-class v0, Lcooperation/qzone/webviewplugin/QzonePersonalizeJsPlugin;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/webviewplugin/QzonePersonalizeJsPlugin;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;-><init>()V

    return-void
.end method

.method private static varargs a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 53
    array-length v0, p1

    if-gtz v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 58
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    const-string v1, "QZoneWebViewPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleUpdateMallClicktime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcooperation/qzone/webviewplugin/personalize/QZonePersonalizeH5Service;->a(Ljava/lang/Integer;Ljava/lang/Long;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static varargs b(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 73
    if-eqz p1, :cond_0

    .line 74
    array-length v1, p1

    if-gtz v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    const-string v1, "QZoneWebViewPlugin"

    const/4 v2, 0x2

    const-string v3, "handleUpdateMallID"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 83
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v3, v1, [I

    move v1, v0

    .line 84
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 85
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    aput v4, v3, v1

    .line 84
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    :cond_3
    array-length v1, v3

    if-lez v1, :cond_0

    .line 89
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcooperation/qzone/webviewplugin/personalize/QZonePersonalizeH5Service;->a(Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v1

    .line 94
    :goto_2
    array-length v2, v3

    if-ge v0, v2, :cond_5

    .line 96
    aget v2, v3, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 94
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 99
    :cond_4
    aget v2, v3, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 105
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 103
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lcooperation/qzone/webviewplugin/personalize/QZonePersonalizeH5Service;->a(Ljava/util/Map;Ljava/lang/Long;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private static varargs c(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 115
    if-eqz p1, :cond_0

    .line 116
    array-length v1, p1

    if-gtz v1, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    const-string v2, "success"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 122
    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 123
    const-string v2, "uins"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 124
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 125
    const-string v3, "toast"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "toast"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x2

    const v4, 0x7f0a2285

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 128
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [J

    .line 129
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 130
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v3

    aput-wide v3, v1, v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 132
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 133
    const-string v2, "key_msg_type"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    const-string v2, "key_friend_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public varargs a(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 30
    const-string v2, "Qzone"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcooperation/qzone/webviewplugin/QzonePersonalizeJsPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcooperation/qzone/webviewplugin/QzonePersonalizeJsPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 47
    :goto_0
    return v0

    .line 34
    :cond_1
    const-string v2, "UpdateMallTimestamp"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QzonePersonalizeJsPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-static {v1, p5}, Lcooperation/qzone/webviewplugin/QzonePersonalizeJsPlugin;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;[Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_2
    const-string v2, "UpdateMallid"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QzonePersonalizeJsPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-static {v1, p5}, Lcooperation/qzone/webviewplugin/QzonePersonalizeJsPlugin;->b(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;[Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_3
    const-string v2, "Personalize"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 43
    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QzonePersonalizeJsPlugin;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-static {v1, p5}, Lcooperation/qzone/webviewplugin/QzonePersonalizeJsPlugin;->c(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;[Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 47
    goto :goto_0
.end method
