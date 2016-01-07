.class public Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;
.super Lcom/tencent/widget/AdapterView;
.source "ProGuard"


# instance fields
.field protected a:I

.field private a:Landroid/database/DataSetObserver;

.field private a:Landroid/view/GestureDetector$OnGestureListener;

.field private a:Landroid/view/GestureDetector;

.field public a:Landroid/widget/ListAdapter;

.field protected a:Landroid/widget/Scroller;

.field private a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

.field private a:Lcom/tencent/widget/AdapterView$OnItemLongClickListener;

.field private a:Lcom/tencent/widget/AdapterView$OnItemSelectedListener;

.field private a:Ljava/util/Queue;

.field public a:Z

.field public b:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Z

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->c:I

    .line 25
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->d:I

    .line 28
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->e:I

    .line 29
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->f:I

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Ljava/util/Queue;

    .line 36
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->b:Z

    .line 70
    new-instance v0, Lmrc;

    invoke-direct {v0, p0}, Lmrc;-><init>(Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Landroid/database/DataSetObserver;

    .line 291
    new-instance v0, Lmre;

    invoke-direct {v0, p0}, Lmre;-><init>(Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Landroid/view/GestureDetector$OnGestureListener;

    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a()V

    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;)Lcom/tencent/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;)Lcom/tencent/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Lcom/tencent/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;)Lcom/tencent/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Lcom/tencent/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method private declared-synchronized a()V
    .locals 3

    .prologue
    .line 45
    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->c:I

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->d:I

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->f:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->b:I

    .line 50
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->e:I

    .line 51
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Landroid/widget/Scroller;

    .line 52
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Landroid/view/GestureDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 203
    :goto_0
    add-int v0, p1, p2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->d:I

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 205
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Landroid/widget/ListAdapter;

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->d:I

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v2, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 206
    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a(Landroid/view/View;I)V

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p1, v0

    .line 209
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->d:I

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 210
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->e:I

    .line 213
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->e:I

    if-gez v0, :cond_1

    .line 214
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->e:I

    .line 216
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->d:I

    goto :goto_0

    .line 219
    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 128
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->getWidth()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->getHeight()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 131
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->b:Z

    return p1
.end method

.method private declared-synchronized b()V
    .locals 1

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a()V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->removeAllViewsInLayout()V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 190
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a(II)V

    .line 193
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 197
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->b(II)V

    .line 200
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private b(II)V
    .locals 3

    .prologue
    .line 222
    :goto_0
    add-int v0, p1, p2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->c:I

    if-ltz v0, :cond_0

    .line 223
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Landroid/widget/ListAdapter;

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->c:I

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v2, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 224
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a(Landroid/view/View;I)V

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    .line 226
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->c:I

    .line 227
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->f:I

    goto :goto_0

    .line 229
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 232
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 233
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, p1

    if-gtz v1, :cond_0

    .line 234
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->f:I

    .line 235
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 236
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 237
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->c:I

    .line 238
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 243
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 244
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 245
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 246
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->d:I

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 249
    :cond_1
    return-void
.end method

.method private d(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 253
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->f:I

    .line 254
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->f:I

    move v2, v0

    move v0, v1

    .line 255
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 256
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 257
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 258
    add-int v5, v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v3, v2, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 259
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 262
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public declared-synchronized a(I)V
    .locals 5

    .prologue
    .line 265
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->b:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->b:I

    sub-int v3, p1, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    monitor-exit p0

    return-void

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 288
    return v1
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    .line 278
    monitor-enter p0

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->b:I

    const/4 v2, 0x0

    neg-float v3, p3

    float-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 280
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->requestLayout()V

    .line 283
    const/4 v0, 0x1

    return v0

    .line 280
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 271
    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 272
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 273
    return v0
.end method

.method public synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method protected declared-synchronized onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/widget/AdapterView;->onLayout(ZIIII)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Landroid/widget/ListAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 143
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->b:Z

    if-eqz v0, :cond_2

    .line 144
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:I

    .line 145
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a()V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->removeAllViewsInLayout()V

    .line 147
    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->b:I

    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->b:Z

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 153
    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->b:I

    .line 156
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->b:I

    if-gtz v0, :cond_4

    .line 157
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->b:I

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 160
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->e:I

    if-lt v0, v1, :cond_5

    .line 161
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->b:I

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 165
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->b:I

    sub-int/2addr v0, v1

    .line 167
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->c(I)V

    .line 168
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->b(I)V

    .line 169
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->d(I)V

    .line 171
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:I

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lmrd;

    invoke-direct {v0, p0}, Lmrd;-><init>(Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 106
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Landroid/widget/ListAdapter;

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 108
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->b()V

    .line 109
    return-void
.end method

.method public setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    .line 63
    return-void
.end method

.method public setOnItemLongClickListener(Lcom/tencent/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Lcom/tencent/widget/AdapterView$OnItemLongClickListener;

    .line 68
    return-void
.end method

.method public setOnItemSelectedListener(Lcom/tencent/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Lcom/tencent/widget/AdapterView$OnItemSelectedListener;

    .line 58
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
