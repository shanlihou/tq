.class public Lcom/tencent/mobileqq/nearby/interestTag/InterestTagAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView$IInterestTagItemViewCallback;

.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView$IInterestTagItemViewCallback;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagAdapter;->a:Landroid/content/Context;

    .line 30
    iput p2, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagAdapter;->a:I

    .line 31
    iput-object p3, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagAdapter;->a:Ljava/util/List;

    .line 32
    iput-object p4, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagAdapter;->a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView$IInterestTagItemViewCallback;

    .line 33
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    goto :goto_0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagAdapter;->a:Ljava/util/List;

    .line 37
    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagAdapter;->notifyDataSetChanged()V

    .line 40
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagAdapter;->a(I)Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 62
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    .line 68
    if-nez p2, :cond_0

    .line 69
    new-instance p2, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagAdapter;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;-><init>(Landroid/content/Context;)V

    .line 70
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagAdapter;->a:I

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagAdapter;->a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView$IInterestTagItemViewCallback;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->setCallback(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView$IInterestTagItemViewCallback;)V

    .line 75
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagAdapter;->a(I)Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V

    .line 76
    return-object p2

    .line 73
    :cond_0
    check-cast p2, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;

    goto :goto_0
.end method
