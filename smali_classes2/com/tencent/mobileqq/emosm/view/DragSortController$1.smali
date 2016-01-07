.class Lcom/tencent/mobileqq/emosm/view/DragSortController$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/view/DragSortController;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/view/DragSortController;)V
    .locals 1

    .prologue
    .line 489
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortController$1;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortController;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortController$1;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortController;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortController;->mDslv:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->isDragEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortController$1;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortController;

    iget v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortController;->mItemPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortController$1;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortController;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortController;->mDslv:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortController$1;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortController;

    iget v1, v1, Lcom/tencent/mobileqq/emosm/view/DragSortController;->mItemPosition:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setTapPos(I)V

    .line 545
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 517
    const/4 v0, 0x0

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortController$1;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortController;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortController;->mDslv:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->isDragEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortController$1;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortController;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortController;->mDslv:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->isScrolling()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortController$1;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortController;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortController;->mDragging:Z

    if-nez v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortController$1;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortController;

    iget v1, v1, Lcom/tencent/mobileqq/emosm/view/DragSortController;->mSlideSlop:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 525
    cmpg-float v0, p3, v3

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortController$1;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortController;

    iget v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortController;->mRemoveOrientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 535
    :cond_0
    :goto_0
    return v2

    .line 527
    :cond_1
    cmpl-float v0, p3, v3

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortController$1;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortController;

    iget v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortController;->mRemoveOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 531
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortController$1;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortController;

    iget v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortController;->mItemPosition:I

    .line 532
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortController$1;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortController;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/view/DragSortController;->mDslv:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setSrcPos(I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortController$1;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortController;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortController;->mDslv:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->showDelButton()V

    goto :goto_0
.end method
