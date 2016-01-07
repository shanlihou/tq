.class public Lcom/tencent/mobileqq/startup/step/PreInitValues;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 25
    new-instance v0, Lcom/tencent/mobileqq/startup/step/NewRuntime;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/NewRuntime;-><init>()V

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 29
    new-instance v0, Lcom/tencent/mobileqq/startup/step/InitDPC;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/InitDPC;-><init>()V

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 31
    const/4 v0, 0x1

    return v0
.end method
