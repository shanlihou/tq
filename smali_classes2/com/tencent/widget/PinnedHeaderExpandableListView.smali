.class public Lcom/tencent/widget/PinnedHeaderExpandableListView;
.super Lcom/tencent/widget/XExpandableListView;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# static fields
.field private static final a:I = -0x1

.field private static final b:I = 0x0

.field private static final g:I = 0x1


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/widget/AbsListView$OnScrollListener;

.field private a:Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;

.field private a:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

.field private a:Lcom/tencent/widget/PinnedHeaderExpandableListView$OnLayoutListener;

.field private a:Z

.field private b:Z

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/widget/XExpandableListView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    iput-object v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/content/Context;

    .line 29
    iput-object v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    .line 30
    iput-object v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    .line 31
    iput-boolean v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Z

    .line 32
    iput v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->h:I

    .line 33
    iput v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->i:I

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->j:I

    .line 36
    iput-object v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView$OnLayoutListener;

    .line 37
    iput-object v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    .line 38
    iput-object v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;

    .line 220
    iput-boolean v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->b:Z

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/XExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-object v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/content/Context;

    .line 29
    iput-object v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    .line 30
    iput-object v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    .line 31
    iput-boolean v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Z

    .line 32
    iput v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->h:I

    .line 33
    iput v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->i:I

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->j:I

    .line 36
    iput-object v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView$OnLayoutListener;

    .line 37
    iput-object v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    .line 38
    iput-object v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;

    .line 220
    iput-boolean v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->b:Z

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/XExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iput-object v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/content/Context;

    .line 29
    iput-object v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    .line 30
    iput-object v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    .line 31
    iput-boolean v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Z

    .line 32
    iput v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->h:I

    .line 33
    iput v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->i:I

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->j:I

    .line 36
    iput-object v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView$OnLayoutListener;

    .line 37
    iput-object v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    .line 38
    iput-object v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;

    .line 220
    iput-boolean v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->b:Z

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method public static synthetic a(Lcom/tencent/widget/PinnedHeaderExpandableListView;)Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/PinnedHeaderExpandableListView;)Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    return-object v0
.end method

.method private a(IZ)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 224
    invoke-virtual {p0, p1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->b(J)I

    move-result v0

    .line 226
    if-eq v0, v6, :cond_7

    .line 228
    if-nez v0, :cond_4

    .line 230
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->b(J)I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->b(J)I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 233
    :cond_0
    iput v5, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->h:I

    .line 265
    :goto_0
    iget v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->h:I

    if-eq v0, v5, :cond_a

    .line 267
    iget v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->h:I

    if-ne v0, v4, :cond_9

    .line 269
    invoke-virtual {p0, v4}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 270
    iget-object v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_1
    sub-int v0, v2, v0

    iput v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->i:I

    .line 278
    :goto_2
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    invoke-virtual {p0, p1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->c(J)I

    move-result v0

    .line 280
    iget v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->j:I

    if-ne v0, v2, :cond_1

    if-nez p2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->b:Z

    if-eqz v2, :cond_2

    .line 281
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->b:Z

    .line 282
    iput v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->j:I

    .line 283
    iget-object v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    iget-object v3, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;->a(Landroid/view/View;I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 285
    iget-object v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 286
    iget-object v3, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->measure(II)V

    .line 287
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 299
    :cond_2
    :goto_3
    return-void

    .line 237
    :cond_3
    iput v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->h:I

    goto :goto_0

    .line 242
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v0, v2, :cond_5

    .line 245
    iput v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->h:I

    goto :goto_0

    .line 249
    :cond_5
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->b(J)I

    move-result v0

    if-nez v0, :cond_6

    .line 251
    iput v4, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->h:I

    goto/16 :goto_0

    .line 255
    :cond_6
    iput v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->h:I

    goto/16 :goto_0

    .line 262
    :cond_7
    iput v5, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->h:I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 270
    goto :goto_1

    .line 276
    :cond_9
    iput v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->i:I

    goto :goto_2

    .line 294
    :cond_a
    if-eqz p2, :cond_b

    .line 295
    iput-boolean v4, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->b:Z

    .line 297
    :cond_b
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/content/Context;

    .line 217
    invoke-super {p0, p0}, Lcom/tencent/widget/XExpandableListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 218
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 313
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 315
    check-cast v0, Landroid/view/ViewGroup;

    .line 316
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 318
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a(Landroid/view/View;)V

    .line 316
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 322
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/widget/AbsListView$OnScrollListener;->a(Lcom/tencent/widget/AbsListView;I)V

    .line 133
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a(IZ)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/widget/AbsListView$OnScrollListener;->a(Lcom/tencent/widget/AbsListView;III)V

    .line 146
    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 204
    invoke-super {p0, p1}, Lcom/tencent/widget/XExpandableListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 208
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->i:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 209
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 210
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 212
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 177
    iget-boolean v4, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Z

    if-eqz v4, :cond_3

    .line 179
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 180
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 182
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Z

    .line 197
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v2

    .line 179
    goto :goto_0

    .line 187
    :cond_3
    iget-object v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    if-eqz v2, :cond_4

    cmpl-float v2, v0, v5

    if-ltz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    cmpl-float v0, v3, v5

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v2, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->i:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    iput-boolean v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Z

    move v0, v1

    .line 193
    goto :goto_1

    .line 197
    :cond_4
    invoke-super {p0, p1}, Lcom/tencent/widget/XExpandableListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 304
    invoke-super {p0}, Lcom/tencent/widget/XExpandableListView;->drawableStateChanged()V

    .line 305
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a(Landroid/view/View;)V

    .line 309
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 161
    invoke-super/range {p0 .. p5}, Lcom/tencent/widget/XExpandableListView;->onLayout(ZIIII)V

    .line 162
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a(IZ)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView$OnLayoutListener;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView$OnLayoutListener;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/widget/PinnedHeaderExpandableListView$OnLayoutListener;->a(Landroid/view/View;IIII)V

    .line 170
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/XExpandableListView;->onMeasure(II)V

    .line 152
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->measureChild(Landroid/view/View;II)V

    .line 156
    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/tencent/widget/XExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 69
    instance-of v0, p1, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    if-eqz v0, :cond_1

    .line 71
    check-cast p1, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    iput-object p1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    .line 72
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;

    invoke-virtual {v0}, Lcom/tencent/widget/PinnedHeaderExpandableListView$ExpandableListAdapter;->a()I

    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    iget-object v1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Landroid/view/View;

    new-instance v1, Lqrw;

    invoke-direct {v1, p0}, Lqrw;-><init>(Lcom/tencent/widget/PinnedHeaderExpandableListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/PinnedHeaderExpandableListView;->requestLayout()V

    .line 106
    :cond_1
    return-void
.end method

.method public setOnGroupClickListener(Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;

    .line 117
    invoke-super {p0, p1}, Lcom/tencent/widget/XExpandableListView;->setOnGroupClickListener(Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;)V

    .line 118
    return-void
.end method

.method public setOnLayoutListener(Lcom/tencent/widget/PinnedHeaderExpandableListView$OnLayoutListener;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lcom/tencent/widget/PinnedHeaderExpandableListView$OnLayoutListener;

    .line 111
    return-void
.end method

.method public setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/widget/PinnedHeaderExpandableListView;->a:Lcom/tencent/widget/AbsListView$OnScrollListener;

    .line 124
    return-void
.end method
