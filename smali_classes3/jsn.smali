.class public Ljsn;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Ljsn;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Ljsn;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 245
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 246
    :goto_0
    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    .line 268
    :cond_0
    :goto_1
    return-void

    .line 245
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 250
    :cond_2
    :try_start_0
    iget-object v2, p0, Ljsn;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    if-nez v2, :cond_3

    .line 251
    iget-object v2, p0, Ljsn;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    new-instance v3, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-direct {v3, v1}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;-><init>(Lcom/tencent/mobileqq/activity/SplashActivity;)V

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    .line 253
    :cond_3
    iget-object v1, p0, Ljsn;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 256
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 259
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/panel/AIOPanelUtiles;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 262
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 263
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    .line 264
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryConfigs;->a()Lcom/tencent/mobileqq/app/MemoryConfigs;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/app/MemoryConfigs;->a:F

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/support/v4/util/MQLruCache;->setLargeSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->I()V

    goto :goto_1

    .line 265
    :catch_0
    move-exception v1

    goto :goto_2
.end method
