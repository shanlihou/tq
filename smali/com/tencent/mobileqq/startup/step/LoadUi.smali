.class public Lcom/tencent/mobileqq/startup/step/LoadUi;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/LoadUi;->a:Lcom/tencent/mobileqq/startup/director/StartupDirector;

    iget-object v0, v0, Lcom/tencent/mobileqq/startup/director/StartupDirector;->a:Lmqq/app/AppActivity;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lmqq/app/AppActivity;->preloadUi()V

    .line 14
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
