.class public Lgvh;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 1

    .prologue
    .line 1667
    iput-object p1, p0, Lgvh;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 1670
    invoke-static {}, Lcom/tencent/mobileqq/managers/LoadingStateManager;->a()Lcom/tencent/mobileqq/managers/LoadingStateManager;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/managers/LoadingStateManager;->a(I)V

    .line 1671
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1672
    iget-object v0, p0, Lgvh;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const v1, 0x114dbd

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;IJZ)V

    .line 1676
    :goto_0
    return-void

    .line 1674
    :cond_0
    iget-object v0, p0, Lgvh;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;Z)V

    goto :goto_0
.end method
