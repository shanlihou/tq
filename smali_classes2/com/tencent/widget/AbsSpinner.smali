.class public abstract Lcom/tencent/widget/AbsSpinner;
.super Lcom/tencent/widget/AdapterView;
.source "ProGuard"


# static fields
.field private static final a:I


# instance fields
.field private a:Landroid/database/DataSetObserver;

.field final a:Landroid/graphics/Rect;

.field a:Landroid/widget/SpinnerAdapter;

.field final a:Lqpv;

.field a:Z

.field private b:Landroid/graphics/Rect;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    const-string v0, "AbsSpinner_entries"

    invoke-static {v0}, Lcom/tencent/widget/AbsSpinner;->getStyleableValue(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/widget/AbsSpinner;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/widget/AdapterView;-><init>(Landroid/content/Context;)V

    .line 47
    iput v0, p0, Lcom/tencent/widget/AbsSpinner;->f:I

    .line 48
    iput v0, p0, Lcom/tencent/widget/AbsSpinner;->g:I

    .line 49
    iput v0, p0, Lcom/tencent/widget/AbsSpinner;->h:I

    .line 50
    iput v0, p0, Lcom/tencent/widget/AbsSpinner;->i:I

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/graphics/Rect;

    .line 53
    new-instance v0, Lqpv;

    invoke-direct {v0, p0}, Lqpv;-><init>(Lcom/tencent/widget/AbsSpinner;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsSpinner;->a:Lqpv;

    .line 61
    invoke-direct {p0}, Lcom/tencent/widget/AbsSpinner;->c()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/AbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    iput v2, p0, Lcom/tencent/widget/AbsSpinner;->f:I

    .line 48
    iput v2, p0, Lcom/tencent/widget/AbsSpinner;->g:I

    .line 49
    iput v2, p0, Lcom/tencent/widget/AbsSpinner;->h:I

    .line 50
    iput v2, p0, Lcom/tencent/widget/AbsSpinner;->i:I

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/graphics/Rect;

    .line 53
    new-instance v0, Lqpv;

    invoke-direct {v0, p0}, Lqpv;-><init>(Lcom/tencent/widget/AbsSpinner;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsSpinner;->a:Lqpv;

    .line 70
    invoke-direct {p0}, Lcom/tencent/widget/AbsSpinner;->c()V

    .line 72
    new-instance v0, Lcom/tencent/widget/TypedArrayWarpper;

    const-string v1, "AbsSpinner"

    invoke-static {v1}, Lcom/tencent/widget/AbsSpinner;->getStyleableValues(Ljava/lang/String;)[I

    move-result-object v1

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/widget/TypedArrayWarpper;-><init>(Landroid/content/res/TypedArray;)V

    .line 75
    sget v1, Lcom/tencent/widget/AbsSpinner;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/TypedArrayWarpper;->a(I)[Ljava/lang/CharSequence;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v2, p1, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 80
    const v1, 0x1090009

    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 81
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 84
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/widget/TypedArrayWarpper;->a()V

    .line 85
    return-void
.end method

.method private a(III)I
    .locals 2

    .prologue
    .line 255
    .line 256
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 257
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 258
    sparse-switch v1, :sswitch_data_0

    .line 273
    :cond_0
    :goto_0
    :sswitch_0
    const/high16 v0, -0x1000000

    and-int/2addr v0, p3

    or-int/2addr v0, p1

    return v0

    .line 263
    :sswitch_1
    if-ge v0, p1, :cond_0

    .line 264
    const/high16 v1, 0x1000000

    or-int p1, v0, v1

    goto :goto_0

    :sswitch_2
    move p1, v0

    .line 270
    goto :goto_0

    .line 258
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic a(Lcom/tencent/widget/AbsSpinner;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/AbsSpinner;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsSpinner;->setFocusable(Z)V

    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsSpinner;->setWillNotDraw(Z)V

    .line 93
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 4

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/widget/AbsSpinner;->b:Landroid/graphics/Rect;

    .line 383
    if-nez v0, :cond_0

    .line 384
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/AbsSpinner;->b:Landroid/graphics/Rect;

    .line 385
    iget-object v0, p0, Lcom/tencent/widget/AbsSpinner;->b:Landroid/graphics/Rect;

    .line 388
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->getChildCount()I

    move-result v1

    .line 389
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 390
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 391
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 392
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 393
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 394
    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mFirstPosition:I

    add-int/2addr v0, v1

    .line 398
    :goto_1
    return v0

    .line 389
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 398
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public a()Landroid/widget/SpinnerAdapter;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    return-object v0
.end method

.method protected a()Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;

    invoke-direct {v0, p0}, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;-><init>(Lcom/tencent/widget/AdapterView;)V

    return-object v0
.end method

.method a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 150
    iput-boolean v0, p0, Lcom/tencent/widget/AbsSpinner;->mDataChanged:Z

    .line 151
    iput-boolean v0, p0, Lcom/tencent/widget/AbsSpinner;->mNeedSync:Z

    .line 153
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->removeAllViewsInLayout()V

    .line 154
    iput v2, p0, Lcom/tencent/widget/AbsSpinner;->mOldSelectedPosition:I

    .line 155
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/widget/AbsSpinner;->mOldSelectedRowId:J

    .line 157
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsSpinner;->setSelectedPositionInt(I)V

    .line 158
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AbsSpinner;->setNextSelectedPositionInt(I)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->invalidate()V

    .line 160
    return-void
.end method

.method a(IZ)V
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mOldSelectedPosition:I

    if-eq p1, v0, :cond_0

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/AbsSpinner;->a:Z

    .line 332
    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mSelectedPosition:I

    sub-int v0, p1, v0

    .line 333
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsSpinner;->setNextSelectedPositionInt(I)V

    .line 334
    invoke-virtual {p0, v0, p2}, Lcom/tencent/widget/AbsSpinner;->b(IZ)V

    .line 335
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/AbsSpinner;->a:Z

    .line 337
    :cond_0
    return-void
.end method

.method b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method b()V
    .locals 6

    .prologue
    .line 292
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->getChildCount()I

    move-result v1

    .line 293
    iget-object v2, p0, Lcom/tencent/widget/AbsSpinner;->a:Lqpv;

    .line 294
    iget v3, p0, Lcom/tencent/widget/AbsSpinner;->mFirstPosition:I

    .line 297
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 298
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 299
    add-int v5, v3, v0

    .line 300
    invoke-virtual {v2, v5, v4}, Lqpv;->a(ILandroid/view/View;)V

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 302
    :cond_0
    return-void
.end method

.method abstract b(IZ)V
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 286
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->a()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 370
    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mItemCount:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    .prologue
    .line 343
    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mItemCount:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mSelectedPosition:I

    if-ltz v0, :cond_0

    .line 344
    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mSelectedPosition:I

    iget v1, p0, Lcom/tencent/widget/AbsSpinner;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 346
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 172
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 176
    iget-object v2, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/graphics/Rect;

    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mPaddingLeft:I

    iget v5, p0, Lcom/tencent/widget/AbsSpinner;->f:I

    if-le v0, v5, :cond_5

    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mPaddingLeft:I

    :goto_0
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 178
    iget-object v2, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/graphics/Rect;

    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mPaddingTop:I

    iget v5, p0, Lcom/tencent/widget/AbsSpinner;->g:I

    if-le v0, v5, :cond_6

    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mPaddingTop:I

    :goto_1
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 180
    iget-object v2, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/graphics/Rect;

    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mPaddingRight:I

    iget v5, p0, Lcom/tencent/widget/AbsSpinner;->h:I

    if-le v0, v5, :cond_7

    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mPaddingRight:I

    :goto_2
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 182
    iget-object v2, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/graphics/Rect;

    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mPaddingBottom:I

    iget v5, p0, Lcom/tencent/widget/AbsSpinner;->i:I

    if-le v0, v5, :cond_8

    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mPaddingBottom:I

    :goto_3
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 185
    iget-boolean v0, p0, Lcom/tencent/widget/AbsSpinner;->mDataChanged:Z

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->handleDataChanged()V

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->getSelectedItemPosition()I

    move-result v2

    .line 194
    if-ltz v2, :cond_9

    iget-object v0, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v0}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 196
    iget-object v0, p0, Lcom/tencent/widget/AbsSpinner;->a:Lqpv;

    invoke-virtual {v0, v2}, Lqpv;->a(I)Landroid/view/View;

    move-result-object v0

    .line 197
    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    const/4 v5, 0x0

    invoke-interface {v0, v2, v5, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 202
    :cond_1
    if-eqz v0, :cond_2

    .line 204
    iget-object v5, p0, Lcom/tencent/widget/AbsSpinner;->a:Lqpv;

    invoke-virtual {v5, v2, v0}, Lqpv;->a(ILandroid/view/View;)V

    .line 207
    :cond_2
    if-eqz v0, :cond_9

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_3

    .line 209
    iput-boolean v1, p0, Lcom/tencent/widget/AbsSpinner;->a:Z

    .line 210
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    iput-boolean v3, p0, Lcom/tencent/widget/AbsSpinner;->a:Z

    .line 213
    :cond_3
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/widget/AbsSpinner;->measureChild(Landroid/view/View;II)V

    .line 215
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsSpinner;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 216
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsSpinner;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    move v2, v3

    .line 222
    :goto_4
    if-eqz v2, :cond_4

    .line 224
    iget-object v1, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 225
    if-nez v4, :cond_4

    .line 226
    iget-object v0, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    .line 230
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 231
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 233
    invoke-direct {p0, v1, p2, v3}, Lcom/tencent/widget/AbsSpinner;->a(III)I

    move-result v1

    .line 234
    invoke-direct {p0, v0, p1, v3}, Lcom/tencent/widget/AbsSpinner;->a(III)I

    move-result v0

    .line 236
    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/AbsSpinner;->setMeasuredDimension(II)V

    .line 237
    iput p2, p0, Lcom/tencent/widget/AbsSpinner;->d:I

    .line 238
    iput p1, p0, Lcom/tencent/widget/AbsSpinner;->e:I

    .line 239
    return-void

    .line 176
    :cond_5
    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->f:I

    goto/16 :goto_0

    .line 178
    :cond_6
    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->g:I

    goto/16 :goto_1

    .line 180
    :cond_7
    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->h:I

    goto/16 :goto_2

    .line 182
    :cond_8
    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->i:I

    goto/16 :goto_3

    :cond_9
    move v2, v1

    move v0, v3

    move v1, v3

    goto :goto_4
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 463
    check-cast p1, Lcom/tencent/widget/AbsSpinner$SavedState;

    .line 465
    invoke-virtual {p1}, Lcom/tencent/widget/AbsSpinner$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 467
    iget-wide v0, p1, Lcom/tencent/widget/AbsSpinner$SavedState;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 468
    iput-boolean v4, p0, Lcom/tencent/widget/AbsSpinner;->mDataChanged:Z

    .line 469
    iput-boolean v4, p0, Lcom/tencent/widget/AbsSpinner;->mNeedSync:Z

    .line 470
    iget-wide v0, p1, Lcom/tencent/widget/AbsSpinner$SavedState;->a:J

    iput-wide v0, p0, Lcom/tencent/widget/AbsSpinner;->mSyncRowId:J

    .line 471
    iget v0, p1, Lcom/tencent/widget/AbsSpinner$SavedState;->a:I

    iput v0, p0, Lcom/tencent/widget/AbsSpinner;->mSyncPosition:I

    .line 472
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/AbsSpinner;->mSyncMode:I

    .line 473
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->requestLayout()V

    .line 475
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    .line 450
    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 451
    new-instance v1, Lcom/tencent/widget/AbsSpinner$SavedState;

    invoke-direct {v1, v0}, Lcom/tencent/widget/AbsSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 452
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->getSelectedItemId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/widget/AbsSpinner$SavedState;->a:J

    .line 453
    iget-wide v2, v1, Lcom/tencent/widget/AbsSpinner$SavedState;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 454
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->getSelectedItemPosition()I

    move-result v0

    iput v0, v1, Lcom/tencent/widget/AbsSpinner$SavedState;->a:I

    .line 458
    :goto_0
    return-object v1

    .line 456
    :cond_0
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/widget/AbsSpinner$SavedState;->a:I

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 358
    iget-boolean v0, p0, Lcom/tencent/widget/AbsSpinner;->a:Z

    if-nez v0, :cond_0

    .line 359
    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->requestLayout()V

    .line 361
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 103
    iget-object v1, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    iget-object v2, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->a()V

    .line 108
    :cond_0
    iput-object p1, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    .line 110
    iput v0, p0, Lcom/tencent/widget/AbsSpinner;->mOldSelectedPosition:I

    .line 111
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/tencent/widget/AbsSpinner;->mOldSelectedRowId:J

    .line 113
    iget-object v1, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    if-eqz v1, :cond_3

    .line 114
    iget v1, p0, Lcom/tencent/widget/AbsSpinner;->mItemCount:I

    iput v1, p0, Lcom/tencent/widget/AbsSpinner;->mOldItemCount:I

    .line 115
    iget-object v1, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/AbsSpinner;->mItemCount:I

    .line 116
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->checkFocus()V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->a()Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/database/DataSetObserver;

    .line 119
    iget-object v1, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/widget/SpinnerAdapter;

    iget-object v2, p0, Lcom/tencent/widget/AbsSpinner;->a:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 121
    iget v1, p0, Lcom/tencent/widget/AbsSpinner;->mItemCount:I

    if-lez v1, :cond_1

    const/4 v0, 0x0

    .line 123
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsSpinner;->setSelectedPositionInt(I)V

    .line 124
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AbsSpinner;->setNextSelectedPositionInt(I)V

    .line 126
    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mItemCount:I

    if-nez v0, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->checkSelectionChanged()V

    .line 138
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->requestLayout()V

    .line 139
    return-void

    .line 132
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->checkFocus()V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->a()V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->checkSelectionChanged()V

    goto :goto_0
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 316
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsSpinner;->setNextSelectedPositionInt(I)V

    .line 317
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->requestLayout()V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->invalidate()V

    .line 319
    return-void
.end method

.method public setSelection(IZ)V
    .locals 2

    .prologue
    .line 309
    if-eqz p2, :cond_0

    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mFirstPosition:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/widget/AbsSpinner;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    .line 311
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/widget/AbsSpinner;->a(IZ)V

    .line 312
    return-void

    .line 309
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
