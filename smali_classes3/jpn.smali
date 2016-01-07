.class public Ljpn;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)V
    .locals 1

    .prologue
    .line 677
    iput-object p1, p0, Ljpn;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Ljpn;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 724
    :cond_0
    :goto_0
    return-void

    .line 721
    :cond_1
    if-eqz p1, :cond_0

    .line 722
    iget-object v0, p0, Ljpn;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Ljpn;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    if-eqz p1, :cond_0

    .line 700
    iget-object v0, p0, Ljpn;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljpr;

    invoke-virtual {v0}, Ljpr;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected a(ZZ)V
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Ljpn;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 710
    :cond_1
    if-eqz p1, :cond_0

    .line 711
    iget-object v0, p0, Ljpn;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)V

    goto :goto_0
.end method

.method protected b(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Ljpn;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    if-eqz p1, :cond_0

    .line 685
    if-eqz p2, :cond_0

    .line 686
    iget-object v0, p0, Ljpn;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x3

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 687
    iget-object v1, p0, Ljpn;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/newfriend/RecommendListView;->a:Ljpr;

    invoke-virtual {v1, p2, v0}, Ljpr;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
