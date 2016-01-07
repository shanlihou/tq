.class public Lpou;
.super Landroid/database/DataSetObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/GridListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/GridListView;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lpou;->a:Lcom/tencent/mobileqq/widget/GridListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lpou;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lpou;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v1, p0, Lpou;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/GridListView;->a(Lcom/tencent/mobileqq/widget/GridListView;I)V

    .line 82
    :cond_0
    iget-object v0, p0, Lpou;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lpou;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->notifyDataSetChanged()V

    .line 85
    :cond_1
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lpou;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lpou;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v1, p0, Lpou;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/GridListView;->a(Lcom/tencent/mobileqq/widget/GridListView;I)V

    .line 92
    :cond_0
    iget-object v0, p0, Lpou;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lpou;->a:Lcom/tencent/mobileqq/widget/GridListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/GridListView;->a:Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/GridListView$WraperAdapter;->notifyDataSetInvalidated()V

    .line 95
    :cond_1
    return-void
.end method
