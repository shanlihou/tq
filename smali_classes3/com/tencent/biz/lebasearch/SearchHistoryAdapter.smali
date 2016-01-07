.class public Lcom/tencent/biz/lebasearch/SearchHistoryAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/tencent/biz/lebasearch/SearchHistoryAdapter$OnItemClickObserver;

.field a:Ljava/lang/ref/WeakReference;

.field a:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/biz/lebasearch/SearchHistoryAdapter$OnItemClickObserver;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchHistoryAdapter;->a:Lcom/tencent/biz/lebasearch/SearchHistoryAdapter$OnItemClickObserver;

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/biz/lebasearch/SearchHistoryAdapter;->a:Ljava/lang/ref/WeakReference;

    .line 56
    iput-object p2, p0, Lcom/tencent/biz/lebasearch/SearchHistoryAdapter;->a:Ljava/util/List;

    .line 57
    iput-object p3, p0, Lcom/tencent/biz/lebasearch/SearchHistoryAdapter;->a:Lcom/tencent/biz/lebasearch/SearchHistoryAdapter$OnItemClickObserver;

    .line 58
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/biz/lebasearch/SearchHistoryAdapter;->a:Ljava/util/List;

    .line 62
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 63
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchHistoryAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchHistoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchHistoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchHistoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchHistoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SearchHistoryEntity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 77
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 82
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchHistoryAdapter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 83
    if-nez v0, :cond_1

    move-object p2, v1

    .line 108
    :cond_0
    :goto_0
    return-object p2

    .line 86
    :cond_1
    if-nez p2, :cond_2

    .line 87
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0301f8

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 88
    new-instance v1, Leuq;

    invoke-direct {v1, p0}, Leuq;-><init>(Lcom/tencent/biz/lebasearch/SearchHistoryAdapter;)V

    .line 89
    const v0, 0x7f0909dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Leuq;->a:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f0909db

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Leuq;->a:Landroid/widget/RelativeLayout;

    .line 91
    const v0, 0x7f0909de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Leuq;->b:Landroid/widget/RelativeLayout;

    .line 92
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 97
    :goto_1
    iput p1, v0, Leuq;->a:I

    .line 98
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchHistoryAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 100
    iget-object v1, v0, Leuq;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 101
    iget-object v1, v0, Leuq;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 102
    iget-object v1, v0, Leuq;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchHistoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SearchHistoryEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SearchHistoryEntity;->keyWord:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuq;

    goto :goto_1

    .line 103
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchHistoryAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 105
    iget-object v1, v0, Leuq;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 106
    iget-object v0, v0, Leuq;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Leuq;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuq;

    .line 122
    iget v1, v0, Leuq;->a:I

    iget-object v2, p0, Lcom/tencent/biz/lebasearch/SearchHistoryAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 124
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchHistoryAdapter;->a:Lcom/tencent/biz/lebasearch/SearchHistoryAdapter$OnItemClickObserver;

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchHistoryAdapter;->a:Ljava/util/List;

    iget v0, v0, Leuq;->a:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SearchHistoryEntity;

    .line 126
    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchHistoryAdapter;->a:Lcom/tencent/biz/lebasearch/SearchHistoryAdapter$OnItemClickObserver;

    invoke-interface {v1, v0}, Lcom/tencent/biz/lebasearch/SearchHistoryAdapter$OnItemClickObserver;->a(Lcom/tencent/mobileqq/data/SearchHistoryEntity;)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget v0, v0, Leuq;->a:I

    iget-object v1, p0, Lcom/tencent/biz/lebasearch/SearchHistoryAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchHistoryAdapter;->a:Lcom/tencent/biz/lebasearch/SearchHistoryAdapter$OnItemClickObserver;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/biz/lebasearch/SearchHistoryAdapter;->a:Lcom/tencent/biz/lebasearch/SearchHistoryAdapter$OnItemClickObserver;

    invoke-interface {v0}, Lcom/tencent/biz/lebasearch/SearchHistoryAdapter$OnItemClickObserver;->c()V

    goto :goto_0
.end method
