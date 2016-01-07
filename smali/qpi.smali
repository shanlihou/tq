.class public Lqpi;
.super Lqpt;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/widget/AbsListView;


# direct methods
.method private constructor <init>(Lcom/tencent/widget/AbsListView;)V
    .locals 1

    .prologue
    .line 3219
    iput-object p1, p0, Lqpi;->a:Lcom/tencent/widget/AbsListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqpt;-><init>(Lcom/tencent/widget/AbsListView;Lqpd;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/widget/AbsListView;Lqpd;)V
    .locals 0

    .prologue
    .line 3219
    invoke-direct {p0, p1}, Lqpi;-><init>(Lcom/tencent/widget/AbsListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3223
    iget-object v0, p0, Lqpi;->a:Lcom/tencent/widget/AbsListView;

    iget v0, v0, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    .line 3224
    iget-object v2, p0, Lqpi;->a:Lcom/tencent/widget/AbsListView;

    iget-object v3, p0, Lqpi;->a:Lcom/tencent/widget/AbsListView;

    iget v3, v3, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3225
    if-eqz v2, :cond_0

    .line 3227
    iget-object v0, p0, Lqpi;->a:Lcom/tencent/widget/AbsListView;

    iget v0, v0, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    .line 3228
    iget-object v3, p0, Lqpi;->a:Lcom/tencent/widget/AbsListView;

    iget-object v3, v3, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v4, p0, Lqpi;->a:Lcom/tencent/widget/AbsListView;

    iget v4, v4, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    .line 3231
    invoke-virtual {p0}, Lqpi;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lqpi;->a:Lcom/tencent/widget/AbsListView;

    iget-boolean v5, v5, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    if-nez v5, :cond_2

    .line 3233
    iget-object v5, p0, Lqpi;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v5, v2, v0, v3, v4}, Lcom/tencent/widget/AbsListView;->performLongPress(Landroid/view/View;IJ)Z

    move-result v0

    .line 3235
    :goto_0
    if-eqz v0, :cond_1

    .line 3237
    iget-object v0, p0, Lqpi;->a:Lcom/tencent/widget/AbsListView;

    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 3242
    iget-object v0, p0, Lqpi;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->setPressed(Z)V

    .line 3243
    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 3254
    :cond_0
    :goto_1
    return-void

    .line 3247
    :cond_1
    iget-object v0, p0, Lqpi;->a:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
