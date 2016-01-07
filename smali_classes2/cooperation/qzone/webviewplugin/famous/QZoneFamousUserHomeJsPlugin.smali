.class public Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const-string v0, "QZFamousUserHome"

    sput-object v0, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->a:Ljava/lang/String;

    .line 19
    const-string v0, "usermoodlist"

    sput-object v0, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->b:Ljava/lang/String;

    .line 20
    const-string v0, "userbloglist"

    sput-object v0, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->c:Ljava/lang/String;

    .line 22
    const-string v0, "useralbum"

    sput-object v0, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->d:Ljava/lang/String;

    .line 23
    const-string v0, "userhome"

    sput-object v0, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->e:Ljava/lang/String;

    .line 24
    const-string v0, "famous"

    sput-object v0, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->f:Ljava/lang/String;

    .line 25
    const-string v0, "key_uin"

    sput-object v0, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->g:Ljava/lang/String;

    .line 26
    const-string v0, "key_nickname"

    sput-object v0, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    .line 30
    return-void
.end method

.method private varargs a([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 70
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 72
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 73
    const-string v3, "com.qzone.homepage.ui.activity.QZoneUserHomeActivity"

    invoke-static {v2, v3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 74
    const-string v3, "qqid"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 75
    const-string v0, "refer"

    sget-object v1, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private varargs b([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 87
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 89
    const-string v3, "nick"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 91
    const-string v4, "com.qzone.homepage.ui.activity.QzoneMoodListActivity"

    invoke-static {v3, v4}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 92
    sget-object v4, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    sget-object v1, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->h:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    :cond_0
    const-string v0, "refer"

    sget-object v1, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private varargs c([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 109
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 111
    const-string v3, "nick"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 113
    const-string v4, "com.qzone.homepage.ui.activity.QZoneBlogListActivity"

    invoke-static {v3, v4}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 114
    sget-object v4, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 116
    sget-object v1, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->h:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    :cond_0
    const-string v0, "refer"

    sget-object v1, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private varargs d([Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 146
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 148
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 149
    const-string v3, "com.qzone.album.ui.activity.QZonePersonalAlbumActivity"

    invoke-static {v2, v3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 150
    const-string v3, "key_left_tab_title"

    iget-object v4, p0, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f0a120f

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v3, "key_right_tab_title"

    iget-object v4, p0, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f0a1210

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v3, "key_album_owner_uin"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 153
    const-string v0, "key_selected_tab"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    const-string v0, "refer"

    sget-object v1, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 35
    sget-object v2, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->a:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    sget-object v2, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->b:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    if-eqz p5, :cond_2

    array-length v0, p5

    if-lez v0, :cond_2

    .line 40
    invoke-direct {p0, p5}, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->b([Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v2, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->c:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 44
    if-eqz p5, :cond_4

    array-length v0, p5

    if-lez v0, :cond_4

    .line 45
    invoke-direct {p0, p5}, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->c([Ljava/lang/String;)V

    :cond_4
    move v0, v1

    .line 47
    goto :goto_0

    .line 53
    :cond_5
    sget-object v2, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->d:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 54
    if-eqz p5, :cond_6

    array-length v0, p5

    if-lez v0, :cond_6

    .line 55
    invoke-direct {p0, p5}, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->d([Ljava/lang/String;)V

    :cond_6
    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_7
    sget-object v2, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->e:Ljava/lang/String;

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    if-eqz p5, :cond_8

    array-length v0, p5

    if-lez v0, :cond_8

    .line 60
    invoke-direct {p0, p5}, Lcooperation/qzone/webviewplugin/famous/QZoneFamousUserHomeJsPlugin;->a([Ljava/lang/String;)V

    :cond_8
    move v0, v1

    .line 62
    goto :goto_0
.end method
