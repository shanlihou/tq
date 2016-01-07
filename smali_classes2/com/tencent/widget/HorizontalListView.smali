.class public Lcom/tencent/widget/HorizontalListView;
.super Landroid/widget/AdapterView;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final a:Z

.field private static final b:Ljava/lang/String; = "BUNDLE_ID_CURRENT_X"

.field static final c:I = -0x1

.field private static final c:Ljava/lang/String; = "BUNDLE_ID_PARENT_STATE"

.field static final d:I = 0x0

.field static final e:I = 0x1

.field static final f:I = 0x2

.field static final g:I = 0x3

.field static final h:I = 0x4

.field static final i:I = 0x5

.field static final j:I = 0x6

.field private static final l:I = -0x1

.field private static final m:I = 0x0

.field private static final n:I = 0x32

.field private static final x:I = -0x1


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private a:F

.field protected a:I

.field private a:Landroid/database/DataSetObserver;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/ContextMenu$ContextMenuInfo;

.field private a:Landroid/view/VelocityTracker;

.field private a:Landroid/view/View;

.field public a:Landroid/widget/ListAdapter;

.field private a:Lcom/tencent/widget/HorizontalListView$OnScrollStateChangedListener;

.field private a:Lcom/tencent/widget/HorizontalListView$RunningOutOfDataListener;

.field public a:Lcom/tencent/widget/OverScroller;

.field private a:Ljava/lang/Integer;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/lang/StringBuilder;

.field private a:Ljava/util/List;

.field private a:Lqrf;

.field private a:Lqri;

.field public b:I

.field private b:Landroid/graphics/Rect;

.field private b:Ljava/lang/Runnable;

.field private b:Z

.field private c:Ljava/lang/Runnable;

.field private c:Z

.field private d:Ljava/lang/Runnable;

.field private d:Z

.field private e:Z

.field private f:Z

.field public k:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 52
    const-class v0, Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/widget/HorizontalListView;->a:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/widget/HorizontalListView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 151
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Ljava/util/List;

    .line 72
    iput-boolean v1, p0, Lcom/tencent/widget/HorizontalListView;->b:Z

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/graphics/Rect;

    .line 76
    iput-object v2, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/view/View;

    .line 78
    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->p:I

    .line 80
    iput-object v2, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/graphics/drawable/Drawable;

    .line 86
    iput-object v2, p0, Lcom/tencent/widget/HorizontalListView;->a:Ljava/lang/Integer;

    .line 88
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->q:I

    .line 92
    iput-object v2, p0, Lcom/tencent/widget/HorizontalListView;->a:Lcom/tencent/widget/HorizontalListView$RunningOutOfDataListener;

    .line 94
    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->u:I

    .line 96
    iput-boolean v1, p0, Lcom/tencent/widget/HorizontalListView;->c:Z

    .line 98
    iput-object v2, p0, Lcom/tencent/widget/HorizontalListView;->a:Lcom/tencent/widget/HorizontalListView$OnScrollStateChangedListener;

    .line 100
    const/16 v0, 0x1001

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->v:I

    .line 108
    iput-boolean v1, p0, Lcom/tencent/widget/HorizontalListView;->d:Z

    .line 110
    iput v3, p0, Lcom/tencent/widget/HorizontalListView;->y:I

    .line 128
    iput v3, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    .line 130
    iput-object v2, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 139
    iput-boolean v1, p0, Lcom/tencent/widget/HorizontalListView;->e:Z

    .line 140
    iput-boolean v1, p0, Lcom/tencent/widget/HorizontalListView;->f:Z

    .line 384
    new-instance v0, Lqrc;

    invoke-direct {v0, p0}, Lqrc;-><init>(Lcom/tencent/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->d:Ljava/lang/Runnable;

    .line 1672
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->a()V

    .line 154
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 155
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 641
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private a(IIII)I
    .locals 4

    .prologue
    .line 436
    iget-object v2, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    .line 437
    if-nez v2, :cond_1

    .line 438
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingRight()I

    move-result v1

    add-int p3, v0, v1

    .line 458
    :cond_0
    :goto_0
    return p3

    .line 440
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 441
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->p:I

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->p:I

    .line 443
    :goto_1
    const/4 v3, -0x1

    if-ne p2, v3, :cond_2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 p2, v2, -0x1

    .line 444
    :cond_2
    :goto_2
    if-gt p1, p2, :cond_6

    .line 445
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalListView;->b(I)Landroid/view/View;

    move-result-object v2

    .line 446
    if-eqz v2, :cond_4

    .line 447
    invoke-direct {p0, v2}, Lcom/tencent/widget/HorizontalListView;->a(Landroid/view/View;)V

    .line 448
    if-lez p1, :cond_3

    .line 449
    add-int/2addr v0, v1

    .line 451
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    .line 452
    invoke-direct {p0, p1, v2}, Lcom/tencent/widget/HorizontalListView;->a(ILandroid/view/View;)V

    .line 453
    if-gt v0, p3, :cond_0

    .line 444
    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 441
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    move p3, v0

    .line 458
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/widget/HorizontalListView;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->y:I

    return v0
.end method

.method private a()Landroid/view/View;
    .locals 1

    .prologue
    .line 622
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 290
    invoke-direct {p0, v0}, Lcom/tencent/widget/HorizontalListView;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 293
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 328
    if-nez v0, :cond_0

    .line 329
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 332
    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/HorizontalListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView;->b:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/widget/HorizontalListView;)Lqrf;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Lqrf;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/widget/HorizontalListView;Lqrf;)Lqrf;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView;->a:Lqrf;

    return-object p1
.end method

