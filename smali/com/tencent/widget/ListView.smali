.class public Lcom/tencent/widget/ListView;
.super Lcom/tencent/widget/AbsListView;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/theme/SkinnableView;


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation


# static fields
.field private static final ANIMATION_DURATION:I = 0x15e

.field private static final ANIMATION_TAG:I = 0x7f08006d

.field private static final LISTVIEW_DIVIDER:I

.field private static final LISTVIEW_DIVIDERHEIGHT:I

.field private static final LISTVIEW_ENTRIES:I

.field private static final LISTVIEW_FOOTERDIVIDERSENABLED:I

.field private static final LISTVIEW_HEADERDIVIDERSENABLED:I

.field private static final LISTVIEW_OVERSCROLLFOOTER:I

.field private static final LISTVIEW_OVERSCROLLHEADER:I

.field private static final MAX_SCROLL_FACTOR:F = 0.33f

.field private static final MIN_SCROLL_PREVIEW_PIXELS:I = 0x2

.field static final NO_POSITION:I = -0x1

.field private static final OVERSCROLL_STATUS_COMPLETE_RELEASE:I = 0x3

.field private static final OVERSCROLL_STATUS_COMPLETE_VISABLE:I = 0x2

.field private static final OVERSCROLL_STATUS_IDLE:I = 0x0

.field private static final OVERSCROLL_STATUS_VISABLE:I = 0x1


# instance fields
.field private delAnimDuration:J

.field private isTouchHolding:Z

