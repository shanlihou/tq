.class public Lgmr;
.super Lcom/tencent/mobileqq/observer/QZoneObserver;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

.field public a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 746
    invoke-direct {p0}, Lcom/tencent/mobileqq/observer/QZoneObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 752
    iget-object v0, p0, Lgmr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgmr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgmr;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    if-nez v0, :cond_1

    .line 765
    :cond_0
    :goto_0
    return-void

    .line 756
    :cond_1
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 757
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    instance-of v1, v0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;

    if-eqz v1, :cond_2

    .line 758
    iget-object v1, p0, Lgmr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lgmr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    check-cast v0, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;

    iget-object v3, p0, Lgmr;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;)V

    .line 761
    :cond_2
    iget-object v0, p0, Lgmr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a()Lgmr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 762
    iput-object v4, p0, Lgmr;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    .line 763
    iput-object v4, p0, Lgmr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 764
    iput-object v4, p0, Lgmr;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    goto :goto_0
.end method
