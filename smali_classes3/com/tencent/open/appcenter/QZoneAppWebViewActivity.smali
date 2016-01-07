.class public Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;
.super Lcom/tencent/open/appcommon/AppViewBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field protected static a:Ljava/util/Map; = null

.field protected static final b:I = 0x64


# instance fields
.field protected final a:J

.field protected a:Landroid/widget/FrameLayout;

.field protected a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

.field public a:Lcom/tencent/smtt/sdk/WebView;

.field protected a:Ljava/util/ArrayList;

.field protected a:Z

.field protected b:Ljava/util/ArrayList;

.field protected b:Z

.field protected c:I

.field protected c:Landroid/view/View;

.field public c:Ljava/lang/String;

.field protected c:Z

.field protected d:I

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Ljava/util/Map;

    .line 105
    sget-object v0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Ljava/util/Map;

    const-string v1, "Q-UA"

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;-><init>()V

    .line 69
    const-class v0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->c:Ljava/lang/String;

    .line 71
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:J

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->d:Ljava/lang/String;

    .line 77
    iput-boolean v3, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Z

    .line 80
    iput v2, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->c:I

    .line 83
    iput-boolean v3, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->b:Z

    .line 84
    iput-boolean v2, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->c:Z

    .line 92
    const-string v0, "loadurl"

    iput-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->h:Ljava/lang/String;

    .line 93
    const-string v0, "reload"

    iput-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->i:Ljava/lang/String;

    .line 94
    const-string v0, "onNewIntent"

    iput-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->s:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 337
    const/4 v2, 0x0

    .line 338
    const-string v1, ""

    .line 339
    const-string v0, ""

    .line 340
    iget-object v3, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->d:Ljava/lang/String;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 341
    if-eq v3, v5, :cond_0

    .line 342
    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->d:Ljava/lang/String;

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 343
    const-string v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 344
    if-eq v3, v5, :cond_1

    .line 346
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 352
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->d:Ljava/lang/String;

    .line 354
    :cond_0
    iget-object v3, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url urlNoParam params "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->d:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v1, v2

    .line 349
    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 465
    invoke-static {p1}, Lcom/tencent/open/appcommon/Common;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    .line 467
    :try_start_0
    const-string v0, "downloadUrl"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    const-string v0, "packageName"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 469
    const-string v1, "id"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 470
    const-string v2, "channelId"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 472
    const-string v4, "Jie"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "channelId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string v4, "2458"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 474
    const-string v2, "200"

    const-string v4, "ANDROIDQQ.PCPUSH.MSGPUSH"

    invoke-static {v2, v4, v1}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :cond_0
    invoke-static {v0}, Lcom/tencent/open/business/base/AppUtil;->a(Ljava/lang/String;)I

    move-result v0

    .line 479
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 480
    invoke-static {v1}, Lcom/tencent/open/business/base/AppUtil;->b(Ljava/lang/String;)I

    move-result v1

    .line 482
    const-string v2, "installedVersion"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    const-string v0, "localVersion"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const-string v0, "downloadUrl"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    const-string v0, "packageName"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/open/appcommon/Common;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p1

    .line 492
    :goto_0
    return-object p1

    .line 487
    :catch_0
    move-exception v0

    .line 488
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 489
    :catch_1
    move-exception v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 414
    if-eqz p1, :cond_0

    const-string v0, "adapter_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    const-string v0, "adapter_action"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 416
    const-string v1, "action_push_app_detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    const-string v0, "friendUin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    const-string v0, "friendUin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 419
    const-string v0, "isTroop"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 420
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 422
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 423
    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 424
    const-string v1, "friend_nickname"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_0
    return-void
.end method

