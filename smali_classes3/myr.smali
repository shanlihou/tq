.class public Lmyr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

.field final synthetic a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    .locals 1

    .prologue
    .line 633
    iput-object p1, p0, Lmyr;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iput-object p2, p0, Lmyr;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 634
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyr;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 637
    iget-boolean v2, p0, Lmyr;->a:Z

    if-eqz v2, :cond_0

    .line 645
    :goto_0
    return-void

    .line 641
    :cond_0
    iput-boolean v0, p0, Lmyr;->a:Z

    .line 642
    iget-object v2, p0, Lmyr;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Ljava/util/List;

    iget-object v3, p0, Lmyr;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 643
    iget-object v2, p0, Lmyr;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/freshnews/MyFreshNewsAdapter;->notifyDataSetChanged()V

    .line 644
    iget-object v2, p0, Lmyr;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v3, p0, Lmyr;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget v3, v3, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->c:I

    if-eq v3, v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a(ZZ)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
