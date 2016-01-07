.class public final Lqrg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/widget/HorizontalListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/HorizontalListView;)V
    .locals 1

    .prologue
    .line 1557
    iput-object p1, p0, Lqrg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 1559
    iget-object v0, p0, Lqrg;->a:Lcom/tencent/widget/HorizontalListView;

    iget v0, v0, Lcom/tencent/widget/HorizontalListView;->k:I

    if-nez v0, :cond_3

    .line 1560
    iget-object v0, p0, Lqrg;->a:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/widget/HorizontalListView;->k:I

    .line 1562
    iget-object v0, p0, Lqrg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1563
    iget-object v0, p0, Lqrg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1567
    :goto_0
    iget-object v1, p0, Lqrg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/tencent/widget/HorizontalListView;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1568
    :cond_0
    iget-object v1, p0, Lqrg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v1}, Lcom/tencent/widget/HorizontalListView;->a(Lcom/tencent/widget/HorizontalListView;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqrg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/tencent/widget/HorizontalListView;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1569
    :cond_1
    iget-object v1, p0, Lqrg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v1, v0}, Lcom/tencent/widget/HorizontalListView;->a(Lcom/tencent/widget/HorizontalListView;Landroid/view/View;)V

    .line 1570
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    .line 1571
    iget-object v2, p0, Lqrg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v2}, Lcom/tencent/widget/HorizontalListView;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    .line 1573
    :goto_1
    if-eqz v0, :cond_6

    .line 1574
    iget-object v0, p0, Lqrg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v0}, Lcom/tencent/widget/HorizontalListView;->a(Lcom/tencent/widget/HorizontalListView;)Lqrf;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1575
    iget-object v0, p0, Lqrg;->a:Lcom/tencent/widget/HorizontalListView;

    new-instance v2, Lqrf;

    iget-object v3, p0, Lqrg;->a:Lcom/tencent/widget/HorizontalListView;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lqrf;-><init>(Lcom/tencent/widget/HorizontalListView;Lqrc;)V

    invoke-static {v0, v2}, Lcom/tencent/widget/HorizontalListView;->a(Lcom/tencent/widget/HorizontalListView;Lqrf;)Lqrf;

    .line 1577
    :cond_2
    iget-object v0, p0, Lqrg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v0}, Lcom/tencent/widget/HorizontalListView;->a(Lcom/tencent/widget/HorizontalListView;)Lqrf;

    move-result-object v0

    invoke-virtual {v0}, Lqrf;->a()V

    .line 1578
    iget-object v0, p0, Lqrg;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v2, p0, Lqrg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v2}, Lcom/tencent/widget/HorizontalListView;->a(Lcom/tencent/widget/HorizontalListView;)Lqrf;

    move-result-object v2

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/widget/HorizontalListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1589
    :cond_3
    :goto_2
    return-void

    .line 1565
    :cond_4
    iget-object v0, p0, Lqrg;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v1, p0, Lqrg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v1}, Lcom/tencent/widget/HorizontalListView;->b(Lcom/tencent/widget/HorizontalListView;)I

    move-result v1

    iget-object v2, p0, Lqrg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v2}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1571
    :cond_5
    iget-object v0, p0, Lqrg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->isLongClickable()Z

    move-result v0

    goto :goto_1

    .line 1580
    :cond_6
    iget-object v0, p0, Lqrg;->a:Lcom/tencent/widget/HorizontalListView;

    iput v3, v0, Lcom/tencent/widget/HorizontalListView;->k:I

    goto :goto_2

    .line 1583
    :cond_7
    iget-object v0, p0, Lqrg;->a:Lcom/tencent/widget/HorizontalListView;

    iput v3, v0, Lcom/tencent/widget/HorizontalListView;->k:I

    goto :goto_2
.end method