.method protected a(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 144
    return-void
.end method

.method protected a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 128
    invoke-static {p1, p2}, Lcom/tencent/open/appcommon/js/InterfaceRegisterUtils;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->d()V

    .line 130
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 131
    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 379
    if-nez p2, :cond_2

    .line 381
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "&qua="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 393
    :goto_0
    const-string v1, "file:///"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 396
    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&current="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&platform="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/open/adapter/CommonDataAdapter;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->setParams(Ljava/lang/String;)V

    .line 404
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enter loadurl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getParams()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    if-le v1, v2, :cond_4

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v2}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v2}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&mobileInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v2}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getMobileInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    sget-object v2, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 412
    :goto_2
    return-void

    .line 386
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?qua="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move-object v0, p1

    .line 389
    goto/16 :goto_0

    .line 398
    :cond_3
    if-nez p2, :cond_0

    .line 399
    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&platform="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/open/adapter/CommonDataAdapter;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->setParams(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 409
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v2}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v2}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&mobileInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v2}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getMobileInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method protected a(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 434
    .line 435
    invoke-virtual {p0, p1}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a(Landroid/os/Bundle;)V

    .line 436
    if-eqz p1, :cond_2

    .line 437
    const-string v1, "APP_URL_NOTICE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "APP_PARAMS_NOTICE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    iput-boolean v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->c:Z

    .line 440
    const-string v1, "APP_URL_NOTICE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->d:Ljava/lang/String;

    .line 441
    const-string v1, "APP_PARAMS_NOTICE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->e:Ljava/lang/String;

    .line 444
    const-string v1, "Jie"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mparams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->e:Ljava/lang/String;

    .line 446
    const-string v1, "Jie"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new_mparams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const-string v1, "friendUin"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->f:Ljava/lang/String;

    .line 449
    const-string v1, "isTroop"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->d:I

    .line 450
    const-string v1, "friend_nickname"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->g:Ljava/lang/String;

    .line 461
    :goto_0
    return v0

    .line 454
    :cond_0
    const-string v0, "APP_URL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455
    const-string v1, "APP_PARAMS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 456
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->d:Ljava/lang/String;

    :cond_1
    iput-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->d:Ljava/lang/String;

    .line 457
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->e:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->e:Ljava/lang/String;

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method protected a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 111
    :try_start_0
    const-string v1, "qapp://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 113
    invoke-virtual {p0, v1}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 122
    :goto_0
    return v0

    .line 117
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error happend:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getParams()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getParams()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->e:Ljava/lang/String;

    .line 767
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 651
    invoke-super {p0, p1}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->b(Landroid/os/Bundle;)V

    .line 653
    const-string v0, "iconType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 654
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->rightViewText:Landroid/widget/TextView;

    new-instance v1, Lpuq;

    invoke-direct {v1, p0}, Lpuq;-><init>(Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    :cond_0
    return-void
.end method

.method protected b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 135
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->timePointParams:Ljava/lang/String;

    .line 139
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->b(Ljava/lang/String;)V

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/open/appcommon/js/OpenJsBridge;

    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/open/appcommon/js/OpenJsBridge;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 159
    const v0, 0x7f0d02ac

    invoke-virtual {p0, v0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->setTheme(I)V

    .line 160
    invoke-super {p0, p1}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->l:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->c:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 166
    const-string v1, "IsBack"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    invoke-virtual {p0, v0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a(Landroid/os/Bundle;)Z

    .line 168
    const-string v1, "showTitle"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Z

    .line 169
    const-string v1, "titleName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Ljava/util/ArrayList;

    .line 170
    const-string v1, "current"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->c:I

    .line 171
    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Ljava/util/ArrayList;

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_1

    .line 177
    const-string v1, "titleTip"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->b:Ljava/util/ArrayList;

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 181
    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->c:Ljava/lang/String;

    const-string v2, "dont got the tips"

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->b:Ljava/util/ArrayList;

    .line 185
    :cond_2
    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mTitleNames =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " tips = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-boolean v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Z

    if-ne v1, v5, :cond_3

    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 190
    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Ljava/util/ArrayList;

    const-string v2, "\u5e94\u7528\u5b9d"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_3
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    const-string v2, "uinRestore"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/open/adapter/CommonDataAdapter;->b(J)V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->j()V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->i()V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->g()V

    .line 201
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 205
    :goto_0
    return v5

    .line 203
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->finish()V

    goto :goto_0
.end method

.method public doOnDestroy()V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v0}, Lcom/tencent/open/appcommon/js/InterfaceRegisterUtils;->a(Lcom/tencent/smtt/sdk/WebView;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 706
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 707
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 712
    :cond_0
    invoke-super {p0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->doOnDestroy()V

    .line 713
    return-void
.end method

.method public doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 717
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 718
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->l()V

    .line 720
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 677
    invoke-super {p0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->doOnResume()V

    .line 678
    iget-boolean v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->b:Z

    if-nez v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    const-string v1, "javascript:if (typeof(QzoneApp) === \'object\' && typeof(QzoneApp.fire) === \'function\') { QzoneApp.fire(\'resume\');}void(0);"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 684
    :goto_0
    return-void

    .line 682
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->b:Z

    goto :goto_0
.end method

.method protected doOnStop()V
    .locals 2

    .prologue
    .line 689
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 690
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->disablePlatformNotifications()V

    .line 692
    :cond_0
    invoke-super {p0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->doOnStop()V

    .line 693
    return-void
.end method

.method protected f()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 305
    .line 306
    const-string v0, ""

    .line 307
    const-string v0, ""

    .line 308
    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->d:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 309
    if-eq v1, v4, :cond_0

    .line 310
    iget-object v2, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->d:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 311
    const-string v1, "?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 312
    if-eq v3, v4, :cond_1

    .line 314
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 319
    :goto_0
    iget-object v3, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url urlNoParam params "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->d:Ljava/lang/String;

    .line 334
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v1, v2

    .line 317
    goto :goto_0

    .line 324
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->d:Ljava/lang/String;

    goto :goto_1

    .line 330
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter loadurl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    return-void
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reloadView "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 212
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 291
    :cond_0
    :goto_0
    :sswitch_0
    invoke-super {p0, p1}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    return v0

    .line 217
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 222
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 235
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v2}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v2}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&mobileInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v2}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getMobileInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&platform="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/open/adapter/CommonDataAdapter;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->setParams(Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enter loadurl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getParams()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    if-le v1, v2, :cond_1

    .line 242
    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    sget-object v2, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 246
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->n()V

    goto/16 :goto_0

    .line 244
    :cond_1
    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 252
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 254
    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->d:Ljava/lang/String;

    const-string v2, "file:///"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 256
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->f()V

    .line 257
    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a(Ljava/lang/String;Z)V

    .line 271
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 275
    :try_start_0
    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->d:Ljava/lang/String;

    const-string v2, "file:///"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 276
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->f()V

    .line 277
    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 268
    :cond_4
    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 279
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->reload()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 281
    :catch_0
    move-exception v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 212
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x9 -> :sswitch_2
        0x64 -> :sswitch_0
        0x66 -> :sswitch_4
        0x67 -> :sswitch_3
        0x68 -> :sswitch_3
    .end sparse-switch
.end method

.method protected i()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 531
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 532
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->enablePlatformNotifications()V

    .line 536
    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 538
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->requestFocus()Z

    .line 539
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->requestFocusFromTouch()Z

    .line 540
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lpuw;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 541
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebView;->setScrollBarStyle(I)V

    .line 542
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 543
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 544
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebView;->setFocusableInTouchMode(Z)V

    .line 545
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lpuv;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lpup;

    invoke-direct {v1, p0}, Lpup;-><init>(Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 556
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    .line 557
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 558
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowFileAccess(Z)V

    .line 559
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/open/base/APNUtil;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 560
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    .line 565
    :goto_0
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 568
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportZoom(Z)V

    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ApiLevel/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " QQ/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Agent/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgent(Ljava/lang/String;)V

    .line 570
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginsEnabled(Z)V

    .line 571
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    if-le v1, v2, :cond_1

    .line 572
    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->ON:Lcom/tencent/smtt/sdk/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginState(Lcom/tencent/smtt/sdk/WebSettings$PluginState;)V

    .line 574
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabaseEnabled(Z)V

    .line 575
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "storage"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 577
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 580
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    .line 581
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cache"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 583
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 596
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 598
    new-instance v1, Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-direct {v1, p0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    .line 600
    new-instance v1, Lcom/tencent/open/appcommon/js/DownloadInterface;

    iget-object v2, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v1, p0, v2}, Lcom/tencent/open/appcommon/js/DownloadInterface;-><init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V

    .line 602
    new-instance v2, Lcom/tencent/open/appcommon/js/HttpInterface;

    iget-object v3, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v2, p0, v3}, Lcom/tencent/open/appcommon/js/HttpInterface;-><init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V

    .line 604
    new-instance v3, Lcom/tencent/open/appcommon/js/AppInterface;

    iget-object v4, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v3, p0, v4}, Lcom/tencent/open/appcommon/js/AppInterface;-><init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V

    .line 610
    iget-object v4, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v2, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/open/appcommon/js/OpenJsBridge;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/open/appcommon/js/InterfaceRegisterUtils;->a(Ljava/util/List;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/mobileqq/jsbridge/JsBridge;)V

    .line 619
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/open/appcommon/js/OpenJsBridge;

    new-instance v1, Lcom/tencent/mobileqq/jsp/AppShareJavaScript;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/jsp/AppShareJavaScript;-><init>(Landroid/content/Context;)V

    const-string v2, "QQApi"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/appcommon/js/OpenJsBridge;->a(Lcom/tencent/mobileqq/jsbridge/JsBridge$JsHandler;Ljava/lang/String;)V

    .line 620
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 621
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 623
    :cond_2
    const v0, 0x7f090811

    invoke-virtual {p0, v0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Landroid/widget/FrameLayout;

    .line 624
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 625
    return-void

    .line 563
    :cond_3
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    goto/16 :goto_0
.end method

.method protected j()V
    .locals 2

    .prologue
    const v1, 0x7f030195

    .line 629
    iget-boolean v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Z

    if-nez v0, :cond_0

    .line 630
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->requestWindowFeature(I)Z

    .line 631
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(I)V

    .line 647
    :goto_0
    return-void

    .line 634
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->setContentView(I)V

    .line 636
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->removeWebViewLayerType()V

    .line 637
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->b()V

    .line 638
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1081

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 640
    const v0, 0x7f090119

    invoke-virtual {p0, v0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Landroid/view/View;

    .line 641
    const v0, 0x7f090118

    invoke-virtual {p0, v0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->b:Landroid/view/View;

    .line 642
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 643
    const v0, 0x7f090813

    invoke-virtual {p0, v0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->c:Landroid/view/View;

    .line 644
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->k()V

    .line 645
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 669
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->centerView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 670
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 671
    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/open/base/StringAddition;->a(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    return-void
.end method

.method protected l()V
    .locals 4

    .prologue
    .line 749
    iget-boolean v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 750
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 751
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 752
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 753
    const-string v1, "uintype"

    iget v2, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 754
    const-string v1, "uinname"

    iget-object v2, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 755
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 756
    invoke-virtual {p0, v0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 758
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->finish()V

    .line 760
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 725
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 746
    :goto_0
    return-void

    .line 727
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->l()V

    goto :goto_0

    .line 730
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->c:Ljava/lang/String;

    const-string v1, "button onClick!!!"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->d()V

    .line 734
    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a()V

    .line 735
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:JsBridge.callback(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\");void(0);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 725
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090118 -> :sswitch_1
        0x7f090340 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 698
    invoke-super {p0, p1}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 699
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 499
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->c:Ljava/lang/String;

    const-string v1, "onNewIntent()"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 505
    invoke-virtual {p0, v1}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    iget-boolean v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Z

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v2, 0x7f0a03e1

    invoke-virtual {p0, v2}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 509
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->c:Ljava/lang/String;

    const-string v1, "reloadDetailPage"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->vg:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->vg:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->vg:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 516
    :cond_0
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 526
    :cond_1
    :goto_0
    return-void

    .line 519
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->c:Ljava/lang/String;

    const-string v2, "start new detail page"

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 522
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 523
    invoke-virtual {p0, v0}, Lcom/tencent/open/appcenter/QZoneAppWebViewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
