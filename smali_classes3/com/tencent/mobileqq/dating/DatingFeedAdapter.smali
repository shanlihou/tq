.class public Lcom/tencent/mobileqq/dating/DatingFeedAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/dating/DatingItemBuilder;

.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Lcom/tencent/mobileqq/util/FaceDecoder;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a:Landroid/content/Context;

    .line 32
    new-instance v0, Lcom/tencent/mobileqq/dating/DatingItemBuilder;

    invoke-direct {v0, p2, p1, p3}, Lcom/tencent/mobileqq/dating/DatingItemBuilder;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/util/FaceDecoder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a:Lcom/tencent/mobileqq/dating/DatingItemBuilder;

    .line 33
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/dating/DatingItemBuilder;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a:Lcom/tencent/mobileqq/dating/DatingItemBuilder;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a:Landroid/view/View;

    .line 37
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 72
    :goto_0
    if-ge v1, v3, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeDatingFeedData success. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->notifyDataSetChanged()V

    .line 81
    :goto_1
    return-void

    .line 72
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DatingFeedData to remove not found. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 40
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 42
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    const-string v2, "Q.dating"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "datingFeedAdapter addDatingFeedsData cost time is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->notifyDataSetChanged()V

    .line 51
    :cond_1
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->notifyDataSetChanged()V

    .line 59
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 86
    :goto_0
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 87
    const/4 v0, 0x1

    .line 90
    :cond_0
    return v0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DatingInfo;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 100
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 107
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    float-to-int v0, v0

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a:Landroid/view/View;

    new-instance v2, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a:Landroid/view/View;

    .line 117
    :goto_0
    return-object v3

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/DatingInfo;

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a:Lcom/tencent/mobileqq/dating/DatingItemBuilder;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dating/DatingItemBuilder;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a:Lcom/tencent/mobileqq/dating/DatingItemBuilder;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/dating/DatingItemBuilder;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 116
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a:Lcom/tencent/mobileqq/dating/DatingItemBuilder;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/DatingItemBuilder;->a(IILandroid/view/View;Lcom/tencent/mobileqq/data/DatingInfo;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v3, p2

    goto :goto_1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingFeedAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
