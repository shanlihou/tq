.class public Lqpr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lcom/tencent/widget/AbsListView$RecyclerListener;

.field final synthetic a:Lcom/tencent/widget/AbsListView;

.field private a:Ljava/util/ArrayList;

.field private a:[Landroid/view/View;

.field private a:[Ljava/util/ArrayList;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AbsListView;)V
    .locals 1

    .prologue
    .line 7666
    iput-object p1, p0, Lqpr;->a:Lcom/tencent/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 7680
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lqpr;->a:[Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lqpr;)Lcom/tencent/widget/AbsListView$RecyclerListener;
    .locals 1

    .prologue
    .line 7666
    iget-object v0, p0, Lqpr;->a:Lcom/tencent/widget/AbsListView$RecyclerListener;

    return-object v0
.end method

.method public static synthetic a(Lqpr;Lcom/tencent/widget/AbsListView$RecyclerListener;)Lcom/tencent/widget/AbsListView$RecyclerListener;
    .locals 0

    .prologue
    .line 7666
    iput-object p1, p0, Lqpr;->a:Lcom/tencent/widget/AbsListView$RecyclerListener;

    return-object p1
.end method

.method public static synthetic a(Lqpr;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 7666
    iget-object v0, p0, Lqpr;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lqpr;)[Landroid/view/View;
    .locals 1

    .prologue
    .line 7666
    iget-object v0, p0, Lqpr;->a:[Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lqpr;)[Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 7666
    iget-object v0, p0, Lqpr;->a:[Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 7947
    iget-object v0, p0, Lqpr;->a:[Landroid/view/View;

    array-length v5, v0

    .line 7948
    iget v6, p0, Lqpr;->b:I

    .line 7949
    iget-object v7, p0, Lqpr;->a:[Ljava/util/ArrayList;

    move v4, v2

    .line 7950
    :goto_0
    if-ge v4, v6, :cond_1

    .line 7952
    aget-object v8, v7, v4

    .line 7953
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7954
    sub-int v9, v0, v5

    .line 7955
    add-int/lit8 v0, v0, -0x1

    move v1, v2

    .line 7956
    :goto_1
    if-ge v1, v9, :cond_0

    .line 7958
    iget-object v10, p0, Lqpr;->a:Lcom/tencent/widget/AbsListView;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    # invokes: Lcom/tencent/widget/AbsListView;->removeDetachedView(Landroid/view/View;Z)V
    invoke-static {v10, v0, v2}, Lcom/tencent/widget/AbsListView;->access$4500(Lcom/tencent/widget/AbsListView;Landroid/view/View;Z)V

    .line 7956
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    goto :goto_1

    .line 7950
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 7961
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7806
    iget v0, p0, Lqpr;->a:I

    sub-int v2, p1, v0

    .line 7807
    iget-object v3, p0, Lqpr;->a:[Landroid/view/View;

    .line 7808
    if-ltz v2, :cond_0

    array-length v0, v3

    if-ge v2, v0, :cond_0

    .line 7810
    aget-object v0, v3, v2

    .line 7811
    aput-object v1, v3, v2

    .line 7814
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 7710
    iget v0, p0, Lqpr;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7712
    iget-object v1, p0, Lqpr;->a:Ljava/util/ArrayList;

    .line 7713
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 7714
    :goto_0
    if-ge v2, v3, :cond_2

    .line 7716
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 7714
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7721
    :cond_0
    iget v4, p0, Lqpr;->b:I

    move v3, v2

    .line 7722
    :goto_1
    if-ge v3, v4, :cond_2

    .line 7724
    iget-object v0, p0, Lqpr;->a:[Ljava/util/ArrayList;

    aget-object v5, v0, v3

    .line 7725
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v2

    .line 7726
    :goto_2
    if-ge v1, v6, :cond_1

    .line 7728
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 7726
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 7722
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 7732
    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7693
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 7695
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t have a viewTypeCount < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7698
    :cond_0
    new-array v2, p1, [Ljava/util/ArrayList;

    move v0, v1

    .line 7699
    :goto_0
    if-ge v0, p1, :cond_1

    .line 7701
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    aput-object v3, v2, v0

    .line 7699
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7703
    :cond_1
    iput p1, p0, Lqpr;->b:I

    .line 7704
    aget-object v0, v2, v1

    iput-object v0, p0, Lqpr;->a:Ljava/util/ArrayList;

    .line 7705
    iput-object v2, p0, Lqpr;->a:[Ljava/util/ArrayList;

    .line 7706
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 7776
    iget-object v0, p0, Lqpr;->a:[Landroid/view/View;

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 7778
    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lqpr;->a:[Landroid/view/View;

    .line 7780
    :cond_0
    iput p2, p0, Lqpr;->a:I

    .line 7782
    iget-object v2, p0, Lqpr;->a:[Landroid/view/View;

    .line 7783
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 7785
    iget-object v0, p0, Lqpr;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7786
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 7788
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    const/4 v4, -0x2

    if-eq v0, v4, :cond_1

    .line 7792
    aput-object v3, v2, v1

    .line 7783
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7795
    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 7844
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 7845
    if-nez v0, :cond_1

    .line 7883
    :cond_0
    :goto_0
    return-void

    .line 7852
    :cond_1
    iget v1, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    .line 7853
    invoke-virtual {p0, v1}, Lqpr;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7855
    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    .line 7857
    iget-object v0, p0, Lqpr;->a:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x0

    # invokes: Lcom/tencent/widget/AbsListView;->removeDetachedView(Landroid/view/View;Z)V
    invoke-static {v0, p1, v1}, Lcom/tencent/widget/AbsListView;->access$4200(Lcom/tencent/widget/AbsListView;Landroid/view/View;Z)V

    goto :goto_0

    .line 7862
    :cond_2
    iput p2, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->b:I

    .line 7864
    iget v0, p0, Lqpr;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 7866
    iget-object v0, p0, Lqpr;->a:Lcom/tencent/widget/AbsListView;

    # invokes: Lcom/tencent/widget/AbsListView;->dispatchStartTemporaryDetachForView(Landroid/view/View;)V
    invoke-static {v0, p1}, Lcom/tencent/widget/AbsListView;->access$4300(Lcom/tencent/widget/AbsListView;Landroid/view/View;)V

    .line 7868
    iget-object v0, p0, Lqpr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7879
    :cond_3
    :goto_1
    iget-object v0, p0, Lqpr;->a:Lcom/tencent/widget/AbsListView$RecyclerListener;

    if-eqz v0, :cond_0

    .line 7881
    iget-object v0, p0, Lqpr;->a:Lcom/tencent/widget/AbsListView$RecyclerListener;

    invoke-interface {v0, p1}, Lcom/tencent/widget/AbsListView$RecyclerListener;->b(Landroid/view/View;)V

    goto :goto_0

    .line 7873
    :cond_4
    iget-object v0, p0, Lqpr;->a:Lcom/tencent/widget/AbsListView;

    # invokes: Lcom/tencent/widget/AbsListView;->dispatchStartTemporaryDetachForView(Landroid/view/View;)V
    invoke-static {v0, p1}, Lcom/tencent/widget/AbsListView;->access$4300(Lcom/tencent/widget/AbsListView;Landroid/view/View;)V

    .line 7874
    iget-object v0, p0, Lqpr;->a:[Ljava/util/ArrayList;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 7875
    iget-object v0, p0, Lqpr;->a:[Ljava/util/ArrayList;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 7968
    iget v0, p0, Lqpr;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7970
    iget-object v0, p0, Lqpr;->a:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7982
    :cond_0
    return-void

    .line 7974
    :cond_1
    iget v1, p0, Lqpr;->b:I

    .line 7975
    iget-object v2, p0, Lqpr;->a:[Ljava/util/ArrayList;

    .line 7976
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 7978
    aget-object v3, v2, v0

    .line 7979
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7976
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 7736
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 7822
    iget v0, p0, Lqpr;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7824
    iget-object v0, p0, Lqpr;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/tencent/widget/AbsListView;->retrieveFromScrap(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v0

    .line 7834
    :goto_0
    return-object v0

    .line 7828
    :cond_0
    iget-object v0, p0, Lqpr;->a:Lcom/tencent/widget/AbsListView;

    iget-object v0, v0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 7829
    if-ltz v0, :cond_1

    iget-object v1, p0, Lqpr;->a:[Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqpr;->a:[Ljava/util/ArrayList;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 7831
    iget-object v1, p0, Lqpr;->a:[Ljava/util/ArrayList;

    aget-object v0, v1, v0

    invoke-static {v0, p1}, Lcom/tencent/widget/AbsListView;->retrieveFromScrap(Ljava/util/ArrayList;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 7834
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 7744
    iget v0, p0, Lqpr;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7746
    iget-object v3, p0, Lqpr;->a:Ljava/util/ArrayList;

    .line 7747
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    .line 7748
    :goto_0
    if-ge v1, v4, :cond_2

    .line 7750
    iget-object v5, p0, Lqpr;->a:Lcom/tencent/widget/AbsListView;

    add-int/lit8 v0, v4, -0x1

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    # invokes: Lcom/tencent/widget/AbsListView;->removeDetachedView(Landroid/view/View;Z)V
    invoke-static {v5, v0, v2}, Lcom/tencent/widget/AbsListView;->access$4000(Lcom/tencent/widget/AbsListView;Landroid/view/View;Z)V

    .line 7748
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7755
    :cond_0
    iget v4, p0, Lqpr;->b:I

    move v3, v2

    .line 7756
    :goto_1
    if-ge v3, v4, :cond_2

    .line 7758
    iget-object v0, p0, Lqpr;->a:[Ljava/util/ArrayList;

    aget-object v5, v0, v3

    .line 7759
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v2

    .line 7760
    :goto_2
    if-ge v1, v6, :cond_1

    .line 7762
    iget-object v7, p0, Lqpr;->a:Lcom/tencent/widget/AbsListView;

    add-int/lit8 v0, v6, -0x1

    sub-int/2addr v0, v1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    # invokes: Lcom/tencent/widget/AbsListView;->removeDetachedView(Landroid/view/View;Z)V
    invoke-static {v7, v0, v2}, Lcom/tencent/widget/AbsListView;->access$4100(Lcom/tencent/widget/AbsListView;Landroid/view/View;Z)V

    .line 7760
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 7756
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 7766
    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 7991
    iget v0, p0, Lqpr;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 7993
    iget-object v3, p0, Lqpr;->a:Ljava/util/ArrayList;

    .line 7994
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 7995
    :goto_0
    if-ge v2, v4, :cond_2

    .line 7997
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 7995
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 8002
    :cond_0
    iget v4, p0, Lqpr;->b:I

    move v3, v1

    .line 8003
    :goto_1
    if-ge v3, v4, :cond_2

    .line 8005
    iget-object v0, p0, Lqpr;->a:[Ljava/util/ArrayList;

    aget-object v5, v0, v3

    .line 8006
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v1

    .line 8007
    :goto_2
    if-ge v2, v6, :cond_1

    .line 8009
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 8007
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 8003
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 8014
    :cond_2
    iget-object v2, p0, Lqpr;->a:[Landroid/view/View;

    .line 8015
    array-length v3, v2

    move v0, v1

    .line 8016
    :goto_3
    if-ge v0, v3, :cond_4

    .line 8018
    aget-object v1, v2, v0

    .line 8019
    if-eqz v1, :cond_3

    .line 8021
    invoke-virtual {v1, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 8016
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 8024
    :cond_4
    return-void
.end method

.method public c()V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 7890
    iget-object v6, p0, Lqpr;->a:[Landroid/view/View;

    .line 7891
    iget-object v1, p0, Lqpr;->a:Lcom/tencent/widget/AbsListView$RecyclerListener;

    if-eqz v1, :cond_1

    move v1, v0

    .line 7892
    :goto_0
    iget v3, p0, Lqpr;->b:I

    if-le v3, v0, :cond_2

    move v3, v0

    .line 7894
    :goto_1
    iget-object v4, p0, Lqpr;->a:Ljava/util/ArrayList;

    .line 7895
    array-length v0, v6

    .line 7896
    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_2
    if-ltz v5, :cond_5

    .line 7898
    aget-object v7, v6, v5

    .line 7899
    if-eqz v7, :cond_0

    .line 7901
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 7902
    iget v8, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    .line 7904
    const/4 v9, 0x0

    aput-object v9, v6, v5

    .line 7906
    invoke-virtual {p0, v8}, Lqpr;->a(I)Z

    move-result v9

    if-nez v9, :cond_3

    .line 7909
    const/4 v0, -0x2

    if-eq v8, v0, :cond_0

    .line 7911
    iget-object v0, p0, Lqpr;->a:Lcom/tencent/widget/AbsListView;

    # invokes: Lcom/tencent/widget/AbsListView;->removeDetachedView(Landroid/view/View;Z)V
    invoke-static {v0, v7, v2}, Lcom/tencent/widget/AbsListView;->access$4400(Lcom/tencent/widget/AbsListView;Landroid/view/View;Z)V

    .line 7896
    :cond_0
    :goto_3
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_2

    :cond_1
    move v1, v2

    .line 7891
    goto :goto_0

    :cond_2
    move v3, v2

    .line 7892
    goto :goto_1

    .line 7916
    :cond_3
    if-eqz v3, :cond_4

    .line 7918
    iget-object v4, p0, Lqpr;->a:[Ljava/util/ArrayList;

    aget-object v4, v4, v8

    .line 7921
    :cond_4
    iget-object v8, p0, Lqpr;->a:Lcom/tencent/widget/AbsListView;

    # invokes: Lcom/tencent/widget/AbsListView;->dispatchStartTemporaryDetachForView(Landroid/view/View;)V
    invoke-static {v8, v7}, Lcom/tencent/widget/AbsListView;->access$4300(Lcom/tencent/widget/AbsListView;Landroid/view/View;)V

    .line 7922
    iget v8, p0, Lqpr;->a:I

    add-int/2addr v8, v5

    iput v8, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->b:I

    .line 7923
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7925
    if-eqz v1, :cond_0

    .line 7927
    iget-object v0, p0, Lqpr;->a:Lcom/tencent/widget/AbsListView$RecyclerListener;

    invoke-interface {v0, v7}, Lcom/tencent/widget/AbsListView$RecyclerListener;->b(Landroid/view/View;)V

    goto :goto_3

    .line 7938
    :cond_5
    invoke-direct {p0}, Lqpr;->d()V

    .line 7939
    return-void
.end method
