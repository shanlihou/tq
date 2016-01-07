.class public Lqpg;
.super Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/widget/AbsListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AbsListView;)V
    .locals 1

    .prologue
    .line 7477
    iput-object p1, p0, Lqpg;->a:Lcom/tencent/widget/AbsListView;

    invoke-direct {p0, p1}, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;-><init>(Lcom/tencent/widget/AdapterView;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 7482
    invoke-super {p0}, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->onChanged()V

    .line 7483
    iget-object v0, p0, Lqpg;->a:Lcom/tencent/widget/AbsListView;

    iget-object v0, v0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 7485
    iget-object v0, p0, Lqpg;->a:Lcom/tencent/widget/AbsListView;

    iget-object v0, v0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/FastScroller;->c()V

    .line 7487
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 7492
    invoke-super {p0}, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;->onInvalidated()V

    .line 7493
    iget-object v0, p0, Lqpg;->a:Lcom/tencent/widget/AbsListView;

    iget-object v0, v0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 7495
    iget-object v0, p0, Lqpg;->a:Lcom/tencent/widget/AbsListView;

    iget-object v0, v0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/FastScroller;->c()V

    .line 7497
    :cond_0
    return-void
.end method
