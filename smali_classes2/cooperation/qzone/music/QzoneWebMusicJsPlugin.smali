.class public Lcooperation/qzone/music/QzoneWebMusicJsPlugin;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/remote/logic/WebEventListener;


# static fields
.field public static final CONFIG_MOBINET_TIPS:Ljava/lang/String; = "qzbg_music_mobinet_tips"

.field public static final EVENT_BUFFERING:Ljava/lang/String; = "buffering"

.field public static final EVENT_BUTTON_CLICK:Ljava/lang/String; = "buttonclick"

.field public static final EVENT_CANCEL:Ljava/lang/String; = "cancel"

.field public static final EVENT_ERROR:Ljava/lang/String; = "error"

.field public static final EVENT_FINISH:Ljava/lang/String; = "finish"

.field public static final EVENT_GET_NETWORKE_TYPE:Ljava/lang/String; = "networktype"

.field public static final EVENT_GET_PLAY_MODE:Ljava/lang/String; = "playmode"

.field public static final EVENT_GET_SONGINFO:Ljava/lang/String; = "songinfo"

.field public static final EVENT_PAUSED:Ljava/lang/String; = "paused"

.field public static final EVENT_PLAYING:Ljava/lang/String; = "playing"

.field public static final EVENT_STOP:Ljava/lang/String; = "stop"

.field public static final EVENT_UNKOWN:Ljava/lang/String; = "unknow"

.field public static final MUSIC_METHOD_NAMESPACE:Ljava/lang/String; = "QzMusic"

.field public static final WEB_APP_MUSIC_EVENT:Ljava/lang/String; = "WEBAPP_MUSIC"


# instance fields
.field private TAG:Ljava/lang/String;

.field private isAutoPlay:Z

.field public isFlowWarningVisible:Z

.field private isRandom:Z

.field private isShowing:Z

.field private isUseRemoteMusicManager:Z

.field private isWebPageListening:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    const-class v0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->TAG:Ljava/lang/String;

    .line 48
    iput-boolean v1, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isWebPageListening:Z

    .line 49
    iput-boolean v1, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isUseRemoteMusicManager:Z

    .line 50
    iput-boolean v1, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isFlowWarningVisible:Z

    .line 73
    iput-boolean v1, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isRandom:Z

    .line 74
    iput-boolean v1, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isAutoPlay:Z

    .line 572
    iput-boolean v1, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isShowing:Z

    return-void
.end method

