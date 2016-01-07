.class public Lkbx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/recent/PollBanner;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/recent/PollBanner;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lkbx;->a:Lcom/tencent/mobileqq/activity/recent/PollBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 35
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_0

    .line 36
    iget-object v0, p0, Lkbx;->a:Lcom/tencent/mobileqq/activity/recent/PollBanner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/PollBanner;->c()V

    .line 38
    :cond_0
    return v1
.end method
