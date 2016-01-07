.class public Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "IndividuationUIPlugin"


# instance fields
.field myIndividuationRedTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field path:Ljava/lang/String;

.field rtm:Lcom/tencent/mobileqq/redtouch/RedTouchManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    const-string v0, "100005.100022"

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;->path:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;->rtm:Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    return-void
.end method

.method private onReportRed(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;I)V
    .locals 3

    .prologue
    .line 94
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 99
    :try_start_0
    const-string v1, "service_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    const-string v1, "act_id"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    const-string v1, "obj_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v1, "pay_amt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    const-string v1, "service_id"

    const v2, 0x186a5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    new-instance v1, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 105
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->b(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method OnActivityCreate()V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->OnActivityCreate()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->decodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "IndividuationUIPlugin"

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method

.method protected excuteEvent(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 4

    .prologue
    .line 61
    if-nez p2, :cond_1

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;->rtm:Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;->rtm:Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;->rtm:Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getRightTextView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;->myIndividuationRedTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 69
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;->myIndividuationRedTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;->rtm:Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;->onReportRed(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const v1, 0x7f0a1558

    new-instance v2, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin$1;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 90
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected getPluginBusiness()J
    .locals 2

    .prologue
    .line 44
    const-wide/32 v0, 0x100000

    return-wide v0
.end method
