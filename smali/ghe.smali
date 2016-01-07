.class public Lghe;
.super Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AuthDevUgActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AuthDevUgActivity;)V
    .locals 1

    .prologue
    .line 538
    iput-object p1, p0, Lghe;->a:Lcom/tencent/mobileqq/activity/AuthDevUgActivity;

    invoke-direct {p0}, Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