.field private mAddingRows:[I

.field private mAnimation:Z

.field private mAreAllItemsSelectable:Z

.field private final mArrowScrollFocusResult:Lqrl;

.field private mContentBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field mDivider:Landroid/graphics/drawable/Drawable;

.field public mDividerHeight:I

.field private mDividerIsOpaque:Z

.field private mDividerPaint:Landroid/graphics/Paint;

.field private mFocusSelector:Lqrm;

.field private mFooterDividersEnabled:Z

.field private mFooterViewInfos:Ljava/util/ArrayList;

.field private mHeaderDividersEnabled:Z

.field private mHeaderViewInfos:Ljava/util/ArrayList;

.field private mInsertAnimation:Landroid/view/animation/Animation;

.field private mIsCacheColorOpaque:Z

.field private mItemsCanFocus:Z

.field private mOnScrollChangeListener:Lcom/tencent/widget/ListView$OnScrollChangeListener;

.field mOverScrollFooter:Landroid/graphics/drawable/Drawable;

.field protected mOverScrollFooterHeight:I

.field mOverScrollHeader:Landroid/graphics/drawable/Drawable;

.field protected mOverScrollHeaderShadow:Landroid/graphics/drawable/Drawable;

.field protected mOverScrollHeight:I

.field private mOverScrollViewListener:Lcom/tencent/widget/OverScrollViewListener;

.field private mOverscrollFooterView:Lqro;

.field private mOverscrollHeadState:I

.field private mOverscrollHeaderView:Lqro;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mUseEfficientMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 120
    const-string v0, "ListView_footerDividersEnabled"

    invoke-static {v0}, Lcom/tencent/widget/ListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/ListView;->LISTVIEW_FOOTERDIVIDERSENABLED:I

    .line 122
    const-string v0, "ListView_headerDividersEnabled"

    invoke-static {v0}, Lcom/tencent/widget/ListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/ListView;->LISTVIEW_HEADERDIVIDERSENABLED:I

    .line 124
    const-string v0, "ListView_dividerHeight"

    invoke-static {v0}, Lcom/tencent/widget/ListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/ListView;->LISTVIEW_DIVIDERHEIGHT:I

    .line 126
    const-string v0, "ListView_overScrollFooter"

    invoke-static {v0}, Lcom/tencent/widget/ListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/ListView;->LISTVIEW_OVERSCROLLFOOTER:I

    .line 128
    const-string v0, "ListView_overScrollHeader"

    invoke-static {v0}, Lcom/tencent/widget/ListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/ListView;->LISTVIEW_OVERSCROLLHEADER:I

    .line 130
    const-string v0, "ListView_divider"

    invoke-static {v0}, Lcom/tencent/widget/ListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/ListView;->LISTVIEW_DIVIDER:I

    .line 132
    const-string v0, "ListView_entries"

    invoke-static {v0}, Lcom/tencent/widget/ListView;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/ListView;->LISTVIEW_ENTRIES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 222
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 226
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 227
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 231
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/AbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 178
    iput-boolean v5, p0, Lcom/tencent/widget/ListView;->mAreAllItemsSelectable:Z

    .line 180
    iput-boolean v4, p0, Lcom/tencent/widget/ListView;->mItemsCanFocus:Z

    .line 183
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    .line 188
    new-instance v0, Lqrl;

    invoke-direct {v0, v1}, Lqrl;-><init>(Lqrk;)V

    iput-object v0, p0, Lcom/tencent/widget/ListView;->mArrowScrollFocusResult:Lqrl;

    .line 206
    iput v4, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    .line 208
    iput-object v1, p0, Lcom/tencent/widget/ListView;->mAddingRows:[I

    .line 276
    iput v4, p0, Lcom/tencent/widget/ListView;->mOverScrollHeight:I

    .line 277
    iput v4, p0, Lcom/tencent/widget/ListView;->mOverScrollFooterHeight:I

    .line 4939
    iput-boolean v4, p0, Lcom/tencent/widget/ListView;->isTouchHolding:Z

    .line 5138
    iput-boolean v5, p0, Lcom/tencent/widget/ListView;->mAnimation:Z

    .line 233
    new-instance v0, Lcom/tencent/widget/TypedArrayWarpper;

    const-string v1, "ListView"

    invoke-static {v1}, Lcom/tencent/widget/ListView;->getStyleableValues(Ljava/lang/String;)[I

    move-result-object v1

    invoke-virtual {p1, p2, v1, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/widget/TypedArrayWarpper;-><init>(Landroid/content/res/TypedArray;)V

    .line 235
    sget v1, Lcom/tencent/widget/ListView;->LISTVIEW_ENTRIES:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/TypedArrayWarpper;->a(I)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 236
    if-eqz v1, :cond_0

    .line 238
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090003

    invoke-direct {v2, p1, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 241
    :cond_0
    sget v1, Lcom/tencent/widget/ListView;->LISTVIEW_DIVIDER:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/TypedArrayWarpper;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 242
    if-eqz v1, :cond_1

    .line 245
    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 248
    :cond_1
    sget v1, Lcom/tencent/widget/ListView;->LISTVIEW_OVERSCROLLHEADER:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/TypedArrayWarpper;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 249
    if-eqz v1, :cond_2

    .line 251
    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 254
    :cond_2
    sget v1, Lcom/tencent/widget/ListView;->LISTVIEW_OVERSCROLLFOOTER:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/TypedArrayWarpper;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 255
    if-eqz v1, :cond_3

    .line 257
    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    .line 261
    :cond_3
    sget v1, Lcom/tencent/widget/ListView;->LISTVIEW_DIVIDERHEIGHT:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/widget/TypedArrayWarpper;->e(II)I

    move-result v1

    .line 262
    if-eqz v1, :cond_4

    .line 264
    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->setDividerHeight(I)V

    .line 267
    :cond_4
    sget v1, Lcom/tencent/widget/ListView;->LISTVIEW_HEADERDIVIDERSENABLED:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/widget/TypedArrayWarpper;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/widget/ListView;->mHeaderDividersEnabled:Z

    .line 268
    sget v1, Lcom/tencent/widget/ListView;->LISTVIEW_FOOTERDIVIDERSENABLED:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/widget/TypedArrayWarpper;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/widget/ListView;->mFooterDividersEnabled:Z

    .line 270
    invoke-virtual {v0}, Lcom/tencent/widget/TypedArrayWarpper;->a()V

    .line 272
    return-void
.end method

.method public static synthetic access$1000(Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->stayOnTheTop()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/tencent/widget/ListView;)I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/widget/ListView;->mBottom:I

    return v0
.end method

.method public static synthetic access$1200(Lcom/tencent/widget/ListView;)I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/widget/ListView;->mTop:I

    return v0
.end method

.method public static synthetic access$1300(Lcom/tencent/widget/ListView;)Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/tencent/widget/ListView;->mAnimation:Z

    return v0
.end method

.method public static synthetic access$1400(Lcom/tencent/widget/ListView;II)V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/ListView;->detachViewsFromParent(II)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/tencent/widget/ListView;II)Landroid/view/View;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/ListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$1600(Lcom/tencent/widget/ListView;II)Landroid/view/View;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/ListView;->fillSpecificBottom(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$1700(Lcom/tencent/widget/ListView;)I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/widget/ListView;->mBottom:I

    return v0
.end method

.method public static synthetic access$1800(Lcom/tencent/widget/ListView;)I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/widget/ListView;->mTop:I

    return v0
.end method

.method public static synthetic access$1900(Lcom/tencent/widget/ListView;I)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/tencent/widget/ListView;->correctTooLow(I)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/tencent/widget/ListView;I)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/tencent/widget/ListView;->correctTooHigh(I)V

    return-void
.end method

.method public static synthetic access$2100(Lcom/tencent/widget/ListView;Landroid/view/View;IIZII)I
    .locals 1

    .prologue
    .line 118
    invoke-direct/range {p0 .. p6}, Lcom/tencent/widget/ListView;->updateChild(Landroid/view/View;IIZII)I

    move-result v0

    return v0
.end method

.method public static synthetic access$2200(Lcom/tencent/widget/ListView;II)V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/ListView;->detachViewsFromParent(II)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/tencent/widget/ListView;II)V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/ListView;->detachViewsFromParent(II)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/tencent/widget/ListView;II)V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/ListView;->detachViewsFromParent(II)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/tencent/widget/ListView;II)V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/ListView;->detachViewsFromParent(II)V

    return-void
.end method

.method public static synthetic access$300(Lcom/tencent/widget/ListView;)[I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAddingRows:[I

    return-object v0
.end method

.method public static synthetic access$302(Lcom/tencent/widget/ListView;[I)[I
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/widget/ListView;->mAddingRows:[I

    return-object p1
.end method

.method public static synthetic access$400(Lcom/tencent/widget/ListView;)I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/widget/ListView;->mBottom:I

    return v0
.end method

.method public static synthetic access$500(Lcom/tencent/widget/ListView;)I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/widget/ListView;->mTop:I

    return v0
.end method

.method public static synthetic access$600(Lcom/tencent/widget/ListView;Landroid/view/View;IIZIZZI)V
    .locals 0

    .prologue
    .line 118
    invoke-direct/range {p0 .. p8}, Lcom/tencent/widget/ListView;->setupChild(Landroid/view/View;IIZIZZI)V

    return-void
.end method

.method public static synthetic access$700(Lcom/tencent/widget/ListView;II)V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/ListView;->detachViewsFromParent(II)V

    return-void
.end method

.method public static synthetic access$800(Lcom/tencent/widget/ListView;II)V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/ListView;->detachViewsFromParent(II)V

    return-void
.end method

.method public static synthetic access$900(Lcom/tencent/widget/ListView;II)V
    .locals 0

    .prologue
    .line 118
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/ListView;->detachViewsFromParent(II)V

    return-void
.end method

.method private addViewAbove(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 3886
    add-int/lit8 v2, p2, -0x1

    .line 3887
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mIsScrap:[Z

    invoke-virtual {p0, v2, v0}, Lcom/tencent/widget/ListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v1

    .line 3888
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v3, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    sub-int v3, v0, v3

    .line 3889
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mIsScrap:[Z

    aget-boolean v7, v0, v4

    move-object v0, p0

    move v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/widget/ListView;->setupChild(Landroid/view/View;IIZIZZ)V

    .line 3890
    return-object v1
.end method

.method private addViewBelow(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 3895
    add-int/lit8 v2, p2, 0x1

    .line 3896
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mIsScrap:[Z

    invoke-virtual {p0, v2, v0}, Lcom/tencent/widget/ListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v1

    .line 3897
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v3, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    add-int/2addr v3, v0

    .line 3898
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mIsScrap:[Z

    aget-boolean v7, v0, v6

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/widget/ListView;->setupChild(Landroid/view/View;IIZIZZ)V

    .line 3899
    return-object v1
.end method

.method private adjustViewsUpOrDown()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 341
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v2

    .line 344
    if-lez v2, :cond_2

    .line 348
    iget-boolean v1, p0, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-nez v1, :cond_3

    .line 352
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 353
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 354
    iget v2, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    if-eqz v2, :cond_0

    .line 358
    iget v2, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    sub-int/2addr v1, v2

    .line 360
    :cond_0
    if-gez v1, :cond_5

    .line 385
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 387
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 390
    :cond_2
    return-void

    .line 369
    :cond_3
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 370
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    .line 372
    iget v3, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    if-ge v2, v3, :cond_4

    .line 376
    iget v2, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    add-int/2addr v1, v2

    .line 379
    :cond_4
    if-gtz v1, :cond_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private amountToScroll(II)I
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 3442
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v0, v1

    .line 3443
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 3445
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v4

    .line 3447
    const/16 v0, 0x82

    if-ne p1, v0, :cond_5

    .line 3449
    add-int/lit8 v0, v4, -0x1

    .line 3450
    if-eq p2, v6, :cond_0

    .line 3452
    iget v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    sub-int v0, p2, v0

    .line 3455
    :cond_0
    iget v3, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v3, v0

    .line 3456
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3459
    iget v0, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_a

    .line 3461
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->getArrowScrollPreviewLength()I

    move-result v0

    sub-int v0, v1, v0

    .line 3464
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v3

    if-gt v3, v0, :cond_2

    .line 3522
    :cond_1
    :goto_1
    return v2

    .line 3470
    :cond_2
    if-eq p2, v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getMaxScrollAmount()I

    move-result v6

    if-ge v3, v6, :cond_1

    .line 3477
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int v0, v2, v0

    .line 3479
    iget v2, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v2, v4

    iget v3, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    if-ne v2, v3, :cond_4

    .line 3482
    add-int/lit8 v2, v4, -0x1

    invoke-virtual {p0, v2}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int v1, v2, v1

    .line 3483
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3486
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getMaxScrollAmount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 3491
    :cond_5
    if-eq p2, v6, :cond_9

    .line 3493
    iget v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    sub-int v0, p2, v0

    .line 3495
    :goto_2
    iget v1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v1, v0

    .line 3496
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3498
    if-lez v1, :cond_8

    .line 3500
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->getArrowScrollPreviewLength()I

    move-result v0

    add-int/2addr v0, v3

    .line 3502
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 3508
    if-eq p2, v6, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getMaxScrollAmount()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 3515
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3516
    iget v1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    if-nez v1, :cond_7

    .line 3519
    invoke-virtual {p0, v2}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v3, v1

    .line 3520
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3522
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getMaxScrollAmount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    :cond_8
    move v0, v3

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_2

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method private amountToScrollToNewFocus(ILandroid/view/View;I)I
    .locals 3

    .prologue
    .line 3732
    const/4 v0, 0x0

    .line 3733
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3734
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v1}, Lcom/tencent/widget/ListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3735
    const/16 v1, 0x21

    if-ne p1, v1, :cond_1

    .line 3737
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-ge v1, v2, :cond_0

    .line 3739
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 3740
    if-lez p3, :cond_0

    .line 3742
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->getArrowScrollPreviewLength()I

    move-result v1

    add-int/2addr v0, v1

    .line 3758
    :cond_0
    :goto_0
    return v0

    .line 3748
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 3749
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-le v2, v1, :cond_0

    .line 3751
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 3752
    iget v1, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    if-ge p3, v1, :cond_0

    .line 3754
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->getArrowScrollPreviewLength()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private arrowScrollFocused(I)Lqrl;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x82

    const/4 v0, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 3620
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v3

    .line 3622
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3624
    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 3625
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 3649
    :goto_0
    if-eqz v0, :cond_c

    .line 3651
    invoke-direct {p0, v0}, Lcom/tencent/widget/ListView;->positionOfNewFocus(Landroid/view/View;)I

    move-result v1

    .line 3655
    iget v3, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    if-eq v3, v6, :cond_a

    iget v3, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    if-eq v1, v3, :cond_a

    .line 3657
    invoke-direct {p0, p1}, Lcom/tencent/widget/ListView;->lookForSelectablePositionOnScreen(I)I

    move-result v3

    .line 3658
    if-eq v3, v6, :cond_a

    if-ne p1, v7, :cond_0

    if-lt v3, v1, :cond_1

    :cond_0
    const/16 v4, 0x21

    if-ne p1, v4, :cond_a

    if-le v3, v1, :cond_a

    :cond_1
    move-object v0, v2

    .line 3686
    :goto_1
    return-object v0

    .line 3629
    :cond_2
    if-ne p1, v7, :cond_6

    .line 3631
    iget v4, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    if-lez v4, :cond_4

    .line 3632
    :goto_2
    iget-object v4, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/widget/ListView;->getArrowScrollPreviewLength()I

    move-result v0

    :goto_3
    add-int/2addr v0, v4

    .line 3633
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-le v4, v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    .line 3635
    :cond_3
    iget-object v3, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3646
    :goto_4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3631
    goto :goto_2

    :cond_5
    move v0, v1

    .line 3632
    goto :goto_3

    .line 3639
    :cond_6
    iget v4, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    if-ge v4, v5, :cond_8

    .line 3640
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/tencent/widget/ListView;->getArrowScrollPreviewLength()I

    move-result v0

    :goto_6
    sub-int v0, v4, v0

    .line 3642
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    if-ge v4, v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 3644
    :cond_7
    iget-object v3, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_8
    move v0, v1

    .line 3639
    goto :goto_5

    :cond_9
    move v0, v1

    .line 3640
    goto :goto_6

    .line 3665
    :cond_a
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/widget/ListView;->amountToScrollToNewFocus(ILandroid/view/View;I)I

    move-result v3

    .line 3667
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getMaxScrollAmount()I

    move-result v4

    .line 3668
    if-ge v3, v4, :cond_b

    .line 3671
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 3672
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mArrowScrollFocusResult:Lqrl;

    invoke-virtual {v0, v1, v3}, Lqrl;->a(II)V

    .line 3673
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mArrowScrollFocusResult:Lqrl;

    goto :goto_1

    .line 3675
    :cond_b
    invoke-direct {p0, v0}, Lcom/tencent/widget/ListView;->distanceToView(Landroid/view/View;)I

    move-result v3

    if-ge v3, v4, :cond_c

    .line 3681
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 3682
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mArrowScrollFocusResult:Lqrl;

    invoke-virtual {v0, v1, v4}, Lqrl;->a(II)V

    .line 3683
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mArrowScrollFocusResult:Lqrl;

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    .line 3686
    goto/16 :goto_1
.end method

.method private arrowScrollImpl(I)Z
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v9, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3201
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 3287
    :cond_0
    :goto_0
    return v2

    .line 3206
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v6

    .line 3207
    iget v5, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    .line 3209
    invoke-direct {p0, p1}, Lcom/tencent/widget/ListView;->lookForSelectablePositionOnScreen(I)I

    move-result v7

    .line 3210
    invoke-direct {p0, p1, v7}, Lcom/tencent/widget/ListView;->amountToScroll(II)I

    move-result v3

    .line 3213
    iget-boolean v0, p0, Lcom/tencent/widget/ListView;->mItemsCanFocus:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/tencent/widget/ListView;->arrowScrollFocused(I)Lqrl;

    move-result-object v0

    move-object v8, v0

    .line 3214
    :goto_1
    if-eqz v8, :cond_2

    .line 3216
    invoke-virtual {v8}, Lqrl;->a()I

    move-result v7

    .line 3217
    invoke-virtual {v8}, Lqrl;->b()I

    move-result v3

    .line 3220
    :cond_2
    if-eqz v8, :cond_a

    move v0, v1

    .line 3221
    :goto_2
    if-eq v7, v9, :cond_e

    .line 3223
    if-eqz v8, :cond_b

    move v0, v1

    :goto_3
    invoke-direct {p0, v6, p1, v7, v0}, Lcom/tencent/widget/ListView;->handleNewSelectionChange(Landroid/view/View;IIZ)V

    .line 3224
    invoke-virtual {p0, v7}, Lcom/tencent/widget/ListView;->setSelectedPositionInt(I)V

    .line 3225
    invoke-virtual {p0, v7}, Lcom/tencent/widget/ListView;->setNextSelectedPositionInt(I)V

    .line 3226
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v5

    .line 3228
    iget-boolean v0, p0, Lcom/tencent/widget/ListView;->mItemsCanFocus:Z

    if-eqz v0, :cond_3

    if-nez v8, :cond_3

    .line 3232
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 3233
    if-eqz v0, :cond_3

    .line 3235
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 3239
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->checkSelectionChanged()V

    move v0, v1

    move v6, v7

    .line 3242
    :goto_4
    if-lez v3, :cond_4

    .line 3244
    const/16 v0, 0x21

    if-ne p1, v0, :cond_c

    move v0, v3

    :goto_5
    invoke-direct {p0, v0}, Lcom/tencent/widget/ListView;->scrollListItemsBy(I)V

    move v0, v1

    .line 3250
    :cond_4
    iget-boolean v3, p0, Lcom/tencent/widget/ListView;->mItemsCanFocus:Z

    if-eqz v3, :cond_6

    if-nez v8, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 3252
    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    .line 3253
    if-eqz v3, :cond_6

    .line 3254
    invoke-direct {p0, v3, p0}, Lcom/tencent/widget/ListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-direct {p0, v3}, Lcom/tencent/widget/ListView;->distanceToView(Landroid/view/View;)I

    move-result v8

    if-lez v8, :cond_6

    .line 3256
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 3262
    :cond_6
    if-ne v7, v9, :cond_d

    if-eqz v5, :cond_d

    invoke-direct {p0, v5, p0}, Lcom/tencent/widget/ListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 3265
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->hideSelector()V

    .line 3269
    iput v9, p0, Lcom/tencent/widget/ListView;->mResurrectToPosition:I

    move-object v3, v4

    .line 3272
    :goto_6
    if-eqz v0, :cond_0

    .line 3274
    if-eqz v3, :cond_7

    .line 3276
    invoke-virtual {p0, v6, v3}, Lcom/tencent/widget/ListView;->positionSelector(ILandroid/view/View;)V

    .line 3277
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/ListView;->mSelectedTop:I

    .line 3279
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3281
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->invalidate()V

    .line 3283
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->invokeOnItemScrollListener()V

    move v2, v1

    .line 3284
    goto/16 :goto_0

    :cond_9
    move-object v8, v4

    .line 3213
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 3220
    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 3223
    goto/16 :goto_3

    .line 3244
    :cond_c
    neg-int v0, v3

    goto :goto_5

    :cond_d
    move-object v3, v5

    goto :goto_6

    :cond_e
    move v10, v5

    move-object v5, v6

    move v6, v10

    goto :goto_4
.end method

.method private attachWindow(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 5048
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mAttachInfo"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 5049
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5050
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5051
    if-eqz v0, :cond_0

    .line 5053
    const-class v1, Landroid/view/View;

    const-string v2, "dispatchAttachedToWindow"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5054
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 5055
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getVisibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5064
    :cond_0
    :goto_0
    return-void

    .line 5058
    :catch_0
    move-exception v0

    .line 5060
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5061
    const-string v1, "XListView"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private checkOverScrollHeaderIsVisable()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4848
    iget v0, p0, Lcom/tencent/widget/ListView;->mTouchMode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_2

    .line 4850
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v0

    .line 4851
    if-gez v0, :cond_3

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollHeight()I

    move-result v1

    neg-int v1, v1

    if-le v0, v1, :cond_3

    iget v1, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    if-ne v1, v4, :cond_3

    .line 4857
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lcom/tencent/widget/OverScrollViewListener;

    if-eqz v0, :cond_1

    .line 4859
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lcom/tencent/widget/OverScrollViewListener;

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    invoke-virtual {v1, v2}, Lqro;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v2, v1, p0}, Lcom/tencent/widget/OverScrollViewListener;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    .line 4866
    :cond_1
    iput v3, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    .line 4883
    :cond_2
    :goto_0
    return-void

    .line 4867
    :cond_3
    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollFooterHeight()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    if-ne v0, v4, :cond_2

    .line 4871
    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lcom/tencent/widget/OverScrollViewListener;

    if-eqz v0, :cond_5

    .line 4873
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lcom/tencent/widget/OverScrollViewListener;

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    invoke-virtual {v1, v2}, Lqro;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v3, v1, p0}, Lcom/tencent/widget/OverScrollViewListener;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    .line 4880
    :cond_5
    iput v3, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    goto :goto_0
.end method

.method private checkOverscrollViewIsCompleteVisable(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4891
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v0

    .line 4892
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 4893
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    if-ne p1, v1, :cond_1

    .line 4896
    iget v1, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollHeight()I

    move-result v1

    neg-int v1, v1

    if-gt v0, v1, :cond_0

    .line 4898
    iput v4, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    .line 4903
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lcom/tencent/widget/OverScrollViewListener;

    if-eqz v0, :cond_0

    .line 4905
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lcom/tencent/widget/OverScrollViewListener;

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    invoke-virtual {v1, v2}, Lqro;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v2, v1, p0}, Lcom/tencent/widget/OverScrollViewListener;->b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    .line 4926
    :cond_0
    :goto_0
    return-void

    .line 4909
    :cond_1
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    if-ne p1, v1, :cond_0

    .line 4911
    iget v1, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollFooterHeight()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 4913
    iput v4, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    .line 4918
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lcom/tencent/widget/OverScrollViewListener;

    if-eqz v0, :cond_0

    .line 4920
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lcom/tencent/widget/OverScrollViewListener;

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    invoke-virtual {v1, v2}, Lqro;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v3, v1, p0}, Lcom/tencent/widget/OverScrollViewListener;->b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    goto :goto_0
.end method

.method private clearRecycledState(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 683
    if-eqz p1, :cond_1

    .line 685
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 687
    :goto_0
    if-ge v1, v3, :cond_1

    .line 689
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView$FixedViewInfo;

    iget-object v0, v0, Lcom/tencent/widget/ListView$FixedViewInfo;->a:Landroid/view/View;

    .line 690
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 691
    if-eqz v0, :cond_0

    .line 693
    iput-boolean v2, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->a:Z

    .line 687
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 697
    :cond_1
    return-void
.end method

.method private commonKey(IILandroid/view/KeyEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/16 v6, 0x82

    const/16 v5, 0x21

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2826
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/widget/ListView;->mIsAttached:Z

    if-nez v0, :cond_2

    :cond_0
    move v2, v1

    .line 3011
    :cond_1
    :goto_0
    return v2

    .line 2831
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/widget/ListView;->mDataChanged:Z

    if-eqz v0, :cond_3

    .line 2833
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->layoutChildren()V

    .line 2837
    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    .line 2839
    if-eq v4, v2, :cond_4

    .line 2841
    sparse-switch p1, :sswitch_data_0

    :cond_4
    move v0, v1

    .line 2989
    :cond_5
    :goto_1
    if-nez v0, :cond_1

    .line 2994
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/widget/ListView;->sendToTextFilter(IILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2999
    packed-switch v4, :pswitch_data_0

    move v2, v1

    .line 3011
    goto :goto_0

    .line 2844
    :sswitch_0
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2846
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v0

    .line 2847
    if-nez v0, :cond_5

    move v3, p2

    .line 2849
    :goto_2
    add-int/lit8 p2, v3, -0x1

    if-lez v3, :cond_5

    .line 2851
    invoke-virtual {p0, v5}, Lcom/tencent/widget/ListView;->arrowScroll(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v2

    move v3, p2

    .line 2853
    goto :goto_2

    .line 2862
    :cond_6
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2864
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v5}, Lcom/tencent/widget/ListView;->fullScroll(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_1

    .line 2869
    :sswitch_1
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2871
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v0

    .line 2872
    if-nez v0, :cond_5

    move v3, p2

    .line 2874
    :goto_3
    add-int/lit8 p2, v3, -0x1

    if-lez v3, :cond_5

    .line 2876
    invoke-virtual {p0, v6}, Lcom/tencent/widget/ListView;->arrowScroll(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v2

    move v3, p2

    .line 2878
    goto :goto_3

    .line 2887
    :cond_9
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2889
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, v6}, Lcom/tencent/widget/ListView;->fullScroll(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v0, v2

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto/16 :goto_1

    .line 2894
    :sswitch_2
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2896
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/tencent/widget/ListView;->handleHorizontalFocusWithinListItem(I)Z

    move-result v0

    goto/16 :goto_1

    .line 2901
    :sswitch_3
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2903
    const/16 v0, 0x42

    invoke-direct {p0, v0}, Lcom/tencent/widget/ListView;->handleHorizontalFocusWithinListItem(I)Z

    move-result v0

    goto/16 :goto_1

    .line 2909
    :sswitch_4
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2911
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v0

    .line 2912
    if-nez v0, :cond_5

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_5

    .line 2914
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->keyPressed()V

    move v0, v2

    .line 2915
    goto/16 :goto_1

    .line 2921
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2923
    :cond_c
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2925
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v6}, Lcom/tencent/widget/ListView;->pageScroll(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_d
    :goto_4
    move v0, v2

    .line 2931
    goto/16 :goto_1

    .line 2927
    :cond_e
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2929
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v5}, Lcom/tencent/widget/ListView;->pageScroll(I)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    .line 2936
    :sswitch_6
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2938
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, v5}, Lcom/tencent/widget/ListView;->pageScroll(I)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    move v0, v2

    goto/16 :goto_1

    :cond_10
    move v0, v1

    goto/16 :goto_1

    .line 2940
    :cond_11
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2942
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0, v5}, Lcom/tencent/widget/ListView;->fullScroll(I)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    move v0, v2

    goto/16 :goto_1

    :cond_13
    move v0, v1

    goto/16 :goto_1

    .line 2947
    :sswitch_7
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2949
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0, v6}, Lcom/tencent/widget/ListView;->pageScroll(I)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    move v0, v2

    goto/16 :goto_1

    :cond_15
    move v0, v1

    goto/16 :goto_1

    .line 2951
    :cond_16
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2953
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0, v6}, Lcom/tencent/widget/ListView;->fullScroll(I)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    move v0, v2

    goto/16 :goto_1

    :cond_18
    move v0, v1

    goto/16 :goto_1

    .line 2958
    :sswitch_8
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2960
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0, v5}, Lcom/tencent/widget/ListView;->fullScroll(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    move v0, v2

    goto/16 :goto_1

    :cond_1a
    move v0, v1

    goto/16 :goto_1

    .line 2965
    :sswitch_9
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2967
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->resurrectSelectionIfNeeded()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {p0, v6}, Lcom/tencent/widget/ListView;->fullScroll(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    move v0, v2

    goto/16 :goto_1

    :cond_1c
    move v0, v1

    goto/16 :goto_1

    .line 3002
    :pswitch_0
    invoke-super {p0, p1, p3}, Lcom/tencent/widget/AbsListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto/16 :goto_0

    .line 3005
    :pswitch_1
    invoke-super {p0, p1, p3}, Lcom/tencent/widget/AbsListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto/16 :goto_0

    .line 3008
    :pswitch_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/widget/AbsListView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v2

    goto/16 :goto_0

    .line 2841
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x15 -> :sswitch_2
        0x16 -> :sswitch_3
        0x17 -> :sswitch_4
        0x3e -> :sswitch_5
        0x42 -> :sswitch_4
        0x5c -> :sswitch_6
        0x5d -> :sswitch_7
        0x7a -> :sswitch_8
        0x7b -> :sswitch_9
    .end sparse-switch

    .line 2999
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private correctTooHigh(I)V
    .locals 4

    .prologue
    .line 1675
    iget v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 1676
    iget v1, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    if-lez p1, :cond_2

    .line 1680
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1683
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 1686
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/tencent/widget/ListView;->mTop:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 1690
    sub-int v0, v1, v0

    .line 1691
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1692
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1696
    if-lez v0, :cond_2

    iget v3, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    if-gtz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_2

    .line 1698
    :cond_0
    iget v3, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    if-nez v3, :cond_1

    .line 1701
    iget-object v3, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1704
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 1705
    iget v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    if-lez v0, :cond_2

    .line 1709
    iget v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v2, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/ListView;->fillUp(II)Landroid/view/View;

    .line 1711
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->adjustViewsUpOrDown()V

    .line 1716
    :cond_2
    return-void
.end method

.method private correctTooLow(I)V
    .locals 6

    .prologue
    .line 1729
    iget v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    if-nez v0, :cond_2

    if-lez p1, :cond_2

    .line 1733
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1736
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1739
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 1742
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getBottom()I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/ListView;->mTop:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 1746
    sub-int/2addr v0, v1

    .line 1747
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1748
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 1749
    iget v4, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    .line 1753
    if-lez v0, :cond_2

    .line 1755
    iget v5, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v5, v5, -0x1

    if-lt v4, v5, :cond_0

    if-le v3, v2, :cond_3

    .line 1757
    :cond_0
    iget v5, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_1

    .line 1760
    sub-int v2, v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1763
    :cond_1
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 1764
    iget v0, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_2

    .line 1768
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    add-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/ListView;->fillDown(II)Landroid/view/View;

    .line 1770
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->adjustViewsUpOrDown()V

    .line 1779
    :cond_2
    :goto_0
    return-void

    .line 1773
    :cond_3
    iget v0, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_2

    .line 1775
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->adjustViewsUpOrDown()V

    goto :goto_0
.end method

.method private detachedWindow(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 5076
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mAttachInfo"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 5077
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5078
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5079
    if-eqz v0, :cond_0

    .line 5081
    const-class v0, Landroid/view/View;

    const-string v1, "dispatchDetachedFromWindow"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5082
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 5083
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5092
    :cond_0
    :goto_0
    return-void

    .line 5086
    :catch_0
    move-exception v0

    .line 5088
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5089
    const-string v1, "XListView"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private distanceToView(Landroid/view/View;)I
    .locals 4

    .prologue
    .line 3769
    const/4 v0, 0x0

    .line 3770
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 3771
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Lcom/tencent/widget/ListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3772
    iget v1, p0, Lcom/tencent/widget/ListView;->mBottom:I

    iget v2, p0, Lcom/tencent/widget/ListView;->mTop:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 3773
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_1

    .line 3775
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    .line 3781
    :cond_0
    :goto_0
    return v0

    .line 3777
    :cond_1
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-le v2, v1, :cond_0

    .line 3779
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private fillAboveAndBelow(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 984
    iget v0, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    .line 985
    iget-boolean v1, p0, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-nez v1, :cond_0

    .line 987
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Lcom/tencent/widget/ListView;->fillUp(II)Landroid/view/View;

    .line 988
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->adjustViewsUpOrDown()V

    .line 989
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Lcom/tencent/widget/ListView;->fillDown(II)Landroid/view/View;

    .line 997
    :goto_0
    return-void

    .line 993
    :cond_0
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p0, v1, v2}, Lcom/tencent/widget/ListView;->fillDown(II)Landroid/view/View;

    .line 994
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->adjustViewsUpOrDown()V

    .line 995
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v0, v2, v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/widget/ListView;->fillUp(II)Landroid/view/View;

    goto :goto_0
.end method

.method private fillDown(II)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 857
    const/4 v6, 0x0

    .line 859
    iget v0, p0, Lcom/tencent/widget/ListView;->mBottom:I

    iget v1, p0, Lcom/tencent/widget/ListView;->mTop:I

    sub-int/2addr v0, v1

    .line 860
    iget v1, p0, Lcom/tencent/widget/ListView;->mGroupFlags:I

    and-int/lit8 v1, v1, 0x22

    const/16 v2, 0x22

    if-ne v1, v2, :cond_3

    .line 862
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    move v7, v0

    move v2, p2

    move v1, p1

    .line 865
    :goto_0
    if-ge v2, v7, :cond_1

    iget v0, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    if-ge v1, v0, :cond_1

    .line 868
    iget v0, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    if-ne v1, v0, :cond_0

    move v5, v3

    .line 869
    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 871
    if-eqz v0, :cond_2

    .line 872
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v4, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    add-int/2addr v2, v4

    .line 873
    if-eqz v5, :cond_2

    .line 878
    :goto_2
    add-int/lit8 p1, v1, 0x1

    move-object v6, v0

    move v1, p1

    .line 879
    goto :goto_0

    .line 868
    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    .line 881
    :cond_1
    return-object v6

    :cond_2
    move-object v0, v6

    goto :goto_2

    :cond_3
    move v7, v0

    move v2, p2

    move v1, p1

    goto :goto_0
.end method

.method private fillFromMiddle(II)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 949
    sub-int v6, p2, p1

    .line 951
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->reconcileSelectedPosition()I

    move-result v1

    .line 953
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    move-object v0, p0

    move v2, p1

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 954
    iput v1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    .line 956
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 957
    if-gt v2, v6, :cond_0

    .line 959
    sub-int v2, v6, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 962
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/ListView;->fillAboveAndBelow(Landroid/view/View;I)V

    .line 964
    iget-boolean v1, p0, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-nez v1, :cond_1

    .line 966
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/widget/ListView;->correctTooHigh(I)V

    .line 973
    :goto_0
    return-object v0

    .line 970
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/widget/ListView;->correctTooLow(I)V

    goto :goto_0
.end method

.method private fillFromSelection(III)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 1010
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 1011
    iget v1, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    .line 1015
    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/widget/ListView;->getTopSelectionPixel(III)I

    move-result v6

    .line 1016
    invoke-direct {p0, p3, v0, v1}, Lcom/tencent/widget/ListView;->getBottomSelectionPixel(III)I

    move-result v7

    .line 1018
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    move-object v0, p0

    move v2, p1

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1021
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-le v2, v7, :cond_1

    .line 1025
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v6

    .line 1029
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v7

    .line 1030
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1033
    neg-int v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1051
    :cond_0
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/ListView;->fillAboveAndBelow(Landroid/view/View;I)V

    .line 1053
    iget-boolean v1, p0, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-nez v1, :cond_2

    .line 1055
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/widget/ListView;->correctTooHigh(I)V

    .line 1062
    :goto_1
    return-object v0

    .line 1035
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-ge v2, v6, :cond_0

    .line 1039
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v2, v6, v2

    .line 1043
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int v3, v7, v3

    .line 1044
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1047
    invoke-virtual {v0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0

    .line 1059
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/widget/ListView;->correctTooLow(I)V

    goto :goto_1
.end method

.method private fillFromTop(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 930
    iget v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    iget v1, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    .line 931
    iget v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    iget v1, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    .line 932
    iget v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    if-gez v0, :cond_0

    .line 934
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    .line 936
    :cond_0
    iget v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/widget/ListView;->fillDown(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private fillSpecific(II)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1616
    iget v0, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    if-ne p1, v0, :cond_1

    move v5, v3

    .line 1617
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1619
    iput p1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    .line 1624
    iget v3, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    .line 1625
    iget-boolean v1, p0, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-nez v1, :cond_2

    .line 1627
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-direct {p0, v1, v2}, Lcom/tencent/widget/ListView;->fillUp(II)Landroid/view/View;

    move-result-object v1

    .line 1629
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->adjustViewsUpOrDown()V

    .line 1630
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lcom/tencent/widget/ListView;->fillDown(II)Landroid/view/View;

    move-result-object v2

    .line 1631
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v3

    .line 1632
    if-lez v3, :cond_0

    .line 1634
    invoke-direct {p0, v3}, Lcom/tencent/widget/ListView;->correctTooHigh(I)V

    .line 1650
    :cond_0
    :goto_1
    if-eqz v5, :cond_3

    .line 1660
    :goto_2
    return-object v0

    .line 1616
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 1639
    :cond_2
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {p0, v1, v2}, Lcom/tencent/widget/ListView;->fillDown(II)Landroid/view/View;

    move-result-object v2

    .line 1641
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->adjustViewsUpOrDown()V

    .line 1642
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v3, v4, v3

    invoke-direct {p0, v1, v3}, Lcom/tencent/widget/ListView;->fillUp(II)Landroid/view/View;

    move-result-object v1

    .line 1643
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v3

    .line 1644
    if-lez v3, :cond_0

    .line 1646
    invoke-direct {p0, v3}, Lcom/tencent/widget/ListView;->correctTooLow(I)V

    goto :goto_1

    .line 1654
    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    .line 1656
    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 1660
    goto :goto_2
.end method

.method private fillSpecificBottom(II)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1557
    iget v0, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    if-ne p1, v0, :cond_1

    const/4 v5, 0x1

    .line 1558
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1560
    iput p1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    .line 1565
    iget v3, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    .line 1566
    iget-boolean v1, p0, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-nez v1, :cond_2

    .line 1568
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-direct {p0, v1, v2}, Lcom/tencent/widget/ListView;->fillUp(II)Landroid/view/View;

    move-result-object v1

    .line 1570
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->adjustViewsUpOrDown()V

    .line 1571
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {p0, v2, v3}, Lcom/tencent/widget/ListView;->fillDown(II)Landroid/view/View;

    move-result-object v2

    .line 1572
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v3

    .line 1573
    if-lez v3, :cond_0

    .line 1575
    invoke-direct {p0, v3}, Lcom/tencent/widget/ListView;->correctTooHigh(I)V

    .line 1591
    :cond_0
    :goto_1
    if-eqz v5, :cond_3

    .line 1601
    :goto_2
    return-object v0

    :cond_1
    move v5, v3

    .line 1557
    goto :goto_0

    .line 1580
    :cond_2
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v3

    invoke-direct {p0, v1, v2}, Lcom/tencent/widget/ListView;->fillDown(II)Landroid/view/View;

    move-result-object v2

    .line 1582
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->adjustViewsUpOrDown()V

    .line 1583
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v3, v4, v3

    invoke-direct {p0, v1, v3}, Lcom/tencent/widget/ListView;->fillUp(II)Landroid/view/View;

    move-result-object v1

    .line 1584
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v3

    .line 1585
    if-lez v3, :cond_0

    .line 1587
    invoke-direct {p0, v3}, Lcom/tencent/widget/ListView;->correctTooLow(I)V

    goto :goto_1

    .line 1595
    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    .line 1597
    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 1601
    goto :goto_2
.end method

.method private fillUp(II)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 895
    const/4 v6, 0x0

    .line 898
    iget v0, p0, Lcom/tencent/widget/ListView;->mGroupFlags:I

    and-int/lit8 v0, v0, 0x22

    const/16 v1, 0x22

    if-ne v0, v1, :cond_3

    .line 900
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    move v7, v0

    move v2, p2

    move v1, p1

    .line 903
    :goto_0
    if-le v2, v7, :cond_1

    if-ltz v1, :cond_1

    .line 906
    iget v0, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    if-ne v1, v0, :cond_0

    const/4 v5, 0x1

    .line 907
    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 908
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v4, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    sub-int p2, v2, v4

    .line 909
    if-eqz v5, :cond_2

    .line 913
    :goto_2
    add-int/lit8 p1, v1, -0x1

    move-object v6, v0

    move v2, p2

    move v1, p1

    .line 914
    goto :goto_0

    :cond_0
    move v5, v3

    .line 906
    goto :goto_1

    .line 916
    :cond_1
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    .line 918
    return-object v6

    :cond_2
    move-object v0, v6

    goto :goto_2

    :cond_3
    move v7, v3

    move v2, p2

    move v1, p1

    goto :goto_0
.end method

.method private getArrowScrollPreviewLength()I
    .locals 2

    .prologue
    .line 3427
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getVerticalFadingEdgeLength()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getBottomSelectionPixel(III)I
    .locals 1

    .prologue
    .line 1075
    .line 1076
    iget v0, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    if-eq p3, v0, :cond_0

    .line 1078
    sub-int/2addr p1, p2

    .line 1080
    :cond_0
    return p1
.end method

.method private getTopSelectionPixel(III)I
    .locals 0

    .prologue
    .line 1094
    .line 1095
    if-lez p3, :cond_0

    .line 1097
    add-int/2addr p1, p2

    .line 1099
    :cond_0
    return p1
.end method

.method private handleHorizontalFocusWithinListItem(I)Z
    .locals 3

    .prologue
    .line 3126
    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    .line 3128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {View.FOCUS_LEFT, View.FOCUS_RIGHT}"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3131
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v0

    .line 3132
    iget-boolean v1, p0, Lcom/tencent/widget/ListView;->mItemsCanFocus:Z

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3134
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 3135
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 3138
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    .line 3139
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 3141
    if-eqz v0, :cond_1

    .line 3144
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 3145
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/widget/ListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3146
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/widget/ListView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3147
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3149
    const/4 v0, 0x1

    .line 3164
    :goto_0
    return v0

    .line 3156
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 3158
    if-eqz v0, :cond_2

    .line 3160
    invoke-direct {p0, v0, p0}, Lcom/tencent/widget/ListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    .line 3164
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private handleNewSelectionChange(Landroid/view/View;IIZ)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3304
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 3306
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newSelectedPosition needs to be valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3317
    :cond_0
    iget v0, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    iget v3, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    sub-int/2addr v0, v3

    .line 3318
    iget v3, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    sub-int v3, p3, v3

    .line 3319
    const/16 v4, 0x21

    if-ne p2, v4, :cond_3

    .line 3323
    invoke-virtual {p0, v3}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    move v4, v3

    move v3, v0

    move v0, v1

    .line 3335
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v7

    .line 3338
    if-eqz v5, :cond_1

    .line 3340
    if-nez p4, :cond_4

    if-eqz v0, :cond_4

    move v6, v1

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    .line 3341
    invoke-direct {p0, v5, v4, v7}, Lcom/tencent/widget/ListView;->measureAndAdjustDown(Landroid/view/View;II)V

    .line 3345
    :cond_1
    if-eqz p1, :cond_2

    .line 3347
    if-nez p4, :cond_5

    if-nez v0, :cond_5

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3348
    invoke-direct {p0, p1, v3, v7}, Lcom/tencent/widget/ListView;->measureAndAdjustDown(Landroid/view/View;II)V

    .line 3350
    :cond_2
    return-void

    .line 3332
    :cond_3
    invoke-virtual {p0, v3}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v5, p1

    move-object p1, v4

    move v4, v0

    move v0, v2

    goto :goto_0

    :cond_4
    move v6, v2

    .line 3340
    goto :goto_1

    :cond_5
    move v1, v2

    .line 3347
    goto :goto_2
.end method

.method private invalidateWithoutNotiyParent(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 5025
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mPrivateFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 5026
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5027
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5036
    :goto_0
    return-void

    .line 5029
    :catch_0
    move-exception v0

    .line 5031
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5032
    const-string v1, "XListView"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 5034
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/widget/ListView;->postInvalidate(IIII)V

    goto :goto_0
.end method

.method private isDirectChildHeaderOrFooter(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2189
    iget-object v4, p0, Lcom/tencent/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 2190
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 2191
    :goto_0
    if-ge v3, v5, :cond_1

    .line 2193
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView$FixedViewInfo;

    iget-object v0, v0, Lcom/tencent/widget/ListView$FixedViewInfo;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 2207
    :goto_1
    return v0

    .line 2191
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 2198
    :cond_1
    iget-object v4, p0, Lcom/tencent/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 2199
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 2200
    :goto_2
    if-ge v3, v5, :cond_3

    .line 2202
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView$FixedViewInfo;

    iget-object v0, v0, Lcom/tencent/widget/ListView$FixedViewInfo;->a:Landroid/view/View;

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 2204
    goto :goto_1

    .line 2200
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 2207
    goto :goto_1
.end method

.method private isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 3712
    if-ne p1, p2, :cond_0

    .line 3718
    :goto_0
    return v1

    .line 3717
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3718
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/tencent/widget/ListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private lookForSelectablePositionOnScreen(I)I
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 3562
    iget v1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    .line 3563
    const/16 v0, 0x82

    if-ne p1, v0, :cond_5

    .line 3565
    iget v0, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    add-int/lit8 v0, v0, 0x1

    .line 3566
    :goto_0
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_2

    move v0, v3

    .line 3608
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 3565
    goto :goto_0

    .line 3570
    :cond_2
    if-ge v0, v1, :cond_3

    move v0, v1

    .line 3575
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    .line 3576
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    .line 3577
    :goto_2
    if-gt v0, v2, :cond_a

    .line 3579
    invoke-interface {v4, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_4

    sub-int v5, v0, v1

    invoke-virtual {p0, v5}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_0

    .line 3577
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3587
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 3588
    iget v2, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    if-eq v2, v3, :cond_7

    iget v2, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    add-int/lit8 v2, v2, -0x1

    .line 3590
    :goto_3
    if-ltz v2, :cond_6

    iget-object v4, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-lt v2, v4, :cond_8

    :cond_6
    move v0, v3

    .line 3592
    goto :goto_1

    .line 3588
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 3594
    :cond_8
    if-le v2, v0, :cond_b

    .line 3599
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 3600
    :goto_5
    if-lt v0, v1, :cond_a

    .line 3602
    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_9

    sub-int v4, v0, v1

    invoke-virtual {p0, v4}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    .line 3600
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_a
    move v0, v3

    .line 3608
    goto :goto_1

    :cond_b
    move v0, v2

    goto :goto_4
.end method

.method private makeAndAddView(IIZIZ)Landroid/view/View;
    .locals 8

    .prologue
    .line 2223
    const-string v0, "ListView.makeAndAddView"

    invoke-static {v0}, Lcom/tencent/widget/ListView;->traceBegin(Ljava/lang/String;)V

    .line 2228
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/widget/ListView;->mDataChanged:Z

    if-nez v0, :cond_0

    .line 2231
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mRecycler:Lqpr;

    invoke-virtual {v0, p1}, Lqpr;->a(I)Landroid/view/View;

    move-result-object v1

    .line 2232
    if-eqz v1, :cond_0

    .line 2242
    const/4 v7, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/widget/ListView;->setupChild(Landroid/view/View;IIZIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2258
    invoke-static {}, Lcom/tencent/widget/ListView;->traceEnd()V

    :goto_0
    return-object v1

    .line 2249
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mIsScrap:[Z

    invoke-virtual {p0, p1, v0}, Lcom/tencent/widget/ListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v1

    .line 2252
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mIsScrap:[Z

    const/4 v2, 0x0

    aget-boolean v7, v0, v2

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/widget/ListView;->setupChild(Landroid/view/View;IIZIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2258
    invoke-static {}, Lcom/tencent/widget/ListView;->traceEnd()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/widget/ListView;->traceEnd()V

    throw v0
.end method

.method private measureAndAdjustDown(Landroid/view/View;II)V
    .locals 3

    .prologue
    .line 3362
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 3363
    invoke-direct {p0, p1}, Lcom/tencent/widget/ListView;->measureItem(Landroid/view/View;)V

    .line 3364
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3367
    invoke-direct {p0, p1}, Lcom/tencent/widget/ListView;->relayoutMeasuredItem(Landroid/view/View;)V

    .line 3370
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v0

    .line 3371
    add-int/lit8 v0, p2, 0x1

    :goto_0
    if-ge v0, p3, :cond_0

    .line 3373
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 3371
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3376
    :cond_0
    return-void
.end method

.method private measureItem(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3385
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3386
    if-nez v0, :cond_0

    .line 3388
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3391
    :cond_0
    iget v1, p0, Lcom/tencent/widget/ListView;->mWidthMeasureSpec:I

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 3393
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3395
    if-lez v0, :cond_1

    .line 3397
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3403
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 3404
    return-void

    .line 3401
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private measureScrapChild(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1404
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 1405
    if-nez v0, :cond_0

    .line 1407
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 1408
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1410
    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    .line 1411
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->b:Z

    .line 1413
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->width:I

    invoke-static {p3, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 1415
    iget v0, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    .line 1417
    if-lez v0, :cond_1

    .line 1419
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1425
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1426
    return-void

    .line 1423
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private moveSelection(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;
    .locals 11

    .prologue
    .line 1141
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 1142
    iget v6, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    .line 1146
    invoke-direct {p0, p4, v0, v6}, Lcom/tencent/widget/ListView;->getTopSelectionPixel(III)I

    move-result v7

    .line 1147
    invoke-direct {p0, p4, v0, v6}, Lcom/tencent/widget/ListView;->getBottomSelectionPixel(III)I

    move-result v8

    .line 1149
    if-lez p3, :cond_2

    .line 1163
    add-int/lit8 v1, v6, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v9

    .line 1165
    iget v10, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    .line 1168
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int v2, v0, v10

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1171
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-le v1, v8, :cond_0

    .line 1175
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v7

    .line 1178
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v8

    .line 1181
    sub-int v3, p5, p4

    div-int/lit8 v3, v3, 0x2

    .line 1182
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1183
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1186
    neg-int v2, v1

    invoke-virtual {v9, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1188
    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1192
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-nez v1, :cond_1

    .line 1194
    iget v1, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-direct {p0, v1, v2}, Lcom/tencent/widget/ListView;->fillUp(II)Landroid/view/View;

    .line 1195
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->adjustViewsUpOrDown()V

    .line 1196
    iget v1, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v10

    invoke-direct {p0, v1, v2}, Lcom/tencent/widget/ListView;->fillDown(II)Landroid/view/View;

    .line 1278
    :goto_0
    return-object v0

    .line 1200
    :cond_1
    iget v1, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v10

    invoke-direct {p0, v1, v2}, Lcom/tencent/widget/ListView;->fillDown(II)Landroid/view/View;

    .line 1201
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->adjustViewsUpOrDown()V

    .line 1202
    iget v1, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-direct {p0, v1, v2}, Lcom/tencent/widget/ListView;->fillUp(II)Landroid/view/View;

    goto :goto_0

    .line 1205
    :cond_2
    if-gez p3, :cond_5

    .line 1218
    if-eqz p2, :cond_4

    .line 1221
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1231
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-ge v1, v7, :cond_3

    .line 1234
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v7, v1

    .line 1237
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int v2, v8, v2

    .line 1240
    sub-int v3, p5, p4

    div-int/lit8 v3, v3, 0x2

    .line 1241
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1242
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1245
    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1249
    :cond_3
    invoke-direct {p0, v0, v6}, Lcom/tencent/widget/ListView;->fillAboveAndBelow(Landroid/view/View;I)V

    goto :goto_0

    .line 1227
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1254
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1259
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/ListView;->makeAndAddView(IIZIZ)Landroid/view/View;

    move-result-object v0

    .line 1262
    if-ge v2, p4, :cond_6

    .line 1266
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 1267
    add-int/lit8 v2, p4, 0x14

    if-ge v1, v2, :cond_6

    .line 1270
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, p4, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1275
    :cond_6
    invoke-direct {p0, v0, v6}, Lcom/tencent/widget/ListView;->fillAboveAndBelow(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method private positionOfNewFocus(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 3695
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v1

    .line 3696
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3698
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3699
    invoke-direct {p0, p1, v2}, Lcom/tencent/widget/ListView;->isViewAncestorOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3701
    iget v1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v0, v1

    return v0

    .line 3696
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3704
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newFocus is not a child of any of the children of the list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private relayoutMeasuredItem(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3413
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 3414
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 3415
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 3416
    add-int/2addr v0, v2

    .line 3417
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 3418
    add-int/2addr v1, v3

    .line 3419
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 3420
    return-void
.end method

.method private removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 472
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 473
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 475
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView$FixedViewInfo;

    .line 476
    iget-object v0, v0, Lcom/tencent/widget/ListView$FixedViewInfo;->a:Landroid/view/View;

    if-ne v0, p1, :cond_1

    .line 478
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 482
    :cond_0
    return-void

    .line 473
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private scrollListItemsBy(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 3791
    invoke-virtual {p0, p1}, Lcom/tencent/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 3793
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v0, v1

    .line 3794
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 3795
    iget-object v4, p0, Lcom/tencent/widget/ListView;->mRecycler:Lqpr;

    .line 3797
    if-gez p1, :cond_3

    .line 3802
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v1

    .line 3803
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3804
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    if-ge v5, v3, :cond_0

    .line 3806
    iget v5, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1

    .line 3807
    iget v6, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_0

    .line 3809
    invoke-direct {p0, v0, v5}, Lcom/tencent/widget/ListView;->addViewBelow(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 3810
    add-int/lit8 v1, v1, 0x1

    .line 3816
    goto :goto_0

    .line 3821
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v1, v3, :cond_1

    .line 3823
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 3827
    :cond_1
    invoke-virtual {p0, v7}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 3828
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v0, v2, :cond_7

    .line 3830
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 3831
    iget v0, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    invoke-virtual {v4, v0}, Lqpr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3833
    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->detachViewFromParent(Landroid/view/View;)V

    .line 3834
    iget v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    invoke-virtual {v4, v1, v0}, Lqpr;->a(Landroid/view/View;I)V

    .line 3840
    :goto_2
    invoke-virtual {p0, v7}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3841
    iget v1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    move-object v1, v0

    .line 3842
    goto :goto_1

    .line 3838
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_2

    .line 3847
    :cond_3
    invoke-virtual {p0, v7}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3850
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-le v1, v2, :cond_4

    iget v1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    if-lez v1, :cond_4

    .line 3852
    iget v1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/ListView;->addViewAbove(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 3853
    iget v1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    goto :goto_3

    .line 3858
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-le v1, v2, :cond_5

    .line 3860
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 3863
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 3864
    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    .line 3867
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-le v0, v3, :cond_7

    .line 3869
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 3870
    iget v0, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    invoke-virtual {v4, v0}, Lqpr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3872
    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->detachViewFromParent(Landroid/view/View;)V

    .line 3873
    iget v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v0, v2

    invoke-virtual {v4, v1, v0}, Lqpr;->a(Landroid/view/View;I)V

    .line 3879
    :goto_5
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    .line 3880
    goto :goto_4

    .line 3877
    :cond_6
    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_5

    .line 3882
    :cond_7
    return-void
.end method

.method private setupChild(Landroid/view/View;IIZIZZ)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 2266
    if-eqz p4, :cond_0

    const/4 v8, -0x1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/widget/ListView;->setupChild(Landroid/view/View;IIZIZZI)V

    .line 2267
    return-void

    .line 2266
    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method private setupChild(Landroid/view/View;IIZIZZI)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 2284
    const-string v1, "ListView.setupChild"

    invoke-static {v1}, Lcom/tencent/widget/ListView;->traceBegin(Ljava/lang/String;)V

    .line 2285
    if-nez p1, :cond_1

    .line 2286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2287
    const-string v1, "XListView"

    const/4 v2, 0x2

    const-string v3, "ListView setupChild view is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2289
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->setStatisticCollector()V

    .line 2290
    invoke-static {}, Lcom/tencent/widget/ListView;->traceEnd()V

    .line 2415
    :goto_0
    return-void

    .line 2294
    :cond_1
    if-eqz p6, :cond_b

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->shouldShowSelector()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    move v7, v1

    .line 2295
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eq v7, v1, :cond_c

    const/4 v1, 0x1

    move v6, v1

    .line 2296
    :goto_2
    iget v1, p0, Lcom/tencent/widget/ListView;->mTouchMode:I

    .line 2297
    if-lez v1, :cond_d

    const/4 v2, 0x3

    if-ge v1, v2, :cond_d

    iget v1, p0, Lcom/tencent/widget/ListView;->mMotionPosition:I

    if-ne v1, p2, :cond_d

    const/4 v1, 0x1

    move v5, v1

    .line 2298
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eq v5, v1, :cond_e

    const/4 v1, 0x1

    move v4, v1

    .line 2299
    :goto_4
    if-eqz p7, :cond_2

    if-nez v6, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_2
    const/4 v1, 0x1

    move v3, v1

    .line 2303
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 2304
    if-nez v1, :cond_17

    .line 2306
    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v8, -0x2

    const/4 v9, 0x0

    invoke-direct {v1, v2, v8, v9}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(III)V

    move-object v2, v1

    .line 2309
    :goto_6
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    iput v1, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    .line 2311
    if-eqz p7, :cond_3

    iget-boolean v1, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->b:Z

    if-eqz v1, :cond_4

    :cond_3
    iget-boolean v1, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->a:Z

    if-eqz v1, :cond_10

    iget v1, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    const/4 v8, -0x2

    if-ne v1, v8, :cond_10

    .line 2314
    :cond_4
    move/from16 v0, p8

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/widget/ListView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2326
    :goto_7
    if-eqz v6, :cond_5

    .line 2328
    invoke-virtual {p1, v7}, Landroid/view/View;->setSelected(Z)V

    .line 2331
    :cond_5
    if-eqz v4, :cond_6

    .line 2333
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 2336
    :cond_6
    iget v1, p0, Lcom/tencent/widget/ListView;->mChoiceMode:I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_7

    .line 2338
    instance-of v1, p1, Landroid/widget/Checkable;

    if-eqz v1, :cond_12

    .line 2340
    move-object v0, p1

    check-cast v0, Landroid/widget/Checkable;

    move-object v1, v0

    iget-object v4, p0, Lcom/tencent/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    invoke-interface {v1, v4}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 2349
    :cond_7
    :goto_8
    if-eqz v3, :cond_14

    .line 2351
    iget v1, p0, Lcom/tencent/widget/ListView;->mWidthMeasureSpec:I

    iget-object v4, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->width:I

    invoke-static {v1, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 2353
    iget v1, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    .line 2355
    if-lez v1, :cond_13

    .line 2357
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2363
    :goto_9
    const-string v2, "ListView.childMeasure"

    invoke-static {v2}, Lcom/tencent/widget/ListView;->traceBegin(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2366
    :try_start_1
    invoke-virtual {p1, v4, v1}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2376
    :cond_8
    :goto_a
    :try_start_2
    invoke-static {}, Lcom/tencent/widget/ListView;->traceEnd()V

    .line 2383
    :goto_b
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 2384
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 2385
    if-eqz p4, :cond_15

    .line 2387
    :goto_c
    if-eqz v3, :cond_16

    .line 2389
    add-int/2addr v1, p5

    .line 2390
    add-int/2addr v2, p3

    .line 2391
    const-string v3, "ListView.childLayout"

    invoke-static {v3}, Lcom/tencent/widget/ListView;->traceBegin(Ljava/lang/String;)V

    .line 2392
    invoke-virtual {p1, p5, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 2393
    invoke-static {}, Lcom/tencent/widget/ListView;->traceEnd()V

    .line 2401
    :goto_d
    iget-boolean v1, p0, Lcom/tencent/widget/ListView;->mCachingStarted:Z

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v1

    if-nez v1, :cond_9

    .line 2403
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2406
    :cond_9
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p7, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget v1, v1, Lcom/tencent/widget/AbsListView$LayoutParams;->b:I

    if-eq v1, p2, :cond_a

    .line 2409
    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2414
    :cond_a
    :goto_e
    invoke-static {}, Lcom/tencent/widget/ListView;->traceEnd()V

    goto/16 :goto_0

    .line 2294
    :cond_b
    const/4 v1, 0x0

    move v7, v1

    goto/16 :goto_1

    .line 2295
    :cond_c
    const/4 v1, 0x0

    move v6, v1

    goto/16 :goto_2

    .line 2297
    :cond_d
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_3

    .line 2298
    :cond_e
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_4

    .line 2299
    :cond_f
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_5

    .line 2318
    :cond_10
    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->b:Z

    .line 2319
    iget v1, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    const/4 v8, -0x2

    if-ne v1, v8, :cond_11

    .line 2321
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->a:Z

    .line 2323
    :cond_11
    const/4 v1, 0x1

    move/from16 v0, p8

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/tencent/widget/ListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_7

    .line 2411
    :catch_0
    move-exception v1

    .line 2412
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->setStatisticCollector()V

    goto :goto_e

    .line 2342
    :cond_12
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xb

    if-lt v1, v4, :cond_7

    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2345
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    goto/16 :goto_8

    .line 2361
    :cond_13
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto/16 :goto_9

    .line 2367
    :catch_1
    move-exception v1

    .line 2368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2369
    const-string v2, "XListView"

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_a

    .line 2371
    :catch_2
    move-exception v1

    .line 2372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2373
    const-string v2, "XListView"

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_a

    .line 2380
    :cond_14
    invoke-virtual {p0, p1}, Lcom/tencent/widget/ListView;->cleanupLayoutState(Landroid/view/View;)V

    goto/16 :goto_b

    .line 2385
    :cond_15
    sub-int/2addr p3, v2

    goto/16 :goto_c

    .line 2397
    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, p5, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2398
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->offsetTopAndBottom(I)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_d

    :cond_17
    move-object v2, v1

    goto/16 :goto_6
.end method

.method private showingBottomFadingEdge()Z
    .locals 4

    .prologue
    .line 713
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v0

    .line 714
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 715
    iget v2, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 717
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 719
    iget v3, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_0

    if-ge v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private showingTopFadingEdge()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 704
    iget v1, p0, Lcom/tencent/widget/ListView;->mScrollY:I

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    .line 705
    iget v2, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    if-gtz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-le v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private stayOnTheTop()V
    .locals 2

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 327
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 329
    if-lez v0, :cond_0

    .line 331
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->offsetChildrenTopAndBottom(I)V

    .line 334
    :cond_0
    return-void
.end method

.method private updateChild(Landroid/view/View;IIZII)I
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2452
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 2455
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 2456
    iget v0, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    .line 2461
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v4

    .line 2462
    if-ne v0, v4, :cond_6

    .line 2465
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2, p1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2473
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 2474
    if-nez v0, :cond_c

    .line 2476
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v2, v5, v7}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(III)V

    move-object v2, v0

    .line 2479
    :goto_1
    iput v4, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    .line 2481
    if-eq v1, p1, :cond_3

    .line 2484
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    .line 2485
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v4

    .line 2486
    iget-object v5, p0, Lcom/tencent/widget/ListView;->mRecycler:Lqpr;

    invoke-virtual {v5, p1, p2}, Lqpr;->a(Landroid/view/View;I)V

    .line 2487
    iget v5, p0, Lcom/tencent/widget/ListView;->mCacheColorHint:I

    if-eqz v5, :cond_0

    .line 2489
    iget v5, p0, Lcom/tencent/widget/ListView;->mCacheColorHint:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 2492
    :cond_0
    invoke-virtual {p0, p6}, Lcom/tencent/widget/ListView;->detachViewFromParent(I)V

    .line 2495
    invoke-virtual {p0, v1, p6, v2, v8}, Lcom/tencent/widget/ListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 2498
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v5

    if-eq v5, v0, :cond_1

    .line 2500
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2502
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eq v0, v4, :cond_2

    .line 2504
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 2507
    :cond_2
    iget v0, p0, Lcom/tencent/widget/ListView;->mChoiceMode:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_3

    .line 2509
    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 2511
    check-cast v0, Landroid/widget/Checkable;

    iget-object v4, p0, Lcom/tencent/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    invoke-interface {v0, v4}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 2521
    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    .line 2524
    if-eqz v4, :cond_9

    .line 2526
    iget v0, p0, Lcom/tencent/widget/ListView;->mWidthMeasureSpec:I

    iget-object v5, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iget v6, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->width:I

    invoke-static {v0, v5, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 2528
    iget v0, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    .line 2530
    if-lez v0, :cond_8

    .line 2532
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2538
    :goto_3
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->measure(II)V

    .line 2545
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 2546
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 2547
    if-eqz p4, :cond_a

    .line 2549
    :goto_5
    if-eqz v4, :cond_b

    .line 2551
    add-int/2addr v0, p5

    .line 2552
    add-int/2addr v2, p3

    .line 2553
    invoke-virtual {v1, p5, p3, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 2561
    :goto_6
    iget-boolean v0, p0, Lcom/tencent/widget/ListView;->mCachingStarted:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2563
    invoke-virtual {v1, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2566
    :cond_4
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget v0, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->b:I

    if-eq v0, p2, :cond_5

    .line 2569
    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2572
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    return v0

    .line 2469
    :cond_6
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mRecycler:Lqpr;

    invoke-virtual {v1, p2}, Lqpr;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, p2, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 2513
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_3

    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2516
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    goto/16 :goto_2

    .line 2536
    :cond_8
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_3

    .line 2542
    :cond_9
    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->cleanupLayoutState(Landroid/view/View;)V

    goto :goto_4

    .line 2547
    :cond_a
    sub-int/2addr p3, v2

    goto :goto_5

    .line 2557
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, p5, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2558
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, p3, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_6

    :cond_c
    move-object v2, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public addFooterView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 529
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 530
    return-void
.end method

.method public addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 503
    new-instance v0, Lcom/tencent/widget/ListView$FixedViewInfo;

    invoke-direct {v0, p0}, Lcom/tencent/widget/ListView$FixedViewInfo;-><init>(Lcom/tencent/widget/ListView;)V

    .line 504
    iput-object p1, v0, Lcom/tencent/widget/ListView$FixedViewInfo;->a:Landroid/view/View;

    .line 505
    iput-object p2, v0, Lcom/tencent/widget/ListView$FixedViewInfo;->a:Ljava/lang/Object;

    .line 506
    iput-boolean p3, v0, Lcom/tencent/widget/ListView$FixedViewInfo;->a:Z

    .line 507
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mDataSetObserver:Lqpg;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mDataSetObserver:Lqpg;

    invoke-virtual {v0}, Lqpg;->onChanged()V

    .line 515
    :cond_0
    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 436
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 437
    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    instance-of v0, v0, Lcom/tencent/widget/HeaderViewListAdapter;

    if-nez v0, :cond_0

    .line 408
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add header view to list -- setAdapter has already been called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_0
    new-instance v0, Lcom/tencent/widget/ListView$FixedViewInfo;

    invoke-direct {v0, p0}, Lcom/tencent/widget/ListView$FixedViewInfo;-><init>(Lcom/tencent/widget/ListView;)V

    .line 412
    iput-object p1, v0, Lcom/tencent/widget/ListView$FixedViewInfo;->a:Landroid/view/View;

    .line 413
    iput-object p2, v0, Lcom/tencent/widget/ListView$FixedViewInfo;->a:Ljava/lang/Object;

    .line 414
    iput-boolean p3, v0, Lcom/tencent/widget/ListView$FixedViewInfo;->a:Z

    .line 415
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mDataSetObserver:Lqpg;

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mDataSetObserver:Lqpg;

    invoke-virtual {v0}, Lqpg;->onChanged()V

    .line 423
    :cond_1
    return-void
.end method

.method arrowScroll(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3178
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/widget/ListView;->mInLayout:Z

    .line 3179
    invoke-direct {p0, p1}, Lcom/tencent/widget/ListView;->arrowScrollImpl(I)Z

    move-result v0

    .line 3180
    if-eqz v0, :cond_0

    .line 3182
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->playSoundEffect(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3188
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/widget/ListView;->mInLayout:Z

    return v0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/tencent/widget/ListView;->mInLayout:Z

    throw v0
.end method

.method protected canAnimate()Z
    .locals 1

    .prologue
    .line 2578
    invoke-super {p0}, Lcom/tencent/widget/AbsListView;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clearDelAnim()V
    .locals 4

    .prologue
    .line 5158
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v1

    .line 5159
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 5160
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5161
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    .line 5162
    if-eqz v3, :cond_0

    .line 5163
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 5159
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5166
    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .prologue
    .line 4039
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/widget/ListView;->mCachingStarted:Z

    if-eqz v2, :cond_0

    .line 4041
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/widget/ListView;->mCachingActive:Z

    .line 4045
    :cond_0
    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    .line 4046
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/widget/ListView;->mOverScrollHeader:Landroid/graphics/drawable/Drawable;

    .line 4047
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    .line 4048
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    .line 4049
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/widget/ListView;->mOverScrollFooter:Landroid/graphics/drawable/Drawable;

    .line 4050
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/widget/ListView;->mOverScrollHeaderShadow:Landroid/graphics/drawable/Drawable;

    .line 4051
    if-nez v6, :cond_1

    if-nez v4, :cond_1

    if-eqz v5, :cond_12

    :cond_1
    const/4 v2, 0x1

    move v3, v2

    .line 4052
    :goto_0
    if-nez v13, :cond_2

    if-eqz v12, :cond_13

    :cond_2
    const/4 v2, 0x1

    move v10, v2

    .line 4053
    :goto_1
    if-lez v11, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/ListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    move v8, v2

    .line 4056
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/ListView;->mContentBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    .line 4058
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    .line 4060
    const/4 v2, 0x0

    iput v2, v7, Landroid/graphics/Rect;->top:I

    .line 4061
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v2

    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 4062
    const/4 v2, 0x0

    iput v2, v7, Landroid/graphics/Rect;->left:I

    .line 4063
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getWidth()I

    move-result v2

    iput v2, v7, Landroid/graphics/Rect;->right:I

    .line 4065
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 4066
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ListView;->mScrollY:I

    if-lez v2, :cond_3

    .line 4067
    iget v2, v7, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/widget/ListView;->mScrollY:I

    add-int/2addr v2, v14

    iput v2, v7, Landroid/graphics/Rect;->top:I

    .line 4068
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/widget/ListView;->mScrollY:I

    add-int/2addr v2, v14

    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 4070
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/widget/ListView;->mUseEfficientMode:Z

    if-eqz v2, :cond_6

    .line 4071
    const/4 v2, 0x0

    .line 4072
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v14

    .line 4073
    if-lez v14, :cond_4

    .line 4074
    add-int/lit8 v14, v14, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 4075
    if-eqz v14, :cond_4

    .line 4076
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getCount()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    if-ne v2, v15, :cond_15

    .line 4077
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4083
    :cond_4
    :goto_3
    if-gez v2, :cond_16

    .line 4084
    const/4 v2, 0x0

    .line 4088
    :cond_5
    :goto_4
    const/4 v14, 0x0

    iget v15, v7, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v14, v2, v15, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 4090
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/ListView;->mContentBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4091
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/ListView;->mContentBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4092
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4097
    :cond_7
    if-nez v8, :cond_8

    if-nez v3, :cond_8

    if-eqz v10, :cond_1b

    .line 4100
    :cond_8
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    .line 4101
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ListView;->mPaddingLeft:I

    iput v2, v7, Landroid/graphics/Rect;->left:I

    .line 4102
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ListView;->mRight:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/widget/ListView;->mLeft:I

    sub-int/2addr v2, v9

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/widget/ListView;->mPaddingRight:I

    sub-int/2addr v2, v9

    iput v2, v7, Landroid/graphics/Rect;->right:I

    .line 4104
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v14

    .line 4105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 4106
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/widget/ListView;->mItemCount:I

    move/from16 v16, v0

    .line 4107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int v2, v16, v2

    add-int/lit8 v17, v2, -0x1

    .line 4108
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/widget/ListView;->mHeaderDividersEnabled:Z

    move/from16 v18, v0

    .line 4109
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/widget/ListView;->mFooterDividersEnabled:Z

    move/from16 v19, v0

    .line 4110
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    move/from16 v20, v0

    .line 4111
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/widget/ListView;->mAreAllItemsSelectable:Z

    move/from16 v21, v0

    .line 4112
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    move-object/from16 v22, v0

    .line 4117
    invoke-static {}, Lcom/tencent/util/VersionUtils;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->isOpaque()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-super/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->isOpaque()Z

    move-result v2

    if-nez v2, :cond_17

    const/4 v2, 0x1

    move v9, v2

    .line 4119
    :goto_5
    if-eqz v9, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/ListView;->mDividerPaint:Landroid/graphics/Paint;

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/widget/ListView;->mIsCacheColorOpaque:Z

    if-eqz v2, :cond_9

    .line 4121
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/widget/ListView;->mDividerPaint:Landroid/graphics/Paint;

    .line 4122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/ListView;->mDividerPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getCacheColorHint()I

    move-result v23

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4124
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/widget/ListView;->mDividerPaint:Landroid/graphics/Paint;

    move-object/from16 v23, v0

    .line 4126
    const/4 v2, 0x0

    .line 4127
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/widget/ListView;->mGroupFlags:I

    move/from16 v24, v0

    and-int/lit8 v24, v24, 0x22

    const/16 v25, 0x22

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_a

    .line 4129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 4132
    :cond_a
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/widget/ListView;->mBottom:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/widget/ListView;->mTop:I

    move/from16 v25, v0

    sub-int v24, v24, v25

    sub-int v2, v24, v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v24

    add-int v24, v24, v2

    .line 4136
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v25

    .line 4139
    if-lez v14, :cond_c

    if-gez v25, :cond_c

    .line 4141
    if-eqz v3, :cond_b

    .line 4143
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    rsub-int/lit8 v2, v2, 0x0

    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 4144
    move/from16 v0, v25

    iput v0, v7, Landroid/graphics/Rect;->top:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 4145
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/widget/ListView;->drawOverscrollHeader(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 4147
    :cond_b
    if-eqz v8, :cond_c

    .line 4149
    const/4 v2, 0x0

    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 4150
    neg-int v2, v11

    iput v2, v7, Landroid/graphics/Rect;->top:I

    .line 4151
    const/4 v2, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/widget/ListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 4156
    :cond_c
    if-eqz v8, :cond_1a

    .line 4158
    const/4 v2, 0x0

    :goto_6
    if-ge v2, v14, :cond_1a

    .line 4160
    if-nez v18, :cond_d

    add-int v3, v20, v2

    if-lt v3, v15, :cond_11

    :cond_d
    if-nez v19, :cond_e

    add-int v3, v20, v2

    move/from16 v0, v17

    if-ge v3, v0, :cond_11

    .line 4162
    :cond_e
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4163
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 4166
    move/from16 v0, v24

    if-ge v3, v0, :cond_11

    if-eqz v10, :cond_f

    add-int/lit8 v4, v14, -0x1

    if-eq v2, v4, :cond_11

    .line 4168
    :cond_f
    if-nez v21, :cond_10

    add-int v4, v20, v2

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_19

    add-int/lit8 v4, v14, -0x1

    if-eq v2, v4, :cond_10

    add-int v4, v20, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 4171
    :cond_10
    iput v3, v7, Landroid/graphics/Rect;->top:I

    .line 4172
    add-int/2addr v3, v11

    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 4173
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/widget/ListView;->drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 4158
    :cond_11
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 4051
    :cond_12
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    .line 4052
    :cond_13
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_1

    .line 4053
    :cond_14
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_2

    .line 4079
    :cond_15
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v2

    goto/16 :goto_3

    .line 4085
    :cond_16
    iget v14, v7, Landroid/graphics/Rect;->bottom:I

    if-le v2, v14, :cond_5

    .line 4086
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_4

    .line 4117
    :cond_17
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_5

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->isOpaque()Z

    move-result v2

    move v9, v2

    goto/16 :goto_5

    .line 4175
    :cond_19
    if-eqz v9, :cond_11

    .line 4177
    iput v3, v7, Landroid/graphics/Rect;->top:I

    .line 4178
    add-int/2addr v3, v11

    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 4179
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v7, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_7

    .line 4188
    :cond_1a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ListView;->mBottom:I

    add-int v2, v2, v25

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    add-int/2addr v2, v3

    .line 4189
    if-eqz v10, :cond_1b

    add-int v3, v20, v14

    move/from16 v0, v16

    if-ne v3, v0, :cond_1b

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/ListView;->mBottom:I

    if-le v2, v3, :cond_1b

    .line 4191
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/ListView;->mBottom:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    add-int/2addr v3, v4

    iput v3, v7, Landroid/graphics/Rect;->top:I

    .line 4192
    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 4193
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v12, v13, v7}, Lcom/tencent/widget/ListView;->drawOverscrollFooter(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 4199
    :cond_1b
    invoke-super/range {p0 .. p1}, Lcom/tencent/widget/AbsListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4200
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 2790
    invoke-super {p0, p1}, Lcom/tencent/widget/AbsListView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 2791
    if-nez v0, :cond_0

    .line 2794
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 2795
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 2799
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 2802
    :cond_0
    return v0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .prologue
    .line 4205
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/AbsListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 4206
    iget-boolean v1, p0, Lcom/tencent/widget/ListView;->mCachingActive:Z

    if-eqz v1, :cond_0

    .line 4208
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/widget/ListView;->mCachingActive:Z

    .line 4210
    :cond_0
    return v0
.end method

.method drawDivider(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 1

    .prologue
    .line 4224
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 4226
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4227
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4228
    return-void
.end method

.method drawOverscrollFooter(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 4014
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4015
    if-eqz p3, :cond_1

    .line 4016
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    .line 4017
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 4018
    iget v1, p4, Landroid/graphics/Rect;->bottom:I

    iget v2, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 4019
    if-ge v1, v0, :cond_0

    .line 4020
    iget v1, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p4, Landroid/graphics/Rect;->bottom:I

    .line 4022
    :cond_0
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4023
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4027
    :cond_1
    if-eqz p2, :cond_2

    .line 4029
    invoke-direct {p0, p2}, Lcom/tencent/widget/ListView;->checkOverscrollViewIsCompleteVisable(Landroid/view/View;)V

    .line 4030
    iget v0, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 4031
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/widget/ListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4033
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 4034
    return-void
.end method

.method drawOverscrollHeader(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 3966
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3968
    if-eqz p3, :cond_0

    .line 3970
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 3971
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 3973
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, p5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3975
    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v1, v3, v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 3976
    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3982
    :goto_0
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3985
    :cond_0
    if-eqz p4, :cond_2

    .line 3988
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v1

    .line 3990
    iget v2, p5, Landroid/graphics/Rect;->bottom:I

    iget v3, p5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 3991
    if-ge v2, v1, :cond_1

    .line 3993
    iget v2, p5, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v2, v1

    iput v1, p5, Landroid/graphics/Rect;->top:I

    .line 3996
    :cond_1
    invoke-virtual {p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3997
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4000
    :cond_2
    if-eqz p2, :cond_3

    .line 4003
    invoke-direct {p0, p2}, Lcom/tencent/widget/ListView;->checkOverscrollViewIsCompleteVisable(Landroid/view/View;)V

    .line 4004
    iget v1, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 4005
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/tencent/widget/ListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4007
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4008
    return-void

    .line 3980
    :cond_4
    invoke-virtual {p3, p5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public fillGap(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x22

    const/4 v1, 0x0

    .line 821
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v2

    .line 822
    if-eqz p1, :cond_1

    .line 825
    iget v0, p0, Lcom/tencent/widget/ListView;->mGroupFlags:I

    and-int/lit8 v0, v0, 0x22

    if-ne v0, v3, :cond_4

    .line 827
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getListPaddingTop()I

    move-result v0

    .line 829
    :goto_0
    if-lez v2, :cond_0

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    add-int/2addr v0, v1

    .line 830
    :cond_0
    iget v1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, v0}, Lcom/tencent/widget/ListView;->fillDown(II)Landroid/view/View;

    .line 831
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/widget/ListView;->correctTooHigh(I)V

    .line 844
    :goto_1
    return-void

    .line 836
    :cond_1
    iget v0, p0, Lcom/tencent/widget/ListView;->mGroupFlags:I

    and-int/lit8 v0, v0, 0x22

    if-ne v0, v3, :cond_3

    .line 838
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getListPaddingBottom()I

    move-result v0

    .line 840
    :goto_2
    if-lez v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    sub-int/2addr v0, v1

    .line 841
    :goto_3
    iget v1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/widget/ListView;->fillUp(II)Landroid/view/View;

    .line 842
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/widget/ListView;->correctTooLow(I)V

    goto :goto_1

    .line 840
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v1

    sub-int v0, v1, v0

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method findMotionRow(I)I
    .locals 3

    .prologue
    .line 1526
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v1

    .line 1527
    if-lez v1, :cond_3

    .line 1529
    iget-boolean v0, p0, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-nez v0, :cond_1

    .line 1531
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 1533
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1534
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    if-gt p1, v2, :cond_0

    .line 1536
    iget v1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v0, v1

    .line 1552
    :goto_1
    return v0

    .line 1531
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1542
    :cond_1
    add-int/lit8 v0, v1, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 1544
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1545
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 1547
    iget v1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v0, v1

    goto :goto_1

    .line 1542
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 1552
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method fullScroll(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3078
    .line 3079
    const/16 v2, 0x21

    if-ne p1, v2, :cond_2

    .line 3081
    iget v2, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    if-eqz v2, :cond_3

    .line 3083
    invoke-virtual {p0, v1, v0}, Lcom/tencent/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result v1

    .line 3084
    if-ltz v1, :cond_0

    .line 3086
    iput v0, p0, Lcom/tencent/widget/ListView;->mLayoutMode:I

    .line 3087
    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->setSelectionInt(I)V

    .line 3088
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->invokeOnItemScrollListener()V

    .line 3108
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3110
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->awakenScrollBars()Z

    .line 3111
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->invalidate()V

    .line 3114
    :cond_1
    return v0

    .line 3093
    :cond_2
    const/16 v2, 0x82

    if-ne p1, v2, :cond_3

    .line 3095
    iget v2, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    iget v3, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_3

    .line 3097
    iget v1, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result v1

    .line 3098
    if-ltz v1, :cond_0

    .line 3100
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/widget/ListView;->mLayoutMode:I

    .line 3101
    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->setSelectionInt(I)V

    .line 3102
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->invokeOnItemScrollListener()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getCheckItemIds()[J
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 4589
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4591
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getCheckedItemIds()[J

    move-result-object v0

    .line 4626
    :goto_0
    return-object v0

    .line 4596
    :cond_0
    iget v0, p0, Lcom/tencent/widget/ListView;->mChoiceMode:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    .line 4598
    iget-object v5, p0, Lcom/tencent/widget/ListView;->mCheckStates:Landroid/util/SparseBooleanArray;

    .line 4599
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    .line 4600
    new-array v2, v6, [J

    .line 4601
    iget-object v7, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    move v3, v4

    move v1, v4

    .line 4604
    :goto_1
    if-ge v3, v6, :cond_1

    .line 4606
    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4608
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v8

    invoke-interface {v7, v8}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v8

    aput-wide v8, v2, v1

    .line 4604
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 4614
    :cond_1
    if-ne v1, v6, :cond_2

    move-object v0, v2

    .line 4616
    goto :goto_0

    .line 4620
    :cond_2
    new-array v0, v1, [J

    .line 4621
    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 4626
    :cond_3
    new-array v0, v4, [J

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public getDelAnimationDuration()J
    .locals 4

    .prologue
    .line 5151
    iget-wide v0, p0, Lcom/tencent/widget/ListView;->delAnimDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 5152
    iget-wide v0, p0, Lcom/tencent/widget/ListView;->delAnimDuration:J

    .line 5154
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x15e

    goto :goto_0
.end method

.method public getDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 4237
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerHeight()I
    .locals 1

    .prologue
    .line 4269
    iget v0, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    return v0
.end method

.method public getFooterViewsCount()I
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemsCanFocus()Z
    .locals 1

    .prologue
    .line 3921
    iget-boolean v0, p0, Lcom/tencent/widget/ListView;->mItemsCanFocus:Z

    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 3

    .prologue
    .line 314
    const v0, 0x3ea8f5c3    # 0.33f

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/tencent/widget/ListView;->mTop:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getOverScrollFooterHeight()I
    .locals 1

    .prologue
    .line 302
    iget v0, p0, Lcom/tencent/widget/ListView;->mOverScrollFooterHeight:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    invoke-virtual {v0}, Lqro;->getHeight()I

    move-result v0

    .line 305
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/widget/ListView;->mOverScrollFooterHeight:I

    goto :goto_0
.end method

.method public getOverScrollFooterView()Landroid/view/View;
    .locals 1

    .prologue
    .line 4694
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    return-object v0
.end method

.method public getOverScrollHeaderView()Landroid/view/View;
    .locals 1

    .prologue
    .line 4690
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    return-object v0
.end method

.method public getOverScrollHeight()I
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lcom/tencent/widget/ListView;->mOverScrollHeight:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    invoke-virtual {v0}, Lqro;->getHeight()I

    move-result v0

    .line 298
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/widget/ListView;->mOverScrollHeight:I

    goto :goto_0
.end method

.method public getOverscrollFooter()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 4353
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollFooter:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverscrollHeader()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 4333
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollHeader:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected getSpringbackOffset()I
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 4708
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v0

    .line 4710
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    if-eqz v2, :cond_4

    if-gez v0, :cond_4

    .line 4713
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollHeight()I

    move-result v2

    neg-int v2, v2

    if-gt v0, v2, :cond_2

    .line 4717
    iget v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    if-ne v0, v3, :cond_b

    .line 4719
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lcom/tencent/widget/OverScrollViewListener;

    if-eqz v0, :cond_a

    .line 4721
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lcom/tencent/widget/OverScrollViewListener;

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    invoke-virtual {v2, v1}, Lqro;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/widget/OverScrollViewListener;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z

    move-result v0

    .line 4724
    :goto_0
    iput v5, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    .line 4730
    :goto_1
    if-eqz v0, :cond_1

    .line 4732
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollHeight()I

    move-result v0

    neg-int v1, v0

    .line 4816
    :cond_0
    :goto_2
    return v1

    .line 4740
    :cond_1
    iput v1, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    goto :goto_2

    .line 4748
    :cond_2
    iget v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    if-ge v0, v3, :cond_0

    .line 4750
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lcom/tencent/widget/OverScrollViewListener;

    if-eqz v0, :cond_3

    .line 4752
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lcom/tencent/widget/OverScrollViewListener;

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    invoke-virtual {v2, v1}, Lqro;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/widget/OverScrollViewListener;->c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    .line 4759
    :cond_3
    iput v1, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    goto :goto_2

    .line 4763
    :cond_4
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    .line 4765
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollFooterHeight()I

    move-result v2

    if-lt v0, v2, :cond_6

    .line 4769
    iget v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    if-ne v0, v3, :cond_9

    .line 4771
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lcom/tencent/widget/OverScrollViewListener;

    if-eqz v0, :cond_8

    .line 4773
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lcom/tencent/widget/OverScrollViewListener;

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    invoke-virtual {v2, v1}, Lqro;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v4, v2, p0}, Lcom/tencent/widget/OverScrollViewListener;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z

    move-result v0

    .line 4776
    :goto_3
    iput v5, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    .line 4782
    :goto_4
    if-eqz v0, :cond_5

    .line 4784
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollFooterHeight()I

    move-result v1

    goto :goto_2

    .line 4792
    :cond_5
    iput v1, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    goto :goto_2

    .line 4800
    :cond_6
    iget v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    if-ge v0, v3, :cond_0

    .line 4802
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lcom/tencent/widget/OverScrollViewListener;

    if-eqz v0, :cond_7

    .line 4804
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lcom/tencent/widget/OverScrollViewListener;

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    invoke-virtual {v2, v1}, Lqro;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v4, v2, p0}, Lcom/tencent/widget/OverScrollViewListener;->c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    .line 4811
    :cond_7
    iput v1, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_4

    :cond_a
    move v0, v1

    goto :goto_0

    :cond_b
    move v0, v1

    goto :goto_1
.end method

.method public hideOverScrollHeaderView()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4966
    iget v0, p0, Lcom/tencent/widget/ListView;->mScrollY:I

    if-gez v0, :cond_0

    .line 4969
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->abordFling()V

    .line 4971
    iget-boolean v0, p0, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-nez v0, :cond_1

    .line 4973
    iget v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/tencent/widget/ListView;->mScrollY:I

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/widget/ListView;->setSelectionFromTop(II)V

    .line 4983
    :goto_0
    iget v0, p0, Lcom/tencent/widget/ListView;->mScrollY:I

    invoke-virtual {p0, v1, v1, v1, v0}, Lcom/tencent/widget/ListView;->onScrollChanged(IIII)V

    .line 4984
    iput v1, p0, Lcom/tencent/widget/ListView;->mScrollY:I

    .line 4990
    :cond_0
    iput v1, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    .line 4991
    return-void

    .line 4978
    :cond_1
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/widget/ListView;->mLayoutMode:I

    .line 4979
    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4980
    if-nez v0, :cond_2

    move v0, v1

    .line 4981
    :goto_1
    iget v2, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    iget v3, p0, Lcom/tencent/widget/ListView;->mScrollY:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v2, v0}, Lcom/tencent/widget/ListView;->setSelectionFromBottom(II)V

    goto :goto_0

    .line 4980
    :cond_2
    iget v2, p0, Lcom/tencent/widget/ListView;->mLayoutHeight:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int v0, v2, v0

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    goto :goto_1
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 4

    .prologue
    .line 4997
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/AbsListView;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object v0

    .line 4999
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-lez v1, :cond_0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5001
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v1

    .line 5006
    if-gez v1, :cond_1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    if-gez v2, :cond_1

    .line 5008
    invoke-direct {p0, p2}, Lcom/tencent/widget/ListView;->invalidateWithoutNotiyParent(Landroid/graphics/Rect;)V

    .line 5016
    :cond_0
    :goto_0
    return-object v0

    .line 5010
    :cond_1
    if-lez v1, :cond_0

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v3

    sub-int v1, v3, v1

    if-le v2, v1, :cond_0

    .line 5012
    invoke-direct {p0, p2}, Lcom/tencent/widget/ListView;->invalidateWithoutNotiyParent(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public isOpaque()Z
    .locals 1

    .prologue
    .line 3945
    const/4 v0, 0x0

    return v0
.end method

.method public isOverscrollFooterVisiable()Z
    .locals 1

    .prologue
    .line 6277
    iget v0, p0, Lcom/tencent/widget/ListView;->mScrollY:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOverscrollHeadVisiable()Z
    .locals 1

    .prologue
    .line 6273
    iget v0, p0, Lcom/tencent/widget/ListView;->mScrollY:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public layoutChildren()V
    .locals 19

    .prologue
    .line 1808
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/widget/ListView;->mBlockLayoutRequests:Z

    .line 1809
    if-nez v11, :cond_1

    .line 1811
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/widget/ListView;->mBlockLayoutRequests:Z

    .line 1817
    const-string v1, "ListView.layoutChildren"

    invoke-static {v1}, Lcom/tencent/widget/ListView;->traceBegin(Ljava/lang/String;)V

    .line 1821
    :try_start_0
    invoke-super/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->layoutChildren()V

    .line 1823
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->invalidate()V

    .line 1825
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v1, :cond_2

    .line 1827
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->resetList()V

    .line 1828
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->invokeOnItemScrollListener()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2167
    if-nez v11, :cond_0

    .line 2169
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/widget/ListView;->mBlockLayoutRequests:Z

    .line 2171
    :cond_0
    invoke-static {}, Lcom/tencent/widget/ListView;->traceEnd()V

    .line 2173
    :cond_1
    :goto_0
    return-void

    .line 1832
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 1833
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mBottom:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ListView;->mTop:I

    sub-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v1, v2

    .line 1835
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v12

    .line 1837
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v1, v12

    add-int/lit8 v13, v1, -0x1

    .line 1839
    const/4 v8, 0x0

    .line 1842
    const/4 v4, 0x0

    .line 1843
    const/4 v2, 0x0

    .line 1844
    const/4 v1, 0x0

    .line 1845
    const/4 v3, 0x0

    .line 1847
    const/4 v7, 0x0

    .line 1850
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/widget/ListView;->mLayoutMode:I

    packed-switch v9, :pswitch_data_0

    .line 1867
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    sub-int v3, v1, v2

    .line 1868
    if-ltz v3, :cond_3

    if-ge v3, v12, :cond_3

    .line 1870
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1874
    :cond_3
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1875
    add-int/lit8 v1, v12, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1877
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/widget/ListView;->mNextSelectedPosition:I

    if-ltz v9, :cond_4

    .line 1879
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/widget/ListView;->mNextSelectedPosition:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    sub-int/2addr v8, v9

    .line 1883
    :cond_4
    add-int/2addr v3, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v1

    move-object v10, v2

    move-object v2, v4

    move v4, v8

    .line 1886
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/widget/ListView;->mDataChanged:Z

    .line 1887
    if-eqz v14, :cond_5

    .line 1889
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->handleDataChanged()V

    .line 1894
    :cond_5
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mItemCount:I

    if-nez v1, :cond_7

    .line 1896
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->resetList()V

    .line 1897
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->invokeOnItemScrollListener()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2167
    if-nez v11, :cond_6

    .line 2169
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/widget/ListView;->mBlockLayoutRequests:Z

    .line 2171
    :cond_6
    invoke-static {}, Lcom/tencent/widget/ListView;->traceEnd()V

    goto/16 :goto_0

    .line 1853
    :pswitch_0
    :try_start_2
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/widget/ListView;->mNextSelectedPosition:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    sub-int/2addr v9, v10

    .line 1854
    if-ltz v9, :cond_2d

    if-ge v9, v12, :cond_2d

    .line 1856
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v1

    move-object v10, v2

    move-object v2, v4

    move v4, v8

    goto :goto_1

    :pswitch_1
    move-object v9, v1

    move-object v10, v2

    move-object v2, v4

    move v4, v8

    .line 1863
    goto :goto_1

    .line 1900
    :cond_7
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mItemCount:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    if-eq v1, v8, :cond_a

    .line 1902
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1904
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    instance-of v2, v2, Lcom/tencent/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_8

    .line 1906
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v1, Lcom/tencent/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Lcom/tencent/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1909
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The content of the adapter has changed but ListView did not receive a notification. Make sure the content of your adapter is not modified from a background thread, but only from the UI thread. [in ListView("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") with Adapter("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "mItemCount="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/ListView;->mItemCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "mAdapter.getCount()="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2167
    :catchall_0
    move-exception v1

    if-nez v11, :cond_9

    .line 2169
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/widget/ListView;->mBlockLayoutRequests:Z

    .line 2171
    :cond_9
    invoke-static {}, Lcom/tencent/widget/ListView;->traceEnd()V

    throw v1

    .line 1916
    :cond_a
    :try_start_3
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mNextSelectedPosition:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setSelectedPositionInt(I)V

    .line 1920
    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    .line 1921
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/widget/ListView;->mRecycler:Lqpr;

    move-object/from16 v16, v0

    .line 1924
    const/4 v1, 0x0

    .line 1928
    if-eqz v14, :cond_b

    .line 1930
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v12, :cond_c

    .line 1932
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    add-int v18, v15, v8

    invoke-virtual/range {v16 .. v18}, Lqpr;->a(Landroid/view/View;I)V

    .line 1930
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1941
    :cond_b
    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v15}, Lqpr;->a(II)V

    .line 1948
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getFocusedChild()Landroid/view/View;

    move-result-object v8

    .line 1949
    if-eqz v8, :cond_2c

    .line 1955
    if-eqz v14, :cond_d

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/widget/ListView;->isDirectChildHeaderOrFooter(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 1959
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->findFocus()Landroid/view/View;

    move-result-object v7

    .line 1960
    if-eqz v7, :cond_e

    .line 1963
    invoke-virtual {v7}, Landroid/view/View;->onStartTemporaryDetach()V

    :cond_e
    move-object v1, v8

    .line 1966
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->requestFocus()Z

    move-object v8, v7

    move-object v7, v1

    .line 1970
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->detachAllViewsFromParent()V

    .line 1972
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mLayoutMode:I

    sparse-switch v1, :sswitch_data_0

    .line 2014
    if-nez v12, :cond_1a

    .line 2016
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-nez v1, :cond_19

    .line 2018
    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result v1

    .line 2019
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setSelectedPositionInt(I)V

    .line 2020
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/widget/ListView;->fillFromTop(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 2063
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/tencent/widget/ListView;->stayOnTheTop()V

    .line 2065
    invoke-virtual/range {v16 .. v16}, Lqpr;->c()V

    .line 2067
    if-eqz v2, :cond_27

    .line 2071
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/widget/ListView;->mItemsCanFocus:Z

    if-eqz v1, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_26

    .line 2073
    if-ne v2, v7, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_11
    const/4 v1, 0x1

    .line 2075
    :goto_5
    if-nez v1, :cond_25

    .line 2080
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 2081
    if-eqz v1, :cond_12

    .line 2083
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 2085
    :cond_12
    const/4 v1, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ListView;->positionSelector(ILandroid/view/View;)V

    .line 2097
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/widget/ListView;->mSelectedTop:I

    .line 2123
    :cond_13
    :goto_7
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 2125
    invoke-virtual {v8}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 2128
    :cond_14
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/widget/ListView;->mLayoutMode:I

    .line 2129
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/widget/ListView;->mDataChanged:Z

    .line 2130
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/widget/ListView;->mNeedSync:Z

    .line 2131
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setNextSelectedPositionInt(I)V

    .line 2133
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->updateScrollIndicators()V

    .line 2135
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mItemCount:I

    if-lez v1, :cond_15

    .line 2137
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->checkSelectionChanged()V

    .line 2140
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->invokeOnItemScrollListener()V

    .line 2143
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v2, v1, -0x1

    .line 2146
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/ListView;->mInsertAnimation:Landroid/view/animation/Animation;

    if-eqz v1, :cond_2a

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/ListView;->mAddingRows:[I

    if-eqz v1, :cond_2a

    if-eqz v14, :cond_2a

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mItemCount:I

    if-lez v1, :cond_2a

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    if-lt v2, v1, :cond_2a

    .line 2149
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2151
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v1, v6, :cond_2a

    .line 2153
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/widget/ListView;->mAddingRows:[I

    array-length v4, v3

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v4, :cond_2a

    aget v5, v3, v1

    .line 2155
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    if-lt v5, v6, :cond_16

    if-gt v5, v2, :cond_16

    .line 2158
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    sub-int/2addr v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/widget/ListView;->mInsertAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2153
    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1975
    :sswitch_0
    if-eqz v3, :cond_17

    .line 1977
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/widget/ListView;->fillFromSelection(III)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    .line 1981
    :cond_17
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/tencent/widget/ListView;->fillFromMiddle(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1983
    goto/16 :goto_4

    .line 1985
    :sswitch_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-nez v1, :cond_18

    .line 1987
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mSyncPosition:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ListView;->mSpecificTop:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/ListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    .line 1991
    :cond_18
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mSyncPosition:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ListView;->mLayoutHeight:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/ListView;->mSpecificBottom:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/ListView;->fillSpecificBottom(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1993
    goto/16 :goto_4

    .line 1995
    :sswitch_2
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v6}, Lcom/tencent/widget/ListView;->fillUp(II)Landroid/view/View;

    move-result-object v1

    .line 1996
    invoke-direct/range {p0 .. p0}, Lcom/tencent/widget/ListView;->adjustViewsUpOrDown()V

    move-object v2, v1

    .line 1997
    goto/16 :goto_4

    .line 1999
    :sswitch_3
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    .line 2000
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/widget/ListView;->fillFromTop(I)Landroid/view/View;

    move-result-object v1

    .line 2001
    invoke-direct/range {p0 .. p0}, Lcom/tencent/widget/ListView;->adjustViewsUpOrDown()V

    move-object v2, v1

    .line 2002
    goto/16 :goto_4

    .line 2004
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->reconcileSelectedPosition()I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ListView;->mSpecificTop:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/ListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 2005
    goto/16 :goto_4

    .line 2007
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->reconcileSelectedPosition()I

    move-result v1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ListView;->mLayoutHeight:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/ListView;->mSpecificBottom:I

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/ListView;->fillSpecificBottom(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 2008
    goto/16 :goto_4

    :sswitch_6
    move-object/from16 v1, p0

    .line 2010
    invoke-direct/range {v1 .. v6}, Lcom/tencent/widget/ListView;->moveSelection(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 2011
    goto/16 :goto_4

    .line 2024
    :cond_19
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result v1

    .line 2025
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setSelectedPositionInt(I)V

    .line 2026
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v6}, Lcom/tencent/widget/ListView;->fillUp(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 2027
    goto/16 :goto_4

    .line 2033
    :cond_1a
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    if-ltz v1, :cond_1c

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/widget/ListView;->mItemCount:I

    if-ge v1, v3, :cond_1c

    .line 2035
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    if-nez v2, :cond_1b

    :goto_9
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v5}, Lcom/tencent/widget/ListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    goto :goto_9

    .line 2037
    :cond_1c
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mScrollY:I

    if-nez v1, :cond_1d

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-eqz v1, :cond_1e

    :cond_1d
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mScrollY:I

    if-gez v1, :cond_21

    .line 2039
    :cond_1e
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ListView;->mItemCount:I

    if-ge v1, v2, :cond_20

    .line 2041
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    if-nez v10, :cond_1f

    :goto_a
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v5}, Lcom/tencent/widget/ListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    :cond_1f
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v5

    goto :goto_a

    .line 2045
    :cond_20
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v5}, Lcom/tencent/widget/ListView;->fillSpecific(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    .line 2050
    :cond_21
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mItemCount:I

    if-ge v13, v1, :cond_23

    .line 2052
    if-nez v9, :cond_22

    move v1, v6

    :goto_b
    move-object/from16 v0, p0

    invoke-direct {v0, v13, v1}, Lcom/tencent/widget/ListView;->fillSpecificBottom(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    :cond_22
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_b

    .line 2056
    :cond_23
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ListView;->mLayoutHeight:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/ListView;->fillSpecificBottom(II)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_4

    .line 2073
    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 2089
    :cond_25
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2090
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/ListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_6

    .line 2095
    :cond_26
    const/4 v1, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ListView;->positionSelector(ILandroid/view/View;)V

    goto/16 :goto_6

    .line 2101
    :cond_27
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mTouchMode:I

    if-lez v1, :cond_29

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mTouchMode:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_29

    .line 2103
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/widget/ListView;->mMotionPosition:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    sub-int/2addr v1, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2104
    if-eqz v1, :cond_28

    .line 2105
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/widget/ListView;->mMotionPosition:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/widget/ListView;->positionSelector(ILandroid/view/View;)V

    .line 2115
    :cond_28
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v8, :cond_13

    .line 2117
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_7

    .line 2109
    :cond_29
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/widget/ListView;->mSelectedTop:I

    .line 2110
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/widget/ListView;->mSelectorRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_c

    .line 2163
    :cond_2a
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/widget/ListView;->mAddingRows:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2167
    if-nez v11, :cond_2b

    .line 2169
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/widget/ListView;->mBlockLayoutRequests:Z

    .line 2171
    :cond_2b
    invoke-static {}, Lcom/tencent/widget/ListView;->traceEnd()V

    goto/16 :goto_0

    :cond_2c
    move-object v8, v7

    move-object v7, v1

    goto/16 :goto_3

    :cond_2d
    move-object v9, v1

    move-object v10, v2

    move-object v2, v4

    move v4, v8

    goto/16 :goto_1

    .line 1850
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1972
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_0
        0x3 -> :sswitch_2
        0x4 -> :sswitch_4
        0x5 -> :sswitch_1
        0x6 -> :sswitch_6
        0x64 -> :sswitch_5
    .end sparse-switch
.end method

.method lookForSelectablePosition(IZ)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 2720
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 2721
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move p1, v0

    .line 2758
    :cond_1
    :goto_0
    return p1

    .line 2726
    :cond_2
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    .line 2727
    iget-boolean v3, p0, Lcom/tencent/widget/ListView;->mAreAllItemsSelectable:Z

    if-nez v3, :cond_6

    .line 2729
    if-eqz p2, :cond_3

    .line 2731
    const/4 v3, 0x0

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2732
    :goto_1
    if-ge p1, v2, :cond_4

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2734
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2739
    :cond_3
    add-int/lit8 v3, v2, -0x1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2740
    :goto_2
    if-ltz p1, :cond_4

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2742
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 2746
    :cond_4
    if-ltz p1, :cond_5

    if-lt p1, v2, :cond_1

    :cond_5
    move p1, v0

    .line 2748
    goto :goto_0

    .line 2754
    :cond_6
    if-ltz p1, :cond_7

    if-lt p1, v2, :cond_1

    :cond_7
    move p1, v0

    .line 2756
    goto :goto_0
.end method

.method final measureHeightOfChildren(IIIII)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, -0x1

    .line 1460
    iget-object v4, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 1461
    if-nez v4, :cond_1

    .line 1463
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int p4, v0, v1

    .line 1520
    :cond_0
    :goto_0
    return p4

    .line 1467
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    .line 1468
    iget v2, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    move v3, v2

    .line 1476
    :goto_1
    if-ne p3, v8, :cond_2

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 p3, v2, -0x1

    .line 1477
    :cond_2
    iget-object v4, p0, Lcom/tencent/widget/ListView;->mRecycler:Lqpr;

    .line 1478
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->recycleOnMeasure()Z

    move-result v5

    .line 1479
    iget-object v6, p0, Lcom/tencent/widget/ListView;->mIsScrap:[Z

    .line 1481
    :goto_2
    if-gt p2, p3, :cond_7

    .line 1483
    invoke-virtual {p0, p2, v6}, Lcom/tencent/widget/ListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v7

    .line 1485
    invoke-direct {p0, v7, p2, p1}, Lcom/tencent/widget/ListView;->measureScrapChild(Landroid/view/View;II)V

    .line 1487
    if-lez p2, :cond_8

    .line 1490
    add-int/2addr v0, v3

    move v2, v0

    .line 1494
    :goto_3
    if-eqz v5, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget v0, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    invoke-virtual {v4, v0}, Lqpr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1496
    invoke-virtual {v4, v7, v8}, Lqpr;->a(Landroid/view/View;I)V

    .line 1499
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 1501
    if-lt v0, p4, :cond_5

    .line 1505
    if-ltz p5, :cond_0

    if-le p2, p5, :cond_0

    if-lez v1, :cond_0

    if-eq v0, p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_4
    move v3, v1

    .line 1468
    goto :goto_1

    .line 1512
    :cond_5
    if-ltz p5, :cond_6

    if-lt p2, p5, :cond_6

    move v1, v0

    .line 1481
    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    move p4, v0

    .line 1520
    goto :goto_0

    :cond_8
    move v2, v0

    goto :goto_3
.end method

.method protected newObserver()Lqpg;
    .locals 1

    .prologue
    .line 5135
    new-instance v0, Lqrn;

    invoke-direct {v0, p0}, Lqrn;-><init>(Lcom/tencent/widget/ListView;)V

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 4424
    invoke-super {p0}, Lcom/tencent/widget/AbsListView;->onFinishInflate()V

    .line 4426
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v1

    .line 4427
    if-lez v1, :cond_1

    .line 4429
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4431
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 4429
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4433
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->removeAllViews()V

    .line 4435
    :cond_1
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 4359
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/widget/AbsListView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4361
    iget-object v5, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 4362
    const/4 v3, -0x1

    .line 4364
    if-eqz v5, :cond_2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 4366
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 4370
    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v1

    iget v4, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v1, v4

    if-ge v0, v1, :cond_0

    .line 4372
    iput v2, p0, Lcom/tencent/widget/ListView;->mLayoutMode:I

    .line 4373
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->layoutChildren()V

    .line 4378
    :cond_0
    iget-object v6, p0, Lcom/tencent/widget/ListView;->mTempRect:Landroid/graphics/Rect;

    .line 4379
    const v0, 0x7fffffff

    .line 4380
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v7

    .line 4381
    iget v8, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    move v4, v2

    .line 4383
    :goto_0
    if-ge v4, v7, :cond_2

    .line 4386
    add-int v1, v8, v4

    invoke-interface {v5, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    move v2, v3

    .line 4383
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 4391
    :cond_1
    invoke-virtual {p0, v4}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 4392
    invoke-virtual {v9, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4393
    invoke-virtual {p0, v9, v6}, Lcom/tencent/widget/ListView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4394
    invoke-static {p3, v6, p2}, Lcom/tencent/widget/ListView;->getDistance(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v1

    .line 4396
    if-ge v1, v0, :cond_4

    .line 4400
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    move v2, v4

    move v10, v0

    move v0, v1

    move v1, v10

    goto :goto_1

    .line 4405
    :cond_2
    if-ltz v3, :cond_3

    .line 4407
    iget v0, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/widget/ListView;->setSelectionFromTop(II)V

    .line 4413
    :goto_2
    return-void

    .line 4411
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->requestLayout()V

    goto :goto_2

    :cond_4
    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 4837
    invoke-super {p0, p1}, Lcom/tencent/widget/AbsListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 4838
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->checkOverScrollHeaderIsVisable()V

    .line 4839
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2808
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/widget/ListView;->commonKey(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2814
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/ListView;->commonKey(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2820
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/widget/ListView;->commonKey(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 1784
    invoke-super/range {p0 .. p5}, Lcom/tencent/widget/AbsListView;->onLayout(ZIIII)V

    .line 1785
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    if-eqz v0, :cond_0

    .line 1787
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    invoke-virtual {v4}, Lqro;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    invoke-virtual {v4}, Lqro;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lqro;->layout(IIII)V

    .line 1792
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    invoke-virtual {v0}, Lqro;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/ListView;->mTopOverflingDistance:I

    .line 1794
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    if-eqz v0, :cond_1

    .line 1796
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    invoke-virtual {v3}, Lqro;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    invoke-virtual {v4}, Lqro;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lqro;->layout(IIII)V

    .line 1801
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    invoke-virtual {v0}, Lqro;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/ListView;->mBottomOverflingDistance:I

    .line 1803
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1327
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/AbsListView;->onMeasure(II)V

    .line 1329
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 1330
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 1331
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 1332
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 1338
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_7

    move v0, v2

    :goto_0
    iput v0, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    .line 1339
    iget v0, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    if-lez v0, :cond_b

    if-eqz v8, :cond_0

    if-nez v9, :cond_b

    .line 1341
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mIsScrap:[Z

    invoke-virtual {p0, v2, v0}, Lcom/tencent/widget/ListView;->obtainView(I[Z)Landroid/view/View;

    move-result-object v10

    .line 1343
    invoke-direct {p0, v10, v2, p1}, Lcom/tencent/widget/ListView;->measureScrapChild(Landroid/view/View;II)V

    .line 1345
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 1346
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 1347
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1349
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v2, v0}, Lcom/tencent/widget/ListView;->combineMeasuredStates(II)I

    move-result v0

    move v1, v0

    .line 1351
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->recycleOnMeasure()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v11, p0, Lcom/tencent/widget/ListView;->mRecycler:Lqpr;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget v0, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    invoke-virtual {v11, v0}, Lqpr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1354
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mRecycler:Lqpr;

    invoke-virtual {v0, v10, v3}, Lqpr;->a(Landroid/view/View;I)V

    :cond_1
    move v0, v7

    move v7, v6

    .line 1358
    :goto_2
    if-nez v8, :cond_8

    .line 1360
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getVerticalScrollbarWidth()I

    move-result v1

    add-int/2addr v0, v1

    move v6, v0

    .line 1367
    :goto_3
    if-nez v9, :cond_2

    .line 1369
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getVerticalFadingEdgeLength()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int v4, v0, v1

    .line 1372
    :cond_2
    const/high16 v0, -0x80000000

    if-ne v9, v0, :cond_3

    move-object v0, p0

    move v1, p1

    move v5, v3

    .line 1375
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/widget/ListView;->measureHeightOfChildren(IIIII)I

    move-result v4

    .line 1378
    :cond_3
    invoke-virtual {p0, v6, v4}, Lcom/tencent/widget/ListView;->setMeasuredDimension(II)V

    .line 1379
    iput p1, p0, Lcom/tencent/widget/ListView;->mWidthMeasureSpec:I

    .line 1381
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    if-eqz v0, :cond_6

    .line 1383
    :cond_4
    iget v0, p0, Lcom/tencent/widget/ListView;->mWidthMeasureSpec:I

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v4

    invoke-static {v0, v1, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 1385
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1386
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    if-eqz v2, :cond_5

    .line 1387
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    invoke-virtual {v2, v0, v1}, Lqro;->measure(II)V

    .line 1389
    :cond_5
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    if-eqz v2, :cond_6

    .line 1390
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    invoke-virtual {v2, v0, v1}, Lqro;->measure(II)V

    .line 1393
    :cond_6
    return-void

    .line 1338
    :cond_7
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    goto/16 :goto_0

    .line 1362
    :cond_8
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1364
    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    move v6, v0

    goto :goto_3

    :cond_9
    move v6, v5

    goto :goto_3

    :cond_a
    move v1, v2

    goto/16 :goto_1

    :cond_b
    move v1, v2

    move v7, v2

    move v0, v2

    goto :goto_2
.end method

.method public onScrollChanged(IIII)V
    .locals 4

    .prologue
    .line 5100
    if-gez p2, :cond_2

    if-nez p4, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    if-eqz v0, :cond_2

    .line 5102
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    invoke-direct {p0, v0}, Lcom/tencent/widget/ListView;->attachWindow(Landroid/view/View;)V

    .line 5112
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOnScrollChangeListener:Lcom/tencent/widget/ListView$OnScrollChangeListener;

    if-eqz v0, :cond_1

    .line 5113
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOnScrollChangeListener:Lcom/tencent/widget/ListView$OnScrollChangeListener;

    iget v1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/widget/ListView$OnScrollChangeListener;->b(III)V

    .line 5115
    :cond_1
    return-void

    .line 5104
    :cond_2
    if-nez p2, :cond_3

    if-gez p4, :cond_3

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    if-eqz v0, :cond_3

    .line 5106
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    invoke-direct {p0, v0}, Lcom/tencent/widget/ListView;->detachedWindow(Landroid/view/View;)V

    goto :goto_0

    .line 5107
    :cond_3
    if-lez p2, :cond_4

    if-nez p4, :cond_4

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    if-eqz v0, :cond_4

    .line 5108
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    invoke-direct {p0, v0}, Lcom/tencent/widget/ListView;->attachWindow(Landroid/view/View;)V

    goto :goto_0

    .line 5109
    :cond_4
    if-nez p2, :cond_0

    if-lez p4, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    if-eqz v0, :cond_0

    .line 5110
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    invoke-direct {p0, v0}, Lcom/tencent/widget/ListView;->detachedWindow(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 1302
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1304
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 1305
    if-eqz v0, :cond_1

    .line 1307
    iget v1, p0, Lcom/tencent/widget/ListView;->mFirstPosition:I

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1308
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1309
    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/widget/ListView;->mPaddingTop:I

    sub-int v4, p2, v4

    sub-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1310
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v2

    .line 1311
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mFocusSelector:Lqrm;

    if-nez v2, :cond_0

    .line 1313
    new-instance v2, Lqrm;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lqrm;-><init>(Lcom/tencent/widget/ListView;Lqrk;)V

    iput-object v2, p0, Lcom/tencent/widget/ListView;->mFocusSelector:Lqrm;

    .line 1315
    :cond_0
    iget-object v2, p0, Lcom/tencent/widget/ListView;->mFocusSelector:Lqrm;

    invoke-virtual {v2, v1, v0}, Lqrm;->a(II)Lqrm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1317
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->clearDelAnim()V

    .line 1319
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/AbsListView;->onSizeChanged(IIII)V

    .line 1320
    return-void
.end method

.method public onThemeChanged()V
    .locals 2

    .prologue
    .line 6283
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mRecycler:Lqpr;

    invoke-virtual {v0}, Lqpr;->b()V

    .line 6284
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView$FixedViewInfo;

    .line 6286
    iget-object v0, v0, Lcom/tencent/widget/ListView$FixedViewInfo;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/theme/SkinEngine;->invalidateAll(Landroid/view/View;)V

    goto :goto_0

    .line 6289
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView$FixedViewInfo;

    .line 6291
    iget-object v0, v0, Lcom/tencent/widget/ListView$FixedViewInfo;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/theme/SkinEngine;->invalidateAll(Landroid/view/View;)V

    goto :goto_1

    .line 6293
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4822
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 4823
    if-nez v0, :cond_1

    .line 4824
    iput-boolean v1, p0, Lcom/tencent/widget/ListView;->isTouchHolding:Z

    .line 4829
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 4830
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->checkOverScrollHeaderIsVisable()V

    .line 4831
    return v0

    .line 4825
    :cond_1
    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4827
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/ListView;->isTouchHolding:Z

    goto :goto_0
.end method

.method pageScroll(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3023
    const/4 v2, -0x1

    .line 3026
    const/16 v3, 0x21

    if-ne p1, v3, :cond_3

    .line 3028
    iget v2, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v2

    move v2, v1

    .line 3036
    :goto_0
    if-ltz v3, :cond_4

    .line 3038
    invoke-virtual {p0, v3, v2}, Lcom/tencent/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result v3

    .line 3039
    if-ltz v3, :cond_4

    .line 3041
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/widget/ListView;->mLayoutMode:I

    .line 3042
    iget v1, p0, Lcom/tencent/widget/ListView;->mPaddingTop:I

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getVerticalFadingEdgeLength()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, p0, Lcom/tencent/widget/ListView;->mSpecificTop:I

    .line 3044
    if-eqz v2, :cond_0

    iget v1, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v4

    sub-int/2addr v1, v4

    if-le v3, v1, :cond_0

    .line 3046
    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/widget/ListView;->mLayoutMode:I

    .line 3049
    :cond_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_1

    .line 3051
    iput v0, p0, Lcom/tencent/widget/ListView;->mLayoutMode:I

    .line 3054
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/widget/ListView;->setSelectionInt(I)V

    .line 3055
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->invokeOnItemScrollListener()V

    .line 3056
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3058
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->invalidate()V

    .line 3065
    :cond_2
    :goto_1
    return v0

    .line 3030
    :cond_3
    const/16 v3, 0x82

    if-ne p1, v3, :cond_5

    .line 3032
    iget v2, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v2

    move v2, v0

    .line 3033
    goto :goto_0

    :cond_4
    move v0, v1

    .line 3065
    goto :goto_1

    :cond_5
    move v3, v2

    move v2, v1

    goto :goto_0
.end method

.method protected recycleOnMeasure()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation

    .prologue
    .line 1435
    const/4 v0, 0x1

    return v0
.end method

.method public removeFooterView(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 546
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/tencent/widget/HeaderViewListAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/HeaderViewListAdapter;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 551
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mDataSetObserver:Lqpg;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mDataSetObserver:Lqpg;

    invoke-virtual {v0}, Lqpg;->onChanged()V

    .line 555
    :cond_0
    const/4 v0, 0x1

    .line 557
    :goto_0
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lcom/tencent/widget/ListView;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 560
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public removeHeaderView(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 453
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/tencent/widget/HeaderViewListAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/HeaderViewListAdapter;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mDataSetObserver:Lqpg;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mDataSetObserver:Lqpg;

    invoke-virtual {v0}, Lqpg;->onChanged()V

    .line 462
    :cond_0
    const/4 v0, 0x1

    .line 464
    :goto_0
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lcom/tencent/widget/ListView;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 467
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 726
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 729
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 730
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 732
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v4

    .line 733
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v0

    .line 734
    add-int v1, v0, v4

    .line 735
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getVerticalFadingEdgeLength()I

    move-result v5

    .line 737
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->showingTopFadingEdge()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 740
    iget v6, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    if-gtz v6, :cond_0

    if-le v3, v5, :cond_1

    .line 742
    :cond_0
    add-int/2addr v0, v5

    .line 746
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v3

    .line 747
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 749
    invoke-direct {p0}, Lcom/tencent/widget/ListView;->showingBottomFadingEdge()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 752
    iget v6, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    iget v7, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v7, v7, -0x1

    if-lt v6, v7, :cond_2

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v3, v5

    if-ge v6, v7, :cond_3

    .line 754
    :cond_2
    sub-int/2addr v1, v5

    .line 760
    :cond_3
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    if-le v5, v1, :cond_6

    iget v5, p2, Landroid/graphics/Rect;->top:I

    if-le v5, v0, :cond_6

    .line 766
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v5, v4, :cond_5

    .line 769
    iget v4, p2, Landroid/graphics/Rect;->top:I

    sub-int v0, v4, v0

    add-int/2addr v0, v2

    .line 778
    :goto_0
    sub-int v1, v3, v1

    .line 779
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 804
    :goto_1
    if-eqz v1, :cond_8

    const/4 v0, 0x1

    .line 805
    :goto_2
    if-eqz v0, :cond_4

    .line 807
    neg-int v1, v1

    invoke-direct {p0, v1}, Lcom/tencent/widget/ListView;->scrollListItemsBy(I)V

    .line 808
    const/4 v1, -0x1

    invoke-virtual {p0, v1, p1}, Lcom/tencent/widget/ListView;->positionSelector(ILandroid/view/View;)V

    .line 809
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/ListView;->mSelectedTop:I

    .line 810
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->invalidate()V

    .line 812
    :cond_4
    return v0

    .line 774
    :cond_5
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    goto :goto_0

    .line 781
    :cond_6
    iget v3, p2, Landroid/graphics/Rect;->top:I

    if-ge v3, v0, :cond_9

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v1, :cond_9

    .line 787
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, v4, :cond_7

    .line 790
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    sub-int v1, v2, v1

    .line 799
    :goto_3
    invoke-virtual {p0, v2}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 800
    sub-int v0, v3, v0

    .line 801
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 795
    :cond_7
    iget v1, p2, Landroid/graphics/Rect;->top:I

    sub-int v1, v0, v1

    sub-int v1, v2, v1

    goto :goto_3

    :cond_8
    move v0, v2

    .line 804
    goto :goto_2

    :cond_9
    move v1, v2

    goto :goto_1
.end method

.method resetList()V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/widget/ListView;->clearRecycledState(Ljava/util/ArrayList;)V

    .line 674
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/widget/ListView;->clearRecycledState(Ljava/util/ArrayList;)V

    .line 676
    invoke-super {p0}, Lcom/tencent/widget/AbsListView;->resetList()V

    .line 678
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/ListView;->mLayoutMode:I

    .line 679
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 117
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 601
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mDataSetObserver:Lqpg;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mDataSetObserver:Lqpg;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 606
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->resetList()V

    .line 607
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mRecycler:Lqpr;

    invoke-virtual {v0}, Lqpr;->b()V

    .line 609
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 611
    :cond_1
    new-instance v0, Lcom/tencent/widget/HeaderViewListAdapter;

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/widget/HeaderViewListAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    .line 618
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/ListView;->mOldSelectedPosition:I

    .line 619
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/widget/ListView;->mOldSelectedRowId:J

    .line 622
    invoke-super {p0, p1}, Lcom/tencent/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_5

    .line 626
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/widget/ListView;->mAreAllItemsSelectable:Z

    .line 627
    iget v0, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    iput v0, p0, Lcom/tencent/widget/ListView;->mOldItemCount:I

    .line 628
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    .line 629
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->checkFocus()V

    .line 631
    new-instance v0, Lqrn;

    invoke-direct {v0, p0}, Lqrn;-><init>(Lcom/tencent/widget/ListView;)V

    iput-object v0, p0, Lcom/tencent/widget/ListView;->mDataSetObserver:Lqpg;

    .line 632
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mDataSetObserver:Lqpg;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mRecycler:Lqpr;

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lqpr;->a(I)V

    .line 637
    iget-boolean v0, p0, Lcom/tencent/widget/ListView;->mStackFromBottom:Z

    if-eqz v0, :cond_4

    .line 639
    iget v0, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result v0

    .line 645
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->setSelectedPositionInt(I)V

    .line 646
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->setNextSelectedPositionInt(I)V

    .line 648
    iget v0, p0, Lcom/tencent/widget/ListView;->mItemCount:I

    if-nez v0, :cond_2

    .line 651
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->checkSelectionChanged()V

    .line 662
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->requestLayout()V

    .line 663
    return-void

    .line 615
    :cond_3
    iput-object p1, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    goto :goto_0

    .line 643
    :cond_4
    invoke-virtual {p0, v3, v4}, Lcom/tencent/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result v0

    goto :goto_1

    .line 656
    :cond_5
    iput-boolean v4, p0, Lcom/tencent/widget/ListView;->mAreAllItemsSelectable:Z

    .line 657
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->checkFocus()V

    .line 659
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->checkSelectionChanged()V

    goto :goto_2
.end method

.method public setCacheColorHint(I)V
    .locals 2

    .prologue
    .line 3951
    ushr-int/lit8 v0, p1, 0x18

    const/16 v1, 0xff

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 3952
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/widget/ListView;->mIsCacheColorOpaque:Z

    .line 3953
    if-eqz v0, :cond_1

    .line 3955
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mDividerPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 3957
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/ListView;->mDividerPaint:Landroid/graphics/Paint;

    .line 3959
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mDividerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3961
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/widget/AbsListView;->setCacheColorHint(I)V

    .line 3962
    return-void

    .line 3951
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setContentBackground(I)V
    .locals 1

    .prologue
    .line 6200
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->setContentBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6201
    return-void
.end method

.method public setContentBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 6204
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/widget/ListView;->setContentBackground(Landroid/graphics/drawable/Drawable;Z)V

    .line 6205
    return-void
.end method

.method public setContentBackground(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .prologue
    .line 6213
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/widget/ListView;->setContentBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 6214
    return-void
.end method

.method public setContentBackground(Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6223
    if-nez p1, :cond_1

    .line 6224
    iput-object v0, p0, Lcom/tencent/widget/ListView;->mContentBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 6225
    iput-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollHeaderShadow:Landroid/graphics/drawable/Drawable;

    .line 6234
    :cond_0
    :goto_0
    iput-boolean p3, p0, Lcom/tencent/widget/ListView;->mUseEfficientMode:Z

    .line 6235
    return-void

    .line 6228
    :cond_1
    iput-object p1, p0, Lcom/tencent/widget/ListView;->mContentBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 6229
    if-eqz p2, :cond_0

    .line 6230
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020398

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollHeaderShadow:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setDelAnimationDuration(J)V
    .locals 2

    .prologue
    .line 5146
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 5147
    iput-wide p1, p0, Lcom/tencent/widget/ListView;->delAnimDuration:J

    .line 5149
    :cond_0
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4249
    if-eqz p1, :cond_2

    .line 4251
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    .line 4257
    :goto_0
    iget v0, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    if-gez v0, :cond_3

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    .line 4258
    iput-object p1, p0, Lcom/tencent/widget/ListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 4259
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/tencent/widget/ListView;->mDividerIsOpaque:Z

    .line 4260
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->requestLayout()V

    .line 4261
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->invalidate()V

    .line 4262
    return-void

    .line 4255
    :cond_2
    iput v1, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    goto :goto_0

    .line 4257
    :cond_3
    iget v0, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    goto :goto_1
.end method

.method public setDividerHeight(I)V
    .locals 0

    .prologue
    .line 4280
    iput p1, p0, Lcom/tencent/widget/ListView;->mDividerHeight:I

    .line 4281
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->requestLayout()V

    .line 4282
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->invalidate()V

    .line 4283
    return-void
.end method

.method public setFooterDividersEnabled(Z)V
    .locals 0

    .prologue
    .line 4309
    iput-boolean p1, p0, Lcom/tencent/widget/ListView;->mFooterDividersEnabled:Z

    .line 4310
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->invalidate()V

    .line 4311
    return-void
.end method

.method public setHeaderDividersEnabled(Z)V
    .locals 0

    .prologue
    .line 4295
    iput-boolean p1, p0, Lcom/tencent/widget/ListView;->mHeaderDividersEnabled:Z

    .line 4296
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->invalidate()V

    .line 4297
    return-void
.end method

.method public setInsertAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2179
    iput-object p1, p0, Lcom/tencent/widget/ListView;->mInsertAnimation:Landroid/view/animation/Animation;

    .line 2180
    return-void
.end method

.method public setItemsCanFocus(Z)V
    .locals 1

    .prologue
    .line 3909
    iput-boolean p1, p0, Lcom/tencent/widget/ListView;->mItemsCanFocus:Z

    .line 3910
    if-nez p1, :cond_0

    .line 3912
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->setDescendantFocusability(I)V

    .line 3914
    :cond_0
    return-void
.end method

.method public setOnScrollChangeListener(Lcom/tencent/widget/ListView$OnScrollChangeListener;)V
    .locals 0

    .prologue
    .line 6296
    iput-object p1, p0, Lcom/tencent/widget/ListView;->mOnScrollChangeListener:Lcom/tencent/widget/ListView$OnScrollChangeListener;

    .line 6297
    return-void
.end method

.method public setOverScrollFooter(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4665
    if-nez p1, :cond_1

    .line 4666
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    if-eqz v0, :cond_0

    .line 4667
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    invoke-virtual {v0}, Lqro;->removeAllViewsInLayout()V

    .line 4668
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    invoke-static {v0, v1}, Lqro;->a(Lqro;Landroid/view/ViewParent;)V

    .line 4669
    iput-object v1, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    .line 4684
    :cond_0
    :goto_0
    iput v2, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    .line 4685
    iput v2, p0, Lcom/tencent/widget/ListView;->mScrollY:I

    .line 4686
    return-void

    .line 4672
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    if-nez v0, :cond_2

    .line 4673
    new-instance v0, Lqro;

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqro;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    .line 4674
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    invoke-static {v0, p0}, Lqro;->a(Lqro;Landroid/view/ViewParent;)V

    .line 4676
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    invoke-virtual {v0}, Lqro;->removeAllViewsInLayout()V

    .line 4677
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    invoke-virtual {v0, p1}, Lqro;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setOverScrollFooterHeight(I)V
    .locals 0

    .prologue
    .line 287
    iput p1, p0, Lcom/tencent/widget/ListView;->mOverScrollFooterHeight:I

    .line 288
    return-void
.end method

.method public setOverScrollHeader(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4635
    if-nez p1, :cond_1

    .line 4637
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    if-eqz v0, :cond_0

    .line 4639
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    invoke-virtual {v0}, Lqro;->removeAllViewsInLayout()V

    .line 4640
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    invoke-static {v0, v1}, Lqro;->a(Lqro;Landroid/view/ViewParent;)V

    .line 4641
    iput-object v1, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    .line 4660
    :cond_0
    :goto_0
    iput v2, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    .line 4661
    iput v2, p0, Lcom/tencent/widget/ListView;->mScrollY:I

    .line 4662
    return-void

    .line 4646
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    if-nez v0, :cond_2

    .line 4648
    new-instance v0, Lqro;

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqro;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    .line 4649
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    invoke-static {v0, p0}, Lqro;->a(Lqro;Landroid/view/ViewParent;)V

    .line 4651
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    invoke-virtual {v0}, Lqro;->removeAllViewsInLayout()V

    .line 4652
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    invoke-virtual {v0, p1}, Lqro;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setOverScrollHeight(I)V
    .locals 0

    .prologue
    .line 284
    iput p1, p0, Lcom/tencent/widget/ListView;->mOverScrollHeight:I

    .line 285
    return-void
.end method

.method public setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V
    .locals 0

    .prologue
    .line 4703
    iput-object p1, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lcom/tencent/widget/OverScrollViewListener;

    .line 4704
    return-void
.end method

.method public setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 4344
    iput-object p1, p0, Lcom/tencent/widget/ListView;->mOverScrollFooter:Landroid/graphics/drawable/Drawable;

    .line 4345
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->invalidate()V

    .line 4346
    return-void
.end method

.method public setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 4321
    iput-object p1, p0, Lcom/tencent/widget/ListView;->mOverScrollHeader:Landroid/graphics/drawable/Drawable;

    .line 4322
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_0

    .line 4324
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->invalidate()V

    .line 4326
    :cond_0
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .prologue
    .line 2590
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/widget/ListView;->setSelectionFromTop(II)V

    .line 2591
    return-void
.end method

.method public setSelectionAfterHeaderView()V
    .locals 2

    .prologue
    .line 2767
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2768
    if-lez v0, :cond_0

    .line 2770
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/ListView;->mNextSelectedPosition:I

    .line 2784
    :goto_0
    return-void

    .line 2774
    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 2776
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->setSelection(I)V

    goto :goto_0

    .line 2780
    :cond_1
    iput v0, p0, Lcom/tencent/widget/ListView;->mNextSelectedPosition:I

    .line 2781
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/widget/ListView;->mLayoutMode:I

    goto :goto_0
.end method

.method public setSelectionFromBottom(II)V
    .locals 2

    .prologue
    .line 2642
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    .line 2674
    :cond_0
    :goto_0
    return-void

    .line 2647
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2649
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result p1

    .line 2650
    if-ltz p1, :cond_2

    .line 2652
    invoke-virtual {p0, p1}, Lcom/tencent/widget/ListView;->setNextSelectedPositionInt(I)V

    .line 2660
    :cond_2
    :goto_1
    if-ltz p1, :cond_0

    .line 2662
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->requestLayout()V

    .line 2663
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/widget/ListView;->mLayoutMode:I

    .line 2665
    iget-boolean v0, p0, Lcom/tencent/widget/ListView;->mNeedSync:Z

    if-eqz v0, :cond_3

    .line 2667
    iput p1, p0, Lcom/tencent/widget/ListView;->mSyncPosition:I

    .line 2668
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/widget/ListView;->mSyncRowId:J

    .line 2672
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/widget/ListView;->mSpecificBottom:I

    goto :goto_0

    .line 2657
    :cond_4
    iput p1, p0, Lcom/tencent/widget/ListView;->mResurrectToPosition:I

    goto :goto_1
.end method

.method public setSelectionFromTop(II)V
    .locals 2

    .prologue
    .line 2602
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    .line 2633
    :cond_0
    :goto_0
    return-void

    .line 2607
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2609
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/widget/ListView;->lookForSelectablePosition(IZ)I

    move-result p1

    .line 2610
    if-ltz p1, :cond_2

    .line 2612
    invoke-virtual {p0, p1}, Lcom/tencent/widget/ListView;->setNextSelectedPositionInt(I)V

    .line 2620
    :cond_2
    :goto_1
    if-ltz p1, :cond_0

    .line 2622
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->requestLayout()V

    .line 2623
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/widget/ListView;->mLayoutMode:I

    .line 2625
    iget-boolean v0, p0, Lcom/tencent/widget/ListView;->mNeedSync:Z

    if-eqz v0, :cond_3

    .line 2627
    iput p1, p0, Lcom/tencent/widget/ListView;->mSyncPosition:I

    .line 2628
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/widget/ListView;->mSyncRowId:J

    .line 2631
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mListPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/widget/ListView;->mSpecificTop:I

    goto :goto_0

    .line 2617
    :cond_4
    iput p1, p0, Lcom/tencent/widget/ListView;->mResurrectToPosition:I

    goto :goto_1
.end method

.method setSelectionInt(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2684
    invoke-virtual {p0, p1}, Lcom/tencent/widget/ListView;->setNextSelectedPositionInt(I)V

    .line 2685
    const/4 v1, 0x0

    .line 2687
    iget v2, p0, Lcom/tencent/widget/ListView;->mSelectedPosition:I

    .line 2689
    if-ltz v2, :cond_3

    .line 2691
    add-int/lit8 v3, v2, -0x1

    if-ne p1, v3, :cond_2

    .line 2701
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->layoutChildren()V

    .line 2703
    if-eqz v0, :cond_1

    .line 2705
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->awakenScrollBars()Z

    .line 2707
    :cond_1
    return-void

    .line 2695
    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-eq p1, v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public setStatisticCollector()V
    .locals 5

    .prologue
    .line 2417
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 2419
    instance-of v1, v0, Lcom/tencent/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_1

    .line 2420
    check-cast v0, Lcom/tencent/widget/HeaderViewListAdapter;

    .line 2421
    invoke-virtual {v0}, Lcom/tencent/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 2422
    instance-of v1, v0, Lcom/tencent/widget/ExpandableListConnector;

    if-eqz v1, :cond_0

    .line 2423
    check-cast v0, Lcom/tencent/widget/ExpandableListConnector;

    invoke-virtual {v0}, Lcom/tencent/widget/ExpandableListConnector;->a()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    .line 2424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2434
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    const-string v2, "SetupChild"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2435
    return-void

    .line 2426
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2428
    :cond_1
    instance-of v1, v0, Lcom/tencent/widget/ExpandableListConnector;

    if-eqz v1, :cond_2

    .line 2429
    check-cast v0, Lcom/tencent/widget/ExpandableListConnector;

    invoke-virtual {v0}, Lcom/tencent/widget/ExpandableListConnector;->a()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    .line 2430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2432
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public showOverScrollFooter()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6254
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollFooterHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v3, v0}, Lcom/tencent/widget/ListView;->scrollTo(II)V

    .line 6255
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lcom/tencent/widget/OverScrollViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    if-eqz v0, :cond_0

    .line 6256
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lcom/tencent/widget/OverScrollViewListener;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/widget/ListView;->mOverscrollFooterView:Lqro;

    invoke-virtual {v2, v3}, Lqro;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/widget/OverScrollViewListener;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z

    move-result v0

    .line 6259
    if-nez v0, :cond_1

    .line 6260
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->springBackOverScrollView()V

    .line 6266
    :cond_0
    :goto_0
    return-void

    .line 6263
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    goto :goto_0
.end method

.method public showOverScrollHeader()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6240
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/widget/ListView;->scrollTo(II)V

    .line 6241
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lcom/tencent/widget/OverScrollViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    if-eqz v0, :cond_0

    .line 6242
    iget-object v0, p0, Lcom/tencent/widget/ListView;->mOverScrollViewListener:Lcom/tencent/widget/OverScrollViewListener;

    iget-object v1, p0, Lcom/tencent/widget/ListView;->mOverscrollHeaderView:Lqro;

    invoke-virtual {v1, v2}, Lqro;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v2, v1, p0}, Lcom/tencent/widget/OverScrollViewListener;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z

    move-result v0

    .line 6245
    if-nez v0, :cond_1

    .line 6246
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->springBackOverScrollView()V

    .line 6252
    :cond_0
    :goto_0
    return-void

    .line 6249
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    goto :goto_0
.end method

.method public smoothScrollByOffset(I)V
    .locals 0

    .prologue
    .line 1123
    invoke-super {p0, p1}, Lcom/tencent/widget/AbsListView;->smoothScrollByOffset(I)V

    .line 1124
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 0

    .prologue
    .line 1111
    invoke-super {p0, p1}, Lcom/tencent/widget/AbsListView;->smoothScrollToPosition(I)V

    .line 1112
    return-void
.end method

.method public springBackOverScrollHeaderView()V
    .locals 0

    .prologue
    .line 4945
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->springBackOverScrollView()V

    .line 4946
    return-void
.end method

.method public springBackOverScrollView()V
    .locals 1

    .prologue
    .line 4949
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/widget/ListView;->isTouchHolding:Z

    if-nez v0, :cond_0

    .line 4951
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->doSpringBack()V

    .line 4958
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/ListView;->mOverscrollHeadState:I

    .line 4959
    return-void
.end method
