.class public Lcom/tencent/mobileqq/freshnews/FreshNewsFeedFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

.field a:Lcom/tencent/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/content/Context;Lcom/tencent/widget/ListView;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedFactory;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 23
    iput-object p2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedFactory;->a:Landroid/content/Context;

    .line 24
    iput-object p3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedFactory;->a:Lcom/tencent/widget/ListView;

    .line 25
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 29
    .line 32
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedFactory;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedFactory;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedFactory;->a:Lcom/tencent/widget/ListView;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedTopicItem;-><init>(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Lcom/tencent/widget/ListView;)V

    .line 42
    :goto_0
    return-object v0

    .line 35
    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 36
    new-instance v0, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedFactory;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedFactory;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedFactory;->a:Lcom/tencent/widget/ListView;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/freshnews/hotchat/FreshNewsFeedHotchatItem;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/content/Context;Lcom/tencent/widget/ListView;)V

    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedFactory;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedFactory;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedFactory;->a:Lcom/tencent/widget/ListView;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/content/Context;Lcom/tencent/widget/ListView;Z)V

    goto :goto_0
.end method
