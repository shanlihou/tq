.class public Lcom/tencent/widget/FastScroller;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final A:I = 0xb4

.field private static final a:Ljava/lang/String; = "FastScroller"

.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static d:I = 0x0

.field private static final e:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final h:I = 0x3

.field private static final i:I = 0x4

.field private static final j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:I = 0x3

.field private static final n:I = 0x4

.field private static final o:I = 0x5

.field private static final p:I = 0x0

.field private static final q:I = 0x1

.field private static final z:I = 0x5dc


# instance fields
.field public a:F

.field public a:I

.field private a:Landroid/graphics/Paint;

.field private final a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/os/Handler;

.field a:Landroid/widget/BaseAdapter;

.field private a:Landroid/widget/SectionIndexer;

.field public a:Lcom/tencent/widget/AbsListView;

.field private a:Lcom/tencent/widget/FastScroller$ScrollFade;

.field private final a:Ljava/lang/Runnable;

.field a:Z

.field private a:[Ljava/lang/Object;

.field b:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private c:Z

.field private d:Landroid/graphics/drawable/Drawable;

.field private d:Z

.field private e:Landroid/graphics/drawable/Drawable;

.field private e:Z

.field private f:Z

.field private g:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 53
    const/4 v0, 0x4

    sput v0, Lcom/tencent/widget/FastScroller;->d:I

    .line 65
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Lcom/tencent/widget/FastScroller;->a:[I

    .line 67
    new-array v0, v2, [I

    sput-object v0, Lcom/tencent/widget/FastScroller;->b:[I

    .line 69
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/widget/FastScroller;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010359
        0x1010336
        0x1010339
        0x1010337
        0x1010338
        0x101033a
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/widget/AbsListView;)V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/FastScroller;->u:I

    .line 113
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/os/Handler;

    .line 135
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/graphics/Rect;

    .line 137
    new-instance v0, Lqqt;

    invoke-direct {v0, p0}, Lqqt;-><init>(Lcom/tencent/widget/FastScroller;)V

    iput-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Ljava/lang/Runnable;

    .line 166
    iput-object p2, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    .line 167
    invoke-direct {p0, p1}, Lcom/tencent/widget/FastScroller;->a(Landroid/content/Context;)V

    .line 168
    return-void
.end method

.method private a(III)I
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 739
    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/widget/SectionIndexer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/widget/BaseAdapter;

    if-nez v1, :cond_1

    .line 741
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/FastScroller;->b()V

    .line 743
    :cond_1
    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/widget/SectionIndexer;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/widget/FastScroller;->g:Z

    if-nez v1, :cond_4

    .line 745
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/FastScroller;->a:I

    sub-int/2addr v0, v1

    mul-int/2addr v0, p1

    sub-int v1, p3, p2

    div-int/2addr v0, v1

    .line 780
    :cond_3
    :goto_0
    return v0

    .line 748
    :cond_4
    iget v1, p0, Lcom/tencent/widget/FastScroller;->t:I

    sub-int v1, p1, v1

    .line 749
    if-ltz v1, :cond_3

    .line 753
    iget v2, p0, Lcom/tencent/widget/FastScroller;->t:I

    sub-int v2, p3, v2

    .line 755
    iget-object v3, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v3}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/tencent/widget/FastScroller;->a:I

    sub-int/2addr v3, v4

    .line 757
    iget-object v4, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/widget/SectionIndexer;

    invoke-interface {v4, v1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v4

    .line 758
    iget-object v5, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/widget/SectionIndexer;

    invoke-interface {v5, v4}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v5

    .line 759
    iget-object v6, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/widget/SectionIndexer;

    add-int/lit8 v7, v4, 0x1

    invoke-interface {v6, v7}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v6

    .line 760
    iget-object v7, p0, Lcom/tencent/widget/FastScroller;->a:[Ljava/lang/Object;

    array-length v7, v7

    .line 761
    sub-int/2addr v6, v5

    .line 763
    iget-object v8, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v8, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 764
    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 766
    :goto_1
    int-to-float v5, v5

    sub-float/2addr v0, v5

    int-to-float v5, v6

    div-float/2addr v0, v5

    .line 767
    int-to-float v4, v4

    add-float/2addr v0, v4

    int-to-float v4, v7

    div-float/2addr v0, v4

    int-to-float v4, v3

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 772
    if-lez v1, :cond_3

    add-int/2addr v1, p2

    if-ne v1, v2, :cond_3

    .line 774
    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 775
    iget-object v2, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v2}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v4}, Lcom/tencent/widget/AbsListView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 777
    int-to-float v2, v0

    sub-int v0, v3, v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 764
    :cond_5
    int-to-float v8, v1

    iget-object v9, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v9}, Lcom/tencent/widget/AbsListView;->getPaddingTop()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v9, v0

    add-float/2addr v0, v8

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 292
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/tencent/widget/FastScroller;->c:[I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 293
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/tencent/widget/FastScroller;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 294
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/widget/FastScroller;->c:Landroid/graphics/drawable/Drawable;

    .line 296
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/widget/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    .line 297
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/widget/FastScroller;->e:Landroid/graphics/drawable/Drawable;

    .line 298
    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/widget/FastScroller;->x:I

    .line 300
    iput-boolean v0, p0, Lcom/tencent/widget/FastScroller;->a:Z

    .line 302
    invoke-virtual {p0}, Lcom/tencent/widget/FastScroller;->b()V

    .line 304
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c001b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/widget/FastScroller;->r:I

    .line 305
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/graphics/RectF;

    .line 306
    new-instance v3, Lcom/tencent/widget/FastScroller$ScrollFade;

    invoke-direct {v3, p0}, Lcom/tencent/widget/FastScroller$ScrollFade;-><init>(Lcom/tencent/widget/FastScroller;)V

    iput-object v3, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/FastScroller$ScrollFade;

    .line 307
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/graphics/Paint;

    .line 308
    iget-object v3, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 309
    iget-object v3, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 310
    iget-object v3, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tencent/widget/FastScroller;->r:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 312
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 313
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 314
    iget-object v4, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    iget-object v3, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 318
    iget-object v3, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v3}, Lcom/tencent/widget/AbsListView;->getWidth()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v3}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v3

    if-lez v3, :cond_0

    .line 320
    iget-object v3, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v3}, Lcom/tencent/widget/AbsListView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v4}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v4

    invoke-virtual {p0, v3, v4, v1, v1}, Lcom/tencent/widget/FastScroller;->a(IIII)V

    .line 323
    :cond_0
    iput v1, p0, Lcom/tencent/widget/FastScroller;->v:I

    .line 324
    invoke-direct {p0}, Lcom/tencent/widget/FastScroller;->g()V

    .line 326
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 328
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/tencent/widget/FastScroller;->y:I

    .line 330
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/widget/FastScroller;->g:Z

    .line 332
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getVerticalScrollbarPosition()I

    move-result v1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/widget/FastScroller;->a(I)V

    .line 333
    return-void

    :cond_2
    move v0, v1

    .line 330
    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 274
    iput-object p2, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/graphics/drawable/Drawable;

    .line 275
    instance-of v0, p2, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/FastScroller;->b:I

    .line 278
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/FastScroller;->a:I

    .line 285
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/FastScroller;->e:Z

    .line 286
    return-void

    .line 282
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/FastScroller;->b:I

    .line 283
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/FastScroller;->a:I

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 191
    iget v0, p0, Lcom/tencent/widget/FastScroller;->v:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/tencent/widget/FastScroller;->a:[I

    .line 193
    :goto_0
    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 201
    :cond_1
    return-void

    .line 191
    :cond_2
    sget-object v0, Lcom/tencent/widget/FastScroller;->b:[I

    goto :goto_0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 257
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getWidth()I

    move-result v0

    .line 259
    iget v1, p0, Lcom/tencent/widget/FastScroller;->w:I

    packed-switch v1, :pswitch_data_0

    .line 269
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xd0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 270
    return-void

    .line 263
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/tencent/widget/FastScroller;->b:I

    sub-int v2, v0, v2

    iget v3, p0, Lcom/tencent/widget/FastScroller;->a:I

    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 266
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/widget/FastScroller;->b:I

    iget v2, p0, Lcom/tencent/widget/FastScroller;->a:I

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private i()V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    .line 786
    const/4 v4, 0x3

    const/4 v7, 0x0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 787
    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 788
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 789
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/tencent/widget/FastScroller;->b:I

    return v0
.end method

.method a()Landroid/widget/SectionIndexer;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/widget/SectionIndexer;

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/FastScroller;->b(I)V

    .line 338
    return-void
.end method

.method public a(F)V
    .locals 13

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getCount()I

    move-result v7

    .line 603
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/FastScroller;->a:Z

    .line 604
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, v7

    div-float/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    div-float v8, v0, v1

    .line 605
    iget-object v9, p0, Lcom/tencent/widget/FastScroller;->a:[Ljava/lang/Object;

    .line 607
    if-eqz v9, :cond_7

    array-length v0, v9

    const/4 v1, 0x1

    if-le v0, v1, :cond_7

    .line 609
    array-length v10, v9

    .line 610
    int-to-float v0, v10

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 611
    if-lt v0, v10, :cond_0

    .line 613
    add-int/lit8 v0, v10, -0x1

    .line 617
    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/widget/SectionIndexer;

    invoke-interface {v1, v0}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v2

    .line 627
    add-int/lit8 v5, v0, 0x1

    .line 629
    add-int/lit8 v1, v10, -0x1

    if-ge v0, v1, :cond_11

    .line 631
    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/widget/SectionIndexer;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v1, v3}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v1

    move v6, v1

    .line 635
    :goto_0
    if-ne v6, v2, :cond_10

    move v1, v2

    move v3, v0

    .line 638
    :goto_1
    if-lez v3, :cond_f

    .line 640
    add-int/lit8 v1, v3, -0x1

    .line 641
    iget-object v3, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/widget/SectionIndexer;

    invoke-interface {v3, v1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v3

    .line 642
    if-eq v3, v2, :cond_1

    move v2, v3

    move v3, v1

    .line 662
    :goto_2
    add-int/lit8 v4, v5, 0x1

    .line 663
    :goto_3
    if-ge v4, v10, :cond_2

    iget-object v11, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/widget/SectionIndexer;

    invoke-interface {v11, v4}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v11

    if-ne v11, v6, :cond_2

    .line 665
    add-int/lit8 v4, v4, 0x1

    .line 666
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 648
    :cond_1
    if-nez v1, :cond_e

    .line 652
    const/4 v1, 0x0

    move v2, v3

    move v3, v1

    move v1, v0

    .line 653
    goto :goto_2

    .line 671
    :cond_2
    int-to-float v4, v1

    int-to-float v11, v10

    div-float/2addr v4, v11

    .line 672
    int-to-float v5, v5

    int-to-float v10, v10

    div-float/2addr v5, v10

    .line 673
    if-ne v1, v0, :cond_4

    sub-float v0, p1, v4

    cmpg-float v0, v0, v8

    if-gez v0, :cond_4

    move v0, v2

    .line 682
    :goto_4
    add-int/lit8 v1, v7, -0x1

    if-le v0, v1, :cond_d

    .line 683
    add-int/lit8 v0, v7, -0x1

    move v1, v0

    .line 685
    :goto_5
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    instance-of v0, v0, Lcom/tencent/widget/ExpandableListView;

    if-eqz v0, :cond_5

    .line 687
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    check-cast v0, Lcom/tencent/widget/ExpandableListView;

    .line 688
    iget v2, p0, Lcom/tencent/widget/FastScroller;->t:I

    add-int/2addr v1, v2

    invoke-static {v1}, Lcom/tencent/widget/ExpandableListView;->b(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ExpandableListView;->a(J)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ExpandableListView;->setSelectionFromTop(II)V

    .line 726
    :goto_6
    if-ltz v3, :cond_b

    .line 728
    aget-object v0, v9, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/FastScroller;->b:Ljava/lang/String;

    .line 729
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_a

    :cond_3
    array-length v0, v9

    if-ge v3, v0, :cond_a

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lcom/tencent/widget/FastScroller;->d:Z

    .line 735
    :goto_8
    return-void

    .line 679
    :cond_4
    sub-int v0, v6, v2

    int-to-float v0, v0

    sub-float v1, p1, v4

    mul-float/2addr v0, v1

    sub-float v1, v5, v4

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v2

    goto :goto_4

    .line 692
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    instance-of v0, v0, Lcom/tencent/widget/ListView;

    if-eqz v0, :cond_6

    .line 694
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    check-cast v0, Lcom/tencent/widget/ListView;

    iget v2, p0, Lcom/tencent/widget/FastScroller;->t:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_6

    .line 698
    :cond_6
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    iget v2, p0, Lcom/tencent/widget/FastScroller;->t:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->setSelection(I)V

    goto :goto_6

    .line 703
    :cond_7
    int-to-float v0, v7

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 705
    add-int/lit8 v1, v7, -0x1

    if-le v0, v1, :cond_c

    .line 706
    add-int/lit8 v0, v7, -0x1

    move v1, v0

    .line 708
    :goto_9
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    instance-of v0, v0, Lcom/tencent/widget/ExpandableListView;

    if-eqz v0, :cond_8

    .line 710
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    check-cast v0, Lcom/tencent/widget/ExpandableListView;

    .line 711
    iget v2, p0, Lcom/tencent/widget/FastScroller;->t:I

    add-int/2addr v1, v2

    invoke-static {v1}, Lcom/tencent/widget/ExpandableListView;->b(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ExpandableListView;->a(J)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ExpandableListView;->setSelectionFromTop(II)V

    .line 723
    :goto_a
    const/4 v3, -0x1

    goto :goto_6

    .line 715
    :cond_8
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    instance-of v0, v0, Lcom/tencent/widget/ListView;

    if-eqz v0, :cond_9

    .line 717
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    check-cast v0, Lcom/tencent/widget/ListView;

    iget v2, p0, Lcom/tencent/widget/FastScroller;->t:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_a

    .line 721
    :cond_9
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    iget v2, p0, Lcom/tencent/widget/FastScroller;->t:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->setSelection(I)V

    goto :goto_a

    .line 729
    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    .line 733
    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/FastScroller;->d:Z

    goto :goto_8

    :cond_c
    move v1, v0

    goto :goto_9

    :cond_d
    move v1, v0

    goto/16 :goto_5

    :cond_e
    move v12, v3

    move v3, v1

    move v1, v12

    goto/16 :goto_1

    :cond_f
    move v2, v1

    move v3, v0

    move v1, v0

    goto/16 :goto_2

    :cond_10
    move v1, v0

    move v3, v0

    goto/16 :goto_2

    :cond_11
    move v6, v7

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 205
    iput p1, p0, Lcom/tencent/widget/FastScroller;->w:I

    .line 206
    packed-switch p1, :pswitch_data_0

    .line 211
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/widget/FastScroller;->b:Landroid/graphics/drawable/Drawable;

    .line 217
    :goto_0
    return-void

    .line 214
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/tencent/widget/FastScroller;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 491
    iget-boolean v0, p0, Lcom/tencent/widget/FastScroller;->f:Z

    if-eqz v0, :cond_0

    .line 493
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/FastScroller;->c:Z

    .line 495
    :cond_0
    return-void
.end method

.method a(IIII)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 461
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 463
    iget v0, p0, Lcom/tencent/widget/FastScroller;->w:I

    packed-switch v0, :pswitch_data_0

    .line 468
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/widget/FastScroller;->b:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/tencent/widget/FastScroller;->a:I

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 475
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/widget/FastScroller;->x:I

    if-nez v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/graphics/RectF;

    .line 478
    iget v1, p0, Lcom/tencent/widget/FastScroller;->r:I

    sub-int v1, p1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 479
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/tencent/widget/FastScroller;->r:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 480
    div-int/lit8 v1, p2, 0xa

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 481
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/tencent/widget/FastScroller;->r:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 482
    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 484
    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->b:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 487
    :cond_1
    return-void

    .line 471
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/widget/FastScroller;->b:I

    iget v2, p0, Lcom/tencent/widget/FastScroller;->a:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 463
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 348
    iget v0, p0, Lcom/tencent/widget/FastScroller;->v:I

    if-nez v0, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget v3, p0, Lcom/tencent/widget/FastScroller;->c:I

    .line 355
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getWidth()I

    move-result v4

    .line 356
    iget-object v2, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/FastScroller$ScrollFade;

    .line 358
    const/4 v0, -0x1

    .line 359
    iget v5, p0, Lcom/tencent/widget/FastScroller;->v:I

    if-ne v5, v11, :cond_3

    .line 361
    invoke-virtual {v2}, Lcom/tencent/widget/FastScroller$ScrollFade;->a()I

    move-result v2

    .line 362
    const/16 v0, 0x68

    if-ge v2, v0, :cond_2

    .line 364
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/graphics/drawable/Drawable;

    mul-int/lit8 v5, v2, 0x2

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 367
    :cond_2
    iget v0, p0, Lcom/tencent/widget/FastScroller;->w:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 377
    :goto_1
    iget-object v5, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lcom/tencent/widget/FastScroller;->b:I

    add-int/2addr v6, v0

    iget v7, p0, Lcom/tencent/widget/FastScroller;->a:I

    invoke-virtual {v5, v0, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 378
    iput-boolean v10, p0, Lcom/tencent/widget/FastScroller;->e:Z

    move v0, v2

    .line 381
    :cond_3
    iget-object v2, p0, Lcom/tencent/widget/FastScroller;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    .line 383
    iget-object v2, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 384
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 385
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int v2, v6, v2

    div-int/lit8 v2, v2, 0x2

    .line 386
    iget-object v6, p0, Lcom/tencent/widget/FastScroller;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 387
    iget v7, p0, Lcom/tencent/widget/FastScroller;->b:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    div-int/lit8 v7, v6, 0x2

    sub-int/2addr v5, v7

    .line 388
    iget-object v7, p0, Lcom/tencent/widget/FastScroller;->c:Landroid/graphics/drawable/Drawable;

    add-int/2addr v6, v5

    iget-object v8, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v8}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v7, v5, v2, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 390
    iget-object v2, p0, Lcom/tencent/widget/FastScroller;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 393
    :cond_4
    int-to-float v2, v3

    invoke-virtual {p1, v9, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 394
    iget-object v2, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 395
    neg-int v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v9, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 398
    iget v2, p0, Lcom/tencent/widget/FastScroller;->v:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_8

    iget-boolean v2, p0, Lcom/tencent/widget/FastScroller;->d:Z

    if-eqz v2, :cond_8

    .line 400
    iget v0, p0, Lcom/tencent/widget/FastScroller;->x:I

    if-ne v0, v10, :cond_5

    .line 403
    iget v0, p0, Lcom/tencent/widget/FastScroller;->w:I

    packed-switch v0, :pswitch_data_1

    .line 408
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/tencent/widget/FastScroller;->b:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/widget/FastScroller;->r:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 415
    :goto_2
    iget v2, p0, Lcom/tencent/widget/FastScroller;->a:I

    iget v4, p0, Lcom/tencent/widget/FastScroller;->r:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v3}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/tencent/widget/FastScroller;->r:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 417
    iget-object v2, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/graphics/RectF;

    .line 418
    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 419
    iget v0, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/tencent/widget/FastScroller;->r:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 420
    int-to-float v0, v1

    iput v0, v2, Landroid/graphics/RectF;->top:F

    .line 421
    iget v0, v2, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/tencent/widget/FastScroller;->r:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 422
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 424
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->b:Landroid/graphics/drawable/Drawable;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v3, v2, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v2, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 427
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 428
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 430
    :cond_6
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/graphics/Paint;

    .line 431
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    .line 432
    iget-object v2, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/graphics/RectF;

    .line 433
    iget-object v3, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/graphics/Rect;

    .line 434
    iget-object v4, p0, Lcom/tencent/widget/FastScroller;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_7

    .line 435
    iget-object v4, p0, Lcom/tencent/widget/FastScroller;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 437
    :cond_7
    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 438
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v3, v5, v3

    div-int/lit8 v3, v3, 0x2

    .line 439
    iget-object v5, p0, Lcom/tencent/widget/FastScroller;->b:Ljava/lang/String;

    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v7, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v7

    float-to-int v6, v6

    div-int/lit8 v6, v6, 0x2

    sub-int v4, v6, v4

    int-to-float v4, v4

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v6

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget v6, p0, Lcom/tencent/widget/FastScroller;->r:I

    div-int/lit8 v6, v6, 0x4

    add-int/2addr v2, v6

    int-to-float v2, v2

    sub-float v1, v2, v1

    int-to-float v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p1, v5, v4, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 371
    :pswitch_0
    iget v0, p0, Lcom/tencent/widget/FastScroller;->b:I

    mul-int/2addr v0, v2

    div-int/lit16 v0, v0, 0xd0

    sub-int v0, v4, v0

    .line 372
    goto/16 :goto_1

    .line 374
    :pswitch_1
    iget v0, p0, Lcom/tencent/widget/FastScroller;->b:I

    neg-int v0, v0

    iget v5, p0, Lcom/tencent/widget/FastScroller;->b:I

    mul-int/2addr v5, v2

    div-int/lit16 v5, v5, 0xd0

    add-int/2addr v0, v5

    goto/16 :goto_1

    .line 411
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/tencent/widget/FastScroller;->b:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v2}, Lcom/tencent/widget/AbsListView;->getWidth()I

    move-result v2

    iget v4, p0, Lcom/tencent/widget/FastScroller;->r:I

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_2

    .line 442
    :cond_8
    iget v2, p0, Lcom/tencent/widget/FastScroller;->v:I

    if-ne v2, v11, :cond_0

    .line 444
    if-nez v0, :cond_9

    .line 446
    invoke-virtual {p0, v1}, Lcom/tencent/widget/FastScroller;->b(I)V

    goto/16 :goto_0

    .line 448
    :cond_9
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 450
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    iget v2, p0, Lcom/tencent/widget/FastScroller;->b:I

    sub-int v2, v4, v2

    iget-object v3, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v3}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/tencent/widget/AbsListView;->invalidate(IIII)V

    goto/16 :goto_0

    .line 454
    :cond_a
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    iget v1, p0, Lcom/tencent/widget/FastScroller;->b:I

    sub-int v1, v4, v1

    iget v2, p0, Lcom/tencent/widget/FastScroller;->a:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/widget/AbsListView;->invalidate(IIII)V

    goto/16 :goto_0

    .line 367
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 403
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method a(Lcom/tencent/widget/AbsListView;III)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 500
    iget v0, p0, Lcom/tencent/widget/FastScroller;->u:I

    if-eq v0, p4, :cond_0

    if-lez p3, :cond_0

    .line 502
    iput p4, p0, Lcom/tencent/widget/FastScroller;->u:I

    .line 503
    iget v0, p0, Lcom/tencent/widget/FastScroller;->u:I

    div-int/2addr v0, p3

    sget v3, Lcom/tencent/widget/FastScroller;->d:I

    if-lt v0, v3, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/widget/FastScroller;->c:Z

    .line 505
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/widget/FastScroller;->f:Z

    if-eqz v0, :cond_1

    .line 507
    iput-boolean v1, p0, Lcom/tencent/widget/FastScroller;->c:Z

    .line 509
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/widget/FastScroller;->c:Z

    if-nez v0, :cond_4

    .line 511
    iget v0, p0, Lcom/tencent/widget/FastScroller;->v:I

    if-eqz v0, :cond_2

    .line 513
    invoke-virtual {p0, v2}, Lcom/tencent/widget/FastScroller;->b(I)V

    .line 540
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 503
    goto :goto_0

    .line 517
    :cond_4
    sub-int v0, p4, p3

    if-lez v0, :cond_5

    iget v0, p0, Lcom/tencent/widget/FastScroller;->v:I

    if-eq v0, v4, :cond_5

    .line 519
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/widget/FastScroller;->a(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/FastScroller;->c:I

    .line 520
    iget-boolean v0, p0, Lcom/tencent/widget/FastScroller;->e:Z

    if-eqz v0, :cond_5

    .line 522
    invoke-direct {p0}, Lcom/tencent/widget/FastScroller;->h()V

    .line 523
    iput-boolean v2, p0, Lcom/tencent/widget/FastScroller;->e:Z

    .line 526
    :cond_5
    iput-boolean v1, p0, Lcom/tencent/widget/FastScroller;->a:Z

    .line 527
    iget v0, p0, Lcom/tencent/widget/FastScroller;->s:I

    if-eq p2, v0, :cond_2

    .line 531
    iput p2, p0, Lcom/tencent/widget/FastScroller;->s:I

    .line 532
    iget v0, p0, Lcom/tencent/widget/FastScroller;->v:I

    if-eq v0, v4, :cond_2

    .line 534
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/widget/FastScroller;->b(I)V

    .line 535
    iget-boolean v0, p0, Lcom/tencent/widget/FastScroller;->f:Z

    if-nez v0, :cond_2

    .line 537
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/FastScroller$ScrollFade;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 172
    iput-boolean p1, p0, Lcom/tencent/widget/FastScroller;->f:Z

    .line 173
    if-eqz p1, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/FastScroller$ScrollFade;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 176
    invoke-virtual {p0, v2}, Lcom/tencent/widget/FastScroller;->b(I)V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget v0, p0, Lcom/tencent/widget/FastScroller;->v:I

    if-ne v0, v2, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/FastScroller$ScrollFade;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/tencent/widget/FastScroller;->f:Z

    return v0
.end method

.method a(FF)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 970
    .line 971
    iget v0, p0, Lcom/tencent/widget/FastScroller;->w:I

    packed-switch v0, :pswitch_data_0

    .line 976
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getWidth()I

    move-result v0

    iget v3, p0, Lcom/tencent/widget/FastScroller;->b:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 984
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/FastScroller;->c:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/tencent/widget/FastScroller;->c:I

    iget v3, p0, Lcom/tencent/widget/FastScroller;->a:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_3

    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 976
    goto :goto_0

    .line 979
    :pswitch_0
    iget v0, p0, Lcom/tencent/widget/FastScroller;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    .line 984
    goto :goto_1

    .line 971
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 820
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 839
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 823
    :pswitch_1
    iget v0, p0, Lcom/tencent/widget/FastScroller;->v:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/FastScroller;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->isInScrollingContainer()Z

    move-result v0

    if-nez v0, :cond_1

    .line 827
    invoke-virtual {p0}, Lcom/tencent/widget/FastScroller;->f()V

    .line 828
    const/4 v0, 0x1

    goto :goto_1

    .line 830
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/FastScroller;->a:F

    .line 831
    invoke-virtual {p0}, Lcom/tencent/widget/FastScroller;->e()V

    goto :goto_0

    .line 836
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/widget/FastScroller;->d()V

    goto :goto_0

    .line 820
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method a()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {p0}, Lcom/tencent/widget/FastScroller;->b()V

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Lcom/tencent/widget/FastScroller;->v:I

    return v0
.end method

.method b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 558
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    .line 559
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/widget/SectionIndexer;

    .line 560
    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 562
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/FastScroller;->t:I

    .line 563
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 565
    :cond_0
    instance-of v0, v1, Lcom/tencent/widget/ExpandableListConnector;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 567
    check-cast v0, Lcom/tencent/widget/ExpandableListConnector;

    invoke-virtual {v0}, Lcom/tencent/widget/ExpandableListConnector;->a()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    .line 568
    instance-of v2, v0, Landroid/widget/SectionIndexer;

    if-eqz v2, :cond_1

    .line 570
    check-cast v0, Landroid/widget/SectionIndexer;

    iput-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/widget/SectionIndexer;

    .line 571
    check-cast v1, Landroid/widget/BaseAdapter;

    iput-object v1, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/widget/BaseAdapter;

    .line 572
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/FastScroller;->a:[Ljava/lang/Object;

    .line 593
    :cond_1
    :goto_0
    return-void

    .line 577
    :cond_2
    instance-of v0, v1, Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 579
    check-cast v0, Landroid/widget/BaseAdapter;

    iput-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/widget/BaseAdapter;

    .line 580
    check-cast v1, Landroid/widget/SectionIndexer;

    iput-object v1, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/widget/SectionIndexer;

    .line 581
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/FastScroller;->a:[Ljava/lang/Object;

    .line 582
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:[Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 584
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, " "

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/widget/FastScroller;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 589
    :cond_3
    check-cast v1, Landroid/widget/BaseAdapter;

    iput-object v1, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/widget/BaseAdapter;

    .line 590
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, " "

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/widget/FastScroller;->a:[Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(I)V
    .locals 6

    .prologue
    .line 226
    packed-switch p1, :pswitch_data_0

    .line 246
    :goto_0
    :pswitch_0
    iput p1, p0, Lcom/tencent/widget/FastScroller;->v:I

    .line 247
    invoke-direct {p0}, Lcom/tencent/widget/FastScroller;->g()V

    .line 248
    return-void

    .line 229
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/FastScroller$ScrollFade;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    goto :goto_0

    .line 233
    :pswitch_2
    iget v0, p0, Lcom/tencent/widget/FastScroller;->v:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 235
    invoke-direct {p0}, Lcom/tencent/widget/FastScroller;->h()V

    .line 239
    :cond_0
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/FastScroller$ScrollFade;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 242
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getWidth()I

    move-result v0

    .line 243
    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    iget v2, p0, Lcom/tencent/widget/FastScroller;->b:I

    sub-int v2, v0, v2

    iget v3, p0, Lcom/tencent/widget/FastScroller;->c:I

    iget v4, p0, Lcom/tencent/widget/FastScroller;->c:I

    iget v5, p0, Lcom/tencent/widget/FastScroller;->a:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/widget/AbsListView;->invalidate(IIII)V

    goto :goto_0

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method b()Z
    .locals 1

    .prologue
    .line 342
    iget v0, p0, Lcom/tencent/widget/FastScroller;->v:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 844
    iget v0, p0, Lcom/tencent/widget/FastScroller;->v:I

    if-nez v0, :cond_1

    .line 965
    :cond_0
    :goto_0
    return v1

    .line 849
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 851
    if-nez v0, :cond_3

    .line 853
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/widget/FastScroller;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->isInScrollingContainer()Z

    move-result v0

    if-nez v0, :cond_2

    .line 857
    invoke-virtual {p0}, Lcom/tencent/widget/FastScroller;->f()V

    move v1, v2

    .line 858
    goto :goto_0

    .line 860
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/FastScroller;->a:F

    .line 861
    invoke-virtual {p0}, Lcom/tencent/widget/FastScroller;->e()V

    goto :goto_0

    .line 864
    :cond_3
    if-ne v0, v2, :cond_a

    .line 866
    iget-boolean v0, p0, Lcom/tencent/widget/FastScroller;->b:Z

    if-eqz v0, :cond_5

    .line 869
    invoke-virtual {p0}, Lcom/tencent/widget/FastScroller;->f()V

    .line 871
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v3

    .line 873
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v4, p0, Lcom/tencent/widget/FastScroller;->a:I

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, 0xa

    .line 874
    if-gez v0, :cond_9

    move v0, v1

    .line 882
    :cond_4
    :goto_1
    iput v0, p0, Lcom/tencent/widget/FastScroller;->c:I

    .line 883
    iget v0, p0, Lcom/tencent/widget/FastScroller;->c:I

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/widget/FastScroller;->a:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/tencent/widget/FastScroller;->a(F)V

    .line 885
    invoke-virtual {p0}, Lcom/tencent/widget/FastScroller;->d()V

    .line 888
    :cond_5
    iget v0, p0, Lcom/tencent/widget/FastScroller;->v:I

    if-ne v0, v5, :cond_0

    .line 890
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    if-eqz v0, :cond_6

    .line 895
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 896
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->reportScrollStateChange(I)V

    .line 897
    invoke-virtual {p0, v6}, Lcom/tencent/widget/FastScroller;->b(I)V

    .line 899
    :cond_6
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/os/Handler;

    .line 900
    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/FastScroller$ScrollFade;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 901
    iget-boolean v1, p0, Lcom/tencent/widget/FastScroller;->f:Z

    if-nez v1, :cond_7

    .line 903
    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/FastScroller$ScrollFade;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 905
    :cond_7
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    if-eqz v0, :cond_8

    .line 907
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->invalidate()V

    :cond_8
    move v1, v2

    .line 909
    goto/16 :goto_0

    .line 878
    :cond_9
    iget v4, p0, Lcom/tencent/widget/FastScroller;->a:I

    add-int/2addr v4, v0

    if-le v4, v3, :cond_4

    .line 880
    iget v0, p0, Lcom/tencent/widget/FastScroller;->a:I

    sub-int v0, v3, v0

    goto :goto_1

    .line 912
    :cond_a
    if-ne v0, v6, :cond_10

    .line 914
    iget-boolean v0, p0, Lcom/tencent/widget/FastScroller;->b:Z

    if-eqz v0, :cond_c

    .line 916
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 917
    iget v3, p0, Lcom/tencent/widget/FastScroller;->a:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/tencent/widget/FastScroller;->y:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_c

    .line 919
    invoke-virtual {p0, v5}, Lcom/tencent/widget/FastScroller;->b(I)V

    .line 920
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    if-eqz v0, :cond_b

    .line 922
    invoke-virtual {p0}, Lcom/tencent/widget/FastScroller;->b()V

    .line 924
    :cond_b
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    if-eqz v0, :cond_c

    .line 926
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/AbsListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 927
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/AbsListView;->reportScrollStateChange(I)V

    .line 929
    invoke-direct {p0}, Lcom/tencent/widget/FastScroller;->i()V

    .line 930
    invoke-virtual {p0}, Lcom/tencent/widget/FastScroller;->d()V

    .line 935
    :cond_c
    iget v0, p0, Lcom/tencent/widget/FastScroller;->v:I

    if-ne v0, v5, :cond_0

    .line 937
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v3

    .line 939
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v4, p0, Lcom/tencent/widget/FastScroller;->a:I

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, 0xa

    .line 940
    if-gez v0, :cond_d

    .line 948
    :goto_2
    iget v0, p0, Lcom/tencent/widget/FastScroller;->c:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v6, :cond_e

    move v1, v2

    .line 950
    goto/16 :goto_0

    .line 944
    :cond_d
    iget v1, p0, Lcom/tencent/widget/FastScroller;->a:I

    add-int/2addr v1, v0

    if-le v1, v3, :cond_11

    .line 946
    iget v0, p0, Lcom/tencent/widget/FastScroller;->a:I

    sub-int v1, v3, v0

    goto :goto_2

    .line 952
    :cond_e
    iput v1, p0, Lcom/tencent/widget/FastScroller;->c:I

    .line 954
    iget-boolean v0, p0, Lcom/tencent/widget/FastScroller;->a:Z

    if-eqz v0, :cond_f

    .line 956
    iget v0, p0, Lcom/tencent/widget/FastScroller;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/widget/FastScroller;->a:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/FastScroller;->a(F)V

    :cond_f
    move v1, v2

    .line 958
    goto/16 :goto_0

    .line 961
    :cond_10
    if-ne v0, v5, :cond_0

    .line 963
    invoke-virtual {p0}, Lcom/tencent/widget/FastScroller;->d()V

    goto/16 :goto_0

    :cond_11
    move v1, v0

    goto :goto_2
.end method

.method public c()V
    .locals 1

    .prologue
    .line 597
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/widget/BaseAdapter;

    .line 598
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 793
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 794
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/FastScroller;->b:Z

    .line 795
    return-void
.end method

.method e()V
    .locals 4

    .prologue
    .line 799
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/FastScroller;->b:Z

    .line 800
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    iget-object v1, p0, Lcom/tencent/widget/FastScroller;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 801
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 805
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/widget/FastScroller;->b(I)V

    .line 806
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 808
    invoke-virtual {p0}, Lcom/tencent/widget/FastScroller;->b()V

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    if-eqz v0, :cond_1

    .line 812
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 813
    iget-object v0, p0, Lcom/tencent/widget/FastScroller;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView;->reportScrollStateChange(I)V

    .line 814
    invoke-direct {p0}, Lcom/tencent/widget/FastScroller;->i()V

    .line 816
    :cond_1
    return-void
.end method
