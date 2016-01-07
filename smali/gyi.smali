.class public Lgyi;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/EditInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V
    .locals 1

    .prologue
    .line 186
    iput-object p1, p0, Lgyi;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
