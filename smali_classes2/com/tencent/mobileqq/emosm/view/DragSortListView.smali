.class public Lcom/tencent/mobileqq/emosm/view/DragSortListView;
.super Lcom/tencent/widget/XListView;
.source "ProGuard"


# static fields
.field static final DRAGGING:I = 0x4

.field public static final DRAG_NEG_X:I = 0x2

.field public static final DRAG_NEG_Y:I = 0x8

.field public static final DRAG_POS_X:I = 0x1

.field public static final DRAG_POS_Y:I = 0x4

.field static final DROPPING:I = 0x2

.field private static final IDLE:I = 0x0

.field private static final NO_CANCEL:I = 0x0

.field private static final ON_INTERCEPT_TOUCH_EVENT:I = 0x2

.field private static final ON_TOUCH_EVENT:I = 0x1

.field static final REMOVING:I = 0x1

.field private static final STOPPED:I = 0x3

.field private static final sCacheSize:I = 0x3


# instance fields
.field private ignoreDeleteEnabled:Z

.field private mAdapterWrapper:Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;

.field private mAnimate:Z

.field private mBlockLayoutRequests:Z

.field private mCancelEvent:Landroid/view/MotionEvent;

.field private mCancelMethod:I

.field private mChildHeightCache:Lcom/tencent/mobileqq/emosm/view/DragSortListView$HeightCache;

.field private mCurrFloatAlpha:F

.field private mDelImmediately:Z

.field private mDownScrollStartY:I

.field mDownScrollStartYF:F

.field private mDragDeltaX:I

.field mDragDeltaY:I

.field mDragDownScrollHeight:F

.field private mDragDownScrollStartFrac:F

.field private mDragEnabled:Z

.field private mDragFlags:I

.field private mDragListener:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragListener;

.field private mDragScroller:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;

.field private mDragSortTracker:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;

.field private mDragStartY:I

.field mDragState:I

.field mDragUpScrollHeight:F

.field private mDragUpScrollStartFrac:F

.field private mDropAnimator:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;

.field private mDropListener:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropListener;

.field mFirstExpPos:I

.field private mFloatAlpha:F

.field mFloatLoc:Landroid/graphics/Point;

.field mFloatPos:I

.field private mFloatView:Landroid/view/View;

.field mFloatViewHeight:I

.field mFloatViewHeightHalf:I

.field private mFloatViewInvalidated:Z

.field private mFloatViewManager:Lcom/tencent/mobileqq/emosm/view/DragSortListView$FloatViewManager;

.field mFloatViewMid:I

.field private mFloatViewOnMeasured:Z

.field private mIgnoreTouchEvent:Z

.field private mInTouchEvent:Z

.field private mIsDelEvent:Z

.field private mIsDelShow:Z

.field private mIsItemEvent:Z

.field private mIsLeftEvent:Z

.field private mIsUpdateEvent:Z

.field mItemHeightCollapsed:I

.field private mLastCallWasIntercept:Z

.field private mLastX:I

.field mLastY:I

.field private mLeftEventListener:Lcom/tencent/mobileqq/emosm/view/DragSortListView$LeftEventListener;

.field private mLiftAnimator:Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;

.field private mListViewIntercepted:Z

.field mMaxScrollSpeed:F

.field private mObserver:Landroid/database/DataSetObserver;

.field private mOffsetX:I

.field private mOffsetY:I

.field mProgressPos:I

.field private mRemoveAnimator:Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;

.field private mRemoveListener:Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;

.field mRemoveVelocityX:F

