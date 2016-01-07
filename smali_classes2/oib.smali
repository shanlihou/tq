.class public Loib;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Loib;->a:Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
