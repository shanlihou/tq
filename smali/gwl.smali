.class public Lgwl;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lgwl;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