.method public static synthetic access$000(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->callWebPageInterface(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)J
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->getCurrentHostUin()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$200(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;II)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->doSetPlayMode(II)V

    return-void
.end method

.method public static synthetic access$302(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isShowing:Z

    return p1
.end method

.method private callNetWorkInterface(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 480
    iget-boolean v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isDestroy:Z

    if-nez v0, :cond_0

    .line 481
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:try{QQMusicJSInterface.onRecieve({type:\"networktype\",data:{type:\"isUnicomNetwork\",value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}})}catch(e){}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 483
    :cond_0
    return-void
.end method

.method private callWebPageInterface(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 474
    iget-boolean v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isWebPageListening:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isDestroy:Z

    if-nez v0, :cond_0

    .line 475
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:try{QQMusicJSInterface.onRecieve({type:\"WEBAPP_MUSIC\",data:{type:\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"}})}catch(e){}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 477
    :cond_0
    return-void
.end method

.method private callWebPageInterface(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 486
    iget-boolean v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isWebPageListening:Z

    if-eqz v0, :cond_3

    .line 487
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 490
    :try_start_0
    const-string v0, "uin"

    invoke-direct {p0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->getCurrentHostUin()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 491
    if-eqz p2, :cond_1

    .line 492
    const-string v0, "param.song"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/music/SongInfo;

    .line 493
    if-eqz v0, :cond_0

    .line 494
    const-string v4, "name"

    iget-object v5, v0, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 495
    const-string v4, "singer"

    iget-object v5, v0, Lcom/tencent/mobileqq/music/SongInfo;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    const-string v4, "songId"

    iget-wide v5, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 497
    const-string v4, "singerId"

    iget-wide v5, v0, Lcom/tencent/mobileqq/music/SongInfo;->b:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 498
    const-string v4, "type"

    iget v5, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 499
    const-string v4, "cover"

    iget-object v5, v0, Lcom/tencent/mobileqq/music/SongInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    const-string v4, "playUrl"

    iget-object v5, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    const-string v4, "detailUrl"

    iget-object v0, v0, Lcom/tencent/mobileqq/music/SongInfo;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 503
    :cond_0
    const-string v0, "state"

    const-string v4, "param.state"

    const/4 v5, -0x1

    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {p0, v4}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->getStateString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    const-string v0, "total"

    const-string v4, "param.duration"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 505
    const-string v0, "curr"

    const-string v4, "param.currentTime"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 513
    :try_start_1
    const-string v0, "param.playModeRandom"

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isRandom:Z

    .line 514
    const-string v0, "param.playModeAuto"

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isAutoPlay:Z

    .line 515
    const-string v0, "randomMode"

    iget-boolean v1, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isRandom:Z

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 516
    const-string v0, "autoModeWithWifi"

    iget-boolean v1, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isAutoPlay:Z

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 522
    :cond_2
    :goto_3
    iget-boolean v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isDestroy:Z

    if-nez v0, :cond_3

    .line 523
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:try{QQMusicJSInterface.onRecieve({type:\"WEBAPP_MUSIC\",data:{type:\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\",value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}})}catch(e){}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 527
    :cond_3
    return-void

    .line 507
    :catch_0
    move-exception v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 513
    goto :goto_1

    :cond_5
    move v0, v2

    .line 514
    goto :goto_2

    .line 518
    :catch_1
    move-exception v0

    .line 519
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method private static convertSongInfo(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/music/SongInfo;
    .locals 3

    .prologue
    .line 231
    new-instance v0, Lcom/tencent/mobileqq/music/SongInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/music/SongInfo;-><init>()V

    .line 232
    const-string v1, "name"

    invoke-static {p0, v1}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->b:Ljava/lang/String;

    .line 233
    const-string v1, "singer"

    invoke-static {p0, v1}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->g:Ljava/lang/String;

    .line 234
    const-string v1, "songId"

    invoke-static {p0, v1}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:J

    .line 235
    const-string v1, "playUrl"

    invoke-static {p0, v1}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    .line 236
    const-string v1, "type"

    invoke-static {p0, v1}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->a:I

    .line 237
    const-string v1, "cover"

    invoke-static {p0, v1}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->d:Ljava/lang/String;

    .line 238
    const-string v1, "singerId"

    invoke-static {p0, v1}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->getLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->b:J

    .line 239
    const-string v1, "album"

    invoke-static {p0, v1}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->f:Ljava/lang/String;

    .line 240
    const-string v1, "detailUrl"

    invoke-static {p0, v1}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/music/SongInfo;->e:Ljava/lang/String;

    .line 241
    return-object v0
.end method

.method private doSetPlayMode(II)V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-class v1, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lrcy;

    invoke-direct {v1, p0, p1, p2}, Lrcy;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;II)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 467
    return-void
.end method

.method private getCurrentHostUin()J
    .locals 5

    .prologue
    .line 282
    const-wide/16 v0, 0x2710

    .line 284
    :try_start_0
    iget-object v2, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "guestuin"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 286
    if-nez v2, :cond_1

    .line 287
    iget-object v2, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v0

    .line 297
    :cond_0
    :goto_0
    return-wide v0

    .line 289
    :cond_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 291
    :catch_0
    move-exception v2

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 293
    iget-object v2, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "illegal guestuin"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private static getInt(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 264
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 268
    :goto_0
    return v0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    const-string v1, "QzoneWebMusicJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getInt "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getLong(Lorg/json/JSONObject;Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 255
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 259
    :goto_0
    return-wide v0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    const-string v1, "QzoneWebMusicJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLong "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private getStateString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 530
    const-string v0, "unknow"

    .line 531
    packed-switch p1, :pswitch_data_0

    .line 552
    :goto_0
    return-object v0

    .line 533
    :pswitch_0
    const-string v0, "buffering"

    goto :goto_0

    .line 536
    :pswitch_1
    const-string v0, "playing"

    goto :goto_0

    .line 539
    :pswitch_2
    const-string v0, "paused"

    goto :goto_0

    .line 543
    :pswitch_3
    const-string v0, "stop"

    goto :goto_0

    .line 547
    :pswitch_4
    const-string v0, "error"

    goto :goto_0

    .line 531
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 246
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 250
    :goto_0
    return-object v0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    const-string v1, "QzoneWebMusicJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getString "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private needPlayTips()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 272
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "qzbg_music_mobinet_tips"

    invoke-static {v1, v0}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private needSetAutoPlayTips()Z
    .locals 3

    .prologue
    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "share"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 277
    const-string v1, "qzone_bg_music_auto_play_warn_flag"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 278
    return v0
.end method

.method private static final showAutoPlayTips(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 8

    .prologue
    .line 627
    const/16 v1, 0xe6

    const-string v2, ""

    const-string v3, "\u6253\u5f00\u540e\uff0cwifi\u73af\u5883\u4e0b\u8bbf\u95ee\u81ea\u5df1\u548c\u597d\u53cb\u7684\u7a7a\u95f4\u5c06\u81ea\u52a8\u64ad\u653e\u80cc\u666f\u97f3\u4e50"

    const-string v4, "\u53d6\u6d88"

    const-string v5, "\u77e5\u9053\u4e86"

    move-object v0, p0

    move-object v6, p2

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 628
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 629
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 630
    return-void
.end method

.method private static final showPlayTips(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 8

    .prologue
    .line 623
    const/16 v1, 0xe6

    const-string v2, "\u6d41\u91cf\u63d0\u793a"

    const-string v3, "\u4f60\u6b63\u5904\u4e8e\u975eWiFi\u73af\u5883\uff0c\u7ee7\u7eed\u64ad\u653e\u5c06\u4f1a\u6d88\u8017\u6d41\u91cf\uff0c\u8fd0\u8425\u5546\u53ef\u80fd\u4f1a\u6536\u53d6\u8d39\u7528\uff0c\u662f\u5426\u7ee7\u7eed\n"

    const-string v4, "\u7ee7\u7eed"

    const-string v5, "\u53d6\u6d88"

    move-object v0, p0

    move-object v6, p2

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 624
    return-void
.end method


# virtual methods
.method public getPlayMode()V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-class v1, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lrcu;

    invoke-direct {v1, p0}, Lrcu;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 412
    return-void
.end method

.method public getPlayingSongInfo()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-class v1, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lrcs;

    invoke-direct {v1, p0}, Lrcs;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 365
    return-void
.end method

.method protected handleEvent(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 1

    .prologue
    .line 173
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->handleEvent(Ljava/lang/String;ILjava/util/Map;)Z

    move-result v0

    return v0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 78
    const-string v2, "QzMusic"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    const-string v2, "playMusic"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p5, :cond_3

    array-length v2, p5

    if-lez v2, :cond_3

    iget-boolean v2, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isFlowWarningVisible:Z

    if-nez v2, :cond_3

    .line 83
    iget-object v2, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->needPlayTips()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 85
    new-instance v0, Lrcq;

    invoke-direct {v0, p0, p5}, Lrcq;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;[Ljava/lang/String;)V

    new-instance v3, Lrdb;

    invoke-direct {v3, p0}, Lrdb;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V

    invoke-static {v2, v0, v3}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->showPlayTips(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 101
    iput-boolean v1, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isFlowWarningVisible:Z

    :goto_1
    move v0, v1

    .line 105
    goto :goto_0

    .line 103
    :cond_2
    aget-object v0, p5, v0

    invoke-virtual {p0, v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->playMusic(Ljava/lang/String;)V

    goto :goto_1

    .line 106
    :cond_3
    const-string v2, "playMusicList"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p5, :cond_5

    array-length v2, p5

    if-lez v2, :cond_5

    iget-boolean v2, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isFlowWarningVisible:Z

    if-nez v2, :cond_5

    .line 107
    iget-object v2, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->needPlayTips()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 109
    new-instance v0, Lrdc;

    invoke-direct {v0, p0, p5}, Lrdc;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;[Ljava/lang/String;)V

    new-instance v3, Lrdd;

    invoke-direct {v3, p0}, Lrdd;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V

    invoke-static {v2, v0, v3}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->showPlayTips(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 125
    iput-boolean v1, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isFlowWarningVisible:Z

    :goto_2
    move v0, v1

    .line 129
    goto :goto_0

    .line 127
    :cond_4
    aget-object v0, p5, v0

    invoke-virtual {p0, v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->playMusicList(Ljava/lang/String;)V

    goto :goto_2

    .line 130
    :cond_5
    const-string v2, "resumePlay"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 131
    invoke-virtual {p0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->resumePlay()V

    move v0, v1

    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const-string v2, "pausePlay"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 134
    invoke-virtual {p0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->pausePlay()V

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 136
    :cond_7
    const-string v2, "listenMusicState"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p5, :cond_8

    array-length v2, p5

    if-lez v2, :cond_8

    .line 137
    aget-object v0, p5, v0

    invoke-virtual {p0, v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->listenMusicState(Ljava/lang/String;)V

    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 139
    :cond_8
    const-string v2, "musicListChange"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 140
    invoke-virtual {p0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->musicListChange()V

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 142
    :cond_9
    const-string v2, "setPlayMode"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p5, :cond_a

    array-length v2, p5

    if-lez v2, :cond_a

    .line 143
    aget-object v0, p5, v0

    invoke-virtual {p0, v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->setPlayMode(Ljava/lang/String;)V

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 145
    :cond_a
    const-string v2, "setRightButton"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz p5, :cond_b

    array-length v2, p5

    if-lez v2, :cond_b

    .line 146
    aget-object v0, p5, v0

    invoke-virtual {p0, v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->setRightButton(Ljava/lang/String;)V

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 148
    :cond_b
    const-string v2, "getPlayingSongInfo"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 149
    invoke-virtual {p0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->getPlayingSongInfo()V

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 151
    :cond_c
    const-string v2, "playMusicList"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz p5, :cond_d

    array-length v2, p5

    if-lez v2, :cond_d

    .line 152
    aget-object v0, p5, v0

    invoke-virtual {p0, v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->playMusicList(Ljava/lang/String;)V

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 154
    :cond_d
    const-string v2, "getPlayMode"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 155
    invoke-virtual {p0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->getPlayMode()V

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 157
    :cond_e
    const-string v2, "getNetworkType"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->e()Z

    move-result v0

    .line 159
    if-eqz v0, :cond_f

    .line 160
    const-string v0, "true"

    invoke-direct {p0, v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->callNetWorkInterface(Ljava/lang/String;)V

    :goto_3
    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 162
    :cond_f
    const-string v0, "false"

    invoke-direct {p0, v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->callNetWorkInterface(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public listenMusicState(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 332
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 333
    const-string v1, "isOpen"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 334
    if-ne v0, v2, :cond_1

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isWebPageListening:Z

    .line 337
    invoke-static {}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a()Lcooperation/qzone/remote/logic/RemoteHandleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a(Lcooperation/qzone/remote/logic/WebEventListener;)V

    .line 338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isUseRemoteMusicManager:Z

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    if-nez v0, :cond_0

    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isWebPageListening:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public musicListChange()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-class v1, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lrcr;

    invoke-direct {v1, p0}, Lrcr;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 355
    return-void
.end method

.method protected onCreate()V
    .locals 1

    .prologue
    .line 566
    invoke-super {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onCreate()V

    .line 567
    iget-boolean v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isWebPageListening:Z

    if-eqz v0, :cond_0

    .line 568
    invoke-static {}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a()Lcooperation/qzone/remote/logic/RemoteHandleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a(Lcooperation/qzone/remote/logic/WebEventListener;)V

    .line 570
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 557
    invoke-super {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onDestroy()V

    .line 558
    invoke-static {}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a()Lcooperation/qzone/remote/logic/RemoteHandleManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->b(Lcooperation/qzone/remote/logic/WebEventListener;)V

    .line 559
    iget-boolean v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isUseRemoteMusicManager:Z

    if-eqz v0, :cond_0

    .line 560
    invoke-static {}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a()Lcooperation/qzone/remote/logic/RemoteHandleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qzone/remote/logic/RemoteHandleManager;->a()V

    .line 562
    :cond_0
    return-void
.end method

.method public onWebEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 576
    if-eqz p2, :cond_0

    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 581
    if-nez v0, :cond_2

    .line 582
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "call js function,bundle is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 587
    :cond_2
    const-string v1, "param.state"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 588
    invoke-direct {p0, v1}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->getStateString(I)Ljava/lang/String;

    move-result-object v1

    .line 589
    const-string v2, "cmd.notifyStateCallback"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 590
    invoke-direct {p0, v1, v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->callWebPageInterface(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 591
    const-string v1, "param.needPlayTips"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 592
    iget-object v1, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    .line 593
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isShowing:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->needPlayTips()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {p0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->pausePlay()V

    .line 595
    new-instance v0, Lrcz;

    invoke-direct {v0, p0}, Lrcz;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V

    new-instance v2, Lrda;

    invoke-direct {v2, p0}, Lrda;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V

    invoke-static {v1, v0, v2}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->showPlayTips(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 612
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isShowing:Z

    goto :goto_0

    .line 614
    :cond_3
    const-string v1, "cmd.getPlayMode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 616
    const-string v1, "playmode"

    invoke-direct {p0, v1, v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->callWebPageInterface(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 617
    :cond_4
    const-string v1, "cmd.getPlayingSong"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 618
    const-string v1, "songinfo"

    invoke-direct {p0, v1, v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->callWebPageInterface(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public pausePlay()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-class v1, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lrdh;

    invoke-direct {v1, p0}, Lrdh;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 318
    return-void
.end method

.method public playMusic(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->convertSongInfo(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 187
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-class v2, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lrde;

    invoke-direct {v2, p0, v1}, Lrde;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 198
    :cond_0
    :goto_1
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 194
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "song info error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public playMusicList(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 202
    .line 203
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 205
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 206
    const-string v0, "index"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 207
    :try_start_1
    const-string v4, "songList"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 208
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 209
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->convertSongInfo(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    .line 212
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 214
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 217
    iget-object v1, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    const-class v3, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-virtual {v1, v3}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v3, Lrdf;

    invoke-direct {v3, p0, v0, v2}, Lrdf;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;ILjava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 228
    :cond_1
    :goto_2
    return-void

    .line 224
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "no song in song list"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 211
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public resumePlay()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-class v1, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lrdg;

    invoke-direct {v1, p0}, Lrdg;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 308
    return-void
.end method

.method public setPlayMode(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 415
    .line 418
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 419
    const-string v2, "randomMode"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 420
    if-eqz v2, :cond_1

    move v2, v1

    .line 421
    :goto_0
    :try_start_1
    const-string v4, "autoModeWithWifi"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 422
    if-eqz v3, :cond_0

    move v0, v1

    .line 428
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->needSetAutoPlayTips()Z

    move-result v3

    .line 429
    if-ne v0, v1, :cond_2

    iget-boolean v1, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isAutoPlay:Z

    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    .line 430
    iget-object v1, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    new-instance v3, Lrcv;

    invoke-direct {v3, p0}, Lrcv;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V

    new-instance v4, Lrcw;

    invoke-direct {v4, p0, v2, v0}, Lrcw;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;II)V

    new-instance v0, Lrcx;

    invoke-direct {v0, p0}, Lrcx;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V

    invoke-static {v1, v3, v4, v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->showAutoPlayTips(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 458
    :goto_2
    return-void

    :cond_1
    move v2, v0

    .line 420
    goto :goto_0

    .line 423
    :catch_0
    move-exception v2

    move-object v3, v2

    move v2, v0

    .line 424
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 456
    :cond_2
    invoke-direct {p0, v2, v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->doSetPlayMode(II)V

    goto :goto_2

    .line 423
    :catch_1
    move-exception v3

    goto :goto_3
.end method

.method public setRightButton(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 370
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 371
    const-string v1, "text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 372
    const-string v2, "color"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 373
    const-string v3, "visible"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 374
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    const v4, 0x7f090342

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 378
    if-eqz v3, :cond_1

    .line 379
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    new-instance v1, Lrct;

    invoke-direct {v1, p0}, Lrct;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 393
    iget-object v1, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "set right textview error"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 398
    :catch_1
    move-exception v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public stopPlay()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-class v1, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lrdi;

    invoke-direct {v1, p0}, Lrdi;-><init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 327
    return-void
.end method
