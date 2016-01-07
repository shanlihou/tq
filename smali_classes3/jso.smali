.class public Ljso;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;)V
    .locals 1

    .prologue
    .line 289
    iput-object p1, p0, Ljso;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Ljso;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljso;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Ljso;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    if-nez v0, :cond_2

    .line 296
    iget-object v0, p0, Ljso;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    new-instance v1, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    iget-object v2, p0, Ljso;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;-><init>(Lcom/tencent/mobileqq/activity/SplashActivity;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    .line 298
    :cond_2
    iget-object v0, p0, Ljso;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    iget-object v1, p0, Ljso;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SplashActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->a(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Ljso;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    iget-object v1, p0, Ljso;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method