.method private a()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 199
    new-instance v0, Lcom/tencent/widget/OverScroller;

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Lcom/tencent/widget/OverScroller;

    .line 200
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Lcom/tencent/widget/OverScroller;

    const v1, 0x3ba3d70a    # 0.005f

    invoke-virtual {v0, v1}, Lcom/tencent/widget/OverScroller;->a(F)V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->z:I

    .line 204
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->A:I

    .line 205
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->B:I

    .line 208
    iput v3, p0, Lcom/tencent/widget/HorizontalListView;->r:I

    .line 209
    iput v3, p0, Lcom/tencent/widget/HorizontalListView;->s:I

    .line 210
    iput v2, p0, Lcom/tencent/widget/HorizontalListView;->o:I

    .line 211
    iput v2, p0, Lcom/tencent/widget/HorizontalListView;->a:I

    .line 212
    iput v2, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    .line 213
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->q:I

    .line 215
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->setFocusable(Z)V

    .line 216
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->setDescendantFocusability(I)V

    .line 217
    invoke-virtual {p0, v2}, Lcom/tencent/widget/HorizontalListView;->setWillNotDraw(Z)V

    .line 218
    iput v3, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    .line 219
    const/16 v0, 0x1001

    invoke-direct {p0, v0}, Lcom/tencent/widget/HorizontalListView;->f(I)V

    .line 221
    new-instance v0, Lqrh;

    invoke-direct {v0, p0}, Lqrh;-><init>(Lcom/tencent/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/database/DataSetObserver;

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 224
    invoke-virtual {p0, v2}, Lcom/tencent/widget/HorizontalListView;->setOverScrollMode(I)V

    .line 226
    :cond_0
    return-void
.end method

.method private a(FI)V
    .locals 13

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 1316
    iget v10, p0, Lcom/tencent/widget/HorizontalListView;->q:I

    .line 1317
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getOverScrollMode()I

    move-result v0

    .line 1318
    if-eqz v0, :cond_0

    if-ne v0, v9, :cond_6

    if-lez v10, :cond_6

    :cond_0
    move v0, v9

    .line 1320
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v1

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    add-int/2addr v1, v3

    .line 1321
    iget v11, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    .line 1322
    add-int v12, v1, p2

    .line 1324
    if-ltz v1, :cond_1

    if-le v1, v10, :cond_2

    .line 1325
    :cond_1
    invoke-direct {p0, p2, v10}, Lcom/tencent/widget/HorizontalListView;->b(II)I

    move-result p2

    .line 1328
    :cond_2
    if-eqz v0, :cond_8

    if-ltz v12, :cond_3

    if-le v12, v10, :cond_8

    .line 1329
    :cond_3
    if-gez v12, :cond_7

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v0

    sub-int v1, v12, v0

    .line 1330
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getWidth()I

    move-result v0

    add-int/lit8 v7, v0, -0x32

    .line 1331
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v3

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v2

    move v8, v2

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/widget/HorizontalListView;->overScrollBy(IIIIIIIIZ)Z

    .line 1341
    :goto_2
    if-gez v12, :cond_a

    .line 1342
    iput v2, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    .line 1347
    :cond_4
    :goto_3
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    if-eq v11, v0, :cond_5

    .line 1348
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->d()V

    .line 1349
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->requestLayout()V

    .line 1352
    :cond_5
    iput p1, p0, Lcom/tencent/widget/HorizontalListView;->a:F

    .line 1353
    return-void

    :cond_6
    move v0, v2

    .line 1318
    goto :goto_0

    .line 1329
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v0

    sub-int v0, v12, v0

    sub-int v1, v0, v10

    goto :goto_1

    .line 1335
    :cond_8
    if-eq v1, v11, :cond_9

    .line 1336
    invoke-virtual {p0, v2, v2}, Lcom/tencent/widget/HorizontalListView;->scrollTo(II)V

    .line 1338
    :cond_9
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    goto :goto_2

    .line 1343
    :cond_a
    if-le v12, v10, :cond_4

    .line 1344
    iput v10, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    goto :goto_3
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 571
    :goto_0
    add-int v0, p1, p2

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->p:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->s:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 572
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->s:I

    .line 574
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->r:I

    if-gez v0, :cond_0

    .line 575
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->s:I

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->r:I

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->s:I

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->s:I

    invoke-direct {p0, v2}, Lcom/tencent/widget/HorizontalListView;->a(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 579
    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/widget/HorizontalListView;->a(Landroid/view/View;I)V

    .line 581
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->s:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 583
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->j()V

    goto :goto_0

    .line 581
    :cond_1
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->p:I

    goto :goto_1

    .line 585
    :cond_2
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 298
    invoke-direct {p0, v0}, Lcom/tencent/widget/HorizontalListView;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 301
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 659
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getChildCount()I

    move-result v1

    .line 660
    iget-object v2, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/graphics/Rect;

    .line 661
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingTop()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 662
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->a()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 663
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    .line 664
    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_0

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->s:I

    invoke-direct {p0, v3}, Lcom/tencent/widget/HorizontalListView;->b(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 665
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 667
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 668
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcom/tencent/widget/HorizontalListView;->p:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 670
    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 671
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 674
    :cond_1
    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    .line 675
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 678
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/tencent/widget/HorizontalListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 680
    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-le v4, v5, :cond_3

    .line 681
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 682
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 683
    invoke-direct {p0, p1, v2}, Lcom/tencent/widget/HorizontalListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 663
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 687
    :cond_4
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 692
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 694
    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 762
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 763
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 764
    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->y:I

    if-ne v1, v2, :cond_1

    .line 765
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 766
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->a:F

    .line 767
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->y:I

    .line 768
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 769
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 771
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->D:I

    .line 772
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->E:I

    .line 774
    :cond_1
    return-void

    .line 765
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 314
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalListView;->a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 315
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->w:I

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 318
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_0

    .line 319
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 323
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 324
    return-void

    .line 321
    :cond_0
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalListView;->a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 309
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/widget/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 310
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalListView;->a(Landroid/view/View;)V

    .line 311
    return-void
.end method

.method public static synthetic a(Lcom/tencent/widget/HorizontalListView;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/widget/HorizontalListView;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalListView;->f(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/widget/HorizontalListView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalListView;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/widget/HorizontalListView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/HorizontalListView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1674
    sget-boolean v1, Lcom/tencent/widget/HorizontalListView;->a:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1675
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1676
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->a:Ljava/lang/StringBuilder;

    const-string v2, ", mDisplayOffset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1678
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->a:Ljava/lang/StringBuilder;

    const-string v2, ", mMaxX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1679
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->a:Ljava/lang/StringBuilder;

    const-string v2, ", mCurrentX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1680
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->a:Ljava/lang/StringBuilder;

    const-string v2, ", mNextX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1681
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->a:Ljava/lang/StringBuilder;

    const-string v2, ", mScrollX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1682
    if-eqz p2, :cond_0

    array-length v1, p2

    if-lez v1, :cond_0

    .line 1683
    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 1684
    iget-object v3, p0, Lcom/tencent/widget/HorizontalListView;->a:Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1683
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1687
    :cond_0
    sget-object v0, Lcom/tencent/widget/HorizontalListView;->a:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/widget/HorizontalListView;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1689
    :cond_1
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(II)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 777
    .line 778
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 779
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v1

    .line 780
    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 781
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0, v3}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 782
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v1

    if-lt p1, v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int v1, v2, v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    .line 785
    :cond_0
    return v0
.end method

.method public static synthetic a(Lcom/tencent/widget/HorizontalListView;)Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/widget/HorizontalListView;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/tencent/widget/HorizontalListView;->b:Z

    return p1
.end method

.method private b()I
    .locals 2

    .prologue
    .line 645
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private b(II)I
    .locals 3

    .prologue
    .line 1412
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v0

    .line 1413
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 1414
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v0

    sub-int/2addr v0, p2

    .line 1416
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getWidth()I

    move-result v1

    .line 1417
    mul-int v2, p1, v0

    if-gez v2, :cond_2

    .line 1423
    :cond_1
    :goto_0
    return p1

    .line 1419
    :cond_2
    if-eqz v1, :cond_1

    .line 1422
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v0, v1, v0

    mul-int/2addr v0, p1

    div-int/2addr v0, v1

    div-int/lit8 p1, v0, 0x2

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/widget/HorizontalListView;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->C:I

    return v0
.end method

.method private b()Landroid/view/View;
    .locals 1

    .prologue
    .line 626
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 462
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalListView;->a(I)Landroid/view/View;

    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 464
    if-eqz v0, :cond_0

    if-eq v1, v0, :cond_0

    .line 465
    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/HorizontalListView;->a(ILandroid/view/View;)V

    .line 467
    :cond_0
    if-eqz v1, :cond_1

    .line 468
    invoke-direct {p0, v1, p1}, Lcom/tencent/widget/HorizontalListView;->b(Landroid/view/View;I)V

    .line 470
    :cond_1
    return-object v1
.end method

.method private b()V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->a()V

    .line 246
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->removeAllViewsInLayout()V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->requestLayout()V

    .line 248
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 283
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 284
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->a:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 286
    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 3

    .prologue
    .line 588
    :goto_0
    add-int v0, p1, p2

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->p:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->r:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    .line 589
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->r:I

    .line 590
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->r:I

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->r:I

    invoke-direct {p0, v2}, Lcom/tencent/widget/HorizontalListView;->a(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 591
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/tencent/widget/HorizontalListView;->a(Landroid/view/View;I)V

    .line 592
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->r:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_1
    sub-int/2addr p1, v0

    .line 593
    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->o:I

    add-int v0, p1, p2

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_2
    sub-int v0, v2, v0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->o:I

    goto :goto_0

    .line 592
    :cond_0
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->p:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 593
    :cond_1
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->p:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 595
    :cond_2
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 722
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 723
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->d()V

    .line 724
    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/view/View;

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 727
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 729
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/widget/HorizontalListView;->setPressed(Z)V

    .line 730
    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 474
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 476
    if-nez v0, :cond_1

    .line 477
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 483
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    return-void

    .line 478
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 479
    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/widget/HorizontalListView;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->b()V

    return-void
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 495
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->s:I

    invoke-direct {p0, v1}, Lcom/tencent/widget/HorizontalListView;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 496
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->b()Landroid/view/View;

    move-result-object v1

    .line 498
    if-eqz v1, :cond_1

    .line 499
    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->q:I

    .line 500
    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->a:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    add-int/2addr v1, v3

    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->b()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->q:I

    .line 501
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->q:I

    if-gez v1, :cond_0

    .line 502
    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->q:I

    .line 504
    :cond_0
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->q:I

    if-eq v1, v2, :cond_1

    .line 505
    const/4 v0, 0x1

    .line 510
    :cond_1
    return v0
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/widget/HorizontalListView;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/tencent/widget/HorizontalListView;->c:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/widget/HorizontalListView;)I
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 630
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->r:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->s:I

    if-gt p1, v0, :cond_0

    .line 631
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->r:I

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 633
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 487
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getChildCount()I

    move-result v1

    .line 488
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 489
    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 490
    invoke-direct {p0, v2}, Lcom/tencent/widget/HorizontalListView;->a(Landroid/view/View;)V

    .line 488
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 492
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 516
    .line 517
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->b()Landroid/view/View;

    move-result-object v0

    .line 518
    if-eqz v0, :cond_1

    .line 519
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 523
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/tencent/widget/HorizontalListView;->a(II)V

    .line 527
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->a()Landroid/view/View;

    move-result-object v0

    .line 528
    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 533
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/tencent/widget/HorizontalListView;->b(II)V

    .line 534
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private c()Z
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1190
    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->f:Z

    if-nez v0, :cond_1

    .line 1221
    :cond_0
    :goto_0
    return v2

    .line 1193
    :cond_1
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->a:I

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->q:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->z:I

    if-ge v0, v1, :cond_2

    .line 1195
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->q:I

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->a:I

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    .line 1196
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->invalidate()V

    goto :goto_0

    .line 1199
    :cond_2
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->z:I

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->o:I

    add-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 1200
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    .line 1201
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->invalidate()V

    goto :goto_0

    .line 1205
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1206
    if-eqz v0, :cond_0

    .line 1207
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    .line 1208
    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->o:I

    add-int/2addr v3, v1

    .line 1209
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1210
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->o:I

    int-to-double v4, v1

    div-int/lit8 v1, v0, 0x2

    int-to-double v8, v1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    neg-double v8, v8

    cmpg-double v1, v4, v8

    if-gtz v1, :cond_4

    .line 1211
    add-int/2addr v3, v0

    .line 1213
    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Lcom/tencent/widget/OverScroller;

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v4

    add-int/2addr v1, v4

    move v4, v3

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/widget/OverScroller;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1214
    sget-boolean v0, Lcom/tencent/widget/HorizontalListView;->a:Z

    if-eqz v0, :cond_5

    .line 1215
    const-string v0, "checkScrollToChild"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1217
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->invalidate()V

    move v2, v7

    .line 1218
    goto :goto_0
.end method

.method public static synthetic d(Lcom/tencent/widget/HorizontalListView;)I
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 714
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 716
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/view/View;

    .line 718
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/widget/HorizontalListView;->setPressed(Z)V

    .line 719
    return-void
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 537
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->a()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 540
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, p1

    if-gtz v0, :cond_1

    .line 544
    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->o:I

    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->r:I

    invoke-direct {p0, v0}, Lcom/tencent/widget/HorizontalListView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->o:I

    .line 547
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->r:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->a(ILandroid/view/View;)V

    .line 550
    invoke-virtual {p0, v1}, Lcom/tencent/widget/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 553
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->r:I

    .line 556
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->a()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 544
    :cond_0
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->p:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    .line 559
    :cond_1
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->b()Landroid/view/View;

    move-result-object v0

    .line 562
    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 563
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->s:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/widget/HorizontalListView;->a(ILandroid/view/View;)V

    .line 564
    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 565
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->s:I

    .line 566
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 568
    :cond_2
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 734
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/view/VelocityTracker;

    .line 738
    :goto_0
    return-void

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method private e(I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 598
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getChildCount()I

    move-result v2

    .line 600
    if-lez v2, :cond_1

    .line 601
    sget-boolean v1, Lcom/tencent/widget/HorizontalListView;->a:Z

    if-eqz v1, :cond_0

    .line 602
    const-string v1, "positionChildren"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/widget/HorizontalListView;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/widget/HorizontalListView;->o:I

    add-int/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {p0, v1, v3}, Lcom/tencent/widget/HorizontalListView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 604
    :cond_0
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->o:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->o:I

    .line 605
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->o:I

    .line 607
    :goto_0
    if-ge v0, v2, :cond_1

    .line 608
    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 609
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v1

    .line 610
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingTop()I

    move-result v5

    .line 611
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    .line 612
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    .line 614
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 616
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/tencent/widget/HorizontalListView;->p:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 607
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 619
    :cond_1
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 742
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/view/VelocityTracker;

    .line 744
    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1477
    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->v:I

    if-eq v0, p1, :cond_0

    const/16 v0, 0x1001

    if-ne p1, v0, :cond_0

    .line 1479
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->v:I

    packed-switch v0, :pswitch_data_0

    .line 1497
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->v:I

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Lcom/tencent/widget/HorizontalListView$OnScrollStateChangedListener;

    if-eqz v0, :cond_1

    .line 1498
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Lcom/tencent/widget/HorizontalListView$OnScrollStateChangedListener;

    invoke-interface {v0, p1}, Lcom/tencent/widget/HorizontalListView$OnScrollStateChangedListener;->a(I)V

    .line 1500
    :cond_1
    iput p1, p0, Lcom/tencent/widget/HorizontalListView;->v:I

    .line 1501
    return-void

    .line 1481
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1482
    const/16 p1, 0x1003

    .line 1483
    sget-boolean v0, Lcom/tencent/widget/HorizontalListView;->a:Z

    if-eqz v0, :cond_0

    .line 1484
    const-string v0, "setCurrentScrollState"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SCROLL_STATE_TOUCH_SCROLL"

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1489
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1490
    sget-boolean v0, Lcom/tencent/widget/HorizontalListView;->a:Z

    if-eqz v0, :cond_0

    .line 1491
    const-string v0, "setCurrentScrollState"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SCROLL_STATE_FLING"

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1479
    nop

    :pswitch_data_0
    .packed-switch 0x1002
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private g()V
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 749
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/view/VelocityTracker;

    .line 751
    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 1157
    sget-boolean v0, Lcom/tencent/widget/HorizontalListView;->a:Z

    if-eqz v0, :cond_0

    .line 1158
    const-string v0, "checkSpringback"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1160
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 1161
    new-instance v0, Lqre;

    invoke-direct {v0, p0}, Lqre;-><init>(Lcom/tencent/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->c:Ljava/lang/Runnable;

    .line 1185
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1186
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1187
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 1428
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->d:Z

    .line 1429
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->g()V

    .line 1430
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 1442
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Lcom/tencent/widget/HorizontalListView$RunningOutOfDataListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->s:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->u:I

    if-ge v0, v1, :cond_0

    .line 1444
    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->c:Z

    if-nez v0, :cond_0

    .line 1445
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->c:Z

    .line 1446
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Lcom/tencent/widget/HorizontalListView$RunningOutOfDataListener;

    invoke-interface {v0}, Lcom/tencent/widget/HorizontalListView$RunningOutOfDataListener;->a()V

    .line 1449
    :cond_0
    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 1524
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getChildCount()I

    move-result v0

    .line 1525
    if-lez v0, :cond_1

    .line 1526
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1527
    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1528
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 1529
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v0, v1

    .line 1533
    :goto_1
    return v0

    .line 1526
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1533
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(II)I
    .locals 4

    .prologue
    .line 1504
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->b:Landroid/graphics/Rect;

    .line 1505
    if-nez v0, :cond_0

    .line 1506
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->b:Landroid/graphics/Rect;

    .line 1507
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->b:Landroid/graphics/Rect;

    .line 1510
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getChildCount()I

    move-result v1

    .line 1511
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 1512
    invoke-virtual {p0, v1}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1513
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 1514
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1515
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1516
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr v0, v1

    .line 1520
    :goto_1
    return v0

    .line 1511
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1520
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method a(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 1457
    new-instance v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    return-object v0
.end method

.method public a()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public a(I)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 1308
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1309
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Lcom/tencent/widget/OverScroller;

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v3

    add-int/2addr v1, v3

    iget v6, p0, Lcom/tencent/widget/HorizontalListView;->q:I

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v3, p1

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    move v10, v2

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/widget/OverScroller;->a(IIIIIIIIII)V

    .line 1311
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->requestLayout()V

    .line 1313
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;IJ)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1655
    .line 1656
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    .line 1657
    if-eqz v0, :cond_2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    .line 1658
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 1661
    :goto_0
    if-nez v0, :cond_0

    .line 1662
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/widget/HorizontalListView;->a(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 1664
    invoke-super {p0, p0}, Landroid/widget/AdapterView;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v0

    .line 1666
    :cond_0
    if-eqz v0, :cond_1

    .line 1667
    invoke-virtual {p0, v6}, Lcom/tencent/widget/HorizontalListView;->performHapticFeedback(I)Z

    .line 1669
    :cond_1
    return v0

    :cond_2
    move v0, v6

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 13

    .prologue
    .line 1226
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1227
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    add-int/2addr v1, v0

    .line 1228
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->a()I

    move-result v10

    .line 1229
    iget v11, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    .line 1230
    sget-boolean v0, Lcom/tencent/widget/HorizontalListView;->a:Z

    if-eqz v0, :cond_0

    .line 1231
    const-string v0, "computeScroll"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "MOVING"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v2}, Lcom/tencent/widget/HorizontalListView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1233
    :cond_0
    if-eq v1, v10, :cond_d

    .line 1234
    iget v12, p0, Lcom/tencent/widget/HorizontalListView;->q:I

    .line 1235
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getOverScrollMode()I

    move-result v0

    .line 1236
    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    if-lez v12, :cond_7

    :cond_1
    const/4 v0, 0x1

    .line 1238
    :goto_0
    if-eqz v0, :cond_a

    if-ltz v10, :cond_2

    if-le v10, v12, :cond_a

    .line 1239
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getWidth()I

    move-result v0

    add-int/lit8 v7, v0, -0x32

    .line 1240
    const/4 v0, 0x0

    .line 1243
    if-gez v10, :cond_8

    neg-int v2, v7

    if-ge v10, v2, :cond_8

    if-ge v10, v1, :cond_8

    .line 1244
    const/4 v0, 0x1

    .line 1248
    :cond_3
    :goto_1
    if-eqz v0, :cond_9

    .line 1249
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->a()V

    .line 1250
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v1

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    iget v4, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/widget/OverScroller;->a(IIIIII)Z

    .line 1262
    :goto_2
    if-gez v10, :cond_c

    .line 1263
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    .line 1278
    :cond_4
    :goto_3
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    if-eq v11, v0, :cond_5

    .line 1279
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->d()V

    .line 1280
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->requestLayout()V

    .line 1283
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->awakenScrollBars()Z

    .line 1284
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->postInvalidate()V

    .line 1305
    :cond_6
    :goto_4
    return-void

    .line 1236
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 1245
    :cond_8
    const v2, 0x7fffffff

    if-eq v12, v2, :cond_3

    add-int v2, v12, v7

    if-le v10, v2, :cond_3

    if-le v10, v1, :cond_3

    .line 1246
    const/4 v0, 0x1

    goto :goto_1

    .line 1252
    :cond_9
    sub-int v1, v10, v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/widget/HorizontalListView;->overScrollBy(IIIIIIIIZ)Z

    goto :goto_2

    .line 1257
    :cond_a
    if-eq v1, v11, :cond_b

    .line 1258
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/widget/HorizontalListView;->scrollTo(II)V

    .line 1260
    :cond_b
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    sub-int v1, v10, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    goto :goto_2

    .line 1264
    :cond_c
    if-le v10, v12, :cond_4

    .line 1265
    iput v12, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    goto :goto_3

    .line 1269
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v0

    .line 1270
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->z:I

    if-ge v0, v2, :cond_e

    .line 1271
    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    .line 1272
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->scrollTo(II)V

    goto :goto_3

    .line 1274
    :cond_e
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->h()V

    goto :goto_3

    .line 1287
    :cond_f
    sget-boolean v0, Lcom/tencent/widget/HorizontalListView;->a:Z

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1288
    const-string v0, "computeScroll"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "over"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1290
    :cond_10
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->v:I

    const/16 v1, 0x1003

    if-ne v0, v1, :cond_6

    .line 1291
    sget-boolean v0, Lcom/tencent/widget/HorizontalListView;->a:Z

    if-eqz v0, :cond_11

    .line 1292
    const-string v0, "computeScroll"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "OVER"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1295
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v0

    .line 1296
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->z:I

    if-ge v0, v1, :cond_12

    .line 1297
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->scrollTo(II)V

    .line 1298
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    .line 1299
    const/16 v0, 0x1001

    invoke-direct {p0, v0}, Lcom/tencent/widget/HorizontalListView;->f(I)V

    goto/16 :goto_4

    .line 1301
    :cond_12
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->h()V

    goto/16 :goto_4
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 704
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 705
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    .prologue
    .line 711
    return-void
.end method

.method public synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 1453
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .prologue
    .line 650
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->r:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .prologue
    .line 655
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->s:I

    return v0
.end method

.method public getOverScrollMode()I
    .locals 2

    .prologue
    .line 237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 238
    invoke-super {p0}, Landroid/widget/AdapterView;->getOverScrollMode()I

    move-result v0

    .line 240
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->t:I

    invoke-direct {p0, v0}, Lcom/tencent/widget/HorizontalListView;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 698
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDraw(Landroid/graphics/Canvas;)V

    .line 699
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalListView;->a(Landroid/graphics/Canvas;)V

    .line 700
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 1721
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1722
    const-class v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1723
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1724
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 1725
    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1727
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1728
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getLastVisiblePosition()I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    .line 1729
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1732
    :cond_1
    return-void

    .line 1727
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/16 v9, 0x1001

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 790
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 791
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/widget/HorizontalListView;->d:Z

    if-eqz v1, :cond_0

    .line 853
    :goto_0
    return v7

    .line 795
    :cond_0
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 853
    :cond_1
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->d:Z

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v5, v7

    :cond_3
    move v7, v5

    goto :goto_0

    .line 797
    :pswitch_1
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->y:I

    .line 798
    if-eq v0, v8, :cond_1

    .line 802
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 803
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 804
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->a:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 805
    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->z:I

    if-le v1, v2, :cond_1

    .line 806
    iput-boolean v7, p0, Lcom/tencent/widget/HorizontalListView;->d:Z

    .line 807
    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->a:F

    .line 808
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->f()V

    .line 809
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 810
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 811
    if-eqz v0, :cond_1

    .line 812
    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 819
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 820
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/widget/HorizontalListView;->a(II)Z

    move-result v1

    if-nez v1, :cond_4

    .line 821
    iput-boolean v5, p0, Lcom/tencent/widget/HorizontalListView;->d:Z

    .line 822
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->g()V

    goto :goto_1

    .line 825
    :cond_4
    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->a:F

    .line 826
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->y:I

    .line 827
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->e()V

    .line 828
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 829
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->a()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v7

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->d:Z

    .line 830
    invoke-direct {p0, v9}, Lcom/tencent/widget/HorizontalListView;->f(I)V

    goto :goto_1

    :cond_5
    move v0, v5

    .line 829
    goto :goto_2

    .line 836
    :pswitch_3
    iput-boolean v5, p0, Lcom/tencent/widget/HorizontalListView;->d:Z

    .line 837
    iput v8, p0, Lcom/tencent/widget/HorizontalListView;->y:I

    .line 838
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->g()V

    .line 839
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v1

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    iget v4, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/widget/OverScroller;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 840
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    .line 841
    const/16 v0, 0x1003

    invoke-direct {p0, v0}, Lcom/tencent/widget/HorizontalListView;->f(I)V

    .line 842
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->invalidate()V

    .line 847
    :goto_3
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->d()V

    goto/16 :goto_1

    .line 844
    :cond_6
    iput v8, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    .line 845
    invoke-direct {p0, v9}, Lcom/tencent/widget/HorizontalListView;->f(I)V

    goto :goto_3

    .line 850
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalListView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 795
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 338
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 340
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->invalidate()V

    .line 346
    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->b:Z

    if-eqz v0, :cond_2

    .line 347
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->a:I

    .line 348
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->a()V

    .line 349
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->removeAllViewsInLayout()V

    .line 350
    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    .line 351
    iput-boolean v1, p0, Lcom/tencent/widget/HorizontalListView;->b:Z

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 355
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Ljava/lang/Integer;

    .line 359
    :cond_3
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    if-gez v0, :cond_5

    .line 360
    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    .line 365
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->c()V

    .line 367
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->a:I

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    sub-int/2addr v0, v1

    .line 368
    invoke-direct {p0, v0}, Lcom/tencent/widget/HorizontalListView;->d(I)V

    .line 369
    invoke-direct {p0, v0}, Lcom/tencent/widget/HorizontalListView;->c(I)V

    .line 370
    invoke-direct {p0, v0}, Lcom/tencent/widget/HorizontalListView;->e(I)V

    .line 372
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->a:I

    .line 374
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 375
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/widget/HorizontalListView;->onLayout(ZIIII)V

    goto :goto_0

    .line 361
    :cond_5
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->q:I

    if-le v0, v1, :cond_4

    .line 362
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->q:I

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    goto :goto_1

    .line 379
    :cond_6
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->d:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/high16 v8, -0x80000000

    const/4 v3, 0x0

    .line 393
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 397
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 398
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 399
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 400
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 405
    iget-object v2, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    if-nez v2, :cond_3

    move v2, v3

    .line 406
    :goto_0
    if-lez v2, :cond_6

    if-eqz v6, :cond_0

    if-eq v6, v8, :cond_0

    if-nez v5, :cond_6

    .line 408
    :cond_0
    invoke-direct {p0, v3}, Lcom/tencent/widget/HorizontalListView;->b(I)Landroid/view/View;

    move-result-object v7

    .line 409
    invoke-virtual {p0, v7, p1, p2}, Lcom/tencent/widget/HorizontalListView;->measureChild(Landroid/view/View;II)V

    .line 410
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 411
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 412
    invoke-direct {p0, v3, v7}, Lcom/tencent/widget/HorizontalListView;->a(ILandroid/view/View;)V

    .line 415
    :goto_1
    if-eqz v6, :cond_1

    if-ne v6, v8, :cond_4

    .line 416
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingBottom()I

    move-result v7

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getVerticalFadingEdgeLength()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 418
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/widget/HorizontalListView;->w:I

    .line 423
    :goto_2
    if-nez v5, :cond_5

    .line 424
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getVerticalScrollbarWidth()I

    move-result v2

    add-int/2addr v0, v2

    .line 431
    :cond_2
    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->setMeasuredDimension(II)V

    .line 432
    return-void

    .line 405
    :cond_3
    iget-object v2, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    goto :goto_0

    .line 420
    :cond_4
    iput p2, p0, Lcom/tencent/widget/HorizontalListView;->w:I

    goto :goto_2

    .line 427
    :cond_5
    if-ne v5, v8, :cond_2

    .line 428
    invoke-direct {p0, v3, v9, v0, v9}, Lcom/tencent/widget/HorizontalListView;->a(IIII)I

    move-result v0

    goto :goto_3

    :cond_6
    move v2, v3

    move v4, v3

    goto :goto_1
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .prologue
    .line 1407
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->scrollTo(II)V

    .line 1408
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->awakenScrollBars()Z

    .line 1409
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 167
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 168
    check-cast p1, Landroid/os/Bundle;

    .line 169
    const-string v0, "BUNDLE_ID_CURRENT_X"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Ljava/lang/Integer;

    .line 170
    const-string v0, "BUNDLE_ID_PARENT_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 172
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 159
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160
    const-string v1, "BUNDLE_ID_PARENT_STATE"

    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 161
    const-string v1, "BUNDLE_ID_CURRENT_X"

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/16 v10, 0x1001

    const/4 v9, 0x6

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 859
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->f()V

    .line 860
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 862
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 864
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 1153
    :cond_0
    :goto_0
    :pswitch_0
    return v7

    .line 866
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    move v7, v5

    .line 867
    goto :goto_0

    .line 869
    :cond_1
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    if-ne v0, v9, :cond_4

    .line 870
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    .line 871
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->D:I

    .line 872
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->E:I

    .line 902
    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->a()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v7

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->d:Z

    if-eqz v0, :cond_2

    .line 903
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 904
    if-eqz v0, :cond_2

    .line 905
    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 909
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 910
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {v0}, Lcom/tencent/widget/OverScroller;->a()V

    .line 913
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->a:F

    .line 914
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->y:I

    .line 915
    invoke-direct {p0, v10}, Lcom/tencent/widget/HorizontalListView;->f(I)V

    .line 917
    sget-boolean v0, Lcom/tencent/widget/HorizontalListView;->a:Z

    if-eqz v0, :cond_0

    .line 918
    const-string v0, "onTouchEvent"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DOWN"

    aput-object v2, v1, v5

    iget-boolean v2, p0, Lcom/tencent/widget/HorizontalListView;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 874
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 875
    iput v5, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    .line 876
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    .line 877
    new-instance v0, Lqrg;

    invoke-direct {v0, p0}, Lqrg;-><init>(Lcom/tencent/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Ljava/lang/Runnable;

    .line 879
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/widget/HorizontalListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 880
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->C:I

    .line 898
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->D:I

    .line 899
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->E:I

    goto :goto_1

    .line 882
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->a(II)I

    move-result v0

    .line 883
    iget-boolean v1, p0, Lcom/tencent/widget/HorizontalListView;->b:Z

    if-nez v1, :cond_8

    .line 884
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_9

    if-ltz v0, :cond_9

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->a()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 886
    iput v5, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    .line 887
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->a:Ljava/lang/Runnable;

    if-nez v1, :cond_7

    .line 888
    new-instance v1, Lqrg;

    invoke-direct {v1, p0}, Lqrg;-><init>(Lcom/tencent/widget/HorizontalListView;)V

    iput-object v1, p0, Lcom/tencent/widget/HorizontalListView;->a:Ljava/lang/Runnable;

    .line 890
    :cond_7
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->a:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/widget/HorizontalListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 896
    :cond_8
    :goto_4
    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->C:I

    goto :goto_3

    .line 891
    :cond_9
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    .line 892
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    .line 893
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->a(I)I

    move-result v0

    goto :goto_4

    :cond_a
    move v0, v5

    .line 902
    goto/16 :goto_2

    .line 923
    :pswitch_2
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->y:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 924
    if-eq v0, v8, :cond_0

    .line 927
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 928
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->a:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 929
    iget-boolean v2, p0, Lcom/tencent/widget/HorizontalListView;->d:Z

    if-nez v2, :cond_c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->z:I

    if-le v2, v3, :cond_c

    .line 930
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 931
    if-eqz v2, :cond_b

    .line 932
    invoke-interface {v2, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 934
    :cond_b
    iput-boolean v7, p0, Lcom/tencent/widget/HorizontalListView;->d:Z

    .line 935
    if-lez v0, :cond_d

    .line 936
    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->z:I

    sub-int/2addr v0, v2

    .line 942
    :cond_c
    :goto_5
    iget-boolean v2, p0, Lcom/tencent/widget/HorizontalListView;->d:Z

    if-eqz v2, :cond_0

    .line 943
    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    packed-switch v2, :pswitch_data_1

    .line 971
    :goto_6
    :pswitch_3
    const/16 v2, 0x1002

    invoke-direct {p0, v2}, Lcom/tencent/widget/HorizontalListView;->f(I)V

    .line 972
    invoke-direct {p0, v1, v0}, Lcom/tencent/widget/HorizontalListView;->a(FI)V

    goto/16 :goto_0

    .line 938
    :cond_d
    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->z:I

    add-int/2addr v0, v2

    goto :goto_5

    .line 947
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getHandler()Landroid/os/Handler;

    move-result-object v2

    .line 948
    if-eqz v2, :cond_e

    .line 949
    iget-object v3, p0, Lcom/tencent/widget/HorizontalListView;->a:Lqrf;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 951
    :cond_e
    iget-object v2, p0, Lcom/tencent/widget/HorizontalListView;->b:Ljava/lang/Runnable;

    if-eqz v2, :cond_f

    .line 952
    iget-object v2, p0, Lcom/tencent/widget/HorizontalListView;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Lcom/tencent/widget/HorizontalListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 954
    :cond_f
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->d()V

    .line 955
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v2

    if-eqz v2, :cond_10

    .line 956
    const/4 v2, 0x5

    iput v2, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    goto :goto_6

    .line 958
    :cond_10
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    goto :goto_6

    .line 964
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v2

    if-eqz v2, :cond_11

    .line 965
    const/4 v2, 0x5

    iput v2, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    goto :goto_6

    .line 967
    :cond_11
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    goto :goto_6

    .line 977
    :pswitch_6
    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->d:Z

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->z:I

    if-le v0, v1, :cond_13

    .line 978
    :cond_12
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/view/VelocityTracker;

    .line 979
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->B:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 980
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_15

    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->y:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    :goto_7
    float-to-int v0, v0

    .line 983
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_18

    .line 984
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->A:I

    if-le v1, v2, :cond_16

    .line 985
    iput v9, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    .line 986
    const/16 v1, 0x1003

    invoke-direct {p0, v1}, Lcom/tencent/widget/HorizontalListView;->f(I)V

    .line 987
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->a(I)V

    .line 999
    :goto_8
    iput v8, p0, Lcom/tencent/widget/HorizontalListView;->y:I

    .line 1000
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->i()V

    .line 1003
    :cond_13
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    packed-switch v0, :pswitch_data_2

    .line 1077
    :goto_9
    :pswitch_7
    invoke-virtual {p0, v5}, Lcom/tencent/widget/HorizontalListView;->setPressed(Z)V

    .line 1078
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->invalidate()V

    .line 1079
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 1080
    if-eqz v0, :cond_14

    .line 1081
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->a:Lqrf;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1084
    :cond_14
    sget-boolean v0, Lcom/tencent/widget/HorizontalListView;->a:Z

    if-eqz v0, :cond_0

    .line 1085
    const-string v0, "onTouchEvent"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UP"

    aput-object v2, v1, v5

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 980
    :cond_15
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_7

    .line 988
    :cond_16
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v1

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    iget v4, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/widget/OverScroller;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 989
    iput v9, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    .line 990
    const/16 v0, 0x1003

    invoke-direct {p0, v0}, Lcom/tencent/widget/HorizontalListView;->f(I)V

    .line 991
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->invalidate()V

    goto :goto_8

    .line 993
    :cond_17
    invoke-direct {p0, v10}, Lcom/tencent/widget/HorizontalListView;->f(I)V

    goto :goto_8

    .line 996
    :cond_18
    invoke-direct {p0, v10}, Lcom/tencent/widget/HorizontalListView;->f(I)V

    goto :goto_8

    .line 1007
    :pswitch_8
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->C:I

    .line 1008
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1010
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1011
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_1e

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1e

    move v0, v7

    .line 1013
    :goto_a
    iget-object v3, p0, Lcom/tencent/widget/HorizontalListView;->a:Lqri;

    if-nez v3, :cond_19

    .line 1014
    new-instance v3, Lqri;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lqri;-><init>(Lcom/tencent/widget/HorizontalListView;Lqrc;)V

    iput-object v3, p0, Lcom/tencent/widget/HorizontalListView;->a:Lqri;

    .line 1017
    :cond_19
    iget-object v3, p0, Lcom/tencent/widget/HorizontalListView;->a:Lqri;

    .line 1018
    iput v1, v3, Lqri;->a:I

    .line 1019
    invoke-virtual {v3}, Lqri;->a()V

    .line 1021
    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-nez v4, :cond_24

    if-eqz v0, :cond_24

    .line 1022
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    if-eqz v0, :cond_1a

    .line 1023
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->d()V

    .line 1024
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1a

    .line 1025
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1028
    :cond_1a
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    if-eqz v0, :cond_1b

    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    if-ne v0, v7, :cond_22

    .line 1029
    :cond_1b
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getHandler()Landroid/os/Handler;

    move-result-object v4

    .line 1030
    if-eqz v4, :cond_1c

    .line 1031
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Ljava/lang/Runnable;

    :goto_b
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1034
    :cond_1c
    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->b:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1035
    iput v7, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    .line 1036
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1037
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/widget/HorizontalListView;->b(Landroid/view/View;)V

    .line 1041
    :goto_c
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1d

    .line 1042
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1044
    :cond_1d
    new-instance v0, Lqrd;

    invoke-direct {v0, p0, v3}, Lqrd;-><init>(Lcom/tencent/widget/HorizontalListView;Lqri;)V

    iput-object v0, p0, Lcom/tencent/widget/HorizontalListView;->b:Ljava/lang/Runnable;

    .line 1055
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->b:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/widget/HorizontalListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_1e
    move v0, v5

    .line 1011
    goto :goto_a

    .line 1031
    :cond_1f
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Lqrf;

    goto :goto_b

    .line 1039
    :cond_20
    invoke-direct {p0, v2}, Lcom/tencent/widget/HorizontalListView;->b(Landroid/view/View;)V

    goto :goto_c

    .line 1058
    :cond_21
    iput v8, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    goto/16 :goto_0

    .line 1061
    :cond_22
    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->b:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 1062
    invoke-virtual {v3}, Lqri;->run()V

    .line 1067
    :cond_23
    :goto_d
    iput v8, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    goto/16 :goto_9

    .line 1065
    :cond_24
    invoke-virtual {v3}, Lqri;->run()V

    goto :goto_d

    .line 1070
    :pswitch_9
    iput v8, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    goto/16 :goto_9

    .line 1073
    :pswitch_a
    iput v8, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    goto/16 :goto_9

    .line 1090
    :pswitch_b
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->d()V

    .line 1091
    iget-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->d:Z

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_25

    .line 1092
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Lcom/tencent/widget/OverScroller;

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollX()I

    move-result v1

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getScrollY()I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    iget v4, p0, Lcom/tencent/widget/HorizontalListView;->b:I

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/widget/OverScroller;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1093
    iput v9, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    .line 1094
    const/16 v0, 0x1003

    invoke-direct {p0, v0}, Lcom/tencent/widget/HorizontalListView;->f(I)V

    .line 1095
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->invalidate()V

    .line 1099
    :goto_e
    iput v8, p0, Lcom/tencent/widget/HorizontalListView;->y:I

    .line 1100
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->i()V

    .line 1103
    :cond_25
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    packed-switch v0, :pswitch_data_3

    .line 1109
    iput v8, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    .line 1110
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->d()V

    .line 1111
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 1112
    if-eqz v0, :cond_26

    .line 1113
    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->a:Lqrf;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1117
    :cond_26
    :pswitch_c
    sget-boolean v0, Lcom/tencent/widget/HorizontalListView;->a:Z

    if-eqz v0, :cond_0

    .line 1118
    const-string v0, "onTouchEvent"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CANCEL"

    aput-object v2, v1, v5

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-direct {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1097
    :cond_27
    invoke-direct {p0, v10}, Lcom/tencent/widget/HorizontalListView;->f(I)V

    goto :goto_e

    .line 1122
    :pswitch_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 1124
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1125
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 1126
    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->a:F

    .line 1127
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->y:I

    .line 1129
    float-to-int v0, v1

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->D:I

    .line 1130
    float-to-int v0, v2

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->E:I

    .line 1131
    float-to-int v0, v1

    float-to-int v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->a(II)I

    move-result v0

    .line 1132
    if-ltz v0, :cond_0

    .line 1133
    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->C:I

    goto/16 :goto_0

    .line 1138
    :pswitch_e
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalListView;->a(Landroid/view/MotionEvent;)V

    .line 1139
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->y:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v0, v1, :cond_28

    if-eq v8, v0, :cond_28

    .line 1141
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->a:F

    .line 1145
    :cond_28
    iget v0, p0, Lcom/tencent/widget/HorizontalListView;->D:I

    .line 1146
    iget v1, p0, Lcom/tencent/widget/HorizontalListView;->E:I

    .line 1147
    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/HorizontalListView;->a(II)I

    move-result v0

    .line 1148
    if-ltz v0, :cond_0

    .line 1149
    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->C:I

    goto/16 :goto_0

    .line 864
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_b
        :pswitch_0
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 943
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 1003
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
    .end packed-switch

    .line 1103
    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 7

    .prologue
    .line 1359
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getOverScrollMode()I

    move-result v3

    .line 1360
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->computeHorizontalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->computeHorizontalScrollExtent()I

    move-result v1

    if-le v0, v1, :cond_5

    const/4 v0, 0x1

    .line 1361
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->computeVerticalScrollExtent()I

    move-result v2

    if-le v1, v2, :cond_6

    const/4 v1, 0x1

    move v2, v1

    .line 1362
    :goto_1
    if-eqz v3, :cond_0

    const/4 v1, 0x1

    if-ne v3, v1, :cond_7

    if-eqz v0, :cond_7

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 1364
    :goto_2
    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_8

    if-eqz v2, :cond_8

    :cond_1
    const/4 v0, 0x1

    .line 1367
    :goto_3
    add-int v6, p3, p1

    .line 1368
    if-nez v1, :cond_2

    .line 1369
    const/4 p7, 0x0

    .line 1372
    :cond_2
    add-int v3, p4, p2

    .line 1373
    if-nez v0, :cond_3

    .line 1374
    const/4 p8, 0x0

    .line 1377
    :cond_3
    neg-int v5, p7

    .line 1378
    const v0, 0x7fffffff

    if-ne p7, v0, :cond_9

    const v4, 0x7fffffff

    .line 1379
    :goto_4
    neg-int v2, p8

    .line 1380
    const v0, 0x7fffffff

    if-ne p8, v0, :cond_a

    const v1, 0x7fffffff

    .line 1382
    :goto_5
    const/4 v0, 0x0

    .line 1383
    if-le v6, v4, :cond_b

    .line 1385
    const/4 v0, 0x1

    move v5, v4

    move v4, v0

    .line 1391
    :goto_6
    const/4 v0, 0x0

    .line 1392
    if-le v3, v1, :cond_c

    .line 1394
    const/4 v0, 0x1

    .line 1400
    :goto_7
    invoke-virtual {p0, v5, v1, v4, v0}, Lcom/tencent/widget/HorizontalListView;->onOverScrolled(IIZZ)V

    .line 1401
    if-nez v4, :cond_4

    if-eqz v0, :cond_d

    :cond_4
    const/4 v0, 0x1

    :goto_8
    return v0

    .line 1360
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 1361
    :cond_6
    const/4 v1, 0x0

    move v2, v1

    goto :goto_1

    .line 1362
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 1364
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 1378
    :cond_9
    add-int v4, p7, p5

    goto :goto_4

    .line 1380
    :cond_a
    add-int v1, p8, p6

    goto :goto_5

    .line 1386
    :cond_b
    if-ge v6, v5, :cond_f

    .line 1388
    const/4 v0, 0x1

    move v4, v0

    goto :goto_6

    .line 1395
    :cond_c
    if-ge v3, v2, :cond_e

    .line 1397
    const/4 v0, 0x1

    move v1, v2

    goto :goto_7

    .line 1401
    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    :cond_e
    move v1, v3

    goto :goto_7

    :cond_f
    move v4, v0

    move v5, v6

    goto :goto_6
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1736
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1756
    :goto_0
    return v0

    .line 1739
    :cond_0
    iget-object v2, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    if-nez v2, :cond_1

    move v2, v1

    .line 1740
    :goto_1
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 1756
    goto :goto_0

    .line 1739
    :cond_1
    iget-object v2, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    goto :goto_1

    .line 1742
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getLastVisiblePosition()I

    move-result v3

    add-int/lit8 v2, v2, -0x1

    if-ge v3, v2, :cond_2

    .line 1743
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1744
    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->a:F

    invoke-direct {p0, v2, v1}, Lcom/tencent/widget/HorizontalListView;->a(FI)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1747
    goto :goto_0

    .line 1749
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v2

    if-lez v2, :cond_3

    .line 1750
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1751
    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->a:F

    neg-int v1, v1

    invoke-direct {p0, v2, v1}, Lcom/tencent/widget/HorizontalListView;->a(FI)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1754
    goto :goto_0

    .line 1740
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 755
    if-eqz p1, :cond_0

    .line 756
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->g()V

    .line 758
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->requestDisallowInterceptTouchEvent(Z)V

    .line 759
    return-void
.end method

.method public sendAccessibilityEvent(I)V
    .locals 3

    .prologue
    .line 1700
    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    .line 1702
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1703
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->getLastVisiblePosition()I

    move-result v1

    .line 1704
    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->F:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/tencent/widget/HorizontalListView;->G:I

    if-ne v2, v1, :cond_0

    .line 1716
    :goto_0
    return-void

    .line 1711
    :cond_0
    iput v0, p0, Lcom/tencent/widget/HorizontalListView;->F:I

    .line 1712
    iput v1, p0, Lcom/tencent/widget/HorizontalListView;->G:I

    .line 1715
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->sendAccessibilityEvent(I)V

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 265
    :cond_0
    if-eqz p1, :cond_1

    .line 266
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/HorizontalListView;->c:Z

    .line 267
    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    .line 268
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/widget/HorizontalListView;->b(I)V

    .line 273
    :cond_2
    invoke-direct {p0}, Lcom/tencent/widget/HorizontalListView;->b()V

    .line 274
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView;->a:Landroid/graphics/drawable/Drawable;

    .line 184
    if-eqz p1, :cond_0

    .line 185
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->setDividerWidth(I)V

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/HorizontalListView;->setDividerWidth(I)V

    goto :goto_0
.end method

.method public setDividerWidth(I)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/tencent/widget/HorizontalListView;->p:I

    .line 193
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->requestLayout()V

    .line 194
    invoke-virtual {p0}, Lcom/tencent/widget/HorizontalListView;->invalidate()V

    .line 195
    return-void
.end method

.method public setOnScrollStateChangedListener(Lcom/tencent/widget/HorizontalListView$OnScrollStateChangedListener;)V
    .locals 0

    .prologue
    .line 1472
    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView;->a:Lcom/tencent/widget/HorizontalListView$OnScrollStateChangedListener;

    .line 1473
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 2

    .prologue
    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 231
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->setOverScrollMode(I)V

    .line 233
    :cond_0
    return-void
.end method

.method public setRunningOutOfDataListener(Lcom/tencent/widget/HorizontalListView$RunningOutOfDataListener;I)V
    .locals 0

    .prologue
    .line 1433
    iput-object p1, p0, Lcom/tencent/widget/HorizontalListView;->a:Lcom/tencent/widget/HorizontalListView$RunningOutOfDataListener;

    .line 1434
    iput p2, p0, Lcom/tencent/widget/HorizontalListView;->u:I

    .line 1435
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 252
    iput p1, p0, Lcom/tencent/widget/HorizontalListView;->t:I

    .line 253
    return-void
.end method

.method public setStayDisplayOffsetZero(Z)V
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/tencent/widget/HorizontalListView;->f:Z

    .line 144
    return-void
.end method

.method public setTransTouchStateToParent(Z)V
    .locals 0

    .prologue
    .line 175
    iput-boolean p1, p0, Lcom/tencent/widget/HorizontalListView;->e:Z

    .line 176
    return-void
.end method
