.class public Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;
.super Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/dating/DatingItemBuilder;

.field private a:Ljava/util/List;

.field private a:Llox;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Lcom/tencent/mobileqq/util/FaceDecoder;ILlox;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/DismissAnimationAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    iput v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:I

    .line 43
    iput v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->c:I

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->b:Z

    .line 60
    iput p4, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->b:I

    .line 61
    iput-object p5, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:Llox;

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:Landroid/view/LayoutInflater;

    .line 63
    new-instance v0, Lcom/tencent/mobileqq/dating/DatingItemBuilder;

    invoke-direct {v0, p2, p1, p3}, Lcom/tencent/mobileqq/dating/DatingItemBuilder;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/util/FaceDecoder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:Lcom/tencent/mobileqq/dating/DatingItemBuilder;

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:Lcom/tencent/mobileqq/dating/DatingItemBuilder;

    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/dating/DatingItemBuilder;->a(Llox;)V

    .line 65
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/data/DatingInfo;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DatingInfo;

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/dating/DatingItemBuilder;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:Lcom/tencent/mobileqq/dating/DatingItemBuilder;

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a(Z)V

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:Landroid/view/View;

    .line 206
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->c:I

    if-ne v0, p1, :cond_0

    .line 86
    :goto_0
    return-void

    .line 84
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->c:I

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(ILjava/util/List;ZZ)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:I

    .line 69
    iput-object p2, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:Ljava/util/List;

    .line 70
    iput-boolean p4, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:Z

    .line 71
    if-eqz p3, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->notifyDataSetChanged()V

    .line 74
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/widget/ListView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->b(Lcom/tencent/widget/ListView;Ljava/util/List;)V

    goto :goto_0

    .line 170
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Lcom/tencent/widget/ListView;Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 187
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    move v4, v3

    .line 188
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 189
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DatingInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 188
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 197
    :cond_4
    invoke-virtual {p0, p1, v5}, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->b(Lcom/tencent/widget/ListView;Ljava/util/List;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:Llox;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:Llox;

    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:I

    invoke-interface {v0, v1, p1}, Llox;->a(ILjava/util/Collection;)V

    .line 97
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 89
    iput-boolean p1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->b:Z

    .line 90
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a(Landroid/view/View;I)V

    .line 210
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:Z

    if-eqz v0, :cond_1

    .line 103
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a(I)Lcom/tencent/mobileqq/data/DatingInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 120
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0303ca

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 127
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->b:I

    sub-int/2addr v1, v2

    invoke-direct {v0, v7, v1}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    const v0, 0x7f0910d2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    const v0, 0x7f0910d0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    const v0, 0x7f0910d1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 133
    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:I

    if-nez v1, :cond_2

    .line 134
    const v1, 0x7f0a240f

    .line 138
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 139
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 140
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    :cond_1
    :goto_1
    return-object v3

    .line 136
    :cond_2
    const v1, 0x7f0a2410

    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/DatingInfo;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:Lcom/tencent/mobileqq/dating/DatingItemBuilder;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/dating/DatingItemBuilder;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:Lcom/tencent/mobileqq/dating/DatingItemBuilder;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/dating/DatingItemBuilder;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 149
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:I

    if-nez v0, :cond_4

    move v1, v6

    .line 154
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:Lcom/tencent/mobileqq/dating/DatingItemBuilder;

    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/DatingItemBuilder;->a(IILandroid/view/View;Lcom/tencent/mobileqq/data/DatingInfo;Ljava/lang/Object;)V

    .line 156
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->b:Z

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget v0, v4, Lcom/tencent/mobileqq/data/DatingInfo;->datingStatus:I

    if-nez v0, :cond_1

    .line 158
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v7, v6}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iput-object v3, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:Landroid/view/View;

    goto :goto_1

    .line 151
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->a:I

    if-ne v0, v6, :cond_5

    .line 152
    const/4 v1, 0x2

    goto :goto_3

    :cond_5
    move v1, v7

    goto :goto_3

    :cond_6
    move-object v3, p2

    goto :goto_2
.end method
