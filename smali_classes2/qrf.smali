.class public Lqrf;
.super Lqrj;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/widget/HorizontalListView;


# direct methods
.method private constructor <init>(Lcom/tencent/widget/HorizontalListView;)V
    .locals 1

    .prologue
    .line 1628
    iput-object p1, p0, Lqrf;->a:Lcom/tencent/widget/HorizontalListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqrj;-><init>(Lcom/tencent/widget/HorizontalListView;Lqrc;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/widget/HorizontalListView;Lqrc;)V
    .locals 0

    .prologue
    .line 1628
    invoke-direct {p0, p1}, Lqrf;-><init>(Lcom/tencent/widget/HorizontalListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1630
    const/4 v0, 0x0

    .line 1631
    iget-object v1, p0, Lqrf;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/tencent/widget/HorizontalListView;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1632
    iget-object v0, p0, Lqrf;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    .line 1644
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 1645
    iget-object v0, p0, Lqrf;->a:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/widget/HorizontalListView;->k:I

    .line 1646
    iget-object v0, p0, Lqrf;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v0}, Lcom/tencent/widget/HorizontalListView;->a(Lcom/tencent/widget/HorizontalListView;)V

    .line 1650
    :goto_1
    return-void

    .line 1634
    :cond_1
    iget-object v1, p0, Lqrf;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v1}, Lcom/tencent/widget/HorizontalListView;->b(Lcom/tencent/widget/HorizontalListView;)I

    move-result v1

    .line 1635
    iget-object v2, p0, Lqrf;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v3, p0, Lqrf;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v3}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1636
    if-eqz v1, :cond_0

    .line 1637
    iget-object v2, p0, Lqrf;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v2}, Lcom/tencent/widget/HorizontalListView;->b(Lcom/tencent/widget/HorizontalListView;)I

    move-result v2

    .line 1638
    iget-object v3, p0, Lqrf;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v3, v3, Lcom/tencent/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    iget-object v4, p0, Lqrf;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v4}, Lcom/tencent/widget/HorizontalListView;->b(Lcom/tencent/widget/HorizontalListView;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    .line 1639
    invoke-virtual {p0}, Lqrf;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lqrf;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v5}, Lcom/tencent/widget/HorizontalListView;->a(Lcom/tencent/widget/HorizontalListView;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1640
    iget-object v0, p0, Lqrf;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/widget/HorizontalListView;->a(Landroid/view/View;IJ)Z

    move-result v0

    goto :goto_0

    .line 1648
    :cond_2
    iget-object v0, p0, Lqrf;->a:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/widget/HorizontalListView;->k:I

    goto :goto_1
.end method
