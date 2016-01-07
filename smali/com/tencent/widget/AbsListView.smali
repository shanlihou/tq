.class public abstract Lcom/tencent/widget/AbsListView;
.super Lcom/tencent/widget/AdapterView;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Landroid/widget/Filter$FilterListener;


# static fields
.field private static final ABSLISTVIEW:[I

.field private static final ABSLISTVIEW_CACHECOLORHINT:I

.field private static final ABSLISTVIEW_CHOICEMODE:I

.field private static final ABSLISTVIEW_DRAWSELECTORONTOP:I

.field private static final ABSLISTVIEW_FASTSCROLLALWAYSVISIBLE:I

.field private static final ABSLISTVIEW_FASTSCROLLENABLED:I

.field private static final ABSLISTVIEW_LIST_SELECTOR:I

.field private static final ABSLISTVIEW_SCROLLINGCACHE:I

.field private static final ABSLISTVIEW_SMOOTHSCROLLBAR:I

.field private static final ABSLISTVIEW_STACKFROMBOTTOM:I

.field private static final ABSLISTVIEW_TEXTFILTERENABLED:I

.field private static final ABSLISTVIEW_TRANSCRIPTMODE:I

.field private static final CHECK_POSITION_SEARCH_DISTANCE:I = 0x14

.field public static final CHOICE_MODE_MULTIPLE:I = 0x2

.field public static final CHOICE_MODE_MULTIPLE_MODAL:I = 0x3

.field public static final CHOICE_MODE_NONE:I = 0x0

.field public static final CHOICE_MODE_SINGLE:I = 0x1

.field public static final INVALID_POINTER:I = -0x1

.field static final LAYOUT_FORCE_BOTTOM:I = 0x3

.field static final LAYOUT_FORCE_TOP:I = 0x1

.field static final LAYOUT_MOVE_SELECTION:I = 0x6

.field static final LAYOUT_NORMAL:I = 0x0

.field static final LAYOUT_SET_SELECTION:I = 0x2

.field static final LAYOUT_SPECIFIC:I = 0x4

.field static final LAYOUT_SPECIFIC_BOTTOM:I = 0x64

.field static final LAYOUT_SYNC:I = 0x5

.field private static final NOTHING:[I

.field static final OVERSCROLL_LIMIT_DIVISOR:I = 0x3

.field private static final OVER_FLING_DISTANCE:I = 0x1e

.field private static final PROFILE_FLINGING:Z = false

.field private static final PROFILE_SCROLLING:Z = false

.field protected static final TOUCH_MODE_DONE_WAITING:I = 0x2

.field protected static final TOUCH_MODE_DOWN:I = 0x0

.field protected static final TOUCH_MODE_FLING:I = 0x4

.field private static final TOUCH_MODE_OFF:I = 0x1

.field private static final TOUCH_MODE_ON:I = 0x0

.field protected static final TOUCH_MODE_OVERFLING:I = 0x6

.field protected static final TOUCH_MODE_OVERSCROLL:I = 0x5

.field protected static final TOUCH_MODE_REST:I = -0x1

.field protected static final TOUCH_MODE_SCROLL:I = 0x3

.field protected static final TOUCH_MODE_TAP:I = 0x1

.field private static final TOUCH_MODE_UNKNOWN:I = -0x1

.field public static final TRANSCRIPT_MODE_ALWAYS_SCROLL:I = 0x2

.field public static final TRANSCRIPT_MODE_DISABLED:I = 0x0

.field public static final TRANSCRIPT_MODE_NORMAL:I = 0x1


# instance fields
.field private mAccessibilityDelegate:Lqpm;

.field private mActivePointerId:I

.field public mAdapter:Landroid/widget/ListAdapter;

.field public mBottomOverflingDistance:I

.field private mBottomScroller:Lqpn;

.field mCacheColorHint:I

.field public mCachingActive:Z

.field public mCachingStarted:Z

.field private mCallbackOnUnClickItem:Z

.field public mCheckStates:Landroid/util/SparseBooleanArray;

.field mCheckedIdStates:Lcom/tencent/util/LongSparseArray;

.field mCheckedItemCount:I

.field public mChoiceActionMode:Landroid/view/ActionMode;

.field mChoiceMode:I

.field private mClearScrollingCache:Ljava/lang/Runnable;

.field private mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

.field mDataSetObserver:Lqpg;

.field private mDefInputConnection:Landroid/view/inputmethod/InputConnection;

.field private mDeferNotifyDataSetChanged:Z

.field private mDensityScale:F

.field private mDirection:I

.field mDrawSelectorOnTop:Z

.field private mEdgeEffectEnabled:Z

.field private mEdgeGlowBottom:Lcom/tencent/widget/EdgeEffect;

.field private mEdgeGlowTop:Lcom/tencent/widget/EdgeEffect;

.field mFastScrollEnabled:Z

.field public mFastScroller:Lcom/tencent/widget/FastScroller;

.field private mFiltered:Z

.field private mFirstPositionDistanceGuess:I

.field private mFlingProfilingStarted:Z

.field private mFlingRunnable:Lqpk;

.field private mFlingStrictSpan:Ljava/lang/Object;

.field public mForHongBao:Z

.field private mForceTranscriptScroll:Z

.field private mGlobalLayoutListenerAddedFilter:Z

.field private mGlowPaddingLeft:I

.field private mGlowPaddingRight:I

.field public mIsAttached:Z

.field private mIsChildViewEnabled:Z

.field public final mIsScrap:[Z

.field private mLastAccessibilityScrollEventFromIndex:I

.field private mLastAccessibilityScrollEventToIndex:I

.field private mLastHandledItemCount:I

.field private mLastPositionDistanceGuess:I

.field private mLastScrollState:I

.field private mLastTouchMode:I

.field mLastY:I

.field public mLayoutMode:I

.field public mListPadding:Landroid/graphics/Rect;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field mMotionCorrection:I

.field public mMotionPosition:I

.field mMotionViewNewTop:I

.field public mMotionViewOriginalTop:I

.field mMotionX:I

.field mMotionY:I

.field mMultiChoiceModeCallback:Lqpo;

.field private mNeedCheckSpringback:Z

.field private mOnScrollListener:Lcom/tencent/widget/AbsListView$OnScrollListener;

.field private mOverScrollMode:I

.field public mOverscrollDistance:I

.field mOverscrollMax:I

.field private mPendingCheckForKeyLongPress:Lqph;

.field private mPendingCheckForLongPress:Lqpi;

.field private mPendingCheckForTap:Ljava/lang/Runnable;

.field private mPerformClick:Lqpp;

.field mPopup:Landroid/widget/PopupWindow;

.field private mPopupHidden:Z

.field public mPositionScroller:Lqpq;

.field private mPublicInputConnection:Landroid/view/inputmethod/InputConnectionWrapper;

.field public final mRecycler:Lqpr;

.field mResurrectToPosition:I

.field mScrollDown:Landroid/view/View;

.field private mScrollProfilingStarted:Z

.field private mScrollStrictSpan:Ljava/lang/Object;

.field public mScrollToBottom:Z

.field mScrollUp:Landroid/view/View;

.field mScrollingCacheEnabled:Z

.field mSelectedTop:I

.field mSelectionBottomPadding:I

.field mSelectionLeftPadding:I

.field mSelectionRightPadding:I

.field mSelectionTopPadding:I

.field public mSelector:Landroid/graphics/drawable/Drawable;

.field public mSelectorPosition:I

.field mSelectorRect:Landroid/graphics/Rect;

.field private mSmoothScrollbarEnabled:Z

.field public mStackFromBottom:Z

.field mTextFilter:Landroid/widget/EditText;

.field private mTextFilterEnabled:Z

.field public mTopOverflingDistance:I

.field private mTouchFrame:Landroid/graphics/Rect;

.field public mTouchMode:I

.field private mTouchModeReset:Ljava/lang/Runnable;

.field private mTouchSlop:I

.field private mTranscriptMode:I

.field private mVelocityScale:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field mWidthMeasureSpec:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 107
    const-string v0, "AbsListView"

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->getStyleableValues(Ljava/lang/String;)[I

    move-result-object v0

    sput-object v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW:[I

    .line 108
    const-string v0, "AbsListView_listSelector"

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_LIST_SELECTOR:I

    .line 109
    const-string v0, "AbsListView_fastScrollAlwaysVisible"

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_FASTSCROLLALWAYSVISIBLE:I

    .line 110
    const-string v0, "AbsListView_choiceMode"

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_CHOICEMODE:I

    .line 111
    const-string v0, "AbsListView_smoothScrollbar"

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_SMOOTHSCROLLBAR:I

    .line 112
    const-string v0, "AbsListView_fastScrollEnabled"

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_FASTSCROLLENABLED:I

    .line 113
    const-string v0, "AbsListView_cacheColorHint"

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_CACHECOLORHINT:I

    .line 114
    const-string v0, "AbsListView_transcriptMode"

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_TRANSCRIPTMODE:I

    .line 115
    const-string v0, "AbsListView_textFilterEnabled"

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_TEXTFILTERENABLED:I

    .line 116
    const-string v0, "AbsListView_scrollingCache"

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_SCROLLINGCACHE:I

    .line 117
    const-string v0, "AbsListView_stackFromBottom"

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_STACKFROMBOTTOM:I

    .line 118
    const-string v0, "AbsListView_drawSelectorOnTop"

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_DRAWSELECTORONTOP:I

    .line 2882
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v1, v0, v1

    sput-object v0, Lcom/tencent/widget/AbsListView;->NOTHING:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 747
    invoke-direct {p0, p1}, Lcom/tencent/widget/AdapterView;-><init>(Landroid/content/Context;)V

    .line 244
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    .line 276
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mLayoutMode:I

    .line 288
    iput-boolean v1, p0, Lcom/tencent/widget/AbsListView;->mEdgeEffectEnabled:Z

    .line 298
    iput-boolean v1, p0, Lcom/tencent/widget/AbsListView;->mDeferNotifyDataSetChanged:Z

    .line 303
    iput-boolean v1, p0, Lcom/tencent/widget/AbsListView;->mDrawSelectorOnTop:Z

    .line 313
    iput v2, p0, Lcom/tencent/widget/AbsListView;->mSelectorPosition:I

    .line 318
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 323
    new-instance v0, Lqpr;

    invoke-direct {v0, p0}, Lqpr;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mRecycler:Lqpr;

    .line 328
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mSelectionLeftPadding:I

    .line 333
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mSelectionTopPadding:I

    .line 338
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mSelectionRightPadding:I

    .line 343
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mSelectionBottomPadding:I

    .line 348
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 353
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mWidthMeasureSpec:I

    .line 400
    iput v2, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 431
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mSelectedTop:I

    .line 466
    iput-boolean v3, p0, Lcom/tencent/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    .line 486
    iput v2, p0, Lcom/tencent/widget/AbsListView;->mResurrectToPosition:I

    .line 488
    iput-object v4, p0, Lcom/tencent/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 513
    iput v2, p0, Lcom/tencent/widget/AbsListView;->mLastTouchMode:I

    .line 516
    iput-boolean v1, p0, Lcom/tencent/widget/AbsListView;->mScrollProfilingStarted:Z

    .line 519
    iput-boolean v1, p0, Lcom/tencent/widget/AbsListView;->mFlingProfilingStarted:Z

    .line 525
    iput-object v4, p0, Lcom/tencent/widget/AbsListView;->mScrollStrictSpan:Ljava/lang/Object;

    .line 526
    iput-object v4, p0, Lcom/tencent/widget/AbsListView;->mFlingStrictSpan:Ljava/lang/Object;

    .line 529
    iput-boolean v1, p0, Lcom/tencent/widget/AbsListView;->mForHongBao:Z

    .line 574
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mLastScrollState:I

    .line 592
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mVelocityScale:F

    .line 594
    new-array v0, v3, [Z

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mIsScrap:[Z

    .line 603
    iput v2, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    .line 650
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mDirection:I

    .line 682
    iput-boolean v1, p0, Lcom/tencent/widget/AbsListView;->mCallbackOnUnClickItem:Z

    .line 8268
    iput-boolean v1, p0, Lcom/tencent/widget/AbsListView;->mNeedCheckSpringback:Z

    .line 748
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->initAbsListView()V

    .line 750
    invoke-virtual {p0, v3}, Lcom/tencent/widget/AbsListView;->setVerticalScrollBarEnabled(Z)V

    .line 751
    const-string v0, "View"

    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->getStyleableValues(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 752
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->initializeScrollbars(Landroid/content/res/TypedArray;)V

    .line 753
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 754
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 758
    const v0, 0x101006a

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/AbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 759
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 763
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 244
    iput v2, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    .line 276
    iput v2, p0, Lcom/tencent/widget/AbsListView;->mLayoutMode:I

    .line 288
    iput-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mEdgeEffectEnabled:Z

    .line 298
    iput-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mDeferNotifyDataSetChanged:Z

    .line 303
    iput-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mDrawSelectorOnTop:Z

    .line 313
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mSelectorPosition:I

    .line 318
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 323
    new-instance v0, Lqpr;

    invoke-direct {v0, p0}, Lqpr;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mRecycler:Lqpr;

    .line 328
    iput v2, p0, Lcom/tencent/widget/AbsListView;->mSelectionLeftPadding:I

    .line 333
    iput v2, p0, Lcom/tencent/widget/AbsListView;->mSelectionTopPadding:I

    .line 338
    iput v2, p0, Lcom/tencent/widget/AbsListView;->mSelectionRightPadding:I

    .line 343
    iput v2, p0, Lcom/tencent/widget/AbsListView;->mSelectionBottomPadding:I

    .line 348
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 353
    iput v2, p0, Lcom/tencent/widget/AbsListView;->mWidthMeasureSpec:I

    .line 400
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 431
    iput v2, p0, Lcom/tencent/widget/AbsListView;->mSelectedTop:I

    .line 466
    iput-boolean v3, p0, Lcom/tencent/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    .line 486
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mResurrectToPosition:I

    .line 488
    iput-object v4, p0, Lcom/tencent/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 513
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mLastTouchMode:I

    .line 516
    iput-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mScrollProfilingStarted:Z

    .line 519
    iput-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mFlingProfilingStarted:Z

    .line 525
    iput-object v4, p0, Lcom/tencent/widget/AbsListView;->mScrollStrictSpan:Ljava/lang/Object;

    .line 526
    iput-object v4, p0, Lcom/tencent/widget/AbsListView;->mFlingStrictSpan:Ljava/lang/Object;

    .line 529
    iput-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mForHongBao:Z

    .line 574
    iput v2, p0, Lcom/tencent/widget/AbsListView;->mLastScrollState:I

    .line 592
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mVelocityScale:F

    .line 594
    new-array v0, v3, [Z

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mIsScrap:[Z

    .line 603
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    .line 650
    iput v2, p0, Lcom/tencent/widget/AbsListView;->mDirection:I

    .line 682
    iput-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mCallbackOnUnClickItem:Z

    .line 8268
    iput-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mNeedCheckSpringback:Z

    .line 764
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->initAbsListView()V

    .line 766
    new-instance v0, Lcom/tencent/widget/TypedArrayWarpper;

    sget-object v1, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW:[I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/widget/TypedArrayWarpper;-><init>(Landroid/content/res/TypedArray;)V

    .line 768
    sget v1, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_LIST_SELECTOR:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/TypedArrayWarpper;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 769
    if-eqz v1, :cond_0

    .line 771
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 774
    :cond_0
    sget v1, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_DRAWSELECTORONTOP:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/TypedArrayWarpper;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/widget/AbsListView;->mDrawSelectorOnTop:Z

    .line 776
    sget v1, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_STACKFROMBOTTOM:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/TypedArrayWarpper;->a(IZ)Z

    move-result v1

    .line 777
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->setStackFromBottom(Z)V

    .line 779
    sget v1, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_SCROLLINGCACHE:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/widget/TypedArrayWarpper;->a(IZ)Z

    move-result v1

    .line 780
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->setScrollingCacheEnabled(Z)V

    .line 782
    sget v1, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_TEXTFILTERENABLED:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/TypedArrayWarpper;->a(IZ)Z

    move-result v1

    .line 783
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->setTextFilterEnabled(Z)V

    .line 785
    sget v1, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_TRANSCRIPTMODE:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/TypedArrayWarpper;->a(II)I

    move-result v1

    .line 786
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->setTranscriptMode(I)V

    .line 788
    sget v1, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_CACHECOLORHINT:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/TypedArrayWarpper;->b(II)I

    move-result v1

    .line 789
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->setCacheColorHint(I)V

    .line 791
    sget v1, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_FASTSCROLLENABLED:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/TypedArrayWarpper;->a(IZ)Z

    move-result v1

    .line 792
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 794
    sget v1, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_SMOOTHSCROLLBAR:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/widget/TypedArrayWarpper;->a(IZ)Z

    move-result v1

    .line 795
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->setSmoothScrollbarEnabled(Z)V

    .line 797
    sget v1, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_CHOICEMODE:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/TypedArrayWarpper;->a(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->setChoiceMode(I)V

    .line 798
    sget v1, Lcom/tencent/widget/AbsListView;->ABSLISTVIEW_FASTSCROLLALWAYSVISIBLE:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/TypedArrayWarpper;->a(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->setFastScrollAlwaysVisible(Z)V

    .line 800
    invoke-virtual {v0}, Lcom/tencent/widget/TypedArrayWarpper;->a()V

    .line 801
    return-void
.end method

.method private acceptFilter()Z
    .locals 1

    .prologue
    .line 1974
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilterEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/Filterable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic access$1002(Lcom/tencent/widget/AbsListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/tencent/widget/AbsListView;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    return v0
.end method

.method public static synthetic access$1200(Lcom/tencent/widget/AbsListView;)Landroid/view/VelocityTracker;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-object v0
.end method

.method public static synthetic access$1400(Lcom/tencent/widget/AbsListView;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mMaximumVelocity:I

    return v0
.end method

.method public static synthetic access$1500(Lcom/tencent/widget/AbsListView;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mMinimumVelocity:I

    return v0
.end method

.method public static synthetic access$1600(Lcom/tencent/widget/AbsListView;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingStrictSpan:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$1602(Lcom/tencent/widget/AbsListView;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->mFlingStrictSpan:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic access$1700(Lcom/tencent/widget/AbsListView;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/widget/AbsListView;->enterCriticalSpan(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$1800(Lcom/tencent/widget/AbsListView;)Z
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->contentFits()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$1900(Lcom/tencent/widget/AbsListView;)Lcom/tencent/widget/EdgeEffect;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lcom/tencent/widget/EdgeEffect;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/tencent/widget/AbsListView;)I
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method public static synthetic access$2000(Lcom/tencent/widget/AbsListView;)Lcom/tencent/widget/EdgeEffect;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lcom/tencent/widget/EdgeEffect;

    return-object v0
.end method

.method public static synthetic access$2100(Lcom/tencent/widget/AbsListView;)Lqpn;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lqpn;

    return-object v0
.end method

.method public static synthetic access$2200(Lcom/tencent/widget/AbsListView;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->clearScrollingCache()V

    return-void
.end method

.method public static synthetic access$2300(Lcom/tencent/widget/AbsListView;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/widget/AbsListView;->finishSpan(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$2400(Lcom/tencent/widget/AbsListView;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mPaddingBottom:I

    return v0
.end method

.method public static synthetic access$2500(Lcom/tencent/widget/AbsListView;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mPaddingTop:I

    return v0
.end method

.method public static synthetic access$2600(Lcom/tencent/widget/AbsListView;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mPaddingBottom:I

    return v0
.end method

.method public static synthetic access$2700(Lcom/tencent/widget/AbsListView;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mPaddingTop:I

    return v0
.end method

.method public static synthetic access$2800(Lcom/tencent/widget/AbsListView;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mBottom:I

    return v0
.end method

.method public static synthetic access$2900(Lcom/tencent/widget/AbsListView;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTop:I

    return v0
.end method

.method public static synthetic access$300(Lcom/tencent/widget/AbsListView;)I
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method public static synthetic access$3000(Lcom/tencent/widget/AbsListView;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mBottom:I

    return v0
.end method

.method public static synthetic access$3100(Lcom/tencent/widget/AbsListView;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTop:I

    return v0
.end method

.method public static synthetic access$3200(Lcom/tencent/widget/AbsListView;Z)V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsListView;->setChildrenDrawnWithCacheEnabled(Z)V

    return-void
.end method

.method public static synthetic access$3300(Lcom/tencent/widget/AbsListView;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mPersistentDrawingCache:I

    return v0
.end method

.method public static synthetic access$3400(Lcom/tencent/widget/AbsListView;Z)V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsListView;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/tencent/widget/AbsListView;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mDefInputConnection:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public static synthetic access$4000(Lcom/tencent/widget/AbsListView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/AbsListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/tencent/widget/AbsListView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/AbsListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/tencent/widget/AbsListView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/AbsListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic access$4300(Lcom/tencent/widget/AbsListView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/widget/AbsListView;->dispatchStartTemporaryDetachForView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$4400(Lcom/tencent/widget/AbsListView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/AbsListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic access$4500(Lcom/tencent/widget/AbsListView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/AbsListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic access$500(Lcom/tencent/widget/AbsListView;II)Z
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/AbsListView;->isValidPosition(II)Z

    move-result v0

    return v0
.end method

.method public static synthetic access$600(Lcom/tencent/widget/AbsListView;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mCallbackOnUnClickItem:Z

    return v0
.end method

.method public static synthetic access$700(Lcom/tencent/widget/AbsListView;)Lqpi;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPendingCheckForLongPress:Lqpi;

    return-object v0
.end method

.method public static synthetic access$702(Lcom/tencent/widget/AbsListView;Lqpi;)Lqpi;
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->mPendingCheckForLongPress:Lqpi;

    return-object p1
.end method

.method private checkScrap(Ljava/util/ArrayList;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7370
    if-nez p1, :cond_1

    .line 7392
    :cond_0
    return v1

    .line 7374
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 7375
    :goto_0
    if-ge v3, v4, :cond_0

    .line 7377
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7378
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_2

    move v1, v2

    .line 7384
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_3

    move v1, v2

    .line 7375
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0
.end method

.method private clearScrollingCache()V
    .locals 1

    .prologue
    .line 5964
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 5966
    new-instance v0, Lqpe;

    invoke-direct {v0, p0}, Lqpe;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    .line 5986
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    .line 5987
    return-void
.end method

.method private contentFits()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1278
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v2

    .line 1279
    if-nez v2, :cond_1

    .line 1284
    :cond_0
    :goto_0
    return v0

    .line 1281
    :cond_1
    iget v3, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 1282
    goto :goto_0

    .line 1284
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-lt v3, v4, :cond_3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private createScrollingCache()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5954
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mScrollingCacheEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mCachingStarted:Z

    if-nez v0, :cond_0

    .line 5956
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 5957
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->setChildrenDrawingCacheEnabled(Z)V

    .line 5958
    iput-boolean v1, p0, Lcom/tencent/widget/AbsListView;->mCachingActive:Z

    iput-boolean v1, p0, Lcom/tencent/widget/AbsListView;->mCachingStarted:Z

    .line 5960
    :cond_0
    return-void
.end method

.method private createTextFilter(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 7064
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 7066
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7067
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 7068
    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 7069
    const v2, 0x7f0306ae

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    .line 7073
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    const/16 v2, 0xb1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 7074
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 7075
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7076
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7077
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 7078
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 7079
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 7080
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 7081
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 7082
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7083
    iput-object v1, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    .line 7084
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7085
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mGlobalLayoutListenerAddedFilter:Z

    .line 7087
    :cond_0
    if-eqz p1, :cond_1

    .line 7089
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    const v1, 0x7f0d01f1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 7095
    :goto_0
    return-void

    .line 7093
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    const v1, 0x7f0d01f2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0
.end method

.method private dismissPopup()V
    .locals 1

    .prologue
    .line 6805
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 6807
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6809
    :cond_0
    return-void
.end method

.method private dispatchFinishTemporaryDetachForView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 8132
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "dispatchFinishTemporaryDetach"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 8133
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8139
    :goto_0
    return-void

    .line 8135
    :catch_0
    move-exception v0

    .line 8137
    invoke-virtual {p1}, Landroid/view/View;->onFinishTemporaryDetach()V

    goto :goto_0
.end method

.method private dispatchStartTemporaryDetachForView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 8118
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "dispatchStartTemporaryDetach"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 8119
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8125
    :goto_0
    return-void

    .line 8121
    :catch_0
    move-exception v0

    .line 8123
    invoke-virtual {p1}, Landroid/view/View;->onStartTemporaryDetach()V

    goto :goto_0
.end method

.method private drawSelector(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 2766
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2768
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 2769
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2770
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2772
    :cond_0
    return-void
.end method

.method private enterCriticalSpan(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 8068
    const/4 v0, 0x0

    return-object v0
.end method

.method private finishGlows()V
    .locals 1

    .prologue
    .line 7397
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lcom/tencent/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 7399
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v0}, Lcom/tencent/widget/EdgeEffect;->a()V

    .line 7400
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v0}, Lcom/tencent/widget/EdgeEffect;->a()V

    .line 7402
    :cond_0
    return-void
.end method

.method private finishSpan(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 8088
    const/4 v0, 0x0

    return-object v0
.end method

.method static getDistance(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 5

    .prologue
    .line 6858
    sparse-switch p2, :sswitch_data_0

    .line 6892
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT, FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6861
    :sswitch_0
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 6862
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v2, v0, v1

    .line 6863
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 6864
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 6895
    :goto_0
    sub-int/2addr v1, v3

    .line 6896
    sub-int/2addr v0, v2

    .line 6897
    mul-int/2addr v0, v0

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    return v0

    .line 6867
    :sswitch_1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    .line 6868
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 6869
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 6870
    iget v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 6873
    :sswitch_2
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 6874
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v2, v0, v1

    .line 6875
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 6876
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 6877
    goto :goto_0

    .line 6879
    :sswitch_3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    .line 6880
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 6881
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 6882
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 6886
    :sswitch_4
    iget v0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v3, v0, v1

    .line 6887
    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v2, v0, v1

    .line 6888
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 6889
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 6890
    goto :goto_0

    .line 6858
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x11 -> :sswitch_2
        0x21 -> :sswitch_3
        0x42 -> :sswitch_0
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method private initAbsListView()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 807
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setClickable(Z)V

    .line 808
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setFocusableInTouchMode(Z)V

    .line 809
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->setWillNotDraw(Z)V

    .line 810
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 811
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setScrollingCacheEnabled(Z)V

    .line 813
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 814
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/AbsListView;->mTouchSlop:I

    .line 815
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/AbsListView;->mMinimumVelocity:I

    .line 816
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mMaximumVelocity:I

    .line 827
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 828
    const/4 v1, 0x0

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/widget/AbsListView;->mOverscrollDistance:I

    .line 829
    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mBottomOverflingDistance:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mTopOverflingDistance:I

    .line 831
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mDensityScale:F

    .line 835
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->setOverScrollMode(I)V

    .line 838
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 840
    return-void
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .prologue
    .line 4520
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 4522
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 4528
    :goto_0
    return-void

    .line 4526
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .prologue
    .line 4532
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 4534
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 4536
    :cond_0
    return-void
.end method

.method private isValidPosition(II)Z
    .locals 1

    .prologue
    .line 3215
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    if-lez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-ge p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4668
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v2, 0xff00

    and-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x8

    .line 4669
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 4670
    iget v3, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    if-ne v2, v3, :cond_0

    .line 4675
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4676
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/widget/AbsListView;->mMotionX:I

    .line 4677
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/widget/AbsListView;->mMotionY:I

    .line 4678
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mMotionCorrection:I

    .line 4679
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    .line 4681
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 4675
    goto :goto_0
.end method

.method private positionPopup()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 6828
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6829
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 6830
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->getLocationOnScreen([I)V

    .line 6833
    const/4 v2, 0x1

    aget v2, v1, v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/widget/AbsListView;->mDensityScale:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    .line 6834
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6836
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    const/16 v3, 0x51

    aget v1, v1, v5

    invoke-virtual {v2, p0, v3, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 6842
    :goto_0
    return-void

    .line 6840
    :cond_0
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    aget v1, v1, v5

    invoke-virtual {v2, v1, v0, v4, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0
.end method

.method private positionSelector(IIII)V
    .locals 5

    .prologue
    .line 2653
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mSelectionLeftPadding:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/tencent/widget/AbsListView;->mSelectionTopPadding:I

    sub-int v2, p2, v2

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mSelectionRightPadding:I

    add-int/2addr v3, p3

    iget v4, p0, Lcom/tencent/widget/AbsListView;->mSelectionBottomPadding:I

    add-int/2addr v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2655
    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .prologue
    .line 4540
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 4542
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 4543
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 4545
    :cond_0
    return-void
.end method

.method public static retrieveFromScrap(Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 4

    .prologue
    .line 8029
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 8030
    if-lez v3, :cond_2

    .line 8033
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 8035
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 8036
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget v1, v1, Lcom/tencent/widget/AbsListView$LayoutParams;->b:I

    if-ne v1, p1, :cond_0

    .line 8038
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8046
    :goto_1
    return-object v0

    .line 8033
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 8042
    :cond_1
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    .line 8046
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private reviseOverScrollByTouch(I)I
    .locals 2

    .prologue
    .line 3810
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mScrollY:I

    mul-int/2addr v0, p1

    if-gez v0, :cond_1

    .line 3821
    :cond_0
    :goto_0
    return p1

    .line 3814
    :cond_1
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mLayoutHeight:I

    if-eqz v0, :cond_0

    .line 3820
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mLayoutHeight:I

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mScrollY:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mLayoutHeight:I

    div-int/2addr v0, v1

    div-int/lit8 p1, v0, 0x2

    goto :goto_0
.end method

.method private scrollIfNeeded(I)V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 3598
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mMotionY:I

    sub-int v13, p1, v0

    .line 3599
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mMotionCorrection:I

    sub-int v1, v13, v0

    .line 3600
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mLastY:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_9

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mLastY:I

    sub-int v0, p1, v0

    .line 3602
    :goto_0
    iget v2, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    .line 3613
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mScrollStrictSpan:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 3616
    const-string v2, "AbsListView-scroll"

    invoke-direct {p0, v2}, Lcom/tencent/widget/AbsListView;->enterCriticalSpan(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/widget/AbsListView;->mScrollStrictSpan:Ljava/lang/Object;

    .line 3619
    :cond_0
    iget v2, p0, Lcom/tencent/widget/AbsListView;->mLastY:I

    if-eq p1, v2, :cond_8

    .line 3624
    iget v2, p0, Lcom/tencent/widget/AbsListView;->mGroupFlags:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mTouchSlop:I

    if-le v2, v3, :cond_1

    .line 3626
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 3627
    if-eqz v2, :cond_1

    .line 3629
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3634
    :cond_1
    iget v2, p0, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    if-ltz v2, :cond_a

    .line 3636
    iget v2, p0, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v2, v3

    .line 3645
    :goto_1
    const/4 v3, 0x0

    .line 3646
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3647
    if-eqz v4, :cond_1b

    .line 3649
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    move v4, v3

    .line 3653
    :goto_2
    const/4 v3, 0x0

    .line 3654
    if-eqz v0, :cond_1a

    .line 3656
    invoke-virtual {p0, v1, v0}, Lcom/tencent/widget/AbsListView;->trackMotionScroll(II)Z

    move-result v1

    .line 3660
    :goto_3
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3661
    if-eqz v2, :cond_7

    .line 3665
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 3666
    if-eqz v1, :cond_6

    .line 3670
    neg-int v0, v0

    sub-int v1, v2, v4

    sub-int v11, v0, v1

    .line 3672
    invoke-direct {p0, v11}, Lcom/tencent/widget/AbsListView;->reviseOverScrollByTouch(I)I

    move-result v2

    .line 3674
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mForHongBao:Z

    if-eqz v0, :cond_2

    if-gtz v2, :cond_b

    :cond_2
    const/4 v0, 0x1

    move v10, v0

    .line 3675
    :goto_4
    if-eqz v10, :cond_3

    .line 3676
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/widget/AbsListView;->mOverscrollDistance:I

    const/4 v9, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/widget/AbsListView;->overScrollBy(IIIIIIIIZ)Z

    .line 3679
    :cond_3
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mOverscrollDistance:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getScrollY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 3682
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 3684
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 3688
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getOverScrollMode()I

    move-result v0

    .line 3690
    if-eqz v10, :cond_6

    .line 3691
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->contentFits()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3693
    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mDirection:I

    .line 3694
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 3698
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lcom/tencent/widget/EdgeEffect;

    if-eqz v0, :cond_6

    .line 3699
    if-lez v13, :cond_c

    .line 3700
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lcom/tencent/widget/EdgeEffect;

    int-to-float v1, v11

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/EdgeEffect;->a(F)V

    .line 3701
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v0}, Lcom/tencent/widget/EdgeEffect;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3702
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v0}, Lcom/tencent/widget/EdgeEffect;->b()V

    .line 3714
    :cond_6
    :goto_5
    iput p1, p0, Lcom/tencent/widget/AbsListView;->mMotionY:I

    .line 3715
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    .line 3717
    :cond_7
    iput p1, p0, Lcom/tencent/widget/AbsListView;->mLastY:I

    .line 3806
    :cond_8
    :goto_6
    return-void

    :cond_9
    move v0, v1

    .line 3600
    goto/16 :goto_0

    .line 3642
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    goto/16 :goto_1

    .line 3674
    :cond_b
    const/4 v0, 0x0

    move v10, v0

    goto :goto_4

    .line 3704
    :cond_c
    if-gez v13, :cond_6

    .line 3705
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lcom/tencent/widget/EdgeEffect;

    int-to-float v1, v11

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/EdgeEffect;->a(F)V

    .line 3706
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v0}, Lcom/tencent/widget/EdgeEffect;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3707
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v0}, Lcom/tencent/widget/EdgeEffect;->b()V

    goto :goto_5

    .line 3720
    :cond_d
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    .line 3722
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mLastY:I

    if-eq p1, v1, :cond_8

    .line 3724
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getScrollY()I

    move-result v2

    .line 3725
    sub-int v3, v2, v0

    .line 3726
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mLastY:I

    if-le p1, v1, :cond_16

    const/4 v1, 0x1

    move v10, v1

    .line 3728
    :goto_7
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mDirection:I

    if-nez v1, :cond_e

    .line 3730
    iput v10, p0, Lcom/tencent/widget/AbsListView;->mDirection:I

    .line 3733
    :cond_e
    neg-int v1, v0

    .line 3734
    if-gez v3, :cond_f

    if-gez v2, :cond_10

    :cond_f
    if-lez v3, :cond_17

    if-gtz v2, :cond_17

    .line 3736
    :cond_10
    neg-int v1, v2

    .line 3737
    add-int/2addr v0, v1

    move v11, v1

    move v12, v0

    .line 3744
    :goto_8
    if-eqz v11, :cond_13

    .line 3746
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getScrollY()I

    move-result v4

    .line 3747
    const/4 v1, 0x0

    invoke-direct {p0, v11}, Lcom/tencent/widget/AbsListView;->reviseOverScrollByTouch(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/widget/AbsListView;->mOverscrollDistance:I

    const/4 v9, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/widget/AbsListView;->overScrollBy(IIIIIIIIZ)Z

    .line 3748
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getOverScrollMode()I

    move-result v0

    .line 3749
    if-eqz v0, :cond_11

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->contentFits()Z

    move-result v0

    if-nez v0, :cond_13

    .line 3752
    :cond_11
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lcom/tencent/widget/EdgeEffect;

    if-eqz v0, :cond_12

    .line 3754
    if-lez v13, :cond_18

    .line 3756
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lcom/tencent/widget/EdgeEffect;

    int-to-float v1, v11

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/EdgeEffect;->a(F)V

    .line 3757
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v0}, Lcom/tencent/widget/EdgeEffect;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 3759
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v0}, Lcom/tencent/widget/EdgeEffect;->b()V

    .line 3771
    :cond_12
    :goto_9
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    .line 3775
    :cond_13
    if-eqz v12, :cond_15

    .line 3778
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mScrollY:I

    .line 3779
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->invalidateParentIfNeeded()V

    .line 3782
    if-eqz v12, :cond_14

    .line 3784
    invoke-virtual {p0, v12, v12}, Lcom/tencent/widget/AbsListView;->trackMotionScroll(II)Z

    .line 3787
    :cond_14
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 3794
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsListView;->findClosestMotionRow(I)I

    move-result v1

    .line 3796
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mMotionCorrection:I

    .line 3797
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3798
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_a
    iput v0, p0, Lcom/tencent/widget/AbsListView;->mMotionViewOriginalTop:I

    .line 3799
    iput p1, p0, Lcom/tencent/widget/AbsListView;->mMotionY:I

    .line 3800
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    .line 3802
    :cond_15
    iput p1, p0, Lcom/tencent/widget/AbsListView;->mLastY:I

    .line 3803
    iput v10, p0, Lcom/tencent/widget/AbsListView;->mDirection:I

    goto/16 :goto_6

    .line 3726
    :cond_16
    const/4 v1, -0x1

    move v10, v1

    goto/16 :goto_7

    .line 3741
    :cond_17
    const/4 v0, 0x0

    move v11, v1

    move v12, v0

    goto :goto_8

    .line 3762
    :cond_18
    if-gez v13, :cond_12

    .line 3764
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lcom/tencent/widget/EdgeEffect;

    int-to-float v1, v11

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/EdgeEffect;->a(F)V

    .line 3765
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v0}, Lcom/tencent/widget/EdgeEffect;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 3767
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v0}, Lcom/tencent/widget/EdgeEffect;->b()V

    goto :goto_9

    .line 3798
    :cond_19
    const/4 v0, 0x0

    goto :goto_a

    :cond_1a
    move v1, v3

    goto/16 :goto_3

    :cond_1b
    move v4, v3

    goto/16 :goto_2
.end method

.method private showPopup()V
    .locals 1

    .prologue
    .line 6817
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 6819
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/widget/AbsListView;->createTextFilter(Z)V

    .line 6820
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->positionPopup()V

    .line 6822
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->checkFocus()V

    .line 6824
    :cond_0
    return-void
.end method

.method private startScrollIfNeeded(I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3541
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mMotionY:I

    sub-int v3, p1, v0

    .line 3542
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 3543
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mScrollY:I

    if-eqz v0, :cond_5

    move v0, v2

    .line 3544
    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v5, p0, Lcom/tencent/widget/AbsListView;->mForHongBao:Z

    if-eqz v5, :cond_1

    :cond_0
    iget v5, p0, Lcom/tencent/widget/AbsListView;->mTouchSlop:I

    if-le v4, v5, :cond_8

    .line 3547
    :cond_1
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->createScrollingCache()V

    .line 3548
    if-eqz v0, :cond_6

    .line 3550
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 3555
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mMotionCorrection:I

    .line 3566
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 3570
    if-eqz v0, :cond_2

    .line 3572
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mPendingCheckForLongPress:Lqpi;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3574
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->setPressed(Z)V

    .line 3575
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3576
    if-eqz v0, :cond_3

    .line 3578
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 3580
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->reportScrollStateChange(I)V

    .line 3583
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3584
    if-eqz v0, :cond_4

    .line 3586
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3588
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/widget/AbsListView;->scrollIfNeeded(I)V

    move v0, v2

    .line 3592
    :goto_2
    return v0

    :cond_5
    move v0, v1

    .line 3543
    goto :goto_0

    .line 3559
    :cond_6
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 3564
    if-lez v3, :cond_7

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchSlop:I

    :goto_3
    iput v0, p0, Lcom/tencent/widget/AbsListView;->mMotionCorrection:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchSlop:I

    neg-int v0, v0

    goto :goto_3

    :cond_8
    move v0, v1

    .line 3592
    goto :goto_2
.end method

.method private useDefaultSelector()V
    .locals 2

    .prologue
    .line 1636
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1080062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 1637
    return-void
.end method


# virtual methods
.method protected abordFling()V
    .locals 1

    .prologue
    .line 8246
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    if-eqz v0, :cond_0

    .line 8248
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    invoke-virtual {v0}, Lqpk;->a()V

    .line 8250
    :cond_0
    return-void
.end method

.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 2606
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->addChildrenForAccessibility(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2623
    :cond_0
    return-void

    .line 2607
    :catch_0
    move-exception v0

    .line 2611
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 2612
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2613
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2614
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 2615
    invoke-virtual {v2}, Landroid/view/View;->includeForAccessibility()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2616
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2612
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2618
    :cond_2
    invoke-virtual {v2, p1}, Landroid/view/View;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    .line 4689
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 4690
    iget v2, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    .line 4691
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 4693
    if-nez v3, :cond_1

    .line 4707
    :cond_0
    return-void

    .line 4698
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4700
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4701
    add-int v5, v2, v0

    invoke-interface {v3, v5}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4703
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4705
    :cond_2
    invoke-virtual {v4, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 4698
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 7192
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 7147
    return-void
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 7054
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 7224
    instance-of v0, p1, Lcom/tencent/widget/AbsListView$LayoutParams;

    return v0
.end method

.method public clearChoices()V
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1025
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lcom/tencent/util/LongSparseArray;

    if-eqz v0, :cond_1

    .line 1027
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lcom/tencent/util/LongSparseArray;

    invoke-virtual {v0}, Lcom/tencent/util/LongSparseArray;->a()V

    .line 1029
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    .line 1030
    return-void
.end method

.method public clearTextFilter()V
    .locals 2

    .prologue
    .line 7102
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mFiltered:Z

    if-eqz v0, :cond_0

    .line 7104
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mFiltered:Z

    .line 7106
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7108
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->dismissPopup()V

    .line 7111
    :cond_0
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2075
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v2

    .line 2076
    if-lez v2, :cond_3

    .line 2078
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    if-eqz v0, :cond_2

    .line 2080
    mul-int/lit8 v0, v2, 0x64

    .line 2082
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2083
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 2084
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 2085
    if-lez v1, :cond_0

    .line 2087
    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    add-int/2addr v0, v1

    .line 2090
    :cond_0
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2091
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 2092
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 2093
    if-lez v1, :cond_1

    .line 2095
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int/2addr v0, v1

    .line 2105
    :cond_1
    :goto_0
    return v0

    .line 2102
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2105
    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2111
    iget v2, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    .line 2112
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v3

    .line 2113
    if-ltz v2, :cond_0

    if-lez v3, :cond_0

    .line 2115
    iget-boolean v1, p0, Lcom/tencent/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    if-eqz v1, :cond_1

    .line 2117
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2118
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 2119
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 2120
    if-lez v1, :cond_0

    .line 2122
    mul-int/lit8 v2, v2, 0x64

    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    sub-int v1, v2, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2144
    :cond_0
    :goto_0
    return v0

    .line 2128
    :cond_1
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    .line 2129
    if-nez v2, :cond_2

    .line 2141
    :goto_1
    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 2133
    :cond_2
    add-int v0, v2, v3

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 2135
    goto :goto_1

    .line 2139
    :cond_3
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    .line 2151
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    if-eqz v0, :cond_0

    .line 2153
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    mul-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2164
    :goto_0
    return v0

    .line 2162
    :cond_0
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    goto :goto_0
.end method

.method confirmCheckedPositionsById()V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 6484
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    move v1, v5

    move v6, v5

    .line 6487
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lcom/tencent/util/LongSparseArray;

    invoke-virtual {v0}, Lcom/tencent/util/LongSparseArray;->a()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 6489
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lcom/tencent/util/LongSparseArray;

    invoke-virtual {v0, v1}, Lcom/tencent/util/LongSparseArray;->a(I)J

    move-result-wide v3

    .line 6490
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lcom/tencent/util/LongSparseArray;

    invoke-virtual {v0, v1}, Lcom/tencent/util/LongSparseArray;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6492
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v8

    .line 6493
    cmp-long v0, v3, v8

    if-eqz v0, :cond_3

    .line 6496
    add-int/lit8 v0, v2, -0x14

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6497
    add-int/lit8 v8, v2, 0x14

    iget v9, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 6499
    :goto_1
    if-ge v0, v8, :cond_6

    .line 6501
    iget-object v9, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v9, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v9

    .line 6502
    cmp-long v9, v3, v9

    if-nez v9, :cond_2

    .line 6505
    iget-object v8, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v0, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 6506
    iget-object v8, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lcom/tencent/util/LongSparseArray;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lcom/tencent/util/LongSparseArray;->a(ILjava/lang/Object;)V

    move v0, v7

    .line 6511
    :goto_2
    if-nez v0, :cond_1

    .line 6513
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lcom/tencent/util/LongSparseArray;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/util/LongSparseArray;->a(J)V

    .line 6514
    add-int/lit8 v6, v1, -0x1

    .line 6515
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    .line 6517
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mMultiChoiceModeCallback:Lqpo;

    if-eqz v0, :cond_0

    .line 6519
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mMultiChoiceModeCallback:Lqpo;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    invoke-virtual/range {v0 .. v5}, Lqpo;->a(Landroid/view/ActionMode;IJZ)V

    :cond_0
    move v1, v6

    move v6, v7

    :cond_1
    move v0, v1

    move v1, v6

    .line 6487
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v6, v1

    move v1, v0

    goto :goto_0

    .line 6499
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6525
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v2, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v0, v1

    move v1, v6

    goto :goto_3

    .line 6529
    :cond_4
    if-eqz v6, :cond_5

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_5

    .line 6531
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 6533
    :cond_5
    return-void

    :cond_6
    move v0, v5

    goto :goto_2
.end method

.method createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 3163
    new-instance v0, Lcom/tencent/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    return-object v0
.end method

.method public deferNotifyDataSetChanged()V
    .locals 1

    .prologue
    .line 7430
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mDeferNotifyDataSetChanged:Z

    .line 7431
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 2660
    .line 2661
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mGroupFlags:I

    and-int/lit8 v1, v1, 0x22

    const/16 v2, 0x22

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    .line 2662
    :goto_0
    if-eqz v1, :cond_0

    .line 2664
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2665
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getScrollX()I

    move-result v2

    .line 2666
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getScrollY()I

    move-result v3

    .line 2667
    iget v4, p0, Lcom/tencent/widget/AbsListView;->mPaddingLeft:I

    add-int/2addr v4, v2

    iget v5, p0, Lcom/tencent/widget/AbsListView;->mPaddingTop:I

    add-int/2addr v5, v3

    iget v6, p0, Lcom/tencent/widget/AbsListView;->mRight:I

    add-int/2addr v2, v6

    iget v6, p0, Lcom/tencent/widget/AbsListView;->mLeft:I

    sub-int/2addr v2, v6

    iget v6, p0, Lcom/tencent/widget/AbsListView;->mPaddingRight:I

    sub-int/2addr v2, v6

    iget v6, p0, Lcom/tencent/widget/AbsListView;->mBottom:I

    add-int/2addr v3, v6

    iget v6, p0, Lcom/tencent/widget/AbsListView;->mTop:I

    sub-int/2addr v3, v6

    iget v6, p0, Lcom/tencent/widget/AbsListView;->mPaddingBottom:I

    sub-int/2addr v3, v6

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 2669
    iget v2, p0, Lcom/tencent/widget/AbsListView;->mGroupFlags:I

    and-int/lit8 v2, v2, -0x23

    iput v2, p0, Lcom/tencent/widget/AbsListView;->mGroupFlags:I

    .line 2672
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mDrawSelectorOnTop:Z

    .line 2673
    if-nez v2, :cond_1

    .line 2675
    invoke-direct {p0, p1}, Lcom/tencent/widget/AbsListView;->drawSelector(Landroid/graphics/Canvas;)V

    .line 2678
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2680
    if-eqz v2, :cond_2

    .line 2682
    invoke-direct {p0, p1}, Lcom/tencent/widget/AbsListView;->drawSelector(Landroid/graphics/Canvas;)V

    .line 2685
    :cond_2
    if-eqz v1, :cond_3

    .line 2687
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2688
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mGroupFlags:I

    or-int/lit8 v0, v0, 0x22

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mGroupFlags:I

    .line 2690
    :cond_3
    return-void

    :cond_4
    move v1, v0

    .line 2661
    goto :goto_0
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    .prologue
    .line 3410
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 8276
    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 8277
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mNeedCheckSpringback:Z

    if-eqz v0, :cond_0

    .line 8278
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 8279
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 8300
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 8282
    :pswitch_1
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mScrollY:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/widget/AbsListView;->mTouchSlop:I

    if-le v0, v2, :cond_0

    .line 8283
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    if-nez v0, :cond_1

    .line 8284
    new-instance v0, Lqpk;

    invoke-direct {v0, p0}, Lqpk;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    .line 8287
    :cond_1
    const/4 v0, 0x0

    .line 8288
    iget-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mForHongBao:Z

    if-eqz v2, :cond_2

    .line 8289
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getSpringbackOffset()I

    move-result v0

    .line 8292
    :cond_2
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    invoke-virtual {v2, v0}, Lqpk;->b(I)V

    .line 8293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8294
    const-string v0, "ListViewOverScroll"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dispatchTouchEvent, springback, mScrollY = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/widget/AbsListView;->mScrollY:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 8279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected doSpringBack()V
    .locals 2

    .prologue
    .line 8237
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    if-nez v0, :cond_0

    .line 8239
    new-instance v0, Lqpk;

    invoke-direct {v0, p0}, Lqpk;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    .line 8241
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqpk;->b(I)V

    .line 8242
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4454
    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->draw(Landroid/graphics/Canvas;)V

    .line 4455
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lcom/tencent/widget/EdgeEffect;

    if-eqz v0, :cond_3

    .line 4457
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mScrollY:I

    .line 4458
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v1}, Lcom/tencent/widget/EdgeEffect;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4460
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 4461
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mGlowPaddingLeft:I

    add-int/2addr v2, v3

    .line 4462
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/tencent/widget/AbsListView;->mGlowPaddingRight:I

    add-int/2addr v3, v4

    .line 4463
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int v3, v4, v3

    .line 4465
    int-to-float v2, v2

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/widget/AbsListView;->mFirstPositionDistanceGuess:I

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4466
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/widget/EdgeEffect;->a(II)V

    .line 4467
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Lcom/tencent/widget/EdgeEffect;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4469
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    .line 4471
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4473
    :cond_1
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v1}, Lcom/tencent/widget/EdgeEffect;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4475
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 4476
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mGlowPaddingLeft:I

    add-int/2addr v2, v3

    .line 4477
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/tencent/widget/AbsListView;->mGlowPaddingRight:I

    add-int/2addr v3, v4

    .line 4478
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    sub-int v3, v4, v3

    .line 4479
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v4

    .line 4481
    neg-int v5, v3

    add-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, p0, Lcom/tencent/widget/AbsListView;->mLastPositionDistanceGuess:I

    add-int/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4482
    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v2, v3

    invoke-virtual {p1, v0, v2, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4483
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/widget/EdgeEffect;->a(II)V

    .line 4484
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/EdgeEffect;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4486
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    .line 4488
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4491
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    if-eqz v0, :cond_4

    .line 4493
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mScrollY:I

    .line 4494
    if-eqz v0, :cond_5

    .line 4497
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 4498
    int-to-float v0, v0

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4499
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/FastScroller;->a(Landroid/graphics/Canvas;)V

    .line 4500
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4507
    :cond_4
    :goto_0
    return-void

    .line 4504
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/FastScroller;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 2902
    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->drawableStateChanged()V

    .line 2903
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->updateSelectorState()V

    .line 2904
    return-void
.end method

.method abstract fillGap(Z)V
.end method

.method findClosestMotionRow(I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 6301
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v2

    .line 6302
    if-nez v2, :cond_1

    move v0, v1

    .line 6308
    :cond_0
    :goto_0
    return v0

    .line 6307
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsListView;->findMotionRow(I)I

    move-result v0

    .line 6308
    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method abstract findMotionRow(I)I
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .prologue
    .line 7205
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(III)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsListView;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/tencent/widget/AbsListView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 7212
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/tencent/widget/AbsListView$LayoutParams;
    .locals 2

    .prologue
    .line 7218
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 5

    .prologue
    .line 2201
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 2202
    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->getBottomFadingEdgeStrength()F

    move-result v0

    .line 2203
    if-nez v1, :cond_1

    .line 2217
    :cond_0
    :goto_0
    return v0

    .line 2209
    :cond_1
    iget v2, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 2211
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 2214
    :cond_2
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 2215
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v2

    .line 2216
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v3

    int-to-float v3, v3

    .line 2217
    iget v4, p0, Lcom/tencent/widget/AbsListView;->mPaddingBottom:I

    sub-int v4, v2, v4

    if-le v1, v4, :cond_0

    sub-int v0, v1, v2

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mPaddingBottom:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v3

    goto :goto_0
.end method

.method protected getBottomPaddingOffset()I
    .locals 2

    .prologue
    .line 2719
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mGroupFlags:I

    and-int/lit8 v0, v0, 0x22

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mPaddingBottom:I

    goto :goto_0
.end method

.method public getCacheColorHint()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .prologue
    .line 7292
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mCacheColorHint:I

    return v0
.end method

.method public getCheckedItemCount()I
    .locals 1

    .prologue
    .line 935
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    return v0
.end method

.method public getCheckedItemIds()[J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 999
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lcom/tencent/util/LongSparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_2

    .line 1001
    :cond_0
    new-array v0, v1, [J

    .line 1013
    :cond_1
    return-object v0

    .line 1004
    :cond_2
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lcom/tencent/util/LongSparseArray;

    .line 1005
    invoke-virtual {v2}, Lcom/tencent/util/LongSparseArray;->a()I

    move-result v3

    .line 1006
    new-array v0, v3, [J

    .line 1008
    :goto_0
    if-ge v1, v3, :cond_1

    .line 1010
    invoke-virtual {v2, v1}, Lcom/tencent/util/LongSparseArray;->a(I)J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 1008
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getCheckedItemPosition()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 967
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 969
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    .line 972
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getCheckedItemPositions()Landroid/util/SparseBooleanArray;
    .locals 1

    .prologue
    .line 984
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    if-eqz v0, :cond_0

    .line 986
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 988
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChoiceMode()I
    .locals 1

    .prologue
    .line 1217
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    return v0
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 3324
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1619
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 1620
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 1624
    invoke-virtual {v0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 1625
    invoke-virtual {p0, v0, p1}, Lcom/tencent/widget/AbsListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1632
    :goto_0
    return-void

    .line 1630
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method getFooterViewsCount()I
    .locals 1

    .prologue
    .line 6239
    const/4 v0, 0x0

    return v0
.end method

.method getHeaderViewsCount()I
    .locals 1

    .prologue
    .line 6228
    const/4 v0, 0x0

    return v0
.end method

.method protected getLeftPaddingOffset()I
    .locals 2

    .prologue
    .line 2701
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mGroupFlags:I

    and-int/lit8 v0, v0, 0x22

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method public getListPaddingBottom()I
    .locals 1

    .prologue
    .line 2401
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getListPaddingLeft()I
    .locals 1

    .prologue
    .line 2414
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getListPaddingRight()I
    .locals 1

    .prologue
    .line 2427
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getListPaddingTop()I
    .locals 1

    .prologue
    .line 2388
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getOverScrollMode()I
    .locals 1

    .prologue
    .line 8231
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mOverScrollMode:I

    return v0
.end method

.method protected getRightPaddingOffset()I
    .locals 2

    .prologue
    .line 2713
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mGroupFlags:I

    and-int/lit8 v0, v0, 0x22

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mPaddingRight:I

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 2368
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    if-ge v0, v1, :cond_0

    .line 2370
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2374
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelector()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 2823
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSolidColor()I
    .locals 1

    .prologue
    .line 7256
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mCacheColorHint:I

    return v0
.end method

.method public getSpringbackOffset()I
    .locals 1

    .prologue
    .line 4407
    const/4 v0, 0x0

    return v0
.end method

.method public getTextFilter()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2018
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilterEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2020
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2022
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 4

    .prologue
    .line 2179
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 2180
    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->getTopFadingEdgeStrength()F

    move-result v0

    .line 2181
    if-nez v1, :cond_1

    .line 2194
    :cond_0
    :goto_0
    return v0

    .line 2187
    :cond_1
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    if-lez v1, :cond_2

    .line 2189
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 2192
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 2193
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v2

    int-to-float v2, v2

    .line 2194
    iget v3, p0, Lcom/tencent/widget/AbsListView;->mPaddingTop:I

    if-ge v1, v3, :cond_0

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mPaddingTop:I

    sub-int v0, v1, v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    goto :goto_0
.end method

.method protected getTopPaddingOffset()I
    .locals 2

    .prologue
    .line 2707
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mGroupFlags:I

    and-int/lit8 v0, v0, 0x22

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getPaddingTop()I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method public getTranscriptMode()I
    .locals 1

    .prologue
    .line 7250
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTranscriptMode:I

    return v0
.end method

.method public getVerticalScrollbarWidth()I
    .locals 2

    .prologue
    .line 1383
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isFastScrollAlwaysVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1385
    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->getVerticalScrollbarWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    invoke-virtual {v1}, Lcom/tencent/widget/FastScroller;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1387
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->getVerticalScrollbarWidth()I

    move-result v0

    goto :goto_0
.end method

.method protected handleDataChanged()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, -0x1

    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6538
    iget v4, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    .line 6539
    iget v5, p0, Lcom/tencent/widget/AbsListView;->mLastHandledItemCount:I

    .line 6540
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mLastHandledItemCount:I

    .line 6542
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6544
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->confirmCheckedPositionsById()V

    .line 6547
    :cond_0
    if-lez v4, :cond_d

    .line 6553
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mNeedSync:Z

    if-eqz v0, :cond_2

    .line 6556
    iput-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mNeedSync:Z

    .line 6558
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTranscriptMode:I

    if-ne v0, v10, :cond_6

    .line 6561
    iput-boolean v3, p0, Lcom/tencent/widget/AbsListView;->mScrollToBottom:Z

    .line 6588
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mSyncMode:I

    packed-switch v0, :pswitch_data_0

    .line 6651
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_c

    .line 6654
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getSelectedItemPosition()I

    move-result v0

    .line 6657
    if-lt v0, v4, :cond_3

    .line 6659
    add-int/lit8 v0, v4, -0x1

    .line 6661
    :cond_3
    if-gez v0, :cond_4

    move v0, v2

    .line 6667
    :cond_4
    invoke-virtual {p0, v0, v3}, Lcom/tencent/widget/AbsListView;->lookForSelectablePosition(IZ)I

    move-result v1

    .line 6669
    if-ltz v1, :cond_b

    .line 6671
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->setNextSelectedPositionInt(I)V

    .line 6707
    :cond_5
    :goto_1
    return-void

    .line 6563
    :cond_6
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTranscriptMode:I

    if-ne v0, v3, :cond_1

    .line 6565
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mForceTranscriptScroll:Z

    if-eqz v0, :cond_7

    .line 6567
    iput-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mForceTranscriptScroll:Z

    .line 6568
    iput-boolean v3, p0, Lcom/tencent/widget/AbsListView;->mScrollToBottom:Z

    goto :goto_0

    .line 6571
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 6573
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v6

    .line 6574
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mPaddingBottom:I

    sub-int v1, v0, v1

    .line 6575
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6576
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 6577
    :goto_2
    iget v7, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v6, v7

    if-lt v6, v5, :cond_1

    if-gt v0, v1, :cond_1

    .line 6579
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mLayoutMode:I

    goto :goto_1

    :cond_8
    move v0, v1

    .line 6576
    goto :goto_2

    .line 6591
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6597
    iput v8, p0, Lcom/tencent/widget/AbsListView;->mLayoutMode:I

    .line 6598
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mSyncPosition:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v4, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSyncPosition:I

    goto :goto_1

    .line 6606
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->findSyncPosition()I

    move-result v0

    .line 6607
    if-ltz v0, :cond_2

    .line 6610
    invoke-virtual {p0, v0, v3}, Lcom/tencent/widget/AbsListView;->lookForSelectablePosition(IZ)I

    move-result v1

    .line 6611
    if-ne v1, v0, :cond_2

    .line 6614
    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSyncPosition:I

    .line 6616
    iget-wide v1, p0, Lcom/tencent/widget/AbsListView;->mSyncHeight:J

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_a

    .line 6620
    iput v8, p0, Lcom/tencent/widget/AbsListView;->mLayoutMode:I

    .line 6630
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setNextSelectedPositionInt(I)V

    goto :goto_1

    .line 6626
    :cond_a
    iput v10, p0, Lcom/tencent/widget/AbsListView;->mLayoutMode:I

    goto :goto_3

    .line 6638
    :pswitch_1
    iput v8, p0, Lcom/tencent/widget/AbsListView;->mLayoutMode:I

    .line 6639
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mSyncPosition:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v4, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSyncPosition:I

    goto/16 :goto_1

    .line 6643
    :pswitch_2
    iput v8, p0, Lcom/tencent/widget/AbsListView;->mLayoutMode:I

    .line 6645
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mSyncPosition:I

    add-int/lit8 v1, v4, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSyncPosition:I

    goto/16 :goto_1

    .line 6677
    :cond_b
    invoke-virtual {p0, v0, v2}, Lcom/tencent/widget/AbsListView;->lookForSelectablePosition(IZ)I

    move-result v0

    .line 6678
    if-ltz v0, :cond_d

    .line 6680
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setNextSelectedPositionInt(I)V

    goto/16 :goto_1

    .line 6690
    :cond_c
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mResurrectToPosition:I

    if-gez v0, :cond_5

    .line 6699
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mStackFromBottom:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x3

    :goto_4
    iput v0, p0, Lcom/tencent/widget/AbsListView;->mLayoutMode:I

    .line 6700
    iput v9, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    .line 6701
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/widget/AbsListView;->mSelectedRowId:J

    .line 6702
    iput v9, p0, Lcom/tencent/widget/AbsListView;->mNextSelectedPosition:I

    .line 6703
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/widget/AbsListView;->mNextSelectedRowId:J

    .line 6704
    iput-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mNeedSync:Z

    .line 6705
    iput v9, p0, Lcom/tencent/widget/AbsListView;->mSelectorPosition:I

    .line 6706
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->checkSelectionChanged()V

    goto/16 :goto_1

    :cond_e
    move v0, v3

    .line 6699
    goto :goto_4

    .line 6588
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public hasTextFilter()Z
    .locals 1

    .prologue
    .line 7118
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mFiltered:Z

    return v0
.end method

.method hideSelector()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 6253
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    if-eq v0, v2, :cond_2

    .line 6255
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mLayoutMode:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 6257
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mResurrectToPosition:I

    .line 6259
    :cond_0
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mNextSelectedPosition:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mNextSelectedPosition:I

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    if-eq v0, v1, :cond_1

    .line 6261
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mNextSelectedPosition:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mResurrectToPosition:I

    .line 6263
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->setSelectedPositionInt(I)V

    .line 6264
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->setNextSelectedPositionInt(I)V

    .line 6265
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSelectedTop:I

    .line 6267
    :cond_2
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 2957
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsListView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2958
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->invalidate(Landroid/graphics/Rect;)V

    .line 2960
    :cond_0
    return-void
.end method

.method public invalidateViews()V
    .locals 1

    .prologue
    .line 6316
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    .line 6317
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->rememberSyncState()V

    .line 6318
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    .line 6319
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    .line 6320
    return-void
.end method

.method invokeOnItemScrollListener()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1472
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 1474
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/tencent/widget/FastScroller;->a(Lcom/tencent/widget/AbsListView;III)V

    .line 1476
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mOnScrollListener:Lcom/tencent/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 1478
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mOnScrollListener:Lcom/tencent/widget/AbsListView$OnScrollListener;

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/widget/AbsListView$OnScrollListener;->a(Lcom/tencent/widget/AbsListView;III)V

    .line 1480
    :cond_1
    invoke-virtual {p0, v4, v4, v4, v4}, Lcom/tencent/widget/AbsListView;->onScrollChanged(IIII)V

    .line 1481
    return-void
.end method

.method public isFastScrollAlwaysVisible()Z
    .locals 1

    .prologue
    .line 1377
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mFastScrollEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/FastScroller;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFastScrollEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 1399
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mFastScrollEnabled:Z

    return v0
.end method

.method protected isInFilterMode()Z
    .locals 1

    .prologue
    .line 6903
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mFiltered:Z

    return v0
.end method

.method public isItemChecked(I)Z
    .locals 1

    .prologue
    .line 949
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 954
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isPaddingOffsetRequired()Z
    .locals 2

    .prologue
    .line 2695
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mGroupFlags:I

    and-int/lit8 v0, v0, 0x22

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isScrollingCacheEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 1564
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mScrollingCacheEnabled:Z

    return v0
.end method

.method public isSmoothScrollbarEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 1453
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    return v0
.end method

.method public isStackFromBottom()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 1647
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mStackFromBottom:Z

    return v0
.end method

.method public isTextFilterEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 1613
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilterEnabled:Z

    return v0
.end method

.method protected isVerticalScrollBarHidden()Z
    .locals 1

    .prologue
    .line 1420
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/FastScroller;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 2966
    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->jumpDrawablesToCurrentState()V

    .line 2967
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2968
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 2969
    :cond_0
    return-void
.end method

.method keyPressed()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2831
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2874
    :cond_0
    :goto_0
    return-void

    .line 2836
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 2837
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 2838
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isFocused()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->touchModeDrawsInPressedState()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2841
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    iget v2, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2843
    if-eqz v1, :cond_3

    .line 2845
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2847
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 2849
    :cond_3
    invoke-virtual {p0, v3}, Lcom/tencent/widget/AbsListView;->setPressed(Z)V

    .line 2851
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isLongClickable()Z

    move-result v1

    .line 2852
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2853
    if-eqz v0, :cond_4

    instance-of v2, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v2, :cond_4

    .line 2855
    if-eqz v1, :cond_6

    .line 2857
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 2864
    :cond_4
    :goto_1
    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    if-nez v0, :cond_0

    .line 2866
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPendingCheckForKeyLongPress:Lqph;

    if-nez v0, :cond_5

    .line 2868
    new-instance v0, Lqph;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqph;-><init>(Lcom/tencent/widget/AbsListView;Lqpd;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mPendingCheckForKeyLongPress:Lqph;

    .line 2870
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPendingCheckForKeyLongPress:Lqph;

    invoke-virtual {v0}, Lqph;->a()V

    .line 2871
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPendingCheckForKeyLongPress:Lqph;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2861
    :cond_6
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    goto :goto_1
.end method

.method public layoutChildren()V
    .locals 0

    .prologue
    .line 2322
    return-void
.end method

.method protected newObserver()Lqpg;
    .locals 1

    .prologue
    .line 2999
    new-instance v0, Lqpg;

    invoke-direct {v0, p0}, Lqpg;-><init>(Lcom/tencent/widget/AbsListView;)V

    return-object v0
.end method

.method public obtainView(I[Z)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2443
    aput-boolean v3, p2, v3

    .line 2446
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mRecycler:Lqpr;

    invoke-virtual {v0, p1}, Lqpr;->b(I)Landroid/view/View;

    move-result-object v1

    .line 2449
    if-eqz v1, :cond_4

    .line 2456
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2458
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_0

    .line 2459
    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 2467
    :cond_0
    if-eq v0, v1, :cond_3

    .line 2469
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mRecycler:Lqpr;

    invoke-virtual {v2, v1, p1}, Lqpr;->a(Landroid/view/View;I)V

    .line 2470
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mCacheColorHint:I

    if-eqz v1, :cond_6

    .line 2472
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mCacheColorHint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    move-object v1, v0

    .line 2503
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2504
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2505
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAccessibilityDelegate:Lqpm;

    if-nez v0, :cond_1

    .line 2506
    new-instance v0, Lqpm;

    invoke-direct {v0, p0}, Lqpm;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mAccessibilityDelegate:Lqpm;

    .line 2509
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAccessibilityDelegate:Lqpm;

    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2515
    :cond_2
    :goto_1
    return-object v1

    .line 2481
    :cond_3
    aput-boolean v4, p2, v3

    .line 2483
    invoke-direct {p0, v0}, Lcom/tencent/widget/AbsListView;->dispatchFinishTemporaryDetachForView(Landroid/view/View;)V

    move-object v1, v0

    goto :goto_0

    .line 2488
    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2489
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mCacheColorHint:I

    if-eqz v1, :cond_5

    .line 2491
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mCacheColorHint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 2498
    :cond_5
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_6

    .line 2499
    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :cond_6
    move-object v1, v0

    goto :goto_0

    .line 2510
    :catch_0
    move-exception v0

    .line 2511
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2974
    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->onAttachedToWindow()V

    .line 2976
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2977
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 2978
    iget-boolean v1, p0, Lcom/tencent/widget/AbsListView;->mTextFilterEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/widget/AbsListView;->mGlobalLayoutListenerAddedFilter:Z

    if-nez v1, :cond_0

    .line 2980
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2983
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mDataSetObserver:Lqpg;

    if-nez v0, :cond_1

    .line 2985
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->newObserver()Lqpg;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mDataSetObserver:Lqpg;

    .line 2986
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mDataSetObserver:Lqpg;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 2989
    iput-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    .line 2990
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mOldItemCount:I

    .line 2991
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    .line 2992
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    .line 2994
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mIsAttached:Z

    .line 2995
    return-void
.end method

.method protected onConsistencyCheck(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 7332
    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->onConsistencyCheck(I)Z

    move-result v0

    .line 7334
    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 7336
    :goto_0
    if-eqz v2, :cond_5

    .line 7339
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mRecycler:Lqpr;

    invoke-static {v2}, Lqpr;->a(Lqpr;)[Landroid/view/View;

    move-result-object v3

    .line 7340
    array-length v4, v3

    move v2, v1

    .line 7341
    :goto_1
    if-ge v2, v4, :cond_2

    .line 7343
    aget-object v5, v3, v2

    if-eqz v5, :cond_0

    move v0, v1

    .line 7341
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 7334
    goto :goto_0

    .line 7353
    :cond_2
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mRecycler:Lqpr;

    invoke-static {v2}, Lqpr;->a(Lqpr;)Ljava/util/ArrayList;

    move-result-object v2

    .line 7354
    invoke-direct {p0, v2}, Lcom/tencent/widget/AbsListView;->checkScrap(Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 7356
    :cond_3
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mRecycler:Lqpr;

    invoke-static {v2}, Lqpr;->a(Lqpr;)[Ljava/util/ArrayList;

    move-result-object v3

    .line 7357
    array-length v4, v3

    move v2, v1

    .line 7358
    :goto_2
    if-ge v2, v4, :cond_5

    .line 7360
    aget-object v5, v3, v2

    invoke-direct {p0, v5}, Lcom/tencent/widget/AbsListView;->checkScrap(Ljava/util/ArrayList;)Z

    move-result v5

    if-nez v5, :cond_4

    move v0, v1

    .line 7358
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7365
    :cond_5
    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 5

    .prologue
    .line 2910
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mIsChildViewEnabled:Z

    if-eqz v0, :cond_1

    .line 2913
    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 2941
    :cond_0
    :goto_0
    return-object v0

    .line 2919
    :cond_1
    sget-object v0, Lcom/tencent/widget/AbsListView;->ENABLED_STATE_SET:[I

    const/4 v1, 0x0

    aget v3, v0, v1

    .line 2924
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lcom/tencent/widget/AdapterView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 2925
    const/4 v2, -0x1

    .line 2926
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 2928
    aget v4, v0, v1

    if-ne v4, v3, :cond_2

    .line 2936
    :goto_2
    if-ltz v1, :cond_0

    .line 2938
    add-int/lit8 v2, v1, 0x1

    array-length v3, v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 2926
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6994
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isTextFilterEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6999
    invoke-direct {p0, v1}, Lcom/tencent/widget/AbsListView;->createTextFilter(Z)V

    .line 7000
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPublicInputConnection:Landroid/view/inputmethod/InputConnectionWrapper;

    if-nez v0, :cond_0

    .line 7002
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mDefInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 7003
    new-instance v0, Lqpf;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lqpf;-><init>(Lcom/tencent/widget/AbsListView;Landroid/view/inputmethod/InputConnection;Z)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mPublicInputConnection:Landroid/view/inputmethod/InputConnectionWrapper;

    .line 7041
    :cond_0
    const/16 v0, 0xb1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 7042
    const/4 v0, 0x6

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 7043
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPublicInputConnection:Landroid/view/inputmethod/InputConnectionWrapper;

    .line 7045
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 3005
    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->onDetachedFromWindow()V

    .line 3008
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->dismissPopup()V

    .line 3012
    :try_start_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mRecycler:Lqpr;

    invoke-virtual {v0}, Lqpr;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3017
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3018
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 3019
    iget-boolean v1, p0, Lcom/tencent/widget/AbsListView;->mTextFilterEnabled:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 3021
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3022
    iput-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mGlobalLayoutListenerAddedFilter:Z

    .line 3025
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 3027
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mDataSetObserver:Lqpg;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 3028
    iput-object v3, p0, Lcom/tencent/widget/AbsListView;->mDataSetObserver:Lqpg;

    .line 3031
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mScrollStrictSpan:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 3035
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mScrollStrictSpan:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/widget/AbsListView;->finishSpan(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mScrollStrictSpan:Ljava/lang/Object;

    .line 3038
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingStrictSpan:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 3042
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingStrictSpan:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/widget/AbsListView;->finishSpan(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingStrictSpan:Ljava/lang/Object;

    .line 3045
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    if-eqz v0, :cond_4

    .line 3047
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3050
    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lqpq;

    if-eqz v0, :cond_5

    .line 3052
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lqpq;

    invoke-virtual {v0}, Lqpq;->a()V

    .line 3055
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lqpn;

    if-eqz v0, :cond_6

    .line 3057
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lqpn;

    invoke-virtual {v0}, Lqpn;->b()V

    .line 3060
    :cond_6
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    .line 3062
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mClearScrollingCache:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3065
    :cond_7
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPerformClick:Lqpp;

    if-eqz v0, :cond_8

    .line 3067
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPerformClick:Lqpp;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3070
    :cond_8
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 3072
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3073
    iput-object v3, p0, Lcom/tencent/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    .line 3075
    :cond_9
    iput-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mIsAttached:Z

    .line 3076
    return-void

    .line 3013
    :catch_0
    move-exception v0

    .line 3014
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDisplayHint(I)V
    .locals 1

    .prologue
    .line 6781
    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->onDisplayHint(I)V

    .line 6782
    sparse-switch p1, :sswitch_data_0

    .line 6797
    :cond_0
    :goto_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mPopupHidden:Z

    .line 6798
    return-void

    .line 6785
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6787
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->dismissPopup()V

    goto :goto_0

    .line 6791
    :sswitch_1
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mFiltered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6793
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->showPopup()V

    goto :goto_0

    .line 6797
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 6782
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onDrawVerticalScrollBar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

    .prologue
    .line 2172
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mScrollY:I

    add-int/2addr v0, p4

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mScrollY:I

    add-int/2addr v1, p6

    invoke-virtual {p2, p3, v0, p5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2173
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2174
    return-void
.end method

.method public onFilterComplete(I)V
    .locals 1

    .prologue
    .line 7196
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    if-gez v0, :cond_0

    if-lez p1, :cond_0

    .line 7198
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mResurrectToPosition:I

    .line 7199
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->resurrectSelection()Z

    .line 7201
    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 2028
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/widget/AdapterView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2029
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2031
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mIsAttached:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 2035
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    .line 2036
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mOldItemCount:I

    .line 2037
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    .line 2039
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->resurrectSelection()Z

    .line 2041
    :cond_1
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 4427
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 4429
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4448
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 4433
    :pswitch_0
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4435
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 4436
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 4438
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getVerticalScrollFactor()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 4439
    invoke-virtual {p0, v0, v0}, Lcom/tencent/widget/AbsListView;->trackMotionScroll(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4441
    const/4 v0, 0x1

    goto :goto_0

    .line 4429
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 7123
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7126
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mFiltered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mPopupHidden:Z

    if-nez v0, :cond_0

    .line 7128
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->showPopup()V

    .line 7140
    :cond_0
    :goto_0
    return-void

    .line 7134
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7136
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->dismissPopup()V

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1509
    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1510
    const-class v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1511
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 1516
    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1517
    const-class v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1518
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1519
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 1520
    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1522
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 1523
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1526
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 4560
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 4563
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    if-eqz v3, :cond_1

    .line 4565
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    invoke-virtual {v3, p1}, Lcom/tencent/widget/FastScroller;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 4566
    if-eqz v3, :cond_1

    move v1, v2

    .line 4663
    :cond_0
    :goto_0
    return v1

    .line 4572
    :cond_1
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 4576
    :pswitch_1
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4577
    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    .line 4579
    :cond_2
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mMotionCorrection:I

    move v1, v2

    .line 4580
    goto :goto_0

    .line 4583
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 4584
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 4585
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    .line 4587
    invoke-virtual {p0, v4}, Lcom/tencent/widget/AbsListView;->findClosestMotionRow(I)I

    move-result v5

    .line 4588
    if-eq v0, v7, :cond_4

    if-ltz v5, :cond_4

    .line 4592
    iget v6, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int v6, v5, v6

    invoke-virtual {p0, v6}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4593
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, p0, Lcom/tencent/widget/AbsListView;->mMotionViewOriginalTop:I

    .line 4594
    iput v3, p0, Lcom/tencent/widget/AbsListView;->mMotionX:I

    .line 4595
    iput v4, p0, Lcom/tencent/widget/AbsListView;->mMotionY:I

    .line 4596
    iput v5, p0, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    .line 4597
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4602
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->clearScrollingCache()V

    .line 4604
    :cond_4
    const/high16 v3, -0x80000000

    iput v3, p0, Lcom/tencent/widget/AbsListView;->mLastY:I

    .line 4605
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->initOrResetVelocityTracker()V

    .line 4606
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4607
    if-ne v0, v7, :cond_0

    move v1, v2

    .line 4609
    goto :goto_0

    .line 4616
    :pswitch_2
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 4619
    :pswitch_3
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 4620
    if-ne v0, v4, :cond_5

    .line 4623
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    move v0, v1

    .line 4625
    :cond_5
    iget-boolean v3, p0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    if-eqz v3, :cond_6

    .line 4628
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->layoutChildren()V

    .line 4630
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 4631
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->initVelocityTrackerIfNotExists()V

    .line 4632
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4633
    invoke-direct {p0, v0}, Lcom/tencent/widget/AbsListView;->startScrollIfNeeded(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 4635
    goto/16 :goto_0

    .line 4645
    :pswitch_4
    iput v4, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4650
    iput v4, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    .line 4651
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->recycleVelocityTracker()V

    .line 4652
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->reportScrollStateChange(I)V

    goto/16 :goto_0

    .line 4658
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/tencent/widget/AbsListView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 4572
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 4616
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 3373
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 3379
    sparse-switch p1, :sswitch_data_0

    .line 3402
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/AdapterView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    .line 3383
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3387
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3391
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    iget v2, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3392
    if-eqz v1, :cond_2

    .line 3394
    iget v2, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    iget-wide v3, p0, Lcom/tencent/widget/AbsListView;->mSelectedRowId:J

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/widget/AbsListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 3395
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 3397
    :cond_2
    invoke-virtual {p0, v5}, Lcom/tencent/widget/AbsListView;->setPressed(Z)V

    goto :goto_0

    .line 3379
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2255
    const-string v1, "AbsListView.onLayout"

    invoke-static {v1}, Lcom/tencent/widget/AbsListView;->traceBegin(Ljava/lang/String;)V

    .line 2260
    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/widget/AdapterView;->onLayout(ZIIII)V

    .line 2261
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/widget/AbsListView;->mInLayout:Z

    .line 2262
    if-eqz p1, :cond_1

    .line 2264
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 2265
    :goto_0
    if-ge v0, v1, :cond_0

    .line 2267
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->forceLayout()V

    .line 2265
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2269
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mRecycler:Lqpr;

    invoke-virtual {v0}, Lqpr;->a()V

    .line 2272
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mOldItemCount:I

    if-eq v0, v1, :cond_2

    .line 2274
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mOldItemCount:I

    iget v2, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/FastScroller;->a(II)V

    .line 2277
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->layoutChildren()V

    .line 2278
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mInLayout:Z

    .line 2280
    sub-int v0, p5, p3

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mOverscrollMax:I

    .line 2282
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mScrollToBottom:Z

    if-eqz v0, :cond_4

    .line 2284
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lqpn;

    if-nez v0, :cond_3

    .line 2286
    new-instance v0, Lqpn;

    invoke-direct {v0, p0}, Lqpn;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lqpn;

    .line 2288
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lqpn;

    invoke-virtual {v0}, Lqpn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2293
    :cond_4
    invoke-static {}, Lcom/tencent/widget/AbsListView;->traceEnd()V

    .line 2296
    return-void

    .line 2293
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/widget/AbsListView;->traceEnd()V

    throw v0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 2225
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2227
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->useDefaultSelector()V

    .line 2229
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 2230
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mSelectionLeftPadding:I

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mPaddingLeft:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 2231
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mSelectionTopPadding:I

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mPaddingTop:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 2232
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mSelectionRightPadding:I

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mPaddingRight:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 2233
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mSelectionBottomPadding:I

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mPaddingBottom:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 2236
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTranscriptMode:I

    if-ne v0, v2, :cond_1

    .line 2238
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v3

    .line 2239
    if-lez v3, :cond_1

    .line 2241
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mPaddingBottom:I

    sub-int v1, v0, v1

    .line 2242
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2243
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 2244
    :goto_0
    iget v4, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/widget/AbsListView;->mLastHandledItemCount:I

    if-lt v3, v4, :cond_3

    if-gt v0, v1, :cond_3

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mForceTranscriptScroll:Z

    .line 2247
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 2243
    goto :goto_0

    .line 2244
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 3

    .prologue
    .line 4413
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getScrollY()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 4415
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/tencent/widget/AbsListView;->onScrollChanged(IIII)V

    .line 4416
    iput p2, p0, Lcom/tencent/widget/AbsListView;->mScrollY:I

    .line 4417
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->invalidateParentIfNeeded()V

    .line 4419
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->awakenScrollBars()Z

    .line 4421
    :cond_0
    return-void
.end method

.method public onRemoteAdapterDisconnected()V
    .locals 0

    .prologue
    .line 7461
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 1906
    check-cast p1, Lcom/tencent/widget/AbsListView$SavedState;

    .line 1908
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1909
    iput-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    .line 1911
    iget v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->c:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/widget/AbsListView;->mSyncHeight:J

    .line 1913
    iget-wide v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->a:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    .line 1915
    iput-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mNeedSync:Z

    .line 1916
    iget-wide v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->a:J

    iput-wide v0, p0, Lcom/tencent/widget/AbsListView;->mSyncRowId:J

    .line 1917
    iget v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->b:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSyncPosition:I

    .line 1918
    iget v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->a:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSpecificTop:I

    .line 1919
    iget v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->a:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSpecificBottom:I

    .line 1920
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSyncMode:I

    .line 1949
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setFilterText(Ljava/lang/String;)V

    .line 1951
    iget-object v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->a:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_1

    .line 1953
    iget-object v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->a:Landroid/util/SparseBooleanArray;

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 1956
    :cond_1
    iget-object v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->a:Lcom/tencent/util/LongSparseArray;

    if-eqz v0, :cond_2

    .line 1958
    iget-object v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->a:Lcom/tencent/util/LongSparseArray;

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lcom/tencent/util/LongSparseArray;

    .line 1961
    :cond_2
    iget v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->d:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    .line 1963
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->a:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mMultiChoiceModeCallback:Lqpo;

    if-eqz v0, :cond_3

    .line 1966
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mMultiChoiceModeCallback:Lqpo;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    .line 1969
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    .line 1970
    return-void

    .line 1922
    :cond_4
    iget-wide v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->b:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 1924
    invoke-virtual {p0, v3}, Lcom/tencent/widget/AbsListView;->setSelectedPositionInt(I)V

    .line 1926
    invoke-virtual {p0, v3}, Lcom/tencent/widget/AbsListView;->setNextSelectedPositionInt(I)V

    .line 1927
    iput v3, p0, Lcom/tencent/widget/AbsListView;->mSelectorPosition:I

    .line 1929
    iget v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->b:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 1931
    iput-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mNeedSync:Z

    .line 1932
    iget-wide v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->b:J

    iput-wide v0, p0, Lcom/tencent/widget/AbsListView;->mSyncRowId:J

    .line 1933
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mStackFromBottom:Z

    if-nez v0, :cond_5

    .line 1935
    iget v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->b:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSyncPosition:I

    .line 1936
    iget v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->a:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSpecificTop:I

    .line 1937
    iput v2, p0, Lcom/tencent/widget/AbsListView;->mSyncMode:I

    goto :goto_0

    .line 1941
    :cond_5
    iget v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->b:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSyncPosition:I

    .line 1943
    iget v0, p1, Lcom/tencent/widget/AbsListView$SavedState;->a:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSpecificBottom:I

    .line 1944
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSyncMode:I

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .prologue
    const/4 v3, -0x1

    const-wide/16 v7, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1775
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->dismissPopup()V

    .line 1777
    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1779
    new-instance v4, Lcom/tencent/widget/AbsListView$SavedState;

    invoke-direct {v4, v0}, Lcom/tencent/widget/AbsListView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1781
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    if-lez v0, :cond_4

    move v0, v1

    .line 1782
    :goto_0
    iget v5, p0, Lcom/tencent/widget/AbsListView;->mLayoutHeight:I

    iput v5, v4, Lcom/tencent/widget/AbsListView$SavedState;->c:I

    .line 1784
    iget v5, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    if-ltz v5, :cond_6

    .line 1786
    iget-wide v5, p0, Lcom/tencent/widget/AbsListView;->mNextSelectedRowId:J

    iput-wide v5, v4, Lcom/tencent/widget/AbsListView$SavedState;->a:J

    .line 1787
    if-eqz v0, :cond_1

    .line 1790
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getSelectedItemPosition()I

    move-result v0

    iput v0, v4, Lcom/tencent/widget/AbsListView$SavedState;->b:I

    .line 1792
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1793
    if-eqz v0, :cond_0

    .line 1795
    iget-boolean v3, p0, Lcom/tencent/widget/AbsListView;->mStackFromBottom:Z

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mLayoutHeight:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int v0, v3, v0

    :goto_1
    iput v0, v4, Lcom/tencent/widget/AbsListView$SavedState;->a:I

    .line 1797
    :cond_0
    iput-wide v7, v4, Lcom/tencent/widget/AbsListView$SavedState;->b:J

    .line 1867
    :cond_1
    :goto_2
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/tencent/widget/AbsListView$SavedState;->a:Ljava/lang/String;

    .line 1868
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mFiltered:Z

    if-eqz v0, :cond_2

    .line 1870
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    .line 1871
    if-eqz v0, :cond_2

    .line 1873
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1874
    if-eqz v0, :cond_2

    .line 1876
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/widget/AbsListView$SavedState;->a:Ljava/lang/String;

    .line 1881
    :cond_2
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_e

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_e

    :goto_3
    iput-boolean v1, v4, Lcom/tencent/widget/AbsListView$SavedState;->a:Z

    .line 1883
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_3

    .line 1885
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/widget/AbsListView$SavedState;->a:Landroid/util/SparseBooleanArray;

    .line 1887
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lcom/tencent/util/LongSparseArray;

    if-eqz v0, :cond_10

    .line 1889
    new-instance v0, Lcom/tencent/util/LongSparseArray;

    invoke-direct {v0}, Lcom/tencent/util/LongSparseArray;-><init>()V

    .line 1890
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lcom/tencent/util/LongSparseArray;

    invoke-virtual {v1}, Lcom/tencent/util/LongSparseArray;->a()I

    move-result v1

    .line 1891
    :goto_4
    if-ge v2, v1, :cond_f

    .line 1893
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lcom/tencent/util/LongSparseArray;

    invoke-virtual {v3, v2}, Lcom/tencent/util/LongSparseArray;->a(I)J

    move-result-wide v5

    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lcom/tencent/util/LongSparseArray;

    invoke-virtual {v3, v2}, Lcom/tencent/util/LongSparseArray;->a(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5, v6, v3}, Lcom/tencent/util/LongSparseArray;->a(JLjava/lang/Object;)V

    .line 1891
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    move v0, v2

    .line 1781
    goto/16 :goto_0

    .line 1795
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_1

    .line 1801
    :cond_6
    iget-boolean v5, p0, Lcom/tencent/widget/AbsListView;->mStackFromBottom:Z

    if-nez v5, :cond_9

    .line 1803
    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    if-ltz v0, :cond_8

    .line 1814
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1815
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v4, Lcom/tencent/widget/AbsListView$SavedState;->a:I

    .line 1816
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    .line 1817
    iget v3, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    if-lt v0, v3, :cond_7

    .line 1819
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    .line 1821
    :cond_7
    iput v0, v4, Lcom/tencent/widget/AbsListView$SavedState;->b:I

    .line 1822
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/widget/AbsListView$SavedState;->b:J

    goto/16 :goto_2

    .line 1826
    :cond_8
    iput v2, v4, Lcom/tencent/widget/AbsListView$SavedState;->a:I

    .line 1827
    iput-wide v7, v4, Lcom/tencent/widget/AbsListView$SavedState;->b:J

    .line 1828
    iput v2, v4, Lcom/tencent/widget/AbsListView$SavedState;->b:I

    goto/16 :goto_2

    .line 1834
    :cond_9
    if-eqz v0, :cond_d

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    if-ltz v0, :cond_d

    .line 1836
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v5

    .line 1837
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    if-ne v0, v3, :cond_b

    move v0, v3

    .line 1839
    :goto_5
    add-int/lit8 v3, v5, -0x1

    invoke-virtual {p0, v3}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1841
    iget v5, p0, Lcom/tencent/widget/AbsListView;->mLayoutHeight:I

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/tencent/widget/AbsListView$SavedState;->a:I

    .line 1843
    iget v5, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    if-lt v0, v5, :cond_a

    .line 1845
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    .line 1847
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 1849
    iget v5, p0, Lcom/tencent/widget/AbsListView;->mLayoutHeight:I

    iget-object v6, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    if-gt v3, v5, :cond_c

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mTranscriptMode:I

    if-ne v3, v1, :cond_c

    .line 1851
    const v3, 0x7fffffff

    iput v3, v4, Lcom/tencent/widget/AbsListView$SavedState;->b:I

    .line 1857
    :goto_6
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/widget/AbsListView$SavedState;->b:J

    goto/16 :goto_2

    .line 1837
    :cond_b
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 1855
    :cond_c
    iput v0, v4, Lcom/tencent/widget/AbsListView$SavedState;->b:I

    goto :goto_6

    .line 1861
    :cond_d
    iput v2, v4, Lcom/tencent/widget/AbsListView$SavedState;->a:I

    .line 1862
    iput-wide v7, v4, Lcom/tencent/widget/AbsListView$SavedState;->b:J

    .line 1863
    iput v2, v4, Lcom/tencent/widget/AbsListView$SavedState;->b:I

    goto/16 :goto_2

    :cond_e
    move v1, v2

    .line 1881
    goto/16 :goto_3

    .line 1895
    :cond_f
    iput-object v0, v4, Lcom/tencent/widget/AbsListView$SavedState;->a:Lcom/tencent/util/LongSparseArray;

    .line 1897
    :cond_10
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    iput v0, v4, Lcom/tencent/widget/AbsListView$SavedState;->d:I

    .line 1899
    return-object v4
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 2725
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2727
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    .line 2728
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->rememberSyncState()V

    .line 2731
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    if-eqz v0, :cond_1

    .line 2733
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/widget/FastScroller;->a(IIII)V

    .line 2735
    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 7155
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isTextFilterEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7157
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 7158
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    .line 7159
    if-nez v1, :cond_2

    if-lez v0, :cond_2

    .line 7162
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->showPopup()V

    .line 7163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mFiltered:Z

    .line 7171
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    instance-of v0, v0, Landroid/widget/Filterable;

    if-eqz v0, :cond_1

    .line 7173
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 7175
    if-eqz v0, :cond_3

    .line 7177
    invoke-virtual {v0, p1, p0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    .line 7185
    :cond_1
    return-void

    .line 7165
    :cond_2
    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 7168
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->dismissPopup()V

    .line 7169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mFiltered:Z

    goto :goto_0

    .line 7181
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call onTextChanged with a non filterable adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v10, -0x1

    const/4 v1, 0x0

    .line 3875
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3879
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    move v2, v0

    .line 4384
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v1

    .line 3879
    goto :goto_0

    .line 3882
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    if-eqz v0, :cond_4

    .line 3884
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/FastScroller;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 3885
    if-nez v0, :cond_1

    .line 3891
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 3895
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->initVelocityTrackerIfNotExists()V

    .line 3896
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3898
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 3902
    :pswitch_1
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    packed-switch v0, :pswitch_data_1

    .line 3931
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    .line 3932
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 3933
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    .line 3934
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getScrollY()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p0, v4, v0}, Lcom/tencent/widget/AbsListView;->pointToPosition(II)I

    move-result v3

    .line 3935
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    if-nez v0, :cond_2c

    .line 3937
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    if-eq v0, v6, :cond_9

    if-ltz v3, :cond_9

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3943
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 3949
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPendingCheckForTap:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    .line 3951
    new-instance v0, Lqpj;

    invoke-direct {v0, p0}, Lqpj;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mPendingCheckForTap:Ljava/lang/Runnable;

    .line 3953
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPendingCheckForTap:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p0, v0, v6, v7}, Lcom/tencent/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v3

    .line 3974
    :goto_2
    if-ltz v0, :cond_6

    .line 3977
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3978
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/AbsListView;->mMotionViewOriginalTop:I

    .line 3980
    :cond_6
    iput v4, p0, Lcom/tencent/widget/AbsListView;->mMotionX:I

    .line 3981
    iput v5, p0, Lcom/tencent/widget/AbsListView;->mMotionY:I

    .line 3982
    iput v0, p0, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    .line 3983
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mLastY:I

    .line 3988
    :goto_3
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsListView;->performButtonActionOnTouchDown(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3990
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    if-nez v0, :cond_1

    .line 3992
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPendingCheckForTap:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 3906
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    invoke-virtual {v0}, Lqpk;->a()V

    .line 3907
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lqpq;

    if-eqz v0, :cond_7

    .line 3909
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lqpq;

    invoke-virtual {v0}, Lqpq;->a()V

    .line 3911
    :cond_7
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lqpn;

    if-eqz v0, :cond_8

    .line 3913
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lqpn;

    invoke-virtual {v0}, Lqpn;->b()V

    .line 3915
    :cond_8
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 3920
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mMotionX:I

    .line 3921
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mLastY:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mMotionY:I

    .line 3922
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mMotionCorrection:I

    .line 3923
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    .line 3924
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mDirection:I

    goto :goto_3

    .line 3957
    :cond_9
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    if-ne v0, v6, :cond_2c

    .line 3960
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->createScrollingCache()V

    .line 3961
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    invoke-virtual {v0}, Lqpk;->a()V

    .line 3962
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 3967
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mMotionCorrection:I

    .line 3968
    invoke-virtual {p0, v5}, Lcom/tencent/widget/AbsListView;->findMotionRow(I)I

    move-result v0

    .line 3969
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    invoke-virtual {v1}, Lqpk;->b()V

    goto :goto_2

    .line 4000
    :pswitch_3
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 4001
    if-ne v0, v10, :cond_2b

    .line 4004
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    .line 4007
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    if-eqz v0, :cond_a

    .line 4010
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->layoutChildren()V

    .line 4013
    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 4014
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    packed-switch v1, :pswitch_data_2

    :pswitch_4
    goto/16 :goto_1

    .line 4021
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/tencent/widget/AbsListView;->startScrollIfNeeded(I)Z

    goto/16 :goto_1

    .line 4025
    :pswitch_6
    invoke-direct {p0, v0}, Lcom/tencent/widget/AbsListView;->scrollIfNeeded(I)V

    goto/16 :goto_1

    .line 4033
    :pswitch_7
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    packed-switch v0, :pswitch_data_3

    .line 4249
    :cond_b
    :goto_5
    :pswitch_8
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->setPressed(Z)V

    .line 4251
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lcom/tencent/widget/EdgeEffect;

    if-eqz v0, :cond_c

    .line 4253
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v0}, Lcom/tencent/widget/EdgeEffect;->b()V

    .line 4254
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v0}, Lcom/tencent/widget/EdgeEffect;->b()V

    .line 4258
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    .line 4260
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 4261
    if-eqz v0, :cond_d

    .line 4263
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mPendingCheckForLongPress:Lqpi;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4266
    :cond_d
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->recycleVelocityTracker()V

    .line 4268
    iput v10, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    .line 4279
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mScrollStrictSpan:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4283
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mScrollStrictSpan:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/tencent/widget/AbsListView;->finishSpan(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mScrollStrictSpan:Ljava/lang/Object;

    goto/16 :goto_1

    .line 4038
    :pswitch_9
    iget v3, p0, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    .line 4039
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4041
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4042
    iget-object v5, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    cmpl-float v5, v0, v5

    if-lez v5, :cond_14

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_14

    move v0, v2

    .line 4044
    :goto_6
    iget-object v5, p0, Lcom/tencent/widget/AbsListView;->mPerformClick:Lqpp;

    if-nez v5, :cond_e

    .line 4046
    new-instance v5, Lqpp;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lqpp;-><init>(Lcom/tencent/widget/AbsListView;Lqpd;)V

    iput-object v5, p0, Lcom/tencent/widget/AbsListView;->mPerformClick:Lqpp;

    .line 4049
    :cond_e
    iget-object v5, p0, Lcom/tencent/widget/AbsListView;->mPerformClick:Lqpp;

    .line 4050
    iput v3, v5, Lqpp;->a:I

    .line 4051
    invoke-virtual {v5}, Lqpp;->a()V

    .line 4053
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-nez v6, :cond_19

    if-eqz v0, :cond_19

    .line 4055
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    if-eqz v0, :cond_f

    .line 4057
    invoke-virtual {v4, v1}, Landroid/view/View;->setPressed(Z)V

    .line 4061
    :cond_f
    iput v3, p0, Lcom/tencent/widget/AbsListView;->mResurrectToPosition:I

    .line 4063
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    if-ne v0, v2, :cond_17

    .line 4065
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHandler()Landroid/os/Handler;

    move-result-object v6

    .line 4066
    if-eqz v6, :cond_11

    .line 4068
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPendingCheckForTap:Ljava/lang/Runnable;

    :goto_7
    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4071
    :cond_11
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mLayoutMode:I

    .line 4072
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4074
    iput v2, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4079
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setSelectedPositionInt(I)V

    .line 4080
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->layoutChildren()V

    .line 4081
    invoke-virtual {v4, v2}, Landroid/view/View;->setPressed(Z)V

    .line 4082
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    invoke-virtual {p0, v0, v4}, Lcom/tencent/widget/AbsListView;->positionSelector(ILandroid/view/View;)V

    .line 4083
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->setPressed(Z)V

    .line 4084
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 4086
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4087
    if-eqz v0, :cond_12

    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v1, :cond_12

    .line 4089
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 4092
    :cond_12
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    if-eqz v0, :cond_13

    .line 4094
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4096
    :cond_13
    new-instance v0, Lqpd;

    invoke-direct {v0, p0, v4, v5}, Lqpd;-><init>(Lcom/tencent/widget/AbsListView;Landroid/view/View;Lqpp;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    .line 4115
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTouchModeReset:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p0, v0, v3, v4}, Lcom/tencent/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_14
    move v0, v1

    .line 4042
    goto/16 :goto_6

    .line 4068
    :cond_15
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPendingCheckForLongPress:Lqpi;

    goto :goto_7

    .line 4119
    :cond_16
    iput v10, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4124
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->updateSelectorState()V

    goto/16 :goto_1

    .line 4128
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4130
    invoke-virtual {v5}, Lqpp;->run()V

    .line 4137
    :cond_18
    :goto_8
    iput v10, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4142
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->updateSelectorState()V

    goto/16 :goto_5

    .line 4135
    :cond_19
    invoke-virtual {v5}, Lqpp;->run()V

    goto :goto_8

    .line 4145
    :pswitch_a
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v3

    .line 4146
    if-lez v3, :cond_22

    .line 4148
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 4149
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 4150
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 4151
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v0

    iget-object v7, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v0, v7

    .line 4152
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    if-nez v0, :cond_1a

    if-lt v4, v6, :cond_1a

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v0, v3

    iget v8, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    if-ge v0, v8, :cond_1a

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v7

    if-gt v5, v0, :cond_1a

    .line 4155
    iput v10, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4160
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->reportScrollStateChange(I)V

    goto/16 :goto_5

    .line 4164
    :cond_1a
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 4165
    const/16 v8, 0x3e8

    iget v9, p0, Lcom/tencent/widget/AbsListView;->mMaximumVelocity:I

    int-to-float v9, v9

    invoke-virtual {v0, v8, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 4167
    invoke-static {}, Lcom/tencent/util/VersionUtils;->b()Z

    move-result v8

    if-eqz v8, :cond_1e

    iget v8, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    :goto_9
    iget v8, p0, Lcom/tencent/widget/AbsListView;->mVelocityScale:F

    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 4173
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v9, p0, Lcom/tencent/widget/AbsListView;->mMinimumVelocity:I

    if-le v8, v9, :cond_1f

    iget v8, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    if-nez v8, :cond_1b

    iget v8, p0, Lcom/tencent/widget/AbsListView;->mOverscrollDistance:I

    sub-int/2addr v6, v8

    if-eq v4, v6, :cond_1f

    :cond_1b
    iget v4, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    if-ne v3, v4, :cond_1c

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mOverscrollDistance:I

    add-int/2addr v3, v7

    if-eq v5, v3, :cond_1f

    .line 4178
    :cond_1c
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    if-nez v3, :cond_1d

    .line 4180
    new-instance v3, Lqpk;

    invoke-direct {v3, p0}, Lqpk;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v3, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    .line 4182
    :cond_1d
    invoke-virtual {p0, v11}, Lcom/tencent/widget/AbsListView;->reportScrollStateChange(I)V

    .line 4184
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    neg-int v0, v0

    invoke-virtual {v3, v0}, Lqpk;->a(I)V

    goto/16 :goto_5

    .line 4167
    :cond_1e
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    goto :goto_9

    .line 4188
    :cond_1f
    iput v10, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4193
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->reportScrollStateChange(I)V

    .line 4194
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    if-eqz v0, :cond_20

    .line 4196
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    invoke-virtual {v0}, Lqpk;->a()V

    .line 4198
    :cond_20
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lqpq;

    if-eqz v0, :cond_21

    .line 4200
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lqpq;

    invoke-virtual {v0}, Lqpq;->a()V

    .line 4202
    :cond_21
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lqpn;

    if-eqz v0, :cond_b

    .line 4204
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lqpn;

    invoke-virtual {v0}, Lqpn;->b()V

    goto/16 :goto_5

    .line 4211
    :cond_22
    iput v10, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4216
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->reportScrollStateChange(I)V

    goto/16 :goto_5

    .line 4221
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    if-nez v0, :cond_23

    .line 4223
    new-instance v0, Lqpk;

    invoke-direct {v0, p0}, Lqpk;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    .line 4230
    :cond_23
    invoke-virtual {p0, v11}, Lcom/tencent/widget/AbsListView;->reportScrollStateChange(I)V

    .line 4237
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getSpringbackOffset()I

    move-result v3

    invoke-virtual {v0, v3}, Lqpk;->b(I)V

    .line 4238
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 4239
    const/16 v3, 0x3e8

    iget v4, p0, Lcom/tencent/widget/AbsListView;->mMaximumVelocity:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 4241
    invoke-static {}, Lcom/tencent/util/VersionUtils;->b()Z

    move-result v3

    if-eqz v3, :cond_24

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    :goto_a
    iget v3, p0, Lcom/tencent/widget/AbsListView;->mVelocityScale:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 4243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/widget/AbsListView;->onTouchUpWithYVelocity(II)V

    goto/16 :goto_5

    .line 4241
    :cond_24
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    goto :goto_a

    .line 4290
    :pswitch_c
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    packed-switch v0, :pswitch_data_4

    .line 4305
    iput v10, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 4310
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->setPressed(Z)V

    .line 4311
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4312
    if-eqz v0, :cond_25

    .line 4314
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 4316
    :cond_25
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->clearScrollingCache()V

    .line 4318
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 4319
    if-eqz v0, :cond_26

    .line 4321
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mPendingCheckForLongPress:Lqpi;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4324
    :cond_26
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->recycleVelocityTracker()V

    .line 4327
    :goto_b
    :pswitch_d
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lcom/tencent/widget/EdgeEffect;

    if-eqz v0, :cond_27

    .line 4329
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v0}, Lcom/tencent/widget/EdgeEffect;->b()V

    .line 4330
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lcom/tencent/widget/EdgeEffect;

    invoke-virtual {v0}, Lcom/tencent/widget/EdgeEffect;->b()V

    .line 4332
    :cond_27
    iput v10, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    goto/16 :goto_1

    .line 4293
    :pswitch_e
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    if-nez v0, :cond_28

    .line 4295
    new-instance v0, Lqpk;

    invoke-direct {v0, p0}, Lqpk;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    .line 4297
    :cond_28
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    invoke-virtual {v0, v1}, Lqpk;->b(I)V

    goto :goto_b

    .line 4338
    :pswitch_f
    invoke-static {}, Lcom/tencent/util/VersionUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4340
    invoke-direct {p0, p1}, Lcom/tencent/widget/AbsListView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 4341
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mMotionX:I

    .line 4342
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mMotionY:I

    .line 4343
    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    .line 4344
    if-ltz v0, :cond_29

    .line 4347
    iget v3, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int v3, v0, v3

    invoke-virtual {p0, v3}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4348
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iput v3, p0, Lcom/tencent/widget/AbsListView;->mMotionViewOriginalTop:I

    .line 4349
    iput v0, p0, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    .line 4351
    :cond_29
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mLastY:I

    goto/16 :goto_1

    .line 4358
    :pswitch_10
    invoke-static {}, Lcom/tencent/util/VersionUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 4363
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 4364
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    .line 4365
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 4366
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mMotionCorrection:I

    .line 4367
    iput v3, p0, Lcom/tencent/widget/AbsListView;->mActivePointerId:I

    .line 4368
    iput v4, p0, Lcom/tencent/widget/AbsListView;->mMotionX:I

    .line 4369
    iput v0, p0, Lcom/tencent/widget/AbsListView;->mMotionY:I

    .line 4370
    invoke-virtual {p0, v4, v0}, Lcom/tencent/widget/AbsListView;->pointToPosition(II)I

    move-result v1

    .line 4371
    if-ltz v1, :cond_2a

    .line 4374
    iget v3, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v3}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4375
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iput v3, p0, Lcom/tencent/widget/AbsListView;->mMotionViewOriginalTop:I

    .line 4376
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mMotionPosition:I

    .line 4378
    :cond_2a
    iput v0, p0, Lcom/tencent/widget/AbsListView;->mLastY:I

    goto/16 :goto_1

    :cond_2b
    move v1, v0

    goto/16 :goto_4

    :cond_2c
    move v0, v3

    goto/16 :goto_2

    .line 3898
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_3
        :pswitch_c
        :pswitch_0
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 3902
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_2
    .end packed-switch

    .line 4014
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_6
    .end packed-switch

    .line 4033
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_b
    .end packed-switch

    .line 4290
    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public onTouchModeChanged(Z)V
    .locals 2

    .prologue
    .line 3827
    if-eqz p1, :cond_2

    .line 3830
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->hideSelector()V

    .line 3834
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3838
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->layoutChildren()V

    .line 3840
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->updateSelectorState()V

    .line 3869
    :cond_1
    :goto_0
    return-void

    .line 3844
    :cond_2
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 3845
    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 3847
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mScrollY:I

    if-nez v0, :cond_4

    .line 3849
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    invoke-virtual {v0}, Lqpk;->a()V

    .line 3851
    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lqpq;

    if-eqz v0, :cond_5

    .line 3853
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lqpq;

    invoke-virtual {v0}, Lqpq;->a()V

    .line 3855
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lqpn;

    if-eqz v0, :cond_6

    .line 3857
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lqpn;

    invoke-virtual {v0}, Lqpn;->b()V

    .line 3860
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3862
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mScrollY:I

    .line 3863
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->invalidateParentCaches()V

    .line 3864
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->finishGlows()V

    .line 3865
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    goto :goto_0
.end method

.method public onTouchUpWithYVelocity(II)V
    .locals 0

    .prologue
    .line 4398
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3081
    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->onWindowFocusChanged(Z)V

    .line 3083
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 3085
    :goto_0
    if-nez p1, :cond_6

    .line 3087
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->setChildrenDrawingCacheEnabled(Z)V

    .line 3088
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    if-eqz v3, :cond_3

    .line 3090
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    invoke-virtual {p0, v3}, Lcom/tencent/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3093
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    invoke-virtual {v3}, Lqpk;->a()V

    .line 3094
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lqpq;

    if-eqz v3, :cond_0

    .line 3096
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lqpq;

    invoke-virtual {v3}, Lqpq;->a()V

    .line 3098
    :cond_0
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lqpn;

    if-eqz v3, :cond_1

    .line 3100
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lqpn;

    invoke-virtual {v3}, Lqpn;->b()V

    .line 3102
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getScrollY()I

    move-result v3

    if-eqz v3, :cond_3

    .line 3104
    iget-boolean v3, p0, Lcom/tencent/widget/AbsListView;->mForHongBao:Z

    if-nez v3, :cond_2

    .line 3105
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mScrollY:I

    .line 3107
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->invalidateParentCaches()V

    .line 3108
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->finishGlows()V

    .line 3109
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    .line 3113
    :cond_3
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->dismissPopup()V

    .line 3115
    if-ne v0, v2, :cond_4

    .line 3118
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    iput v1, p0, Lcom/tencent/widget/AbsListView;->mResurrectToPosition:I

    .line 3149
    :cond_4
    :goto_1
    iput v0, p0, Lcom/tencent/widget/AbsListView;->mLastTouchMode:I

    .line 3150
    return-void

    :cond_5
    move v0, v2

    .line 3083
    goto :goto_0

    .line 3123
    :cond_6
    iget-boolean v3, p0, Lcom/tencent/widget/AbsListView;->mFiltered:Z

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lcom/tencent/widget/AbsListView;->mPopupHidden:Z

    if-nez v3, :cond_7

    .line 3126
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->showPopup()V

    .line 3130
    :cond_7
    iget v3, p0, Lcom/tencent/widget/AbsListView;->mLastTouchMode:I

    if-eq v0, v3, :cond_4

    iget v3, p0, Lcom/tencent/widget/AbsListView;->mLastTouchMode:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 3133
    if-ne v0, v2, :cond_8

    .line 3136
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->resurrectSelection()Z

    goto :goto_1

    .line 3142
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->hideSelector()V

    .line 3143
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mLayoutMode:I

    .line 3144
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->layoutChildren()V

    goto :goto_1
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 8163
    iget v3, p0, Lcom/tencent/widget/AbsListView;->mOverScrollMode:I

    .line 8164
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->computeHorizontalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->computeHorizontalScrollExtent()I

    move-result v1

    if-le v0, v1, :cond_7

    const/4 v0, 0x1

    .line 8165
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->computeVerticalScrollExtent()I

    move-result v2

    if-le v1, v2, :cond_8

    const/4 v1, 0x1

    move v2, v1

    .line 8166
    :goto_1
    if-eqz v3, :cond_0

    const/4 v1, 0x1

    if-ne v3, v1, :cond_9

    if-eqz v0, :cond_9

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 8168
    :goto_2
    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_a

    if-eqz v2, :cond_a

    :cond_1
    const/4 v0, 0x1

    .line 8171
    :goto_3
    add-int v6, p3, p1

    .line 8172
    if-nez v1, :cond_2

    .line 8174
    const/4 p7, 0x0

    .line 8177
    :cond_2
    add-int v3, p4, p2

    .line 8178
    if-nez v0, :cond_3

    .line 8180
    const/4 p8, 0x0

    .line 8184
    :cond_3
    neg-int v5, p7

    .line 8185
    add-int v4, p7, p5

    .line 8186
    neg-int v2, p8

    .line 8187
    add-int v1, p8, p6

    .line 8189
    const/4 v0, 0x0

    .line 8190
    if-le v6, v4, :cond_b

    .line 8193
    const/4 v0, 0x1

    move v5, v4

    move v4, v0

    .line 8201
    :goto_4
    const/4 v0, 0x0

    .line 8202
    if-le v3, v1, :cond_c

    .line 8205
    const/4 v0, 0x1

    .line 8215
    :goto_5
    iget-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mForHongBao:Z

    if-eqz v2, :cond_4

    if-gtz v1, :cond_5

    .line 8216
    :cond_4
    invoke-virtual {p0, v5, v1, v4, v0}, Lcom/tencent/widget/AbsListView;->onOverScrolled(IIZZ)V

    .line 8219
    :cond_5
    if-nez v4, :cond_6

    if-eqz v0, :cond_d

    :cond_6
    const/4 v0, 0x1

    :goto_6
    return v0

    .line 8164
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 8165
    :cond_8
    const/4 v1, 0x0

    move v2, v1

    goto :goto_1

    .line 8166
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 8168
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 8195
    :cond_b
    if-ge v6, v5, :cond_f

    .line 8198
    const/4 v0, 0x1

    move v4, v0

    goto :goto_4

    .line 8207
    :cond_c
    if-ge v3, v2, :cond_e

    .line 8210
    const/4 v0, 0x1

    move v1, v2

    goto :goto_5

    .line 8219
    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    move v1, v3

    goto :goto_5

    :cond_f
    move v4, v0

    move v5, v6

    goto :goto_4
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/16 v4, 0x190

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1530
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/AdapterView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1549
    :goto_0
    return v0

    .line 1533
    :cond_0
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 1549
    goto :goto_0

    .line 1535
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 1536
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 1537
    invoke-virtual {p0, v1, v4}, Lcom/tencent/widget/AbsListView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1540
    goto :goto_0

    .line 1542
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    if-lez v2, :cond_2

    .line 1543
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 1544
    neg-int v1, v1

    invoke-virtual {p0, v1, v4}, Lcom/tencent/widget/AbsListView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1547
    goto :goto_0

    .line 1533
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method protected performButtonActionOnTouchDown(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 8103
    invoke-static {}, Lcom/tencent/util/VersionUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 8105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/widget/AbsListView;->showContextMenu(FFI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8107
    const/4 v0, 0x1

    .line 8110
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1128
    .line 1131
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/tencent/widget/AbsListView;->isValidPosition(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1133
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    if-eqz v0, :cond_c

    .line 1137
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_6

    .line 1140
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v7}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    move v5, v6

    .line 1141
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lcom/tencent/util/LongSparseArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1144
    if-eqz v5, :cond_4

    .line 1146
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lcom/tencent/util/LongSparseArray;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/util/LongSparseArray;->a(JLjava/lang/Object;)V

    .line 1153
    :cond_1
    :goto_1
    if-eqz v5, :cond_5

    .line 1155
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    .line 1161
    :goto_2
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_b

    .line 1163
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mMultiChoiceModeCallback:Lqpo;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lqpo;->a(Landroid/view/ActionMode;IJZ)V

    .line 1187
    :goto_3
    iput-boolean v6, p0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    .line 1188
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->rememberSyncState()V

    .line 1189
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    move v0, v6

    move v6, v7

    .line 1193
    :goto_4
    if-eqz v6, :cond_2

    .line 1195
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1198
    :cond_2
    return v0

    :cond_3
    move v5, v7

    .line 1140
    goto :goto_0

    .line 1150
    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lcom/tencent/util/LongSparseArray;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/util/LongSparseArray;->a(J)V

    goto :goto_1

    .line 1159
    :cond_5
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    goto :goto_2

    .line 1167
    :cond_6
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    if-ne v0, v6, :cond_b

    .line 1169
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v7}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v6

    .line 1170
    :goto_5
    if-eqz v0, :cond_9

    .line 1172
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1173
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lcom/tencent/util/LongSparseArray;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1176
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lcom/tencent/util/LongSparseArray;

    invoke-virtual {v0}, Lcom/tencent/util/LongSparseArray;->a()V

    .line 1177
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lcom/tencent/util/LongSparseArray;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/util/LongSparseArray;->a(JLjava/lang/Object;)V

    .line 1179
    :cond_7
    iput v6, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    move v7, v6

    goto :goto_3

    :cond_8
    move v0, v7

    .line 1169
    goto :goto_5

    .line 1181
    :cond_9
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1183
    :cond_a
    iput v7, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    :cond_b
    move v7, v6

    goto :goto_3

    :cond_c
    move v0, v7

    goto :goto_4
.end method

.method public performLongPress(Landroid/view/View;IJ)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 3293
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 3295
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mMultiChoiceModeCallback:Lqpo;

    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v1, :cond_0

    .line 3298
    invoke-virtual {p0, p2, v0}, Lcom/tencent/widget/AbsListView;->setItemChecked(IZ)V

    .line 3299
    invoke-virtual {p0, v6}, Lcom/tencent/widget/AbsListView;->performHapticFeedback(I)Z

    .line 3318
    :cond_0
    :goto_0
    return v0

    .line 3305
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mOnItemLongClickListener:Lcom/tencent/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_3

    .line 3307
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mOnItemLongClickListener:Lcom/tencent/widget/AdapterView$OnItemLongClickListener;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/widget/AdapterView$OnItemLongClickListener;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 3309
    :goto_1
    if-nez v0, :cond_2

    .line 3311
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/widget/AbsListView;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 3312
    invoke-super {p0, p0}, Lcom/tencent/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 3314
    :cond_2
    if-eqz v0, :cond_0

    .line 3316
    invoke-virtual {p0, v6}, Lcom/tencent/widget/AbsListView;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_3
    move v0, v6

    goto :goto_1
.end method

.method public pointToPosition(II)I
    .locals 4

    .prologue
    .line 3422
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTouchFrame:Landroid/graphics/Rect;

    .line 3423
    if-nez v0, :cond_0

    .line 3425
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mTouchFrame:Landroid/graphics/Rect;

    .line 3426
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTouchFrame:Landroid/graphics/Rect;

    .line 3429
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 3430
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 3432
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3433
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 3435
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3436
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3438
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v0, v1

    .line 3442
    :goto_1
    return v0

    .line 3430
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 3442
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public pointToRowId(II)J
    .locals 2

    .prologue
    .line 3455
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    .line 3456
    if-ltz v0, :cond_0

    .line 3458
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    .line 3460
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public positionSelector(ILandroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 2627
    if-eq p1, v5, :cond_0

    .line 2629
    iput p1, p0, Lcom/tencent/widget/AbsListView;->mSelectorPosition:I

    .line 2632
    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    .line 2633
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2634
    instance-of v0, p2, Lcom/tencent/widget/AbsListView$SelectionBoundsAdjuster;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 2636
    check-cast v0, Lcom/tencent/widget/AbsListView$SelectionBoundsAdjuster;

    invoke-interface {v0, v1}, Lcom/tencent/widget/AbsListView$SelectionBoundsAdjuster;->a(Landroid/graphics/Rect;)V

    .line 2638
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/widget/AbsListView;->positionSelector(IIII)V

    .line 2640
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mIsChildViewEnabled:Z

    .line 2641
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_2

    .line 2643
    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mIsChildViewEnabled:Z

    .line 2644
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getSelectedItemPosition()I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 2646
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->refreshDrawableState()V

    .line 2649
    :cond_2
    return-void

    .line 2643
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reclaimViews(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 7303
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v2

    .line 7304
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mRecycler:Lqpr;

    invoke-static {v0}, Lqpr;->a(Lqpr;)Lcom/tencent/widget/AbsListView$RecyclerListener;

    move-result-object v3

    .line 7307
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 7309
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7310
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 7312
    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/tencent/widget/AbsListView;->mRecycler:Lqpr;

    iget v0, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    invoke-virtual {v5, v0}, Lqpr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7314
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7315
    if-eqz v3, :cond_0

    .line 7318
    invoke-interface {v3, v4}, Lcom/tencent/widget/AbsListView$RecyclerListener;->b(Landroid/view/View;)V

    .line 7307
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7322
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mRecycler:Lqpr;

    invoke-virtual {v0, p1}, Lqpr;->a(Ljava/util/List;)V

    .line 7323
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->removeAllViewsInLayout()V

    .line 7324
    return-void
.end method

.method reconcileSelectedPosition()I
    .locals 2

    .prologue
    .line 6275
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    .line 6276
    if-gez v0, :cond_0

    .line 6278
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mResurrectToPosition:I

    .line 6280
    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6281
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6282
    return v0
.end method

.method public rememberSyncState()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 6712
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 6714
    iput-boolean v5, p0, Lcom/tencent/widget/AbsListView;->mNeedSync:Z

    .line 6715
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mLayoutHeight:I

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/tencent/widget/AbsListView;->mSyncHeight:J

    .line 6716
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    if-ltz v0, :cond_2

    .line 6719
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6720
    iget-wide v1, p0, Lcom/tencent/widget/AbsListView;->mNextSelectedRowId:J

    iput-wide v1, p0, Lcom/tencent/widget/AbsListView;->mSyncRowId:J

    .line 6721
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mNextSelectedPosition:I

    iput v1, p0, Lcom/tencent/widget/AbsListView;->mSyncPosition:I

    .line 6722
    if-eqz v0, :cond_0

    .line 6724
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/AbsListView;->mSpecificTop:I

    .line 6725
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mLayoutHeight:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSpecificBottom:I

    .line 6727
    :cond_0
    iput v4, p0, Lcom/tencent/widget/AbsListView;->mSyncMode:I

    .line 6776
    :cond_1
    :goto_0
    return-void

    .line 6729
    :cond_2
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mScrollY:I

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mStackFromBottom:Z

    if-eqz v0, :cond_4

    :cond_3
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mScrollY:I

    if-gez v0, :cond_7

    .line 6733
    :cond_4
    invoke-virtual {p0, v4}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6734
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 6735
    iget v2, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    if-ltz v2, :cond_6

    iget v2, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 6737
    iget v2, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/widget/AbsListView;->mSyncRowId:J

    .line 6743
    :goto_1
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSyncPosition:I

    .line 6744
    if-eqz v1, :cond_5

    .line 6746
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSpecificTop:I

    .line 6747
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mLayoutHeight:I

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSpecificBottom:I

    .line 6749
    :cond_5
    iput v5, p0, Lcom/tencent/widget/AbsListView;->mSyncMode:I

    goto :goto_0

    .line 6741
    :cond_6
    iput-wide v6, p0, Lcom/tencent/widget/AbsListView;->mSyncRowId:J

    goto :goto_1

    .line 6753
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 6754
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v2

    .line 6755
    iget v3, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    if-ne v3, v1, :cond_9

    .line 6757
    :goto_2
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6759
    if-ltz v1, :cond_a

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 6761
    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/widget/AbsListView;->mSyncRowId:J

    .line 6767
    :goto_3
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mSyncPosition:I

    .line 6768
    if-eqz v2, :cond_8

    .line 6770
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSpecificTop:I

    .line 6771
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mLayoutHeight:I

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSpecificBottom:I

    .line 6773
    :cond_8
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSyncMode:I

    goto :goto_0

    .line 6755
    :cond_9
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 6765
    :cond_a
    iput-wide v6, p0, Lcom/tencent/widget/AbsListView;->mSyncRowId:J

    goto :goto_3
.end method

.method public reportScrollStateChange(I)V
    .locals 1

    .prologue
    .line 4717
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mLastScrollState:I

    if-eq p1, v0, :cond_1

    .line 4719
    iput p1, p0, Lcom/tencent/widget/AbsListView;->mLastScrollState:I

    .line 4720
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->m:Z

    if-eqz v0, :cond_0

    .line 4721
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a(Z)V

    .line 4723
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mOnScrollListener:Lcom/tencent/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 4724
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mOnScrollListener:Lcom/tencent/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p0, p1}, Lcom/tencent/widget/AbsListView$OnScrollListener;->a(Lcom/tencent/widget/AbsListView;I)V

    .line 4727
    :cond_1
    return-void

    .line 4721
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 4550
    if-eqz p1, :cond_0

    .line 4552
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->recycleVelocityTracker()V

    .line 4554
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->requestDisallowInterceptTouchEvent(Z)V

    .line 4555
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 2046
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mBlockLayoutRequests:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mInLayout:Z

    if-nez v0, :cond_0

    .line 2048
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->rememberSyncState()V

    .line 2049
    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->requestLayout()V

    .line 2051
    :cond_0
    return-void
.end method

.method requestLayoutIfNecessary()V
    .locals 1

    .prologue
    .line 1667
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1669
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->resetList()V

    .line 1670
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    .line 1671
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    .line 1673
    :cond_0
    return-void
.end method

.method resetList()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 2058
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->removeAllViewsInLayout()V

    .line 2059
    iput v3, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    .line 2060
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    .line 2061
    iput-boolean v3, p0, Lcom/tencent/widget/AbsListView;->mNeedSync:Z

    .line 2062
    iput v2, p0, Lcom/tencent/widget/AbsListView;->mOldSelectedPosition:I

    .line 2063
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/widget/AbsListView;->mOldSelectedRowId:J

    .line 2064
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->setSelectedPositionInt(I)V

    .line 2065
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->setNextSelectedPositionInt(I)V

    .line 2066
    iput v3, p0, Lcom/tencent/widget/AbsListView;->mSelectedTop:I

    .line 2067
    iput v2, p0, Lcom/tencent/widget/AbsListView;->mSelectorPosition:I

    .line 2068
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2069
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    .line 2070
    return-void
.end method

.method resurrectSelection()Z
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v6, -0x1

    const/4 v4, 0x0

    .line 6349
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v9

    .line 6351
    if-gtz v9, :cond_0

    .line 6477
    :goto_0
    return v4

    .line 6358
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 6359
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mBottom:I

    iget v1, p0, Lcom/tencent/widget/AbsListView;->mTop:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v0, v1

    .line 6360
    iget v1, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    .line 6361
    iget v2, p0, Lcom/tencent/widget/AbsListView;->mResurrectToPosition:I

    .line 6364
    if-lt v2, v1, :cond_5

    add-int v0, v1, v9

    if-ge v2, v0, :cond_5

    .line 6368
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int v0, v2, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 6369
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    .line 6370
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v9

    .line 6373
    if-ge v0, v5, :cond_4

    .line 6375
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v0

    add-int/2addr v0, v5

    :cond_1
    :goto_1
    move v5, v0

    move v0, v3

    .line 6445
    :goto_2
    iput v6, p0, Lcom/tencent/widget/AbsListView;->mResurrectToPosition:I

    .line 6446
    iget-object v7, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    invoke-virtual {p0, v7}, Lcom/tencent/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6447
    iget-object v7, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lqpq;

    if-eqz v7, :cond_2

    .line 6449
    iget-object v7, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lqpq;

    invoke-virtual {v7}, Lqpq;->a()V

    .line 6451
    :cond_2
    iget-object v7, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lqpn;

    if-eqz v7, :cond_3

    .line 6453
    iget-object v7, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lqpn;

    invoke-virtual {v7}, Lqpn;->b()V

    .line 6456
    :cond_3
    iput v6, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    .line 6461
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->clearScrollingCache()V

    .line 6462
    iput v5, p0, Lcom/tencent/widget/AbsListView;->mSpecificTop:I

    .line 6463
    invoke-virtual {p0, v2, v0}, Lcom/tencent/widget/AbsListView;->lookForSelectablePosition(IZ)I

    move-result v0

    .line 6464
    if-lt v0, v1, :cond_b

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    if-gt v0, v1, :cond_b

    .line 6466
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/widget/AbsListView;->mLayoutMode:I

    .line 6467
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->updateSelectorState()V

    .line 6468
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setSelectionInt(I)V

    .line 6469
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->invokeOnItemScrollListener()V

    .line 6475
    :goto_3
    invoke-virtual {p0, v4}, Lcom/tencent/widget/AbsListView;->reportScrollStateChange(I)V

    .line 6477
    if-ltz v0, :cond_c

    :goto_4
    move v4, v3

    goto :goto_0

    .line 6377
    :cond_4
    if-le v9, v7, :cond_1

    .line 6379
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v5

    sub-int/2addr v0, v5

    goto :goto_1

    .line 6384
    :cond_5
    if-ge v2, v1, :cond_8

    move v7, v4

    move v0, v4

    .line 6388
    :goto_5
    if-ge v7, v9, :cond_12

    .line 6390
    invoke-virtual {p0, v7}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6391
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 6393
    if-nez v7, :cond_11

    .line 6398
    if-gtz v1, :cond_6

    if-ge v2, v5, :cond_10

    .line 6402
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v0

    add-int/2addr v0, v5

    move v5, v2

    .line 6405
    :goto_6
    if-lt v2, v0, :cond_7

    .line 6408
    add-int v0, v1, v7

    :goto_7
    move v5, v2

    move v2, v0

    move v0, v3

    .line 6388
    goto :goto_2

    :cond_7
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v13, v0

    move v0, v5

    move v5, v13

    goto :goto_5

    .line 6416
    :cond_8
    iget v10, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    .line 6418
    add-int v0, v1, v9

    add-int/lit8 v0, v0, -0x1

    .line 6420
    add-int/lit8 v2, v9, -0x1

    move v8, v2

    move v5, v4

    :goto_8
    if-ltz v8, :cond_f

    .line 6422
    invoke-virtual {p0, v8}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 6423
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v2

    .line 6424
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    .line 6426
    add-int/lit8 v12, v9, -0x1

    if-ne v8, v12, :cond_e

    .line 6429
    add-int v5, v1, v9

    if-lt v5, v10, :cond_9

    if-le v11, v7, :cond_d

    .line 6431
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getVerticalFadingEdgeLength()I

    move-result v5

    sub-int v5, v7, v5

    move v7, v2

    .line 6435
    :goto_9
    if-gt v11, v5, :cond_a

    .line 6437
    add-int v0, v1, v8

    move v5, v2

    move v2, v0

    move v0, v4

    .line 6439
    goto/16 :goto_2

    .line 6420
    :cond_a
    add-int/lit8 v2, v8, -0x1

    move v8, v2

    move v13, v5

    move v5, v7

    move v7, v13

    goto :goto_8

    :cond_b
    move v0, v6

    .line 6473
    goto :goto_3

    :cond_c
    move v3, v4

    .line 6477
    goto :goto_4

    :cond_d
    move v5, v7

    move v7, v2

    goto :goto_9

    :cond_e
    move v13, v7

    move v7, v5

    move v5, v13

    goto :goto_9

    :cond_f
    move v2, v0

    move v0, v4

    goto/16 :goto_2

    :cond_10
    move v0, v5

    move v5, v2

    goto :goto_6

    :cond_11
    move v13, v5

    move v5, v0

    move v0, v13

    goto :goto_6

    :cond_12
    move v2, v0

    move v0, v1

    goto :goto_7
.end method

.method resurrectSelectionIfNeeded()Z
    .locals 1

    .prologue
    .line 6327
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->resurrectSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6329
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->updateSelectorState()V

    .line 6330
    const/4 v0, 0x1

    .line 6332
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sendAccessibilityEvent(I)V
    .locals 3

    .prologue
    .line 1489
    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    .line 1491
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1492
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    .line 1493
    iget v2, p0, Lcom/tencent/widget/AbsListView;->mLastAccessibilityScrollEventFromIndex:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/tencent/widget/AbsListView;->mLastAccessibilityScrollEventToIndex:I

    if-ne v2, v1, :cond_0

    .line 1505
    :goto_0
    return-void

    .line 1500
    :cond_0
    iput v0, p0, Lcom/tencent/widget/AbsListView;->mLastAccessibilityScrollEventFromIndex:I

    .line 1501
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mLastAccessibilityScrollEventToIndex:I

    .line 1504
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->sendAccessibilityEvent(I)V

    goto :goto_0
.end method

.method sendToTextFilter(IILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6916
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->acceptFilter()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6985
    :goto_0
    return v2

    .line 6923
    :cond_0
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    move v3, v2

    .line 6959
    :goto_1
    if-eqz v0, :cond_1

    .line 6961
    invoke-direct {p0, v1}, Lcom/tencent/widget/AbsListView;->createTextFilter(Z)V

    .line 6964
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 6966
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v0

    invoke-static {p3, v0, v1, v2}, Landroid/view/KeyEvent;->changeTimeRepeat(Landroid/view/KeyEvent;JI)Landroid/view/KeyEvent;

    move-result-object v0

    .line 6969
    :goto_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 6970
    packed-switch v1, :pswitch_data_0

    :cond_1
    move v0, v3

    :goto_3
    move v2, v0

    .line 6985
    goto :goto_0

    :sswitch_0
    move v0, v2

    move v3, v2

    .line 6932
    goto :goto_1

    .line 6934
    :sswitch_1
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mFiltered:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6936
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 6938
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 6939
    if-eqz v0, :cond_2

    .line 6941
    invoke-virtual {v0, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    :goto_4
    move v3, v0

    move v0, v2

    .line 6952
    goto :goto_1

    .line 6945
    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6948
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    goto :goto_4

    .line 6955
    :sswitch_2
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mFiltered:Z

    move v3, v2

    goto :goto_1

    .line 6973
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v1, p1, v0}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_3

    .line 6977
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v1, p1, v0}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_3

    .line 6981
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/EditText;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_3

    :cond_4
    move-object v0, p3

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_4

    .line 6923
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x3e -> :sswitch_2
        0x42 -> :sswitch_0
    .end sparse-switch

    .line 6970
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 103
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 901
    if-eqz p1, :cond_0

    .line 903
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lcom/tencent/util/LongSparseArray;

    if-nez v0, :cond_0

    .line 905
    new-instance v0, Lcom/tencent/util/LongSparseArray;

    invoke-direct {v0}, Lcom/tencent/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lcom/tencent/util/LongSparseArray;

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_1

    .line 911
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 914
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lcom/tencent/util/LongSparseArray;

    if-eqz v0, :cond_2

    .line 916
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lcom/tencent/util/LongSparseArray;

    invoke-virtual {v0}, Lcom/tencent/util/LongSparseArray;->a()V

    .line 918
    :cond_2
    return-void
.end method

.method public setCacheColorHint(I)V
    .locals 3

    .prologue
    .line 7271
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mCacheColorHint:I

    if-eq p1, v0, :cond_1

    .line 7273
    iput p1, p0, Lcom/tencent/widget/AbsListView;->mCacheColorHint:I

    .line 7274
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 7275
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 7277
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 7275
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7279
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mRecycler:Lqpr;

    invoke-virtual {v0, p1}, Lqpr;->b(I)V

    .line 7281
    :cond_1
    return-void
.end method

.method public setCallbackOnUnClickItem(Z)V
    .locals 0

    .prologue
    .line 1207
    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->mCallbackOnUnClickItem:Z

    .line 1208
    return-void
.end method

.method public setChoiceMode(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1231
    iput p1, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    .line 1232
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 1235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    .line 1237
    :cond_0
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    if-eqz v0, :cond_3

    .line 1239
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_1

    .line 1241
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 1243
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lcom/tencent/util/LongSparseArray;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1245
    new-instance v0, Lcom/tencent/util/LongSparseArray;

    invoke-direct {v0}, Lcom/tencent/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lcom/tencent/util/LongSparseArray;

    .line 1248
    :cond_2
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 1250
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->clearChoices()V

    .line 1251
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setLongClickable(Z)V

    .line 1254
    :cond_3
    return-void
.end method

.method public setDrawSelectorOnTop(Z)V
    .locals 0

    .prologue
    .line 2783
    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->mDrawSelectorOnTop:Z

    .line 2784
    return-void
.end method

.method public setEdgeEffectEnabled(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 872
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeEffectEnabled:Z

    if-eq v0, p1, :cond_1

    .line 874
    if-eqz p1, :cond_2

    .line 876
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mOverScrollMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 878
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lcom/tencent/widget/EdgeEffect;

    if-nez v0, :cond_0

    .line 880
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 881
    new-instance v1, Lcom/tencent/widget/EdgeEffect;

    invoke-direct {v1, v0}, Lcom/tencent/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lcom/tencent/widget/EdgeEffect;

    .line 882
    new-instance v1, Lcom/tencent/widget/EdgeEffect;

    invoke-direct {v1, v0}, Lcom/tencent/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lcom/tencent/widget/EdgeEffect;

    .line 891
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->mEdgeEffectEnabled:Z

    .line 893
    :cond_1
    return-void

    .line 888
    :cond_2
    iput-object v1, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lcom/tencent/widget/EdgeEffect;

    .line 889
    iput-object v1, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lcom/tencent/widget/EdgeEffect;

    goto :goto_0
.end method

.method public setFastScrollAlwaysVisible(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 1328
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mFastScrollEnabled:Z

    if-nez v0, :cond_0

    .line 1330
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->setFastScrollEnabled(Z)V

    .line 1333
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    if-eqz v0, :cond_1

    .line 1335
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/FastScroller;->a(Z)V

    .line 1341
    :cond_1
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "computeOpaqueFlags"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1342
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1343
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1355
    :cond_2
    :goto_0
    :try_start_1
    const-class v0, Landroid/view/View;

    const-string v1, "recomputePadding"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1356
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1357
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1367
    :cond_3
    :goto_1
    return-void

    .line 1345
    :catch_0
    move-exception v0

    .line 1347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1348
    const-string v1, "XListView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1359
    :catch_1
    move-exception v0

    .line 1361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1362
    const-string v1, "XListView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public setFastScrollEnabled(Z)V
    .locals 2

    .prologue
    .line 1299
    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->mFastScrollEnabled:Z

    .line 1300
    if-eqz p1, :cond_1

    .line 1302
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    if-nez v0, :cond_0

    .line 1304
    new-instance v0, Lcom/tencent/widget/FastScroller;

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/widget/FastScroller;-><init>(Landroid/content/Context;Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    .line 1315
    :cond_0
    :goto_0
    return-void

    .line 1309
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 1311
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/FastScroller;->a()V

    .line 1312
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    goto :goto_0
.end method

.method public setFilterText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1988
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilterEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1990
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/widget/AbsListView;->createTextFilter(Z)V

    .line 1993
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1994
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mTextFilter:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1995
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    instance-of v0, v0, Landroid/widget/Filterable;

    if-eqz v0, :cond_1

    .line 1998
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 2000
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 2001
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 2005
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mFiltered:Z

    .line 2006
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mDataSetObserver:Lqpg;

    invoke-virtual {v0}, Lqpg;->a()V

    .line 2009
    :cond_1
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 3

    .prologue
    .line 2300
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/AdapterView;->setFrame(IIII)Z

    move-result v1

    .line 2302
    if-eqz v1, :cond_0

    .line 2307
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2308
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/widget/AbsListView;->mFiltered:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2310
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->positionPopup()V

    .line 2314
    :cond_0
    return v1

    .line 2307
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFriction(F)V
    .locals 1

    .prologue
    .line 5779
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    if-nez v0, :cond_0

    .line 5781
    new-instance v0, Lqpk;

    invoke-direct {v0, p0}, Lqpk;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    .line 5783
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    invoke-static {v0}, Lqpk;->a(Lqpk;)Lcom/tencent/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/widget/OverScroller;->a(F)V

    .line 5784
    return-void
.end method

.method public setItemChecked(IZ)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 1042
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    if-nez v0, :cond_1

    .line 1123
    :cond_0
    :goto_0
    return-void

    .line 1048
    :cond_1
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-nez v0, :cond_2

    .line 1051
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mMultiChoiceModeCallback:Lqpo;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    .line 1054
    :cond_2
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceMode:I

    if-ne v0, v3, :cond_9

    .line 1056
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    .line 1057
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1058
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lcom/tencent/util/LongSparseArray;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1060
    if-eqz p2, :cond_7

    .line 1062
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lcom/tencent/util/LongSparseArray;

    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/util/LongSparseArray;->a(JLjava/lang/Object;)V

    .line 1069
    :cond_4
    :goto_1
    if-eq v0, p2, :cond_5

    .line 1071
    if-eqz p2, :cond_8

    .line 1073
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    .line 1080
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_6

    .line 1082
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v3

    .line 1083
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mMultiChoiceModeCallback:Lqpo;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mChoiceActionMode:Landroid/view/ActionMode;

    move v2, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lqpo;->a(Landroid/view/ActionMode;IJZ)V

    .line 1117
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mInLayout:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mBlockLayoutRequests:Z

    if-nez v0, :cond_0

    .line 1119
    iput-boolean v6, p0, Lcom/tencent/widget/AbsListView;->mDataChanged:Z

    .line 1120
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->rememberSyncState()V

    .line 1121
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    goto :goto_0

    .line 1066
    :cond_7
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lcom/tencent/util/LongSparseArray;

    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/util/LongSparseArray;->a(J)V

    goto :goto_1

    .line 1077
    :cond_8
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    goto :goto_2

    .line 1088
    :cond_9
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lcom/tencent/util/LongSparseArray;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v6

    .line 1091
    :goto_4
    if-nez p2, :cond_a

    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsListView;->isItemChecked(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1093
    :cond_a
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 1094
    if-eqz v0, :cond_b

    .line 1096
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lcom/tencent/util/LongSparseArray;

    invoke-virtual {v2}, Lcom/tencent/util/LongSparseArray;->a()V

    .line 1101
    :cond_b
    if-eqz p2, :cond_e

    .line 1103
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 1104
    if-eqz v0, :cond_c

    .line 1106
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckedIdStates:Lcom/tencent/util/LongSparseArray;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/util/LongSparseArray;->a(JLjava/lang/Object;)V

    .line 1108
    :cond_c
    iput v6, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    goto :goto_3

    :cond_d
    move v0, v1

    .line 1088
    goto :goto_4

    .line 1110
    :cond_e
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1112
    :cond_f
    iput v1, p0, Lcom/tencent/widget/AbsListView;->mCheckedItemCount:I

    goto :goto_3
.end method

.method public setMaximumVelocity(I)V
    .locals 0

    .prologue
    .line 8259
    iput p1, p0, Lcom/tencent/widget/AbsListView;->mMaximumVelocity:I

    .line 8260
    return-void
.end method

.method public setMultiChoiceModeListener(Lcom/tencent/widget/AbsListView$MultiChoiceModeListener;)V
    .locals 1

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mMultiChoiceModeCallback:Lqpo;

    if-nez v0, :cond_0

    .line 1268
    new-instance v0, Lqpo;

    invoke-direct {v0, p0}, Lqpo;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mMultiChoiceModeCallback:Lqpo;

    .line 1270
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mMultiChoiceModeCallback:Lqpo;

    invoke-virtual {v0, p1}, Lqpo;->a(Lcom/tencent/widget/AbsListView$MultiChoiceModeListener;)V

    .line 1271
    return-void
.end method

.method public setNeedCheckSpringback(Z)V
    .locals 0

    .prologue
    .line 8271
    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->mNeedCheckSpringback:Z

    .line 8272
    return-void
.end method

.method public setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 1463
    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->mOnScrollListener:Lcom/tencent/widget/AbsListView$OnScrollListener;

    .line 1464
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->invokeOnItemScrollListener()V

    .line 1465
    return-void
.end method

.method public setOverScrollEffectPadding(II)V
    .locals 0

    .prologue
    .line 4514
    iput p1, p0, Lcom/tencent/widget/AbsListView;->mGlowPaddingLeft:I

    .line 4515
    iput p2, p0, Lcom/tencent/widget/AbsListView;->mGlowPaddingRight:I

    .line 4516
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 844
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    .line 847
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid overscroll mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 849
    :cond_0
    if-eq p1, v1, :cond_2

    .line 850
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lcom/tencent/widget/EdgeEffect;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mEdgeEffectEnabled:Z

    if-eqz v0, :cond_1

    .line 851
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 853
    :try_start_0
    new-instance v1, Lcom/tencent/widget/EdgeEffect;

    invoke-direct {v1, v0}, Lcom/tencent/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lcom/tencent/widget/EdgeEffect;

    .line 854
    new-instance v1, Lcom/tencent/widget/EdgeEffect;

    invoke-direct {v1, v0}, Lcom/tencent/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lcom/tencent/widget/EdgeEffect;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 861
    :cond_1
    :goto_0
    iput p1, p0, Lcom/tencent/widget/AbsListView;->mOverScrollMode:I

    .line 862
    return-void

    .line 858
    :cond_2
    iput-object v2, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowTop:Lcom/tencent/widget/EdgeEffect;

    .line 859
    iput-object v2, p0, Lcom/tencent/widget/AbsListView;->mEdgeGlowBottom:Lcom/tencent/widget/EdgeEffect;

    goto :goto_0

    .line 855
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setRecyclerListener(Lcom/tencent/widget/AbsListView$RecyclerListener;)V
    .locals 1

    .prologue
    .line 7474
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mRecycler:Lqpr;

    invoke-static {v0, p1}, Lqpr;->a(Lqpr;Lcom/tencent/widget/AbsListView$RecyclerListener;)Lcom/tencent/widget/AbsListView$RecyclerListener;

    .line 7475
    return-void
.end method

.method public setScrollIndicators(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2878
    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->mScrollUp:Landroid/view/View;

    .line 2879
    iput-object p2, p0, Lcom/tencent/widget/AbsListView;->mScrollDown:Landroid/view/View;

    .line 2880
    return-void
.end method

.method public setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 1581
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mScrollingCacheEnabled:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 1583
    invoke-direct {p0}, Lcom/tencent/widget/AbsListView;->clearScrollingCache()V

    .line 1585
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->mScrollingCacheEnabled:Z

    .line 1586
    return-void
.end method

.method abstract setSelectionInt(I)V
.end method

.method public setSelector(I)V
    .locals 1

    .prologue
    .line 2795
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 2796
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 2800
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2802
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2803
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2805
    :cond_0
    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    .line 2806
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2807
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2808
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lcom/tencent/widget/AbsListView;->mSelectionLeftPadding:I

    .line 2809
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/tencent/widget/AbsListView;->mSelectionTopPadding:I

    .line 2810
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p0, Lcom/tencent/widget/AbsListView;->mSelectionRightPadding:I

    .line 2811
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/tencent/widget/AbsListView;->mSelectionBottomPadding:I

    .line 2812
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2813
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->updateSelectorState()V

    .line 2814
    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 0

    .prologue
    .line 1440
    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->mSmoothScrollbarEnabled:Z

    .line 1441
    return-void
.end method

.method public setStackFromBottom(Z)V
    .locals 1

    .prologue
    .line 1658
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->mStackFromBottom:Z

    if-eq v0, p1, :cond_0

    .line 1660
    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->mStackFromBottom:Z

    .line 1661
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->requestLayoutIfNecessary()V

    .line 1663
    :cond_0
    return-void
.end method

.method public setTextFilterEnabled(Z)V
    .locals 0

    .prologue
    .line 1599
    iput-boolean p1, p0, Lcom/tencent/widget/AbsListView;->mTextFilterEnabled:Z

    .line 1600
    return-void
.end method

.method public setTranscriptMode(I)V
    .locals 0

    .prologue
    .line 7239
    iput p1, p0, Lcom/tencent/widget/AbsListView;->mTranscriptMode:I

    .line 7240
    return-void
.end method

.method public setVelocityScale(F)V
    .locals 0

    .prologue
    .line 5793
    iput p1, p0, Lcom/tencent/widget/AbsListView;->mVelocityScale:F

    .line 5794
    return-void
.end method

.method public setVerticalScrollbarPosition(I)V
    .locals 1

    .prologue
    .line 1405
    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->setVerticalScrollbarPosition(I)V

    .line 1406
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    if-eqz v0, :cond_0

    .line 1408
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFastScroller:Lcom/tencent/widget/FastScroller;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/FastScroller;->a(I)V

    .line 1410
    :cond_0
    return-void
.end method

.method public shouldShowSelector()Z
    .locals 1

    .prologue
    .line 2761
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->touchModeDrawsInPressedState()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showContextMenu(FFI)Z
    .locals 4

    .prologue
    .line 3330
    float-to-int v0, p1

    float-to-int v1, p2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/AbsListView;->pointToPosition(II)I

    move-result v0

    .line 3331
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3333
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    .line 3334
    iget v3, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int v3, v0, v3

    invoke-virtual {p0, v3}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3335
    if-eqz v3, :cond_0

    .line 3337
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/widget/AbsListView;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 3338
    invoke-super {p0, p0}, Lcom/tencent/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 3341
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->showContextMenu()Z

    move-result v0

    goto :goto_0
.end method

.method public showContextMenuForChild(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3347
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsListView;->getPositionForView(Landroid/view/View;)I

    move-result v3

    .line 3348
    if-ltz v3, :cond_1

    .line 3350
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 3353
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->mOnItemLongClickListener:Lcom/tencent/widget/AdapterView$OnItemLongClickListener;

    if-eqz v1, :cond_0

    .line 3355
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mOnItemLongClickListener:Lcom/tencent/widget/AdapterView$OnItemLongClickListener;

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/widget/AdapterView$OnItemLongClickListener;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 3358
    :cond_0
    if-nez v0, :cond_1

    .line 3360
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/tencent/widget/AbsListView;->createContextMenuInfo(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mContextMenuInfo:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 3362
    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 3367
    :cond_1
    return v0
.end method

.method public smoothScrollBy(II)V
    .locals 6

    .prologue
    .line 5873
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    if-nez v0, :cond_0

    .line 5875
    new-instance v0, Lqpk;

    invoke-direct {v0, p0}, Lqpk;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    .line 5879
    :cond_0
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    .line 5880
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v1

    .line 5881
    add-int v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    .line 5882
    iget v3, p0, Lcom/tencent/widget/AbsListView;->mPaddingTop:I

    .line 5883
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/widget/AbsListView;->mPaddingBottom:I

    sub-int/2addr v4, v5

    .line 5885
    if-eqz p1, :cond_2

    iget v5, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ne v0, v3, :cond_1

    if-ltz p1, :cond_2

    :cond_1
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_5

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ne v0, v4, :cond_5

    if-lez p1, :cond_5

    .line 5889
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    invoke-virtual {v0}, Lqpk;->a()V

    .line 5890
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lqpq;

    if-eqz v0, :cond_3

    .line 5892
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lqpq;

    invoke-virtual {v0}, Lqpq;->a()V

    .line 5894
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lqpn;

    if-eqz v0, :cond_4

    .line 5896
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mBottomScroller:Lqpn;

    invoke-virtual {v0}, Lqpn;->b()V

    .line 5904
    :cond_4
    :goto_0
    return-void

    .line 5901
    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->reportScrollStateChange(I)V

    .line 5902
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    invoke-virtual {v0, p1, p2}, Lqpk;->a(II)V

    goto :goto_0
.end method

.method smoothScrollByOffset(I)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    const/high16 v4, 0x3f400000    # 0.75f

    .line 5911
    .line 5912
    if-gez p1, :cond_2

    .line 5914
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 5921
    :goto_0
    if-le v0, v1, :cond_1

    .line 5923
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5924
    if-eqz v1, :cond_1

    .line 5926
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 5927
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5930
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v1, v3

    .line 5931
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v2, v3

    .line 5932
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 5934
    if-gez p1, :cond_3

    cmpg-float v2, v1, v4

    if-gez v2, :cond_3

    .line 5938
    add-int/lit8 v0, v0, 0x1

    .line 5947
    :cond_0
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getCount()I

    move-result v2

    add-int/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 5950
    :cond_1
    return-void

    .line 5916
    :cond_2
    if-lez p1, :cond_4

    .line 5918
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    goto :goto_0

    .line 5940
    :cond_3
    if-lez p1, :cond_0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_0

    .line 5944
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    .prologue
    .line 5804
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lqpq;

    if-nez v0, :cond_0

    .line 5806
    new-instance v0, Lqpq;

    invoke-direct {v0, p0}, Lqpq;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lqpq;

    .line 5808
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lqpq;

    invoke-virtual {v0, p1}, Lqpq;->a(I)V

    .line 5809
    return-void
.end method

.method public smoothScrollToPosition(II)V
    .locals 1

    .prologue
    .line 5858
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lqpq;

    if-nez v0, :cond_0

    .line 5860
    new-instance v0, Lqpq;

    invoke-direct {v0, p0}, Lqpq;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lqpq;

    .line 5862
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lqpq;

    invoke-virtual {v0, p1, p2}, Lqpq;->a(II)V

    .line 5863
    return-void
.end method

.method public smoothScrollToPositionFromTop(II)V
    .locals 1

    .prologue
    .line 5842
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lqpq;

    if-nez v0, :cond_0

    .line 5844
    new-instance v0, Lqpq;

    invoke-direct {v0, p0}, Lqpq;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lqpq;

    .line 5846
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lqpq;

    invoke-virtual {v0, p1, p2}, Lqpq;->b(II)V

    .line 5847
    return-void
.end method

.method public smoothScrollToPositionFromTop(III)V
    .locals 1

    .prologue
    .line 5824
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lqpq;

    if-nez v0, :cond_0

    .line 5826
    new-instance v0, Lqpq;

    invoke-direct {v0, p0}, Lqpq;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lqpq;

    .line 5828
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mPositionScroller:Lqpq;

    invoke-virtual {v0, p1, p2, p3}, Lqpq;->a(III)V

    .line 5829
    return-void
.end method

.method public springBackTo(I)V
    .locals 1

    .prologue
    .line 4389
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    if-nez v0, :cond_0

    .line 4391
    new-instance v0, Lqpk;

    invoke-direct {v0, p0}, Lqpk;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    .line 4393
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mFlingRunnable:Lqpk;

    invoke-virtual {v0, p1}, Lqpk;->b(I)V

    .line 4394
    return-void
.end method

.method touchModeDrawsInPressedState()Z
    .locals 1

    .prologue
    .line 2743
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mTouchMode:I

    packed-switch v0, :pswitch_data_0

    .line 2749
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2747
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 2743
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public trackMotionScroll(II)Z
    .locals 20

    .prologue
    .line 5999
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v10

    .line 6000
    if-nez v10, :cond_0

    .line 6002
    const/4 v2, 0x1

    .line 6217
    :goto_0
    return v2

    .line 6004
    :cond_0
    const-string v2, "AbsListView.trackMotionScroll"

    invoke-static {v2}, Lcom/tencent/widget/AbsListView;->traceBegin(Ljava/lang/String;)V

    .line 6008
    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 6009
    add-int/lit8 v2, v10, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 6011
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    .line 6016
    const/4 v3, 0x0

    .line 6017
    const/4 v2, 0x0

    .line 6018
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/widget/AbsListView;->mGroupFlags:I

    and-int/lit8 v7, v7, 0x22

    const/16 v8, 0x22

    if-ne v7, v8, :cond_1

    .line 6020
    iget v3, v6, Landroid/graphics/Rect;->top:I

    .line 6021
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 6025
    :cond_1
    sub-int v11, v3, v4

    .line 6026
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v3

    sub-int v2, v3, v2

    .line 6027
    sub-int v12, v5, v2

    .line 6029
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/AbsListView;->mPaddingBottom:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/AbsListView;->mPaddingTop:I

    sub-int v3, v2, v3

    .line 6030
    if-gez p1, :cond_3

    .line 6032
    add-int/lit8 v2, v3, -0x1

    neg-int v2, v2

    move/from16 v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v9, v2

    .line 6039
    :goto_1
    if-gez p2, :cond_4

    .line 6041
    add-int/lit8 v2, v3, -0x1

    neg-int v2, v2

    move/from16 v0, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v8, v2

    .line 6048
    :goto_2
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    .line 6051
    if-nez v13, :cond_5

    .line 6053
    iget v2, v6, Landroid/graphics/Rect;->top:I

    sub-int v2, v4, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/widget/AbsListView;->mFirstPositionDistanceGuess:I

    .line 6059
    :goto_3
    add-int v2, v13, v10

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    if-ne v2, v3, :cond_6

    .line 6061
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/widget/AbsListView;->mLastPositionDistanceGuess:I

    .line 6068
    :goto_4
    if-nez v13, :cond_7

    iget v2, v6, Landroid/graphics/Rect;->top:I

    if-lt v4, v2, :cond_7

    if-ltz v8, :cond_7

    const/4 v2, 0x1

    move v3, v2

    .line 6069
    :goto_5
    add-int v2, v13, v10

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    if-ne v2, v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v2

    iget v4, v6, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v4

    if-gt v5, v2, :cond_8

    if-gtz v8, :cond_8

    const/4 v2, 0x1

    .line 6072
    :goto_6
    if-nez v3, :cond_2

    if-eqz v2, :cond_a

    .line 6074
    :cond_2
    if-eqz v8, :cond_9

    const/4 v2, 0x1

    .line 6214
    :goto_7
    invoke-static {}, Lcom/tencent/widget/AbsListView;->traceEnd()V

    goto/16 :goto_0

    .line 6036
    :cond_3
    add-int/lit8 v2, v3, -0x1

    :try_start_1
    move/from16 v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v9, v2

    goto :goto_1

    .line 6045
    :cond_4
    add-int/lit8 v2, v3, -0x1

    move/from16 v0, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v8, v2

    goto :goto_2

    .line 6057
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/AbsListView;->mFirstPositionDistanceGuess:I

    add-int/2addr v2, v8

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/widget/AbsListView;->mFirstPositionDistanceGuess:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 6214
    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/tencent/widget/AbsListView;->traceEnd()V

    throw v2

    .line 6065
    :cond_6
    :try_start_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/AbsListView;->mLastPositionDistanceGuess:I

    add-int/2addr v2, v8

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/widget/AbsListView;->mLastPositionDistanceGuess:I

    goto :goto_4

    .line 6068
    :cond_7
    const/4 v2, 0x0

    move v3, v2

    goto :goto_5

    .line 6069
    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    .line 6074
    :cond_9
    const/4 v2, 0x0

    goto :goto_7

    .line 6077
    :cond_a
    if-gez v8, :cond_13

    const/4 v2, 0x1

    move v7, v2

    .line 6079
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->isInTouchMode()Z

    move-result v14

    .line 6080
    if-eqz v14, :cond_b

    .line 6082
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->hideSelector()V

    .line 6085
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->getHeaderViewsCount()I

    move-result v15

    .line 6086
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->getFooterViewsCount()I

    move-result v3

    sub-int v16, v2, v3

    .line 6088
    const/4 v4, 0x0

    .line 6089
    const/4 v5, 0x0

    .line 6092
    if-eqz v7, :cond_16

    .line 6094
    neg-int v2, v8

    .line 6095
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/AbsListView;->mGroupFlags:I

    and-int/lit8 v3, v3, 0x22

    const/16 v17, 0x22

    move/from16 v0, v17

    if-ne v3, v0, :cond_c

    .line 6097
    iget v3, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    .line 6099
    :cond_c
    const/4 v3, 0x0

    move/from16 v19, v3

    move v3, v5

    move/from16 v5, v19

    :goto_9
    if-ge v5, v10, :cond_d

    .line 6101
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 6102
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    move-result v6

    if-lt v6, v2, :cond_14

    :cond_d
    move v2, v3

    move v3, v4

    .line 6156
    :goto_a
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/widget/AbsListView;->mMotionViewOriginalTop:I

    add-int/2addr v4, v9

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/widget/AbsListView;->mMotionViewNewTop:I

    .line 6158
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/widget/AbsListView;->mBlockLayoutRequests:Z

    .line 6161
    if-lez v2, :cond_e

    .line 6163
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/widget/AbsListView;->detachViewsFromParent(II)V

    .line 6166
    :cond_e
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/widget/AbsListView;->offsetChildrenTopAndBottom(I)V

    .line 6168
    if-eqz v7, :cond_f

    .line 6170
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    .line 6174
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    .line 6177
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 6178
    if-lt v11, v2, :cond_10

    if-ge v12, v2, :cond_11

    .line 6180
    :cond_10
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/widget/AbsListView;->fillGap(Z)V

    .line 6185
    :cond_11
    if-nez v14, :cond_1a

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1a

    .line 6187
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v2, v3

    .line 6188
    if-ltz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_12

    .line 6190
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/AbsListView;->mSelectedPosition:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/widget/AbsListView;->positionSelector(ILandroid/view/View;)V

    .line 6207
    :cond_12
    :goto_b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/widget/AbsListView;->mBlockLayoutRequests:Z

    .line 6209
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->invokeOnItemScrollListener()V

    .line 6210
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->awakenScrollBars()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6214
    invoke-static {}, Lcom/tencent/widget/AbsListView;->traceEnd()V

    .line 6217
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 6077
    :cond_13
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_8

    .line 6108
    :cond_14
    add-int/lit8 v6, v3, 0x1

    .line 6109
    add-int v3, v13, v5

    .line 6110
    if-lt v3, v15, :cond_15

    move/from16 v0, v16

    if-ge v3, v0, :cond_15

    .line 6112
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/widget/AbsListView;->mRecycler:Lqpr;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v3}, Lqpr;->a(Landroid/view/View;I)V

    .line 6099
    :cond_15
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v6

    goto/16 :goto_9

    .line 6125
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v8

    .line 6126
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/AbsListView;->mGroupFlags:I

    and-int/lit8 v3, v3, 0x22

    const/16 v17, 0x22

    move/from16 v0, v17

    if-ne v3, v0, :cond_17

    .line 6128
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 6130
    :cond_17
    add-int/lit8 v3, v10, -0x1

    move/from16 v19, v3

    move v3, v5

    move/from16 v5, v19

    :goto_c
    if-ltz v5, :cond_1c

    .line 6132
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 6133
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    if-gt v10, v2, :cond_18

    move v2, v3

    move v3, v4

    .line 6135
    goto/16 :goto_a

    .line 6140
    :cond_18
    add-int/lit8 v4, v3, 0x1

    .line 6141
    add-int v3, v13, v5

    .line 6142
    if-lt v3, v15, :cond_19

    move/from16 v0, v16

    if-ge v3, v0, :cond_19

    .line 6144
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/widget/AbsListView;->mRecycler:Lqpr;

    invoke-virtual {v10, v6, v3}, Lqpr;->a(Landroid/view/View;I)V

    .line 6130
    :cond_19
    add-int/lit8 v3, v5, -0x1

    move/from16 v19, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v19

    goto :goto_c

    .line 6194
    :cond_1a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/AbsListView;->mSelectorPosition:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1b

    .line 6196
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/AbsListView;->mSelectorPosition:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    sub-int/2addr v2, v3

    .line 6197
    if-ltz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_12

    .line 6199
    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/widget/AbsListView;->positionSelector(ILandroid/view/View;)V

    goto/16 :goto_b

    .line 6204
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/AbsListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_b

    :cond_1c
    move v2, v3

    move v3, v4

    goto/16 :goto_a
.end method

.method updateScrollIndicators()V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2326
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mScrollUp:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2330
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    if-lez v0, :cond_3

    move v0, v1

    .line 2333
    :goto_0
    if-nez v0, :cond_0

    .line 2335
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 2337
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2338
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v4, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-ge v0, v4, :cond_4

    move v0, v1

    .line 2342
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/tencent/widget/AbsListView;->mScrollUp:Landroid/view/View;

    if-eqz v0, :cond_5

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2345
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mScrollDown:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2348
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v4

    .line 2351
    iget v0, p0, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    add-int/2addr v0, v4

    iget v5, p0, Lcom/tencent/widget/AbsListView;->mItemCount:I

    if-ge v0, v5, :cond_6

    move v0, v1

    .line 2354
    :goto_3
    if-nez v0, :cond_9

    if-lez v4, :cond_9

    .line 2356
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2357
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v4, p0, Lcom/tencent/widget/AbsListView;->mBottom:I

    iget-object v5, p0, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    if-le v0, v4, :cond_7

    .line 2360
    :goto_4
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mScrollDown:Landroid/view/View;

    if-eqz v1, :cond_8

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2362
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 2330
    goto :goto_0

    :cond_4
    move v0, v2

    .line 2338
    goto :goto_1

    :cond_5
    move v0, v3

    .line 2342
    goto :goto_2

    :cond_6
    move v0, v2

    .line 2351
    goto :goto_3

    :cond_7
    move v1, v2

    .line 2357
    goto :goto_4

    :cond_8
    move v2, v3

    .line 2360
    goto :goto_5

    :cond_9
    move v1, v0

    goto :goto_4
.end method

.method updateSelectorState()V
    .locals 2

    .prologue
    .line 2886
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2888
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->shouldShowSelector()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2890
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 2897
    :cond_0
    :goto_0
    return-void

    .line 2894
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/tencent/widget/AbsListView;->NOTHING:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 2947
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->mSelector:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
