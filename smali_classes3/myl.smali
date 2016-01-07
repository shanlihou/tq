.class public Lmyl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;)V
    .locals 1

    .prologue
    .line 443
    iput-object p1, p0, Lmyl;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    .line 446
    iget-object v0, p0, Lmyl;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v2

    .line 447
    iget-object v0, p0, Lmyl;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v3

    move v1, v2

    .line 448
    :goto_0
    if-gt v1, v3, :cond_1

    .line 449
    iget-object v0, p0, Lmyl;->a:Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/topic/NearbyTopicFeedActivity;->a:Lcom/tencent/widget/XListView;

    sub-int v4, v1, v2

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 450
    instance-of v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;

    if-nez v4, :cond_0

    .line 448
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 453
    :cond_0
    check-cast v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;

    .line 455
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 456
    invoke-virtual {v0, v4, v5, p4}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->a(JLandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 457
    :catch_0
    move-exception v0

    goto :goto_1

    .line 460
    :cond_1
    return-void
.end method
