.class public Lqrh;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/widget/HorizontalListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/HorizontalListView;)V
    .locals 1

    .prologue
    .line 1536
    iput-object p1, p0, Lqrh;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 1540
    iget-object v0, p0, Lqrh;->a:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/widget/HorizontalListView;->a(Lcom/tencent/widget/HorizontalListView;Z)Z

    .line 1541
    iget-object v0, p0, Lqrh;->a:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/HorizontalListView;->b(Lcom/tencent/widget/HorizontalListView;Z)Z

    .line 1542
    iget-object v0, p0, Lqrh;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v0}, Lcom/tencent/widget/HorizontalListView;->a(Lcom/tencent/widget/HorizontalListView;)V

    .line 1543
    iget-object v0, p0, Lqrh;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->invalidate()V

    .line 1544
    iget-object v0, p0, Lqrh;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->requestLayout()V

    .line 1545
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 1549
    iget-object v0, p0, Lqrh;->a:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/HorizontalListView;->b(Lcom/tencent/widget/HorizontalListView;Z)Z

    .line 1550
    iget-object v0, p0, Lqrh;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v0}, Lcom/tencent/widget/HorizontalListView;->a(Lcom/tencent/widget/HorizontalListView;)V

    .line 1551
    iget-object v0, p0, Lqrh;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-static {v0}, Lcom/tencent/widget/HorizontalListView;->b(Lcom/tencent/widget/HorizontalListView;)V

    .line 1552
    iget-object v0, p0, Lqrh;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->invalidate()V

    .line 1553
    iget-object v0, p0, Lqrh;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->requestLayout()V

    .line 1554
    return-void
.end method
