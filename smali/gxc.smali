.class public Lgxc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 472
    iput-object p1, p0, Lgxc;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iput-object p2, p0, Lgxc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 476
    iget-object v0, p0, Lgxc;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 477
    iget-object v1, p0, Lgxc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 479
    if-eqz v0, :cond_0

    .line 480
    iget-object v1, p0, Lgxc;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;I)I

    .line 483
    :cond_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 484
    const/16 v2, 0x12

    iput v2, v1, Landroid/os/Message;->what:I

    .line 485
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 486
    iget-object v0, p0, Lgxc;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 487
    return-void
.end method
