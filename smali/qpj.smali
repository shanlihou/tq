.class public final Lqpj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/widget/AbsListView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AbsListView;)V
    .locals 1

    .prologue
    .line 3463
    iput-object p1, p0, Lqpj;->a:Lcom/tencent/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 3467
    iget-object v0, p0, Lqpj;->a:Lcom/tencent/widget/AbsListView;

    iget v0, v0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    if-nez v0, :cond_2

    .line 3469
    iget-object v0, p0, Lqpj;->a:Lcom/tencent/widget/AbsListView;

    iput v3, v0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 3474
    iget-object v0, p0, Lqpj;->a:Lcom/tencent/widget/AbsListView;

    iget-object v1, p0, Lqpj;->a:Lcom/tencent/widget/AbsListView;

    iget v1, v1, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    iget-object v2, p0, Lqpj;->a:Lcom/tencent/widget/AbsListView;

    iget v2, v2, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3475
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3477
    iget-object v1, p0, Lqpj;->a:Lcom/tencent/widget/AbsListView;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/widget/AbsListView;->mLayoutMode:I

    .line 3479
    iget-object v1, p0, Lqpj;->a:Lcom/tencent/widget/AbsListView;

    iget-boolean v1, v1, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    if-nez v1, :cond_5

    .line 3481
    invoke-virtual {v0, v3}, Landroid/view/View;->setPressed(Z)V

    .line 3482
    iget-object v1, p0, Lqpj;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1, v3}, Lcom/tencent/widget/AbsListView;->setPressed(Z)V

    .line 3483
    iget-object v1, p0, Lqpj;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1}, Lcom/tencent/widget/AbsListView;->layoutChildren()V

    .line 3484
    iget-object v1, p0, Lqpj;->a:Lcom/tencent/widget/AbsListView;

    iget-object v2, p0, Lqpj;->a:Lcom/tencent/widget/AbsListView;

    iget v2, v2, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/widget/AbsListView;->positionSelector(ILandroid/view/View;)V

    .line 3485
    iget-object v0, p0, Lqpj;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->refreshDrawableState()V

    .line 3487
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    .line 3488
    iget-object v0, p0, Lqpj;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->isLongClickable()Z

    move-result v2

    .line 3490
    iget-object v0, p0, Lqpj;->a:Lcom/tencent/widget/AbsListView;

    iget-object v0, v0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3492
    iget-object v0, p0, Lqpj;->a:Lcom/tencent/widget/AbsListView;

    iget-object v0, v0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3493
    if-eqz v0, :cond_0

    instance-of v3, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v3, :cond_0

    .line 3495
    if-eqz v2, :cond_3

    .line 3497
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 3506
    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    .line 3508
    iget-object v0, p0, Lqpj;->a:Lcom/tencent/widget/AbsListView;

    # getter for: Lcom/tencent/widget/AbsListView;->mPendingCheckForLongPress:Lqpi;
    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->access$700(Lcom/tencent/widget/AbsListView;)Lqpi;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3510
    iget-object v0, p0, Lqpj;->a:Lcom/tencent/widget/AbsListView;

    new-instance v2, Lqpi;

    iget-object v3, p0, Lqpj;->a:Lcom/tencent/widget/AbsListView;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lqpi;-><init>(Lcom/tencent/widget/AbsListView;Lqpd;)V

    # setter for: Lcom/tencent/widget/AbsListView;->mPendingCheckForLongPress:Lqpi;
    invoke-static {v0, v2}, Lcom/tencent/widget/AbsListView;->access$702(Lcom/tencent/widget/AbsListView;Lqpi;)Lqpi;

    .line 3512
    :cond_1
    iget-object v0, p0, Lqpj;->a:Lcom/tencent/widget/AbsListView;

    # getter for: Lcom/tencent/widget/AbsListView;->mPendingCheckForLongPress:Lqpi;
    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->access$700(Lcom/tencent/widget/AbsListView;)Lqpi;

    move-result-object v0

    invoke-virtual {v0}, Lqpi;->a()V

    .line 3513
    iget-object v0, p0, Lqpj;->a:Lcom/tencent/widget/AbsListView;

    iget-object v2, p0, Lqpj;->a:Lcom/tencent/widget/AbsListView;

    # getter for: Lcom/tencent/widget/AbsListView;->mPendingCheckForLongPress:Lqpi;
    invoke-static {v2}, Lcom/tencent/widget/AbsListView;->access$700(Lcom/tencent/widget/AbsListView;)Lqpi;

    move-result-object v2

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3534
    :cond_2
    :goto_1
    return-void

    .line 3501
    :cond_3
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_0

    .line 3517
    :cond_4
    iget-object v0, p0, Lqpj;->a:Lcom/tencent/widget/AbsListView;

    iput v4, v0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    goto :goto_1

    .line 3526
    :cond_5
    iget-object v0, p0, Lqpj;->a:Lcom/tencent/widget/AbsListView;

    iput v4, v0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    goto :goto_1
.end method
