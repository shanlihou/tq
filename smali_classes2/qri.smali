.class public Lqri;
.super Lqrj;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/widget/HorizontalListView;


# direct methods
.method private constructor <init>(Lcom/tencent/widget/HorizontalListView;)V
    .locals 1

    .prologue
    .line 1604
    iput-object p1, p0, Lqri;->a:Lcom/tencent/widget/HorizontalListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqrj;-><init>(Lcom/tencent/widget/HorizontalListView;Lqrc;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/widget/HorizontalListView;Lqrc;)V
    .locals 0

    .prologue
    .line 1604
    invoke-direct {p0, p1}, Lqri;-><init>(Lcom/tencent/widget/HorizontalListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1608
    iget-object v0, p0, Lqri;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1609
    iget-object v0, p0, Lqri;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 1625
    :cond_0
    :goto_0
    return-void

    .line 1612
    :cond_1
    iget-object v0, p0, Lqri;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v0}, Lcom/tencent/widget/HorizontalListView;->a(Lcom/tencent/widget/HorizontalListView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1615
    iget-object v0, p0, Lqri;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v0, v0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    .line 1616
    iget v1, p0, Lqri;->a:I

    .line 1617
    if-eqz v0, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lqri;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1620
    iget-object v2, p0, Lqri;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v3, p0, Lqri;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v3}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1621
    if-eqz v2, :cond_0

    .line 1622
    iget-object v3, p0, Lqri;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-virtual {v3, v2, v1, v4, v5}, Lcom/tencent/widget/HorizontalListView;->performItemClick(Landroid/view/View;IJ)Z

    goto :goto_0
.end method
