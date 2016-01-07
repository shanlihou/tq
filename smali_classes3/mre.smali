.class public Lmre;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;)V
    .locals 1

    .prologue
    .line 291
    iput-object p1, p0, Lmre;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 5

    .prologue
    .line 350
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 351
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 352
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 353
    const/4 v2, 0x0

    aget v2, v1, v2

    .line 354
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 355
    const/4 v4, 0x1

    aget v1, v1, v4

    .line 356
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 357
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 358
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lmre;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lmre;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    .line 336
    iget-object v0, p0, Lmre;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->getChildCount()I

    move-result v1

    .line 337
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 338
    iget-object v0, p0, Lmre;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 339
    invoke-direct {p0, p1, v2}, Lmre;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lmre;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a(Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;)Lcom/tencent/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lmre;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a(Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;)Lcom/tencent/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    iget-object v1, p0, Lmre;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    iget-object v3, p0, Lmre;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a(Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    iget-object v5, p0, Lmre;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Landroid/widget/ListAdapter;

    iget-object v6, p0, Lmre;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    invoke-static {v6}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a(Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v4, v6

    invoke-interface {v5, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/widget/AdapterView$OnItemLongClickListener;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 347
    :cond_0
    return-void

    .line 337
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    .line 308
    iget-object v1, p0, Lmre;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    monitor-enter v1

    .line 309
    :try_start_0
    iget-object v0, p0, Lmre;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->b:I

    float-to-int v3, p3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->b:I

    .line 310
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    iget-object v0, p0, Lmre;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->requestLayout()V

    .line 313
    const/4 v0, 0x1

    return v0

    .line 310
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    .line 318
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lmre;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 319
    iget-object v0, p0, Lmre;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 320
    invoke-direct {p0, p1, v2}, Lmre;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lmre;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a(Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;)Lcom/tencent/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lmre;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a(Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;)Lcom/tencent/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lmre;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    iget-object v3, p0, Lmre;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a(Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v6

    iget-object v4, p0, Lmre;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Landroid/widget/ListAdapter;

    iget-object v5, p0, Lmre;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    invoke-static {v5}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a(Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    invoke-interface {v4, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/widget/AdapterView$OnItemClickListener;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V

    .line 324
    :cond_0
    iget-object v0, p0, Lmre;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a(Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;)Lcom/tencent/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lmre;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a(Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;)Lcom/tencent/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    iget-object v1, p0, Lmre;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    iget-object v3, p0, Lmre;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a(Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v6

    iget-object v4, p0, Lmre;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    iget-object v4, v4, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a:Landroid/widget/ListAdapter;

    iget-object v5, p0, Lmre;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;

    invoke-static {v5}, Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;->a(Lcom/tencent/mobileqq/filemanager/widget/QfileHorizontalListView;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v6

    invoke-interface {v4, v5}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/widget/AdapterView$OnItemSelectedListener;->b(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V

    .line 331
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 318
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method
