.class public Lcom/tencent/mobileqq/dating/DatingDetailAdapter;
.super Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/view/View;

.field a:Lcom/tencent/mobileqq/data/DatingInfo;

.field a:Lcom/tencent/mobileqq/dating/DatingDetailItemView$IDatingDetailItemViewCallback;

.field a:Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;

.field a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field a:Ljava/util/List;

.field a:[Z

.field b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;Lcom/tencent/mobileqq/util/FaceDecoder;Lcom/tencent/mobileqq/data/DatingInfo;ILcom/tencent/mobileqq/dating/DatingDetailItemView$IDatingDetailItemViewCallback;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->b:I

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DatingDetailAdapter construct context is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput p4, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a:I

    .line 40
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a:Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;

    .line 41
    iput-object p5, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a:Lcom/tencent/mobileqq/dating/DatingDetailItemView$IDatingDetailItemViewCallback;

    .line 42
    iput-object p3, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    .line 43
    iput-object p2, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a:[Z

    .line 45
    return-void

    .line 44
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->b:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a:[Z

    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->b:I

    aput-boolean v2, v0, v1

    .line 133
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a:I

    if-ne v0, v1, :cond_2

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a:Landroid/view/View;

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a:Lcom/tencent/mobileqq/dating/DatingDetailItemView$IDatingDetailItemViewCallback;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a:Lcom/tencent/mobileqq/dating/DatingDetailItemView$IDatingDetailItemViewCallback;

    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->b:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/dating/DatingDetailItemView$IDatingDetailItemViewCallback;->a(II)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 118
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->b:I

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public a(ILjava/util/List;Z)V
    .locals 1

    .prologue
    .line 48
    iput p1, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a:I

    .line 49
    iput-object p2, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a:Ljava/util/List;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a:Landroid/view/View;

    .line 51
    if-eqz p3, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->notifyDataSetChanged()V

    .line 54
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 111
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a:[Z

    aput-boolean p2, v0, p1

    goto :goto_0
.end method

.method public a(JI)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingStranger;

    .line 63
    if-eqz v0, :cond_2

    .line 66
    iget-wide v2, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    .line 67
    iput p3, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->c:I

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/ListView;II)V
    .locals 2

    .prologue
    .line 143
    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iput p2, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->b:I

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->b(Lcom/tencent/widget/ListView;Ljava/util/List;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a:Lcom/tencent/mobileqq/dating/DatingDetailItemView$IDatingDetailItemViewCallback;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a:Lcom/tencent/mobileqq/dating/DatingDetailItemView$IDatingDetailItemViewCallback;

    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->b:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/mobileqq/dating/DatingDetailItemView$IDatingDetailItemViewCallback;->a(ILjava/util/Collection;)V

    .line 157
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 86
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 91
    .line 92
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/tencent/mobileqq/dating/DatingDetailItemView;

    if-nez v0, :cond_2

    .line 93
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/dating/DatingDetailItemView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a:Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailItemView;-><init>(Landroid/content/Context;)V

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a:Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a:Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget v4, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a:I

    iget-object v5, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a:Lcom/tencent/mobileqq/dating/DatingDetailItemView$IDatingDetailItemViewCallback;

    move v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a(Lcom/tencent/mobileqq/data/DatingInfo;Lcom/tencent/mobileqq/nearby/NearbyBaseActivity2;Lcom/tencent/mobileqq/util/FaceDecoder;ILcom/tencent/mobileqq/dating/DatingDetailItemView$IDatingDetailItemViewCallback;I)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingDetailItemView;->a(Ljava/lang/Object;)V

    .line 101
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a:[Z

    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a:I

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    .line 102
    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a:Landroid/view/View;

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDetailAdapter;->a:Landroid/view/View;

    new-instance v2, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    :cond_1
    return-object v0

    .line 95
    :cond_2
    check-cast p2, Lcom/tencent/mobileqq/dating/DatingDetailItemView;

    move-object v0, p2

    goto :goto_0
.end method
