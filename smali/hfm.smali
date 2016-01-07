.class public Lhfm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/IndividuationSetActivity;Z)V
    .locals 1

    .prologue
    .line 561
    iput-object p1, p0, Lhfm;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iput-boolean p2, p0, Lhfm;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 565
    iget-object v0, p0, Lhfm;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationManager;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lhfm;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, p0, Lhfm;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/vas/IndividuationManager;->a()LVipRecommend/MQQ/CommPayInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:LVipRecommend/MQQ/CommPayInfo;

    .line 567
    iget-object v0, p0, Lhfm;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 568
    iget-object v1, p0, Lhfm;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 570
    iget-object v0, p0, Lhfm;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, p0, Lhfm;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationManager;

    iget-boolean v2, p0, Lhfm;->a:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/vas/IndividuationManager;->a(Z)Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    .line 571
    iget-object v0, p0, Lhfm;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 572
    iget-object v1, p0, Lhfm;->a:Lcom/tencent/mobileqq/activity/IndividuationSetActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/IndividuationSetActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 574
    :cond_0
    return-void
.end method
