.class public Lcom/tencent/mobileqq/startup/step/ManageThread;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()V

    .line 18
    const/4 v0, 0x1

    return v0
.end method
