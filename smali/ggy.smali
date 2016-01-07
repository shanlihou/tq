.class public Lggy;
.super Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;)V
    .locals 1

    .prologue
    .line 663
    iput-object p1, p0, Lggy;->a:Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;

    invoke-direct {p0}, Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
