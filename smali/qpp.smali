.class public Lqpp;
.super Lqpt;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/widget/AbsListView;


# direct methods
.method private constructor <init>(Lcom/tencent/widget/AbsListView;)V
    .locals 1

    .prologue
    .line 3186
    iput-object p1, p0, Lqpp;->a:Lcom/tencent/widget/AbsListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqpt;-><init>(Lcom/tencent/widget/AbsListView;Lqpd;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/widget/AbsListView;Lqpd;)V
    .locals 0

    .prologue
    .line 3186
    invoke-direct {p0, p1}, Lqpp;-><init>(Lcom/tencent/widget/AbsListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 3194
    iget-object v0, p0, Lqpp;->a:Lcom/tencent/widget/AbsListView;

    iget-boolean v0, v0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    if-eqz v0, :cond_1

    .line 3210
    :cond_0
    :goto_0
    return-void

    .line 3197
    :cond_1
    iget-object v0, p0, Lqpp;->a:Lcom/tencent/widget/AbsListView;

    iget-object v0, v0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 3198
    iget v2, p0, Lqpp;->a:I

    .line 3199
    iget-object v1, p0, Lqpp;->a:Lcom/tencent/widget/AbsListView;

    iget-object v3, p0, Lqpp;->a:Lcom/tencent/widget/AbsListView;

    iget-object v3, v3, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    # invokes: Lcom/tencent/widget/AbsListView;->isValidPosition(II)Z
    invoke-static {v1, v2, v3}, Lcom/tencent/widget/AbsListView;->access$500(Lcom/tencent/widget/AbsListView;II)Z

    move-result v1

    .line 3200
    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    iget-object v3, p0, Lqpp;->a:Lcom/tencent/widget/AbsListView;

    # getter for: Lcom/tencent/widget/AbsListView;->mCallbackOnUnClickItem:Z
    invoke-static {v3}, Lcom/tencent/widget/AbsListView;->access$600(Lcom/tencent/widget/AbsListView;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    invoke-virtual {p0}, Lqpp;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3202
    iget-object v3, p0, Lqpp;->a:Lcom/tencent/widget/AbsListView;

    iget-object v4, p0, Lqpp;->a:Lcom/tencent/widget/AbsListView;

    iget v4, v4, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int v4, v2, v4

    invoke-virtual {v3, v4}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3205
    if-nez v3, :cond_3

    iget-object v4, p0, Lqpp;->a:Lcom/tencent/widget/AbsListView;

    # getter for: Lcom/tencent/widget/AbsListView;->mCallbackOnUnClickItem:Z
    invoke-static {v4}, Lcom/tencent/widget/AbsListView;->access$600(Lcom/tencent/widget/AbsListView;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3207
    :cond_3
    iget-object v4, p0, Lqpp;->a:Lcom/tencent/widget/AbsListView;

    if-eqz v1, :cond_4

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    :goto_1
    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/tencent/widget/AbsListView;->performItemClick(Landroid/view/View;IJ)Z

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
