.class public Lcom/tencent/open/applist/QZoneAppListActivity;
.super Lcom/tencent/open/appcommon/AppViewBaseActivity;
.source "ProGuard"


# static fields
.field protected static final c:Ljava/lang/String; = "QZoneAppListActivity"

.field protected static d:Ljava/lang/String;


# instance fields
.field private a:J

.field protected a:Landroid/widget/FrameLayout;

.field protected a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

.field public a:Lcom/tencent/smtt/sdk/WebView;

.field protected a:Ljava/util/List;

.field protected a:Z

.field protected c:Landroid/view/View;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 54
    const-string v0, "file:///android_asset/Page/system/qapp_center_index.htm"

    sput-object v0, Lcom/tencent/open/applist/QZoneAppListActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;-><init>()V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Z

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/applist/QZoneAppListActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/open/applist/QZoneAppListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/open/applist/QZoneAppListActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/open/applist/QZoneAppListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->s:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 392
    return-void
.end method

.method protected a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 372
    invoke-static {p1, p2}, Lcom/tencent/open/appcommon/js/InterfaceRegisterUtils;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->d()V

    .line 374
    return-void
.end method

.method protected a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 365
    invoke-virtual {p1, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 366
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 491
    const-string v0, ""

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 239
    invoke-super {p0, p1}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->b(Landroid/os/Bundle;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->b:Landroid/view/View;

    new-instance v1, Lpvs;

    invoke-direct {v1, p0}, Lpvs;-><init>(Lcom/tencent/open/applist/QZoneAppListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    return-void
.end method

.method protected b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 379
    iget-boolean v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->h:Z

    if-eqz v0, :cond_0

    .line 380
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->h:Z

    .line 382
    invoke-static {}, Lcom/tencent/open/appcommon/TaskThread;->a()Lcom/tencent/open/appcommon/TaskThread;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/open/appcommon/TaskThread;->a(I)V

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->timePointParams:Ljava/lang/String;

    .line 387
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 396
    invoke-super {p0, p1}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->b(Ljava/lang/String;)V

    .line 398
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/open/appcommon/js/OpenJsBridge;

    iget-object v1, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/open/appcommon/js/OpenJsBridge;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :goto_0
    return-void

    .line 399
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    .line 499
    const-string v0, ""

    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    invoke-super {p0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    iget-wide v2, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:J

    cmp-long v2, v2, v5

    if-eqz v2, :cond_0

    .line 504
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&initWebViewTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    :cond_0
    iget-wide v2, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->h:J

    cmp-long v2, v2, v5

    if-eqz v2, :cond_1

    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&webViewLoadUrlTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 517
    :goto_0
    return-object v0

    .line 514
    :catch_0
    move-exception v1

    .line 515
    const-string v2, "QZoneAppListActivity"

    const-string v3, "getTimeParams Exception:"

    invoke-static {v2, v3, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 70
    const-string v0, "TIMESTAMP"

    const-string v1, "PagePerformance: appstore indexpage oncreate()!"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->a()V

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->l:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->g()V

    .line 98
    iget-boolean v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->h:Z

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 105
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->f()V

    .line 107
    return v2

    .line 101
    :cond_0
    const-string v0, "QZoneAppListActivity"

    const-string v1, "..first login,we will check md5 after loadUrl "

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public doOnDestroy()V
    .locals 1

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/open/base/http/HttpCacheService;->a()Lcom/tencent/open/base/http/HttpCacheService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/base/http/HttpCacheService;->b()V

    .line 136
    invoke-static {}, Lcom/tencent/open/appcommon/TaskThread;->a()Lcom/tencent/open/appcommon/TaskThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/appcommon/TaskThread;->b()V

    .line 138
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v0}, Lcom/tencent/open/appcommon/js/InterfaceRegisterUtils;->a(Lcom/tencent/smtt/sdk/WebView;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 141
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 143
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 149
    :cond_0
    invoke-super {p0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->doOnDestroy()V

    .line 150
    return-void
.end method

.method protected doOnPause()V
    .locals 2

    .prologue
    .line 211
    invoke-super {p0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->doOnPause()V

    .line 212
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    const-string v1, "javascript:if (typeof(QzoneApp) === \'object\' && typeof(QzoneApp.fire) === \'function\') { QzoneApp.fire(\'resume\');}void(0);"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 155
    invoke-super {p0}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->doOnResume()V

    .line 157
    iget-boolean v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Z

    if-nez v0, :cond_0

    .line 158
    const-string v0, "javascript:if (typeof(QzoneApp) === \'object\' && typeof(QzoneApp.fire) === \'function\') { QzoneApp.fire(\'resume\');}void(0);"

    .line 159
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    const-string v1, "javascript:if (typeof(QzoneApp) === \'object\' && typeof(QzoneApp.fire) === \'function\') { QzoneApp.fire(\'resume\');}void(0);"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 206
    :goto_0
    const-string v0, "TIMESTAMP"

    const-string v1, "PagePerformance: appstore indexpage onresume finish!"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Z

    goto :goto_0
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->i()V

    .line 116
    iget-boolean v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->h:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/open/applist/QZoneAppListActivity;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/open/applist/QZoneAppListActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/open/applist/QZoneAppListActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 217
    const v0, 0x7f030195

    invoke-virtual {p0, v0}, Lcom/tencent/open/applist/QZoneAppListActivity;->setContentView(I)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->removeWebViewLayerType()V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->b()V

    .line 220
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->centerView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->c:Landroid/widget/TextView;

    const-string v1, "\u5e94\u7528\u5b9d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    const v0, 0x7f090813

    invoke-virtual {p0, v0}, Lcom/tencent/open/applist/QZoneAppListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->c:Landroid/view/View;

    .line 235
    return-void
.end method

.method protected h()V
    .locals 4

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 410
    const-string v1, "IphoneTitleBarActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reloadView;currentUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; isReloadView()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/open/applist/QZoneAppListActivity;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-static {}, Lcom/tencent/open/applist/QZoneAppListActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 413
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/open/applist/QZoneAppListActivity;->a(Z)V

    .line 417
    :cond_0
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/open/applist/QZoneAppListActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->h:J

    .line 428
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 486
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    return v0

    .line 430
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 435
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 447
    :sswitch_2
    const-string v0, "opensdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>verify load url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/open/applist/QZoneAppListActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 449
    iget-boolean v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->h:Z

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    sget-object v1, Lcom/tencent/open/applist/QZoneAppListActivity;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&mobileInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getMobileInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&pageTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&isFirstEnter=1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/open/applist/QZoneAppListActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 455
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->n()V

    goto/16 :goto_0

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    sget-object v1, Lcom/tencent/open/applist/QZoneAppListActivity;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&mobileInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getMobileInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&pageTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&isFirstEnter=0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/open/applist/QZoneAppListActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 459
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 460
    iget-boolean v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->h:Z

    if-eqz v0, :cond_2

    .line 461
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    sget-object v1, Lcom/tencent/open/applist/QZoneAppListActivity;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&mobileInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getMobileInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&pageTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&isFirstEnter=1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/open/applist/QZoneAppListActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 462
    const-string v0, "QZoneAppListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first enter load webview from asset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/open/applist/QZoneAppListActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 466
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 467
    const-string v1, "QZoneAppListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load check>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 469
    const-string v1, "QZoneAppListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load webview from sd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:///"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&mobileInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getMobileInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&pageTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&isFirstEnter=0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/open/applist/QZoneAppListActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 472
    :cond_3
    const-string v0, "QZoneAppListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load webview from asset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/open/applist/QZoneAppListActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    sget-object v1, Lcom/tencent/open/applist/QZoneAppListActivity;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&mobileInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getMobileInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&pageTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&isFirstEnter=0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/open/applist/QZoneAppListActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 478
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 479
    iget-boolean v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->h:Z

    if-eqz v0, :cond_4

    .line 480
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    sget-object v1, Lcom/tencent/open/applist/QZoneAppListActivity;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&mobileInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getMobileInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&pageTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&isFirstEnter=1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/open/applist/QZoneAppListActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 482
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    sget-object v1, Lcom/tencent/open/applist/QZoneAppListActivity;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&mobileInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-virtual {v3}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getMobileInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&pageTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&isFirstEnter=0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/open/applist/QZoneAppListActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 428
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x9 -> :sswitch_1
        0x66 -> :sswitch_3
        0x67 -> :sswitch_2
        0x68 -> :sswitch_4
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

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:J

    .line 263
    new-instance v0, Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 264
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebView;->setScrollBarStyle(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->requestFocus()Z

    .line 266
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->requestFocusFromTouch()Z

    .line 267
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebView;->setFocusableInTouchMode(Z)V

    .line 268
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 269
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 270
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lpuw;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lpuv;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lpvt;

    invoke-direct {v1, p0}, Lpvt;-><init>(Lcom/tencent/open/applist/QZoneAppListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    .line 283
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowFileAccess(Z)V

    .line 284
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 285
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 286
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 287
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginsEnabled(Z)V

    .line 289
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/open/base/APNUtil;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 290
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    .line 296
    :goto_0
    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    .line 297
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

    .line 298
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    if-le v1, v2, :cond_0

    .line 299
    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->ON:Lcom/tencent/smtt/sdk/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginState(Lcom/tencent/smtt/sdk/WebSettings$PluginState;)V

    .line 302
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabaseEnabled(Z)V

    .line 303
    invoke-virtual {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "storage"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 307
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    .line 308
    invoke-virtual {p0}, Lcom/tencent/open/applist/QZoneAppListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cache"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 321
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Ljava/util/List;

    .line 323
    new-instance v0, Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-direct {v0, p0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    .line 325
    new-instance v0, Lcom/tencent/open/appcommon/js/DownloadInterface;

    iget-object v1, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v0, p0, v1}, Lcom/tencent/open/appcommon/js/DownloadInterface;-><init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V

    .line 327
    new-instance v1, Lcom/tencent/open/appcommon/js/HttpInterface;

    iget-object v2, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v1, p0, v2}, Lcom/tencent/open/appcommon/js/HttpInterface;-><init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V

    .line 328
    new-instance v2, Lcom/tencent/open/appcommon/js/AppInterface;

    iget-object v3, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v2, p0, v3}, Lcom/tencent/open/appcommon/js/AppInterface;-><init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V

    .line 332
    iget-object v3, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v3, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 340
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:///"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/open/appcommon/js/OpenJsBridge;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/open/appcommon/js/InterfaceRegisterUtils;->a(Ljava/util/List;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/mobileqq/jsbridge/JsBridge;)V

    .line 346
    :goto_1
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/open/appcommon/js/OpenJsBridge;

    new-instance v1, Lcom/tencent/mobileqq/jsp/AppShareJavaScript;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/jsp/AppShareJavaScript;-><init>(Landroid/content/Context;)V

    const-string v2, "QQApi"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/appcommon/js/OpenJsBridge;->a(Lcom/tencent/mobileqq/jsbridge/JsBridge$JsHandler;Ljava/lang/String;)V

    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 348
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 351
    :cond_1
    const v0, 0x7f090811

    invoke-virtual {p0, v0}, Lcom/tencent/open/applist/QZoneAppListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Landroid/widget/FrameLayout;

    .line 352
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 355
    iget-boolean v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->h:Z

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    const-string v1, "&isFirstEnter=1"

    invoke-virtual {v0, v1}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->setParams(Ljava/lang/String;)V

    .line 360
    :cond_2
    return-void

    .line 293
    :cond_3
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    goto/16 :goto_0

    .line 342
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/smtt/sdk/WebView;

    sget-object v2, Lcom/tencent/open/applist/QZoneAppListActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/applist/QZoneAppListActivity;->a:Lcom/tencent/open/appcommon/js/OpenJsBridge;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/open/appcommon/js/InterfaceRegisterUtils;->a(Ljava/util/List;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Lcom/tencent/mobileqq/jsbridge/JsBridge;)V

    goto :goto_1
.end method