.field private mSampleViewTypes:[Landroid/view/View;

.field mScrollProfile:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScrollProfile;

.field mSecondExpPos:I

.field private mShaderRect:Landroid/graphics/Rect;

.field private mSlideFrac:F

.field private mSlideRegionFrac:F

.field mSrcPos:I

.field mTapPos:I

.field private mTouchLoc:Landroid/graphics/Point;

.field private mTrackDragSort:Z

.field private mUpScrollStartY:I

.field mUpScrollStartYF:F

.field mUseRemoveVelocity:Z

.field private mWidthMeasureSpec:I

.field private mX:I

.field mY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 15

    .prologue
    .line 450
    invoke-direct/range {p0 .. p2}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v1, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 77
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    .line 79
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mTouchLoc:Landroid/graphics/Point;

    .line 89
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewOnMeasured:Z

    .line 100
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatAlpha:F

    .line 101
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mCurrFloatAlpha:F

    .line 126
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mAnimate:Z

    .line 184
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragEnabled:Z

    .line 186
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->ignoreDeleteEnabled:Z

    .line 197
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragState:I

    .line 204
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mItemHeightCollapsed:I

    .line 220
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mWidthMeasureSpec:I

    .line 226
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iput-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    .line 238
    const v1, 0x3eaaaaab

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragUpScrollStartFrac:F

    .line 245
    const v1, 0x3eaaaaab

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragDownScrollStartFrac:F

    .line 269
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mMaxScrollSpeed:F

    .line 277
    new-instance v1, Lcom/tencent/mobileqq/emosm/view/DragSortListView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$1;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mScrollProfile:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScrollProfile;

    .line 341
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragFlags:I

    .line 347
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mLastCallWasIntercept:Z

    .line 352
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mInTouchEvent:Z

    .line 357
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewManager:Lcom/tencent/mobileqq/emosm/view/DragSortListView$FloatViewManager;

    .line 377
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mCancelMethod:I

    .line 384
    const/high16 v1, 0x3e800000    # 0.25f

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSlideRegionFrac:F

    .line 393
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSlideFrac:F

    .line 406
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mTrackDragSort:Z

    .line 416
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mBlockLayoutRequests:Z

    .line 423
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIgnoreTouchEvent:Z

    .line 437
    new-instance v1, Lcom/tencent/mobileqq/emosm/view/DragSortListView$HeightCache;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$HeightCache;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mChildHeightCache:Lcom/tencent/mobileqq/emosm/view/DragSortListView$HeightCache;

    .line 447
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mRemoveVelocityX:F

    .line 1813
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mListViewIntercepted:Z

    .line 1816
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsItemEvent:Z

    .line 2384
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewInvalidated:Z

    .line 3300
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mProgressPos:I

    .line 3403
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mShaderRect:Landroid/graphics/Rect;

    .line 452
    const/16 v2, 0x96

    .line 456
    if-eqz p2, :cond_5

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/tencent/mobileqq/R$styleable;->n:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 460
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v10, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mItemHeightCollapsed:I

    .line 463
    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-virtual {v10, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mTrackDragSort:Z

    .line 466
    iget-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mTrackDragSort:Z

    if-eqz v1, :cond_0

    .line 467
    new-instance v1, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragSortTracker:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;

    .line 471
    :cond_0
    const/4 v1, 0x6

    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatAlpha:F

    invoke-virtual {v10, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatAlpha:F

    .line 472
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatAlpha:F

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mCurrFloatAlpha:F

    .line 474
    const/16 v1, 0xa

    iget-boolean v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragEnabled:Z

    invoke-virtual {v10, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragEnabled:Z

    .line 476
    const/16 v1, 0x12

    iget-boolean v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->ignoreDeleteEnabled:Z

    invoke-virtual {v10, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->ignoreDeleteEnabled:Z

    .line 478
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x7

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-virtual {v10, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSlideRegionFrac:F

    .line 483
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSlideRegionFrac:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mAnimate:Z

    .line 485
    const/4 v1, 0x1

    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragUpScrollStartFrac:F

    invoke-virtual {v10, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 489
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setDragScrollStart(F)V

    .line 491
    const/4 v1, 0x2

    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mMaxScrollSpeed:F

    invoke-virtual {v10, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mMaxScrollSpeed:F

    .line 495
    const/16 v1, 0x8

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 499
    const/16 v1, 0x9

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    .line 503
    const/16 v1, 0x11

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 507
    if-eqz v1, :cond_1

    .line 508
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 511
    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 514
    const/16 v1, 0xb

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 517
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 520
    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 523
    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 526
    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 529
    const/4 v1, 0x3

    const/high16 v2, -0x1000000

    invoke-virtual {v10, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    .line 533
    new-instance v1, Lcom/tencent/mobileqq/emosm/view/DragSortController;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/emosm/view/DragSortController;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;IIIII)V

    .line 536
    invoke-virtual {v1, v11}, Lcom/tencent/mobileqq/emosm/view/DragSortController;->setRemoveEnabled(Z)V

    .line 537
    invoke-virtual {v1, v12}, Lcom/tencent/mobileqq/emosm/view/DragSortController;->setSortEnabled(Z)V

    .line 538
    invoke-virtual {v1, v13}, Lcom/tencent/mobileqq/emosm/view/DragSortController;->setBackgroundColor(I)V

    .line 540
    iput-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewManager:Lcom/tencent/mobileqq/emosm/view/DragSortListView$FloatViewManager;

    .line 541
    invoke-super {p0, v1}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 544
    :cond_1
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    move v1, v8

    move v2, v9

    .line 547
    :goto_1
    new-instance v3, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragScroller:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;

    .line 548
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDelImmediately:Z

    .line 549
    const/high16 v3, 0x3f000000    # 0.5f

    .line 550
    if-lez v2, :cond_2

    .line 551
    new-instance v4, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;

    invoke-direct {v4, p0, v3, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;FI)V

    iput-object v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mRemoveAnimator:Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;

    .line 554
    :cond_2
    if-lez v1, :cond_3

    .line 555
    new-instance v2, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;

    invoke-direct {v2, p0, v3, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;FI)V

    iput-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDropAnimator:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;

    .line 558
    :cond_3
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    .line 562
    new-instance v1, Lcom/tencent/mobileqq/emosm/view/DragSortListView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$2;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mObserver:Landroid/database/DataSetObserver;

    .line 579
    return-void

    .line 483
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/emosm/view/DragSortListView;ILandroid/view/View;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->adjustItem(ILandroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->dropFloatView()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/emosm/view/DragSortListView;ILandroid/view/View;Z)I
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildHeight(ILandroid/view/View;Z)I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->doRemoveItem()V

    return-void
.end method

.method static synthetic access$402(Lcom/tencent/mobileqq/emosm/view/DragSortListView;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mBlockLayoutRequests:Z

    return p1
.end method

.method private adjustAllItems()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2059
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 2060
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getLastVisiblePosition()I

    move-result v2

    .line 2062
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2063
    sub-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getFooterViewsCount()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2065
    :goto_0
    if-gt v0, v2, :cond_1

    .line 2066
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2067
    if-eqz v3, :cond_0

    .line 2068
    add-int v4, v1, v0

    invoke-direct {p0, v4, v3, v5}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->adjustItem(ILandroid/view/View;Z)V

    .line 2065
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2071
    :cond_1
    return-void
.end method

.method private adjustItem(ILandroid/view/View;Z)V
    .locals 3

    .prologue
    .line 2088
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2090
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    if-eq p1, v0, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFirstExpPos:I

    if-eq p1, v0, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSecondExpPos:I

    if-eq p1, v0, :cond_5

    .line 2091
    const/4 v0, -0x2

    .line 2096
    :goto_0
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_0

    .line 2097
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2098
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2102
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFirstExpPos:I

    if-eq p1, v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSecondExpPos:I

    if-ne p1, v0, :cond_2

    .line 2103
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    if-ge p1, v0, :cond_6

    move-object v0, p2

    .line 2104
    check-cast v0, Lcom/tencent/mobileqq/emosm/view/DragSortItemView;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortItemView;->setGravity(I)V

    .line 2112
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 2113
    const/4 v0, 0x0

    .line 2115
    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 2116
    const/4 v0, 0x4

    .line 2119
    :cond_3
    if-eq v0, v1, :cond_4

    .line 2120
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2122
    :cond_4
    return-void

    .line 2093
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->calcItemHeight(ILandroid/view/View;Z)I

    move-result v0

    goto :goto_0

    .line 2105
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    if-le p1, v0, :cond_2

    move-object v0, p2

    .line 2106
    check-cast v0, Lcom/tencent/mobileqq/emosm/view/DragSortItemView;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortItemView;->setGravity(I)V

    goto :goto_1
.end method

.method private adjustOnReorder()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1556
    invoke-super {p0}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1558
    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    if-ge v2, v1, :cond_1

    .line 1561
    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1563
    if-eqz v2, :cond_0

    .line 1564
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1567
    :cond_0
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-super {p0, v1, v0}, Lcom/tencent/widget/XListView;->setSelectionFromTop(II)V

    .line 1569
    :cond_1
    return-void
.end method

.method private adjustScroll(ILandroid/view/View;II)I
    .locals 8

    .prologue
    .line 2262
    const/4 v4, 0x0

    .line 2264
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildHeight(I)I

    move-result v0

    .line 2266
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 2267
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->calcItemHeight(II)I

    move-result v1

    .line 2271
    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    if-eq p1, v2, :cond_7

    .line 2272
    sub-int v2, v3, v0

    .line 2273
    sub-int v0, v1, v0

    .line 2276
    :goto_0
    iget v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewHeight:I

    .line 2277
    iget v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    iget v7, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFirstExpPos:I

    if-eq v6, v7, :cond_0

    iget v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    iget v7, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSecondExpPos:I

    if-eq v6, v7, :cond_0

    .line 2278
    iget v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mItemHeightCollapsed:I

    sub-int/2addr v5, v6

    .line 2281
    :cond_0
    if-gt p1, p3, :cond_1

    .line 2282
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFirstExpPos:I

    if-le p1, v1, :cond_6

    .line 2283
    sub-int v0, v5, v0

    add-int/2addr v0, v4

    .line 2301
    :goto_1
    return v0

    .line 2285
    :cond_1
    if-ne p1, p4, :cond_4

    .line 2286
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFirstExpPos:I

    if-gt p1, v0, :cond_2

    .line 2287
    sub-int v0, v2, v5

    add-int/2addr v0, v4

    goto :goto_1

    .line 2288
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSecondExpPos:I

    if-ne p1, v0, :cond_3

    .line 2289
    sub-int v0, v3, v1

    add-int/2addr v0, v4

    goto :goto_1

    .line 2291
    :cond_3
    add-int v0, v4, v2

    goto :goto_1

    .line 2294
    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFirstExpPos:I

    if-gt p1, v1, :cond_5

    .line 2295
    sub-int v0, v4, v5

    goto :goto_1

    .line 2296
    :cond_5
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSecondExpPos:I

    if-ne p1, v1, :cond_6

    .line 2297
    sub-int v0, v4, v0

    goto :goto_1

    :cond_6
    move v0, v4

    goto :goto_1

    :cond_7
    move v0, v1

    move v2, v3

    goto :goto_0
.end method

.method private static buildRunList(Landroid/util/SparseBooleanArray;II[I[I)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 2919
    .line 2921
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->findFirstSetIndex(Landroid/util/SparseBooleanArray;II)I

    move-result v2

    .line 2922
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 2963
    :goto_0
    return v4

    .line 2925
    :cond_0
    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    .line 2927
    add-int/lit8 v0, v1, 0x1

    .line 2928
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    :goto_1
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v5

    if-ge v5, p2, :cond_3

    .line 2929
    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v6

    if-nez v6, :cond_1

    .line 2928
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2931
    :cond_1
    if-ne v5, v0, :cond_2

    .line 2932
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2934
    :cond_2
    aput v1, p3, v3

    .line 2935
    aput v0, p4, v3

    .line 2936
    add-int/lit8 v3, v3, 0x1

    .line 2938
    add-int/lit8 v0, v5, 0x1

    move v1, v5

    goto :goto_2

    .line 2942
    :cond_3
    if-ne v0, p2, :cond_4

    move v0, p1

    .line 2949
    :cond_4
    aput v1, p3, v3

    .line 2950
    aput v0, p4, v3

    .line 2951
    add-int/lit8 v0, v3, 0x1

    .line 2953
    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    .line 2954
    aget v1, p3, v4

    if-ne v1, p1, :cond_5

    add-int/lit8 v1, v0, -0x1

    aget v1, p4, v1

    if-ne v1, p1, :cond_5

    .line 2959
    add-int/lit8 v1, v0, -0x1

    aget v1, p3, v1

    aput v1, p3, v4

    .line 2960
    add-int/lit8 v0, v0, -0x1

    :cond_5
    move v4, v0

    .line 2963
    goto :goto_0
.end method

.method private calcItemHeight(II)I
    .locals 4

    .prologue
    .line 2211
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getDividerHeight()I

    .line 2213
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mAnimate:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFirstExpPos:I

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSecondExpPos:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 2214
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewHeight:I

    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mItemHeightCollapsed:I

    sub-int/2addr v1, v2

    .line 2215
    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSlideFrac:F

    int-to-float v3, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 2219
    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    if-ne p1, v3, :cond_5

    .line 2220
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFirstExpPos:I

    if-ne v1, v3, :cond_3

    .line 2221
    if-eqz v0, :cond_2

    .line 2222
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mItemHeightCollapsed:I

    add-int p2, v2, v0

    .line 2251
    :cond_0
    :goto_1
    return p2

    .line 2213
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2224
    :cond_2
    iget p2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewHeight:I

    goto :goto_1

    .line 2226
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSecondExpPos:I

    if-ne v0, v1, :cond_4

    .line 2228
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewHeight:I

    sub-int p2, v0, v2

    goto :goto_1

    .line 2231
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragState:I

    if-eqz v0, :cond_0

    .line 2234
    iget p2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mItemHeightCollapsed:I

    goto :goto_1

    .line 2238
    :cond_5
    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFirstExpPos:I

    if-ne p1, v3, :cond_7

    .line 2239
    if-eqz v0, :cond_6

    .line 2240
    add-int/2addr p2, v2

    goto :goto_1

    .line 2242
    :cond_6
    add-int/2addr p2, v1

    goto :goto_1

    .line 2244
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSecondExpPos:I

    if-ne p1, v0, :cond_0

    .line 2246
    add-int v0, p2, v1

    sub-int p2, v0, v2

    goto :goto_1
.end method

.method private calcItemHeight(ILandroid/view/View;Z)I
    .locals 1

    .prologue
    .line 2206
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildHeight(ILandroid/view/View;Z)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->calcItemHeight(II)I

    move-result v0

    return v0
.end method

.method private clearPositions()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1495
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    .line 1496
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFirstExpPos:I

    .line 1497
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSecondExpPos:I

    .line 1498
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatPos:I

    .line 1499
    return-void
.end method

.method private continueDrag(II)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 1994
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragDeltaX:I

    sub-int v1, p1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1995
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragDeltaY:I

    sub-int v1, p2, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 1997
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->doDragFloatView(Z)V

    .line 1999
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewMid:I

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewHeightHalf:I

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2000
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewMid:I

    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewHeightHalf:I

    sub-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2003
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragScroller:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->getScrollDir()I

    move-result v2

    .line 2005
    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mLastY:I

    if-le v0, v3, :cond_2

    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDownScrollStartY:I

    if-le v0, v3, :cond_2

    if-eq v2, v4, :cond_2

    .line 2009
    if-eq v2, v5, :cond_0

    .line 2011
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragScroller:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->stopScrolling(Z)V

    .line 2015
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragScroller:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->startScrolling(I)V

    .line 2035
    :cond_1
    :goto_0
    return-void

    .line 2016
    :cond_2
    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mLastY:I

    if-ge v1, v3, :cond_4

    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mUpScrollStartY:I

    if-ge v1, v3, :cond_4

    if-eqz v2, :cond_4

    .line 2020
    if-eq v2, v5, :cond_3

    .line 2022
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragScroller:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->stopScrolling(Z)V

    .line 2026
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragScroller:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->startScrolling(I)V

    goto :goto_0

    .line 2028
    :cond_4
    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mUpScrollStartY:I

    if-lt v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDownScrollStartY:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragScroller:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->isScrolling()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2033
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragScroller:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->stopScrolling(Z)V

    goto :goto_0
.end method

.method private doActionUpOrCancel()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1783
    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mCancelMethod:I

    .line 1784
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mInTouchEvent:Z

    .line 1785
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1786
    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragState:I

    .line 1788
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatAlpha:F

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mCurrFloatAlpha:F

    .line 1789
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mListViewIntercepted:Z

    .line 1790
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mChildHeightCache:Lcom/tencent/mobileqq/emosm/view/DragSortListView$HeightCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$HeightCache;->clear()V

    .line 1791
    return-void
.end method

.method private doRemoveItem()V
    .locals 2

    .prologue
    .line 1526
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->doRemoveItem(I)V

    .line 1527
    return-void
.end method

.method private doRemoveItem(I)V
    .locals 1

    .prologue
    .line 1535
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragState:I

    .line 1538
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mRemoveListener:Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;

    if-eqz v0, :cond_0

    .line 1539
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mRemoveListener:Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;->a(I)V

    .line 1542
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->destroyFloatView()V

    .line 1544
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->adjustOnReorder()V

    .line 1545
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->clearPositions()V

    .line 1548
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mInTouchEvent:Z

    if-eqz v0, :cond_1

    .line 1549
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragState:I

    .line 1553
    :goto_0
    return-void

    .line 1551
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragState:I

    goto :goto_0
.end method

.method private drawDivider(ILandroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 764
    invoke-super {p0}, Lcom/tencent/widget/XListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 765
    invoke-super {p0}, Lcom/tencent/widget/XListView;->getDividerHeight()I

    move-result v3

    .line 768
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 769
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 771
    if-eqz v0, :cond_0

    .line 772
    invoke-super {p0}, Lcom/tencent/widget/XListView;->getPaddingLeft()I

    move-result v4

    .line 773
    invoke-super {p0}, Lcom/tencent/widget/XListView;->getWidth()I

    move-result v1

    invoke-super {p0}, Lcom/tencent/widget/XListView;->getPaddingRight()I

    move-result v5

    sub-int v5, v1, v5

    .line 777
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 779
    iget v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    if-le p1, v6, :cond_1

    .line 780
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    .line 781
    add-int v0, v1, v3

    .line 789
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 790
    invoke-virtual {p2, v4, v1, v5, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 791
    invoke-virtual {v2, v4, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 792
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 793
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 796
    :cond_0
    return-void

    .line 783
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    sub-int/2addr v0, v1

    .line 784
    sub-int v1, v0, v3

    goto :goto_0
.end method

.method private dropFloatView()V
    .locals 4

    .prologue
    .line 1504
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragState:I

    .line 1506
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDropListener:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropListener;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatPos:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatPos:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1507
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    .line 1508
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDropListener:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropListener;

    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatPos:I

    sub-int v0, v3, v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropListener;->a_(II)V

    .line 1511
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->destroyFloatView()V

    .line 1513
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->adjustOnReorder()V

    .line 1514
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->clearPositions()V

    .line 1515
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->adjustAllItems()V

    .line 1518
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mInTouchEvent:Z

    if-eqz v0, :cond_1

    .line 1519
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragState:I

    .line 1523
    :goto_0
    return-void

    .line 1521
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragState:I

    goto :goto_0
.end method

.method private static findFirstSetIndex(Landroid/util/SparseBooleanArray;II)I
    .locals 3

    .prologue
    .line 2979
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    .line 2980
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->insertionIndexForKey(Landroid/util/SparseBooleanArray;I)I

    move-result v0

    .line 2981
    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    if-ge v2, p2, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2982
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2983
    :cond_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    if-lt v1, p2, :cond_2

    .line 2984
    :cond_1
    const/4 v0, -0x1

    .line 2985
    :cond_2
    return v0
.end method

.method private getChildHeight(ILandroid/view/View;Z)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2176
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    if-ne p1, v1, :cond_1

    .line 2202
    :cond_0
    :goto_0
    return v0

    .line 2181
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getFooterViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_3

    .line 2187
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2189
    if-eqz v0, :cond_4

    .line 2190
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_4

    .line 2191
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 2184
    :cond_3
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 2195
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2197
    if-eqz v0, :cond_5

    if-eqz p3, :cond_0

    .line 2198
    :cond_5
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->measureItem(Landroid/view/View;)V

    .line 2199
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method private getEventPosition(Landroid/view/MotionEvent;)I
    .locals 2

    .prologue
    .line 3397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3398
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3399
    invoke-super {p0, v0, v1}, Lcom/tencent/widget/XListView;->pointToPosition(II)I

    move-result v0

    return v0
.end method

.method private getLeftIndicator(I)Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 3385
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    .line 3386
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildCount()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3387
    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3388
    if-eqz v0, :cond_0

    .line 3389
    const v1, 0x7f09119f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3390
    check-cast v0, Landroid/widget/ImageView;

    .line 3393
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static insertionIndexForKey(Landroid/util/SparseBooleanArray;I)I
    .locals 4

    .prologue
    .line 2989
    const/4 v2, 0x0

    .line 2990
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 2991
    :goto_0
    sub-int v1, v0, v2

    if-lez v1, :cond_1

    .line 2992
    add-int v1, v2, v0

    shr-int/lit8 v1, v1, 0x1

    .line 2993
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    if-ge v3, p1, :cond_0

    .line 2994
    add-int/lit8 v1, v1, 0x1

    :goto_1
    move v2, v1

    .line 2997
    goto :goto_0

    :cond_0
    move v0, v1

    move v1, v2

    .line 2996
    goto :goto_1

    .line 2998
    :cond_1
    return v2
.end method

.method private invalidateFloatView()V
    .locals 1

    .prologue
    .line 2387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewInvalidated:Z

    .line 2388
    return-void
.end method

.method private isEventInView(Landroid/view/View;II)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3408
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mShaderRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 3409
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mShaderRect:Landroid/graphics/Rect;

    .line 3411
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mShaderRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3414
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3415
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3418
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mShaderRect:Landroid/graphics/Rect;

    aget v2, v0, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 3419
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mShaderRect:Landroid/graphics/Rect;

    aget v2, v0, v4

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 3420
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mShaderRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mShaderRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    aget v3, v0, v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 3421
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mShaderRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mShaderRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    aget v0, v0, v4

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 3424
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mShaderRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method private measureFloatView()V
    .locals 1

    .prologue
    .line 2322
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2323
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->measureItem(Landroid/view/View;)V

    .line 2324
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewHeight:I

    .line 2325
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewHeight:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewHeightHalf:I

    .line 2327
    :cond_0
    return-void
.end method

.method private measureItem(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2305
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2306
    if-nez v0, :cond_0

    .line 2307
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 2308
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2310
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mWidthMeasureSpec:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getListPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getListPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 2313
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    .line 2314
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2318
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 2319
    return-void

    .line 2316
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private static rotate(IIII)I
    .locals 2

    .prologue
    .line 2967
    sub-int v1, p3, p2

    .line 2969
    add-int v0, p0, p1

    .line 2970
    if-ge v0, p2, :cond_1

    .line 2971
    add-int/2addr v0, v1

    .line 2975
    :cond_0
    :goto_0
    return v0

    .line 2972
    :cond_1
    if-lt v0, p3, :cond_0

    .line 2973
    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private saveTouchCoords(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 1794
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1795
    if-eqz v0, :cond_0

    .line 1796
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mX:I

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mLastX:I

    .line 1797
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mY:I

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mLastY:I

    .line 1799
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mX:I

    .line 1800
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mY:I

    .line 1801
    if-nez v0, :cond_1

    .line 1802
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mX:I

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mLastX:I

    .line 1803
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mY:I

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mLastY:I

    .line 1805
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mX:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mOffsetX:I

    .line 1806
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mY:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mOffsetY:I

    .line 1807
    return-void
.end method

.method private updateFloatView()V
    .locals 7

    .prologue
    .line 2556
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewManager:Lcom/tencent/mobileqq/emosm/view/DragSortListView$FloatViewManager;

    if-eqz v0, :cond_0

    .line 2557
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mTouchLoc:Landroid/graphics/Point;

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mX:I

    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mY:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 2558
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewManager:Lcom/tencent/mobileqq/emosm/view/DragSortListView$FloatViewManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatView:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mTouchLoc:Landroid/graphics/Point;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$FloatViewManager;->onDragFloatView(Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 2561
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 2562
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 2565
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getPaddingLeft()I

    move-result v1

    .line 2566
    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragFlags:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_7

    if-le v0, v1, :cond_7

    .line 2567
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 2573
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    .line 2574
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getFooterViewsCount()I

    move-result v3

    .line 2575
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getFirstVisiblePosition()I

    move-result v4

    .line 2576
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getLastVisiblePosition()I

    move-result v5

    .line 2580
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getPaddingTop()I

    move-result v0

    .line 2581
    if-ge v4, v1, :cond_2

    .line 2582
    sub-int v0, v1, v4

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 2584
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragFlags:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    .line 2585
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    if-gt v4, v1, :cond_3

    .line 2586
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2591
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 2592
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getCount()I

    move-result v6

    sub-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x1

    if-lt v5, v6, :cond_4

    .line 2593
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getCount()I

    move-result v1

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 2595
    :cond_4
    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragFlags:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_5

    .line 2596
    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    if-lt v5, v3, :cond_5

    .line 2597
    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2605
    :cond_5
    if-ge v2, v0, :cond_8

    .line 2606
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 2612
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewHeightHalf:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewMid:I

    .line 2613
    return-void

    .line 2568
    :cond_7
    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragFlags:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    if-ge v0, v1, :cond_1

    .line 2569
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iput v1, v0, Landroid/graphics/Point;->x:I

    goto/16 :goto_0

    .line 2607
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewHeight:I

    add-int/2addr v0, v2

    if-le v0, v1, :cond_6

    .line 2608
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewHeight:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_1
.end method

.method private updatePositions()Z
    .locals 15

    .prologue
    const/4 v5, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    .line 982
    invoke-super {p0}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v2

    .line 983
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFirstExpPos:I

    .line 984
    sub-int v0, v1, v2

    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 986
    if-nez v0, :cond_0

    .line 987
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int v1, v2, v0

    .line 988
    sub-int v0, v1, v2

    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 990
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 992
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 994
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getShuffleEdge(II)I

    move-result v0

    .line 997
    invoke-super {p0}, Lcom/tencent/widget/XListView;->getDividerHeight()I

    move-result v6

    .line 1003
    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewMid:I

    if-ge v4, v0, :cond_6

    move v3, v2

    move v2, v0

    move v14, v0

    move v0, v1

    move v1, v14

    .line 1006
    :goto_0
    if-ltz v0, :cond_1

    .line 1007
    add-int/lit8 v0, v0, -0x1

    .line 1008
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getItemHeight(I)I

    move-result v2

    .line 1010
    if-nez v0, :cond_5

    .line 1011
    sub-int/2addr v3, v6

    sub-int v2, v3, v2

    .line 1050
    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/tencent/widget/XListView;->getHeaderViewsCount()I

    move-result v3

    .line 1051
    invoke-super {p0}, Lcom/tencent/widget/XListView;->getFooterViewsCount()I

    move-result v6

    .line 1053
    const/4 v4, 0x0

    .line 1055
    iget v7, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFirstExpPos:I

    .line 1056
    iget v8, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSecondExpPos:I

    .line 1057
    iget v9, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSlideFrac:F

    .line 1059
    iget-boolean v10, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mAnimate:Z

    if-eqz v10, :cond_b

    .line 1060
    sub-int v10, v2, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 1063
    iget v11, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewMid:I

    if-ge v11, v2, :cond_8

    .line 1072
    :goto_2
    iget v11, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSlideRegionFrac:F

    mul-float/2addr v11, v13

    int-to-float v10, v10

    mul-float/2addr v10, v11

    float-to-int v10, v10

    .line 1073
    int-to-float v11, v10

    .line 1074
    add-int/2addr v1, v10

    .line 1075
    sub-int v10, v2, v10

    .line 1078
    iget v12, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewMid:I

    if-ge v12, v1, :cond_9

    .line 1079
    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFirstExpPos:I

    .line 1080
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSecondExpPos:I

    .line 1081
    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewMid:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v13

    div-float/2addr v1, v11

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSlideFrac:F

    .line 1102
    :goto_3
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFirstExpPos:I

    if-ge v1, v3, :cond_c

    .line 1104
    iput v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFirstExpPos:I

    .line 1105
    iput v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSecondExpPos:I

    move v0, v3

    .line 1112
    :cond_2
    :goto_4
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFirstExpPos:I

    if-ne v1, v7, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSecondExpPos:I

    if-ne v1, v8, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSlideFrac:F

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_e

    :cond_3
    move v1, v5

    .line 1117
    :goto_5
    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatPos:I

    if-eq v0, v2, :cond_d

    .line 1118
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragListener:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragListener;

    if-eqz v1, :cond_4

    .line 1119
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragListener:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragListener;

    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatPos:I

    sub-int/2addr v2, v3

    sub-int v3, v0, v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragListener;->a(II)V

    .line 1122
    :cond_4
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatPos:I

    .line 1126
    :goto_6
    return v5

    .line 1015
    :cond_5
    add-int/2addr v2, v6

    sub-int/2addr v3, v2

    .line 1016
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getShuffleEdge(II)I

    move-result v2

    .line 1019
    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewMid:I

    if-ge v4, v2, :cond_1

    move v1, v2

    .line 1023
    goto :goto_0

    .line 1028
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getCount()I

    move-result v7

    move v4, v3

    move v3, v2

    move v2, v0

    move v14, v0

    move v0, v1

    move v1, v14

    .line 1029
    :goto_7
    if-ge v0, v7, :cond_1

    .line 1030
    add-int/lit8 v2, v7, -0x1

    if-ne v0, v2, :cond_7

    .line 1031
    add-int v2, v3, v6

    add-int/2addr v2, v4

    .line 1032
    goto/16 :goto_1

    .line 1035
    :cond_7
    add-int v2, v6, v4

    add-int/2addr v3, v2

    .line 1036
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getItemHeight(I)I

    move-result v4

    .line 1037
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getShuffleEdge(II)I

    move-result v2

    .line 1041
    iget v8, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewMid:I

    if-lt v8, v2, :cond_1

    .line 1046
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_7

    :cond_8
    move v14, v1

    move v1, v2

    move v2, v14

    .line 1068
    goto/16 :goto_2

    .line 1084
    :cond_9
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewMid:I

    if-ge v1, v10, :cond_a

    .line 1085
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFirstExpPos:I

    .line 1086
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSecondExpPos:I

    goto :goto_3

    .line 1088
    :cond_a
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFirstExpPos:I

    .line 1089
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSecondExpPos:I

    .line 1090
    const/high16 v1, 0x3f800000    # 1.0f

    iget v10, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewMid:I

    sub-int/2addr v2, v10

    int-to-float v2, v2

    div-float/2addr v2, v11

    add-float/2addr v1, v2

    mul-float/2addr v1, v13

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSlideFrac:F

    goto/16 :goto_3

    .line 1097
    :cond_b
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFirstExpPos:I

    .line 1098
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSecondExpPos:I

    goto/16 :goto_3

    .line 1106
    :cond_c
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSecondExpPos:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getCount()I

    move-result v2

    sub-int/2addr v2, v6

    if-lt v1, v2, :cond_2

    .line 1107
    invoke-super {p0}, Lcom/tencent/widget/XListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    .line 1108
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFirstExpPos:I

    .line 1109
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSecondExpPos:I

    goto/16 :goto_4

    :cond_d
    move v5, v1

    goto :goto_6

    :cond_e
    move v1, v4

    goto/16 :goto_5
.end method

.method private updateScrollStarts()V
    .locals 6

    .prologue
    .line 2038
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getPaddingTop()I

    move-result v0

    .line 2039
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2040
    int-to-float v2, v1

    .line 2042
    int-to-float v3, v0

    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragUpScrollStartFrac:F

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mUpScrollStartYF:F

    .line 2043
    int-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragDownScrollStartFrac:F

    sub-float/2addr v4, v5

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDownScrollStartYF:F

    .line 2045
    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mUpScrollStartYF:F

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mUpScrollStartY:I

    .line 2046
    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDownScrollStartYF:F

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDownScrollStartY:I

    .line 2048
    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mUpScrollStartYF:F

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragUpScrollHeight:F

    .line 2049
    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDownScrollStartYF:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragDownScrollHeight:F

    .line 2050
    return-void
.end method


# virtual methods
.method public cancelDrag()V
    .locals 2

    .prologue
    .line 1480
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1481
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragScroller:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->stopScrolling(Z)V

    .line 1482
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->destroyFloatView()V

    .line 1483
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->clearPositions()V

    .line 1484
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->adjustAllItems()V

    .line 1486
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mInTouchEvent:Z

    if-eqz v0, :cond_1

    .line 1487
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragState:I

    .line 1492
    :cond_0
    :goto_0
    return-void

    .line 1489
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragState:I

    goto :goto_0
.end method

.method destroyFloatView()V
    .locals 2

    .prologue
    .line 2616
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2617
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2618
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewManager:Lcom/tencent/mobileqq/emosm/view/DragSortListView$FloatViewManager;

    if-eqz v0, :cond_0

    .line 2619
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewManager:Lcom/tencent/mobileqq/emosm/view/DragSortListView$FloatViewManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$FloatViewManager;->onDestroyFloatView(Landroid/view/View;)V

    .line 2621
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatView:Landroid/view/View;

    .line 2622
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->invalidate()V

    .line 2624
    :cond_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 800
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 802
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragState:I

    if-eqz v0, :cond_1

    .line 804
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFirstExpPos:I

    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    if-eq v0, v2, :cond_0

    .line 805
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFirstExpPos:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->drawDivider(ILandroid/graphics/Canvas;)V

    .line 807
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSecondExpPos:I

    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFirstExpPos:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSecondExpPos:I

    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    if-eq v0, v2, :cond_1

    .line 808
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSecondExpPos:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->drawDivider(ILandroid/graphics/Canvas;)V

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 814
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 819
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getWidth()I

    move-result v3

    .line 820
    if-gez v0, :cond_2

    .line 821
    neg-int v0, v0

    .line 823
    :cond_2
    if-ge v0, v3, :cond_4

    .line 824
    sub-int v0, v3, v0

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 825
    mul-float/2addr v0, v0

    .line 830
    :goto_0
    const/high16 v3, 0x437f0000    # 255.0f

    iget v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mCurrFloatAlpha:F

    mul-float/2addr v3, v5

    mul-float/2addr v0, v3

    float-to-int v5, v0

    .line 832
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 834
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 835
    invoke-virtual {p1, v6, v6, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 838
    int-to-float v3, v2

    int-to-float v4, v4

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 839
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 840
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 841
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 843
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 827
    goto :goto_0
.end method

.method doDragFloatView(ILandroid/view/View;Z)V
    .locals 3

    .prologue
    .line 2525
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mBlockLayoutRequests:Z

    .line 2527
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->updateFloatView()V

    .line 2529
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFirstExpPos:I

    .line 2530
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSecondExpPos:I

    .line 2532
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->updatePositions()Z

    move-result v2

    .line 2534
    if-eqz v2, :cond_0

    .line 2535
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->adjustAllItems()V

    .line 2536
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->adjustScroll(ILandroid/view/View;II)I

    move-result v0

    .line 2539
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setSelectionFromTop(II)V

    .line 2540
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->layoutChildren()V

    .line 2543
    :cond_0
    if-nez v2, :cond_1

    if-eqz p3, :cond_2

    .line 2544
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->invalidate()V

    .line 2547
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mBlockLayoutRequests:Z

    .line 2548
    return-void
.end method

.method doDragFloatView(Z)V
    .locals 2

    .prologue
    .line 2514
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2515
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2517
    if-nez v1, :cond_0

    .line 2522
    :goto_0
    return-void

    .line 2521
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->doDragFloatView(ILandroid/view/View;Z)V

    goto :goto_0
.end method

.method getChildHeight(I)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 2125
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    if-ne p1, v1, :cond_1

    .line 2171
    :cond_0
    :goto_0
    return v0

    .line 2129
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2131
    if-eqz v1, :cond_2

    .line 2134
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildHeight(ILandroid/view/View;Z)I

    move-result v0

    goto :goto_0

    .line 2138
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mChildHeightCache:Lcom/tencent/mobileqq/emosm/view/DragSortListView$HeightCache;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$HeightCache;->get(I)I

    move-result v0

    .line 2139
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 2145
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    .line 2148
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v2

    .line 2149
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    array-length v3, v3

    if-eq v2, v3, :cond_3

    .line 2150
    new-array v2, v2, [Landroid/view/View;

    iput-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    .line 2153
    :cond_3
    if-ltz v1, :cond_5

    .line 2154
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    aget-object v2, v2, v1

    if-nez v2, :cond_4

    .line 2155
    invoke-interface {v0, p1, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2156
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    aput-object v0, v2, v1

    .line 2166
    :goto_1
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildHeight(ILandroid/view/View;Z)I

    move-result v0

    .line 2169
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mChildHeightCache:Lcom/tencent/mobileqq/emosm/view/DragSortListView$HeightCache;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$HeightCache;->add(II)V

    goto :goto_0

    .line 2158
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSampleViewTypes:[Landroid/view/View;

    aget-object v1, v2, v1

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 2162
    :cond_5
    invoke-interface {v0, p1, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method public getDelButton(I)Lcom/tencent/mobileqq/widget/ShaderAnimLayout;
    .locals 2

    .prologue
    .line 3360
    invoke-super {p0}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    .line 3361
    if-ltz v0, :cond_0

    invoke-super {p0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3362
    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3363
    if-eqz v0, :cond_0

    .line 3364
    const v1, 0x7f090166

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3365
    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    .line 3370
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFloatAlpha()F
    .locals 1

    .prologue
    .line 591
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mCurrFloatAlpha:F

    return v0
.end method

.method public getInputAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mAdapterWrapper:Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;

    if-nez v0, :cond_0

    .line 649
    const/4 v0, 0x0

    .line 651
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mAdapterWrapper:Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemChild(II)Landroid/view/View;
    .locals 2

    .prologue
    .line 3374
    invoke-super {p0}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    .line 3375
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildCount()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3376
    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3377
    if-eqz v0, :cond_0

    .line 3378
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3381
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getItemHeight(I)I
    .locals 1

    .prologue
    .line 846
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 848
    if-eqz v0, :cond_0

    .line 850
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 854
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildHeight(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->calcItemHeight(II)I

    move-result v0

    goto :goto_0
.end method

.method getShuffleEdge(II)I
    .locals 6

    .prologue
    .line 923
    invoke-super {p0}, Lcom/tencent/widget/XListView;->getHeaderViewsCount()I

    move-result v0

    .line 924
    invoke-super {p0}, Lcom/tencent/widget/XListView;->getFooterViewsCount()I

    move-result v1

    .line 930
    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    :cond_0
    move v0, p2

    .line 977
    :goto_0
    return v0

    .line 934
    :cond_1
    invoke-super {p0}, Lcom/tencent/widget/XListView;->getDividerHeight()I

    move-result v0

    .line 938
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewHeight:I

    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mItemHeightCollapsed:I

    sub-int/2addr v1, v2

    .line 939
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildHeight(I)I

    move-result v2

    .line 940
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getItemHeight(I)I

    move-result v3

    .line 945
    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSecondExpPos:I

    iget v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    if-gt v4, v5, :cond_5

    .line 948
    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSecondExpPos:I

    if-ne p1, v4, :cond_4

    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFirstExpPos:I

    iget v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSecondExpPos:I

    if-eq v4, v5, :cond_4

    .line 949
    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    if-ne p1, v4, :cond_3

    .line 950
    add-int v1, p2, v3

    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewHeight:I

    sub-int p2, v1, v3

    .line 971
    :cond_2
    :goto_1
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    if-gt p1, v1, :cond_7

    .line 972
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewHeight:I

    sub-int v0, v1, v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildHeight(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    goto :goto_0

    .line 952
    :cond_3
    sub-int/2addr v3, v2

    .line 953
    add-int/2addr v3, p2

    sub-int p2, v3, v1

    .line 954
    goto :goto_1

    .line 955
    :cond_4
    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSecondExpPos:I

    if-le p1, v3, :cond_2

    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    if-gt p1, v3, :cond_2

    .line 956
    sub-int/2addr p2, v1

    goto :goto_1

    .line 962
    :cond_5
    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    if-le p1, v4, :cond_6

    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFirstExpPos:I

    if-gt p1, v4, :cond_6

    .line 963
    add-int/2addr p2, v1

    goto :goto_1

    .line 964
    :cond_6
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSecondExpPos:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFirstExpPos:I

    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSecondExpPos:I

    if-eq v1, v4, :cond_2

    .line 965
    sub-int v1, v3, v2

    .line 966
    add-int/2addr p2, v1

    goto :goto_1

    .line 974
    :cond_7
    sub-int v0, v2, v0

    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewHeight:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    goto :goto_0
.end method

.method public hideDelButton()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3322
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getDelButton(I)Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    move-result-object v0

    .line 3323
    if-eqz v0, :cond_0

    .line 3324
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->d()V

    .line 3325
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsDelShow:Z

    .line 3327
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mProgressPos:I

    if-ltz v0, :cond_0

    .line 3328
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mProgressPos:I

    const v1, 0x7f09064d

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getItemChild(II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 3330
    if-eqz v0, :cond_0

    .line 3331
    const v1, 0x7f09064f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/ProgressCircle;

    .line 3332
    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ProgressCircle;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 3334
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3340
    :cond_0
    return-void
.end method

.method public hideDelButtonWithoutAnimation()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3343
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getDelButton(I)Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    move-result-object v0

    .line 3344
    if-eqz v0, :cond_0

    .line 3345
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->e()V

    .line 3346
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsDelShow:Z

    .line 3348
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mProgressPos:I

    if-ltz v0, :cond_0

    .line 3349
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mProgressPos:I

    const v1, 0x7f09064d

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getItemChild(II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 3350
    const v1, 0x7f09064f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/ProgressCircle;

    .line 3351
    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ProgressCircle;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 3353
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3357
    :cond_0
    return-void
.end method

.method public isDragEnabled()Z
    .locals 1

    .prologue
    .line 2705
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragEnabled:Z

    return v0
.end method

.method public isScrolling()Z
    .locals 1

    .prologue
    .line 3291
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragScroller:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->isScrolling()Z

    move-result v0

    return v0
.end method

.method protected layoutChildren()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2344
    invoke-super {p0}, Lcom/tencent/widget/XListView;->layoutChildren()V

    .line 2346
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2347
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewOnMeasured:Z

    if-nez v0, :cond_0

    .line 2351
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->measureFloatView()V

    .line 2353
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 2354
    iput-boolean v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewOnMeasured:Z

    .line 2356
    :cond_1
    return-void
.end method

.method public listViewIntercepted()Z
    .locals 1

    .prologue
    .line 1810
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mListViewIntercepted:Z

    return v0
.end method

.method public moveCheckState(II)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 2851
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v3

    .line 2854
    if-ge p2, p1, :cond_3

    move v0, p1

    move v1, p2

    .line 2858
    :goto_0
    add-int/lit8 v4, v0, 0x1

    .line 2860
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    new-array v5, v0, [I

    .line 2861
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    new-array v6, v0, [I

    .line 2862
    invoke-static {v3, v1, v4, v5, v6}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->buildRunList(Landroid/util/SparseBooleanArray;II[I[I)I

    move-result v3

    .line 2863
    if-ne v3, v8, :cond_1

    aget v0, v5, v2

    aget v7, v6, v2

    if-ne v0, v7, :cond_1

    .line 2881
    :cond_0
    return-void

    .line 2869
    :cond_1
    if-ge p1, p2, :cond_2

    move v0, v2

    .line 2870
    :goto_1
    if-eq v0, v3, :cond_0

    .line 2871
    aget v7, v5, v0

    invoke-static {v7, v9, v1, v4}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->rotate(IIII)I

    move-result v7

    invoke-virtual {p0, v7, v8}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setItemChecked(IZ)V

    .line 2872
    aget v7, v6, v0

    invoke-static {v7, v9, v1, v4}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->rotate(IIII)I

    move-result v7

    invoke-virtual {p0, v7, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setItemChecked(IZ)V

    .line 2870
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 2876
    :goto_2
    if-eq v0, v3, :cond_0

    .line 2877
    aget v1, v5, v0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setItemChecked(IZ)V

    .line 2878
    aget v1, v6, v0

    invoke-virtual {p0, v1, v8}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setItemChecked(IZ)V

    .line 2876
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, p2

    move v1, p1

    goto :goto_0
.end method

.method public moveItem(II)V
    .locals 1

    .prologue
    .line 1467
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDropListener:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropListener;

    if-eqz v0, :cond_0

    .line 1468
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getInputAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 1469
    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    if-ge p2, v0, :cond_0

    .line 1470
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDropListener:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropListener;->a_(II)V

    .line 1473
    :cond_0
    return-void
.end method

.method protected onDragTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 2360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 2381
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 2364
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragState:I

    if-ne v0, v1, :cond_0

    .line 2365
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->cancelDrag()V

    .line 2367
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->doActionUpOrCancel()V

    goto :goto_0

    .line 2371
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragState:I

    if-ne v0, v1, :cond_1

    .line 2372
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->stopDrag(Z)Z

    .line 2374
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->doActionUpOrCancel()V

    goto :goto_0

    .line 2377
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->continueDrag(II)V

    goto :goto_0

    .line 2362
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1131
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1133
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mTrackDragSort:Z

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragSortTracker:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->appendState()V

    .line 1136
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1825
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragEnabled:Z

    if-nez v0, :cond_6

    .line 1826
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v3, v0

    .line 1827
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v4, v0

    .line 1829
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsDelShow:Z

    if-eqz v0, :cond_4

    .line 1831
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getDelButton(I)Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    move-result-object v0

    .line 1832
    if-nez v0, :cond_1

    move v0, v1

    .line 1948
    :cond_0
    :goto_0
    return v0

    .line 1835
    :cond_1
    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->isEventInView(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1837
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsDelEvent:Z

    :cond_2
    :goto_1
    move v0, v2

    .line 1854
    goto :goto_0

    .line 1840
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->hideDelButton()V

    .line 1841
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsItemEvent:Z

    goto :goto_1

    .line 1845
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mTapPos:I

    const v5, 0x7f090621

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getItemChild(II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1846
    if-nez v0, :cond_5

    move v0, v1

    .line 1847
    goto :goto_0

    .line 1849
    :cond_5
    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->isEventInView(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1850
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsUpdateEvent:Z

    move v0, v1

    .line 1851
    goto :goto_0

    .line 1856
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 1857
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 1858
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->pointToPosition(II)I

    move-result v0

    .line 1859
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getLeftIndicator(I)Landroid/widget/ImageView;

    move-result-object v3

    .line 1860
    if-eqz v3, :cond_8

    .line 1861
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {p0, v3, v4, v5}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->isEventInView(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1862
    iget-boolean v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsDelShow:Z

    if-eqz v3, :cond_7

    .line 1863
    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    if-eq v3, v0, :cond_7

    .line 1864
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsLeftEvent:Z

    move v0, v2

    .line 1865
    goto :goto_0

    .line 1868
    :cond_7
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    .line 1869
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsLeftEvent:Z

    move v0, v2

    .line 1870
    goto :goto_0

    .line 1874
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsDelShow:Z

    if-eqz v0, :cond_b

    .line 1875
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 1876
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    .line 1877
    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getDelButton(I)Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    move-result-object v4

    .line 1878
    if-nez v4, :cond_9

    move v0, v1

    .line 1879
    goto :goto_0

    .line 1881
    :cond_9
    invoke-direct {p0, v4, v0, v3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->isEventInView(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1883
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsDelEvent:Z

    :cond_a
    move v0, v2

    .line 1885
    goto/16 :goto_0

    .line 1889
    :cond_b
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->saveTouchCoords(Landroid/view/MotionEvent;)V

    .line 1890
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mLastCallWasIntercept:Z

    .line 1892
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v3, v0, 0xff

    .line 1894
    if-nez v3, :cond_d

    .line 1910
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragState:I

    if-eqz v0, :cond_c

    .line 1912
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIgnoreTouchEvent:Z

    move v0, v2

    .line 1913
    goto/16 :goto_0

    .line 1915
    :cond_c
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mInTouchEvent:Z

    .line 1921
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz v0, :cond_f

    move v0, v2

    .line 1944
    :goto_2
    if-eq v3, v2, :cond_e

    const/4 v2, 0x3

    if-ne v3, v2, :cond_0

    .line 1945
    :cond_e
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mInTouchEvent:Z

    goto/16 :goto_0

    .line 1925
    :cond_f
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1926
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mListViewIntercepted:Z

    move v0, v2

    .line 1930
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 1936
    :pswitch_0
    if-eqz v0, :cond_10

    .line 1937
    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mCancelMethod:I

    goto :goto_2

    .line 1933
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->doActionUpOrCancel()V

    goto :goto_2

    .line 1939
    :cond_10
    const/4 v4, 0x2

    iput v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mCancelMethod:I

    goto :goto_2

    :cond_11
    move v0, v1

    goto :goto_3

    .line 1930
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 2331
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/XListView;->onMeasure(II)V

    .line 2333
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2334
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2335
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->measureFloatView()V

    .line 2337
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewOnMeasured:Z

    .line 2339
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mWidthMeasureSpec:I

    .line 2340
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 2054
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/XListView;->onSizeChanged(IIII)V

    .line 2055
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->updateScrollStarts()V

    .line 2056
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1620
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIgnoreTouchEvent:Z

    if-eqz v0, :cond_1

    .line 1621
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIgnoreTouchEvent:Z

    .line 1779
    :cond_0
    :goto_0
    return v1

    .line 1625
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragEnabled:Z

    if-nez v0, :cond_8

    .line 1626
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1627
    if-nez v0, :cond_7

    .line 1628
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsDelShow:Z

    if-eqz v0, :cond_5

    .line 1629
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsDelEvent:Z

    if-eqz v0, :cond_4

    .line 1631
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDelImmediately:Z

    if-eqz v0, :cond_2

    .line 1632
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->hideDelButtonWithoutAnimation()V

    .line 1633
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->removeItem(I)V

    .line 1634
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsDelEvent:Z

    .line 1648
    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsDelShow:Z

    goto :goto_0

    .line 1636
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mRemoveListener:Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;

    if-eqz v0, :cond_3

    .line 1637
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mRemoveListener:Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;

    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;->a(I)V

    .line 1639
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsDelEvent:Z

    goto :goto_0

    .line 1645
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->hideDelButton()V

    goto :goto_1

    .line 1651
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mTapPos:I

    const v3, 0x7f090621

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getItemChild(II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1652
    iget-boolean v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsUpdateEvent:Z

    if-eqz v3, :cond_6

    .line 1653
    if-eqz v0, :cond_6

    .line 1654
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsUpdateEvent:Z

    .line 1655
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsItemEvent:Z

    goto :goto_0

    .line 1659
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsItemEvent:Z

    if-nez v0, :cond_7

    .line 1660
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsItemEvent:Z

    move v1, v2

    .line 1661
    goto :goto_0

    .line 1668
    :cond_7
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_2
    move v1, v0

    .line 1673
    goto :goto_0

    .line 1669
    :catch_0
    move-exception v0

    .line 1670
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    move v0, v1

    goto :goto_2

    .line 1675
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1676
    if-nez v0, :cond_11

    .line 1677
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsLeftEvent:Z

    if-eqz v0, :cond_d

    .line 1678
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsDelShow:Z

    if-eqz v0, :cond_b

    .line 1680
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mLeftEventListener:Lcom/tencent/mobileqq/emosm/view/DragSortListView$LeftEventListener;

    if-eqz v0, :cond_9

    .line 1681
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mLeftEventListener:Lcom/tencent/mobileqq/emosm/view/DragSortListView$LeftEventListener;

    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$LeftEventListener;->a(I)V

    .line 1683
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getDelButton(I)Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    move-result-object v0

    .line 1684
    if-eqz v0, :cond_a

    .line 1685
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsDelShow:Z

    .line 1686
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->d()V

    .line 1701
    :cond_a
    :goto_3
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsLeftEvent:Z

    goto/16 :goto_0

    .line 1690
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mLeftEventListener:Lcom/tencent/mobileqq/emosm/view/DragSortListView$LeftEventListener;

    if-eqz v0, :cond_c

    .line 1691
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mLeftEventListener:Lcom/tencent/mobileqq/emosm/view/DragSortListView$LeftEventListener;

    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    invoke-interface {v0, v3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$LeftEventListener;->b(I)V

    .line 1694
    :cond_c
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getDelButton(I)Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    move-result-object v0

    .line 1695
    if-eqz v0, :cond_a

    .line 1696
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsDelShow:Z

    .line 1697
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a()V

    goto :goto_3

    .line 1704
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsDelShow:Z

    if-eqz v0, :cond_11

    .line 1706
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsDelEvent:Z

    if-eqz v0, :cond_10

    .line 1707
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->ignoreDeleteEnabled:Z

    if-nez v0, :cond_e

    .line 1708
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->hideDelButtonWithoutAnimation()V

    .line 1709
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->removeItem(I)V

    .line 1710
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsDelEvent:Z

    .line 1724
    :goto_4
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsDelShow:Z

    goto/16 :goto_0

    .line 1712
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mRemoveListener:Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;

    if-eqz v0, :cond_f

    .line 1713
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mRemoveListener:Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;

    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;->a(I)V

    .line 1715
    :cond_f
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsDelEvent:Z

    goto/16 :goto_0

    .line 1721
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->hideDelButton()V

    goto :goto_4

    .line 1743
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mLastCallWasIntercept:Z

    .line 1744
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mLastCallWasIntercept:Z

    .line 1746
    if-nez v0, :cond_12

    .line 1747
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->saveTouchCoords(Landroid/view/MotionEvent;)V

    .line 1751
    :cond_12
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragState:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_13

    .line 1752
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->onDragTouchEvent(Landroid/view/MotionEvent;)Z

    move v1, v2

    .line 1753
    goto/16 :goto_0

    .line 1759
    :cond_13
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragState:I

    if-nez v0, :cond_14

    .line 1760
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v1, v2

    .line 1765
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1767
    packed-switch v0, :pswitch_data_0

    .line 1773
    :pswitch_0
    if-eqz v1, :cond_0

    .line 1774
    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mCancelMethod:I

    goto/16 :goto_0

    .line 1770
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->doActionUpOrCancel()V

    goto/16 :goto_0

    .line 1767
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public removeCheckState(I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, -0x1

    .line 2897
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 2899
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 2915
    :cond_0
    return-void

    .line 2901
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 2902
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    new-array v3, v3, [I

    .line 2904
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 2905
    invoke-static {v0, p1, v4, v2, v3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->buildRunList(Landroid/util/SparseBooleanArray;II[I[I)I

    move-result v5

    move v0, v1

    .line 2906
    :goto_0
    if-eq v0, v5, :cond_0

    .line 2907
    aget v6, v2, v0

    if-eq v6, p1, :cond_3

    aget v6, v3, v0

    aget v7, v2, v0

    if-ge v6, v7, :cond_2

    aget v6, v3, v0

    if-gt v6, p1, :cond_3

    .line 2911
    :cond_2
    aget v6, v2, v0

    invoke-static {v6, v8, p1, v4}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->rotate(IIII)I

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setItemChecked(IZ)V

    .line 2913
    :cond_3
    aget v6, v3, v0

    invoke-static {v6, v8, p1, v4}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->rotate(IIII)I

    move-result v6

    invoke-virtual {p0, v6, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setItemChecked(IZ)V

    .line 2906
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public removeItem(I)V
    .locals 1

    .prologue
    .line 1409
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mUseRemoveVelocity:Z

    .line 1410
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->removeItem(IF)V

    .line 1411
    return-void
.end method

.method public removeItem(IF)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 1421
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragState:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragState:I

    if-ne v0, v2, :cond_3

    .line 1423
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragState:I

    if-nez v0, :cond_1

    .line 1425
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    .line 1426
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFirstExpPos:I

    .line 1427
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSecondExpPos:I

    .line 1428
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatPos:I

    .line 1429
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1430
    if-eqz v0, :cond_1

    .line 1431
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1435
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragState:I

    .line 1436
    iput p2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mRemoveVelocityX:F

    .line 1438
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mInTouchEvent:Z

    if-eqz v0, :cond_2

    .line 1439
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mCancelMethod:I

    packed-switch v0, :pswitch_data_0

    .line 1449
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mRemoveAnimator:Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;

    if-eqz v0, :cond_4

    .line 1450
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mRemoveAnimator:Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->start()V

    .line 1455
    :cond_3
    :goto_1
    return-void

    .line 1441
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 1444
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 1452
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->doRemoveItem(I)V

    goto :goto_1

    .line 1439
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 2256
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mBlockLayoutRequests:Z

    if-nez v0, :cond_0

    .line 2257
    invoke-super {p0}, Lcom/tencent/widget/XListView;->requestLayout()V

    .line 2259
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 620
    if-eqz p1, :cond_3

    .line 621
    new-instance v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mAdapterWrapper:Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mObserver:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 624
    instance-of v0, p1, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropListener;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 625
    check-cast v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setDropListener(Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropListener;)V

    .line 627
    :cond_0
    instance-of v0, p1, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragListener;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 628
    check-cast v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setDragListener(Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragListener;)V

    .line 630
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;

    if-eqz v0, :cond_2

    .line 631
    check-cast p1, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setRemoveListener(Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;)V

    .line 637
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mAdapterWrapper:Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;

    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 638
    return-void

    .line 634
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mAdapterWrapper:Lcom/tencent/mobileqq/emosm/view/DragSortListView$AdapterWrapper;

    goto :goto_0
.end method

.method public setDelImmediately(Z)V
    .locals 0

    .prologue
    .line 605
    iput-boolean p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDelImmediately:Z

    .line 606
    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2698
    iput-boolean p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragEnabled:Z

    .line 2699
    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsDelShow:Z

    .line 2700
    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsDelEvent:Z

    .line 2701
    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsLeftEvent:Z

    .line 2702
    return-void
.end method

.method public setDragListener(Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragListener;)V
    .locals 0

    .prologue
    .line 2684
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragListener:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragListener;

    .line 2685
    return-void
.end method

.method public setDragScrollProfile(Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScrollProfile;)V
    .locals 0

    .prologue
    .line 2793
    if-eqz p1, :cond_0

    .line 2794
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mScrollProfile:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScrollProfile;

    .line 2796
    :cond_0
    return-void
.end method

.method public setDragScrollStart(F)V
    .locals 0

    .prologue
    .line 1960
    invoke-virtual {p0, p1, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setDragScrollStarts(FF)V

    .line 1961
    return-void
.end method

.method public setDragScrollStarts(FF)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1974
    cmpl-float v0, p2, v1

    if-lez v0, :cond_1

    .line 1975
    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragDownScrollStartFrac:F

    .line 1980
    :goto_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    .line 1981
    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragUpScrollStartFrac:F

    .line 1986
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1987
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->updateScrollStarts()V

    .line 1989
    :cond_0
    return-void

    .line 1977
    :cond_1
    iput p2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragDownScrollStartFrac:F

    goto :goto_0

    .line 1983
    :cond_2
    iput p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragUpScrollStartFrac:F

    goto :goto_1
.end method

.method public setDragSortListener(Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortListener;)V
    .locals 0

    .prologue
    .line 2780
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setDropListener(Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropListener;)V

    .line 2781
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setDragListener(Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragListener;)V

    .line 2782
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->setRemoveListener(Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;)V

    .line 2783
    return-void
.end method

.method public setDropListener(Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropListener;)V
    .locals 0

    .prologue
    .line 2721
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDropListener:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropListener;

    .line 2722
    return-void
.end method

.method public setFloatAlpha(F)V
    .locals 0

    .prologue
    .line 587
    iput p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mCurrFloatAlpha:F

    .line 588
    return-void
.end method

.method public setFloatViewManager(Lcom/tencent/mobileqq/emosm/view/DragSortListView$FloatViewManager;)V
    .locals 0

    .prologue
    .line 2680
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewManager:Lcom/tencent/mobileqq/emosm/view/DragSortListView$FloatViewManager;

    .line 2681
    return-void
.end method

.method public setLeftEventListener(Lcom/tencent/mobileqq/emosm/view/DragSortListView$LeftEventListener;)V
    .locals 0

    .prologue
    .line 2739
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mLeftEventListener:Lcom/tencent/mobileqq/emosm/view/DragSortListView$LeftEventListener;

    .line 2740
    return-void
.end method

.method public setMaxScrollSpeed(F)V
    .locals 0

    .prologue
    .line 601
    iput p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mMaxScrollSpeed:F

    .line 602
    return-void
.end method

.method public setRemoveListener(Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;)V
    .locals 0

    .prologue
    .line 2735
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mRemoveListener:Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveListener;

    .line 2736
    return-void
.end method

.method public setSrcPos(I)V
    .locals 0

    .prologue
    .line 3428
    iput p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    .line 3429
    return-void
.end method

.method public setTapPos(I)V
    .locals 0

    .prologue
    .line 3433
    iput p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mTapPos:I

    .line 3434
    return-void
.end method

.method public showDelButton()V
    .locals 3

    .prologue
    .line 3303
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsDelShow:Z

    if-eqz v0, :cond_1

    .line 3319
    :cond_0
    :goto_0
    return-void

    .line 3306
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getDelButton(I)Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    move-result-object v0

    .line 3307
    if-eqz v0, :cond_0

    .line 3308
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a()V

    .line 3309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mIsDelShow:Z

    .line 3311
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    const v1, 0x7f09064d

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getItemChild(II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 3312
    const v1, 0x7f09064f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/ProgressCircle;

    .line 3313
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ProgressCircle;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 3315
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3316
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mProgressPos:I

    goto :goto_0
.end method

.method public startDrag(IIII)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2414
    iget-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mInTouchEvent:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewManager:Lcom/tencent/mobileqq/emosm/view/DragSortListView$FloatViewManager;

    if-nez v1, :cond_1

    .line 2423
    :cond_0
    :goto_0
    return v0

    .line 2418
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewManager:Lcom/tencent/mobileqq/emosm/view/DragSortListView$FloatViewManager;

    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$FloatViewManager;->onCreateFloatView(I)Landroid/view/View;

    move-result-object v2

    .line 2420
    if-eqz v2, :cond_0

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2423
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->startDrag(ILandroid/view/View;III)Z

    move-result v0

    goto :goto_0
.end method

.method public startDrag(ILandroid/view/View;III)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2451
    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragState:I

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mInTouchEvent:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatView:Landroid/view/View;

    if-nez v2, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragEnabled:Z

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 2510
    :cond_1
    :goto_0
    return v0

    .line 2456
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2457
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2460
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, p1

    .line 2461
    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFirstExpPos:I

    .line 2462
    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSecondExpPos:I

    .line 2463
    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    .line 2464
    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatPos:I

    .line 2467
    iput v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragState:I

    .line 2468
    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragFlags:I

    .line 2469
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragFlags:I

    or-int/2addr v1, p3

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragFlags:I

    .line 2471
    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatView:Landroid/view/View;

    .line 2472
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->measureFloatView()V

    .line 2474
    iput p4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragDeltaX:I

    .line 2475
    iput p5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragDeltaY:I

    .line 2476
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mY:I

    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragStartY:I

    .line 2479
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mX:I

    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragDeltaX:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 2480
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mY:I

    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragDeltaY:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 2483
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2485
    if-eqz v1, :cond_4

    .line 2486
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2489
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mTrackDragSort:Z

    if-eqz v1, :cond_5

    .line 2490
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragSortTracker:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->startTracking()V

    .line 2495
    :cond_5
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mCancelMethod:I

    packed-switch v1, :pswitch_data_0

    .line 2504
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->requestLayout()V

    .line 2506
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mLiftAnimator:Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;

    if-eqz v1, :cond_1

    .line 2507
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mLiftAnimator:Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$LiftAnimator;->start()V

    goto :goto_0

    .line 2497
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Lcom/tencent/widget/XListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 2500
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mCancelEvent:Landroid/view/MotionEvent;

    invoke-super {p0, v1}, Lcom/tencent/widget/XListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 2495
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public stopDrag(Z)Z
    .locals 1

    .prologue
    .line 1583
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mUseRemoveVelocity:Z

    .line 1584
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->stopDrag(ZF)Z

    move-result v0

    return v0
.end method

.method public stopDrag(ZF)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1594
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatView:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1595
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragScroller:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragScroller;->stopScrolling(Z)V

    .line 1597
    if-eqz p1, :cond_1

    .line 1598
    iget v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1, p2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->removeItem(IF)V

    .line 1607
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mTrackDragSort:Z

    if-eqz v1, :cond_0

    .line 1608
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragSortTracker:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->stopTracking()V

    .line 1614
    :cond_0
    :goto_1
    return v0

    .line 1600
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDropAnimator:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;

    if-eqz v1, :cond_2

    .line 1601
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDropAnimator:Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DropAnimator;->start()V

    goto :goto_0

    .line 1603
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->dropFloatView()V

    goto :goto_0

    .line 1614
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public stopDragWithVelocity(ZF)Z
    .locals 1

    .prologue
    .line 1589
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mUseRemoveVelocity:Z

    .line 1590
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->stopDrag(ZF)Z

    move-result v0

    return v0
.end method
