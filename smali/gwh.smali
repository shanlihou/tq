.class public Lgwh;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DevlockPushActivity;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lgwh;->a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
