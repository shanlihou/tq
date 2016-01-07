.class public Ljsq;
.super Lcom/tencent/mobileqq/observer/QZoneObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;)V
    .locals 1

    .prologue
    .line 509
    iput-object p1, p0, Ljsq;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    invoke-direct {p0}, Lcom/tencent/mobileqq/observer/QZoneObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZZI)V
    .locals 4

    .prologue
    .line 514
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    const-string v0, "MainActivity"

    const/4 v1, 0x2

    const-string v2, "inform onGetQZoneFeedCountFin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    :cond_0
    iget-object v0, p0, Ljsq;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljsq;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    .line 537
    :cond_1
    :goto_0
    return-void

    .line 523
    :cond_2
    iget-object v0, p0, Ljsq;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 526
    sget-object v1, Lcom/tencent/mobileqq/app/GuardManager;->a:Lcom/tencent/mobileqq/app/GuardManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/GuardManager;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 527
    new-instance v1, Ljsr;

    invoke-direct {v1, p0, v0}, Ljsr;-><init>(Ljsq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 535
    :cond_3
    iget-object v0, p0, Ljsq;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->h()V

    goto :goto_0
.end method
