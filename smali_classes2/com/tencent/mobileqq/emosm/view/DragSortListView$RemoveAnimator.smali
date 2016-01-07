.class Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;
.super Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;
.source "ProGuard"


# instance fields
.field private mFirstChildHeight:I

.field private mFirstPos:I

.field private mFirstStartBlank:F

.field private mFloatLocX:F

.field private mSecondChildHeight:I

.field private mSecondPos:I

.field private mSecondStartBlank:F

.field private srcPos:I

.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;FI)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1321
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    .line 1322
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;FI)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1314
    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->mFirstChildHeight:I

    .line 1315
    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->mSecondChildHeight:I

    .line 1323
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, -0x1

    const/4 v5, 0x0

    .line 1327
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->mFirstChildHeight:I

    .line 1328
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->mSecondChildHeight:I

    .line 1329
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v2, v2, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFirstExpPos:I

    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->mFirstPos:I

    .line 1330
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v2, v2, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSecondExpPos:I

    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->mSecondPos:I

    .line 1331
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v2, v2, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->srcPos:I

    .line 1332
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iput v1, v2, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mDragState:I

    .line 1334
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v2, v2, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->mFloatLocX:F

    .line 1335
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mUseRemoveVelocity:Z

    if-eqz v2, :cond_4

    .line 1336
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    .line 1337
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v3, v3, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mRemoveVelocityX:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_2

    .line 1338
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->mFloatLocX:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v2

    iput v0, v3, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mRemoveVelocityX:F

    .line 1349
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1338
    goto :goto_0

    .line 1340
    :cond_2
    mul-float v0, v2, v4

    .line 1341
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v1, v1, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mRemoveVelocityX:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v1, v1, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mRemoveVelocityX:F

    neg-float v2, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 1342
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    neg-float v0, v0

    iput v0, v1, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mRemoveVelocityX:F

    goto :goto_1

    .line 1343
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v1, v1, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mRemoveVelocityX:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v1, v1, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mRemoveVelocityX:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 1344
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iput v0, v1, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mRemoveVelocityX:F

    goto :goto_1

    .line 1347
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->destroyFloatView()V

    goto :goto_1
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 1403
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    # invokes: Lcom/tencent/mobileqq/emosm/view/DragSortListView;->doRemoveItem()V
    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->access$300(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)V

    .line 1404
    return-void
.end method

.method public onUpdate(FF)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 1353
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v3, v0, p2

    .line 1355
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getFirstVisiblePosition()I

    move-result v4

    .line 1356
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->mFirstPos:I

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1360
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mUseRemoveVelocity:Z

    if-eqz v0, :cond_3

    .line 1361
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->mStartTime:J

    sub-long/2addr v6, v8

    long-to-float v0, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float v6, v0, v6

    .line 1362
    cmpl-float v0, v6, v11

    if-nez v0, :cond_1

    .line 1399
    :cond_0
    :goto_0
    return-void

    .line 1364
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mRemoveVelocityX:F

    mul-float v7, v0, v6

    .line 1365
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getWidth()I

    move-result v8

    .line 1366
    iget-object v9, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v10, v9, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mRemoveVelocityX:F

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mRemoveVelocityX:F

    cmpl-float v0, v0, v11

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v0, v6

    int-to-float v6, v8

    mul-float/2addr v0, v6

    add-float/2addr v0, v10

    iput v0, v9, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mRemoveVelocityX:F

    .line 1367
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->mFloatLocX:F

    add-float/2addr v0, v7

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->mFloatLocX:F

    .line 1368
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatLoc:Landroid/graphics/Point;

    iget v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->mFloatLocX:F

    float-to-int v6, v6

    iput v6, v0, Landroid/graphics/Point;->x:I

    .line 1369
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->mFloatLocX:F

    int-to-float v6, v8

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->mFloatLocX:F

    neg-int v6, v8

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    .line 1370
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->mStartTime:J

    .line 1371
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->doDragFloatView(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1366
    goto :goto_1

    .line 1376
    :cond_3
    if-eqz v5, :cond_5

    .line 1377
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->mFirstChildHeight:I

    if-ne v0, v2, :cond_4

    .line 1378
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->mFirstPos:I

    # invokes: Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildHeight(ILandroid/view/View;Z)I
    invoke-static {v0, v6, v5, v12}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->access$200(Lcom/tencent/mobileqq/emosm/view/DragSortListView;ILandroid/view/View;Z)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->mFirstChildHeight:I

    .line 1379
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->mFirstChildHeight:I

    sub-int/2addr v0, v6

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->mFirstStartBlank:F

    .line 1381
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->mFirstStartBlank:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1382
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 1383
    iget v7, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->mFirstChildHeight:I

    add-int/2addr v0, v7

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1384
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1386
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->mSecondPos:I

    iget v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->mFirstPos:I

    if-eq v0, v5, :cond_0

    .line 1387
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->mSecondPos:I

    sub-int v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1388
    if-eqz v0, :cond_0

    .line 1389
    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->mSecondChildHeight:I

    if-ne v4, v2, :cond_6

    .line 1390
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->mSecondPos:I

    # invokes: Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildHeight(ILandroid/view/View;Z)I
    invoke-static {v2, v4, v0, v12}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->access$200(Lcom/tencent/mobileqq/emosm/view/DragSortListView;ILandroid/view/View;Z)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->mSecondChildHeight:I

    .line 1391
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->mSecondChildHeight:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->mSecondStartBlank:F

    .line 1393
    :cond_6
    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->mSecondStartBlank:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1394
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1395
    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->mSecondChildHeight:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1396
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method
