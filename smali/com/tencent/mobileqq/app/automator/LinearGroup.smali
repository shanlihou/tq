.class public Lcom/tencent/mobileqq/app/automator/LinearGroup;
.super Lcom/tencent/mobileqq/app/automator/StepGroup;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/StepGroup;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 2

    .prologue
    .line 8
    .line 10
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/app/automator/LinearGroup;->g:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/automator/LinearGroup;->a()Lcom/tencent/mobileqq/app/automator/AsyncStep;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->run()V

    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x7

    return v0
.end method
