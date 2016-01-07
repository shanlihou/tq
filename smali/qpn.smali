.class public Lqpn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:I = 0x190

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x3


# instance fields
.field private a:F

.field private a:J

.field final synthetic a:Lcom/tencent/widget/AbsListView;

.field private a:Z

.field private b:F

.field private b:I

.field private c:F

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AbsListView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5140
    iput-object p1, p0, Lqpn;->a:Lcom/tencent/widget/AbsListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 5156
    iput v1, p0, Lqpn;->b:I

    .line 5168
    iput-boolean v1, p0, Lqpn;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5181
    iget-object v2, p0, Lqpn;->a:Lcom/tencent/widget/AbsListView;

    iget v2, v2, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    .line 5183
    iget-object v3, p0, Lqpn;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v3}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 5185
    iget-object v3, p0, Lqpn;->a:Lcom/tencent/widget/AbsListView;

    iget v3, v3, Lcom/tencent/widget/AbsListView;->mItemCount:I

    sub-int v2, v3, v2

    add-int/lit8 v2, v2, -0x1

    .line 5188
    if-nez v2, :cond_1

    .line 5190
    iget-object v0, p0, Lqpn;->a:Lcom/tencent/widget/AbsListView;

    # getter for: Lcom/tencent/widget/AbsListView;->mBottom:I
    invoke-static {v0}, Lcom/tencent/widget/AbsListView;->access$2800(Lcom/tencent/widget/AbsListView;)I

    move-result v0

    iget-object v2, p0, Lqpn;->a:Lcom/tencent/widget/AbsListView;

    # getter for: Lcom/tencent/widget/AbsListView;->mTop:I
    invoke-static {v2}, Lcom/tencent/widget/AbsListView;->access$2900(Lcom/tencent/widget/AbsListView;)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lqpn;->a:Lcom/tencent/widget/AbsListView;

    iget-object v2, v2, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    .line 5193
    iget-object v2, p0, Lqpn;->a:Lcom/tencent/widget/AbsListView;

    iget-object v3, p0, Lqpn;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v3}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int v0, v2, v0

    iput v0, p0, Lqpn;->f:I

    .line 5195
    iget v0, p0, Lqpn;->f:I

    if-nez v0, :cond_0

    .line 5197
    invoke-virtual {p0}, Lqpn;->b()V

    .line 5223
    :goto_0
    return-void

    .line 5200
    :cond_0
    const/16 v0, 0x190

    iput v0, p0, Lqpn;->e:I

    .line 5201
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lqpn;->a:J

    .line 5202
    iput v1, p0, Lqpn;->b:I

    .line 5204
    const/4 v0, 0x3

    iput v0, p0, Lqpn;->c:I

    .line 5205
    iget-object v0, p0, Lqpn;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5210
    :cond_1
    iget-object v3, p0, Lqpn;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v3}, Lcom/tencent/widget/AbsListView;->getHeight()I

    move-result v3

    mul-int/2addr v3, v2

    iget-object v4, p0, Lqpn;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v4}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v4

    div-int/2addr v3, v4

    .line 5211
    int-to-float v3, v3

    const/high16 v4, 0x43960000    # 300.0f

    div-float/2addr v3, v4

    iput v3, p0, Lqpn;->c:F

    .line 5213
    iget v3, p0, Lqpn;->c:F

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iput v3, p0, Lqpn;->a:F

    .line 5214
    const/4 v3, 0x0

    iput v3, p0, Lqpn;->b:F

    .line 5215
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lqpn;->a:J

    .line 5216
    iput v1, p0, Lqpn;->c:I

    .line 5217
    iput v1, p0, Lqpn;->b:I

    .line 5219
    iget-object v3, p0, Lqpn;->a:Lcom/tencent/widget/AbsListView;

    iget v3, v3, Lcom/tencent/widget/AbsListView;->mItemCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lqpn;->d:I

    .line 5220
    if-ne v2, v0, :cond_2

    :goto_1
    iput-boolean v0, p0, Lqpn;->a:Z

    .line 5221
    iget-object v0, p0, Lqpn;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 5220
    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 5227
    iget-object v0, p0, Lqpn;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5229
    iget-object v0, p0, Lqpn;->a:Lcom/tencent/widget/AbsListView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/widget/AbsListView;->mScrollToBottom:Z

    .line 5230
    return-void
.end method

.method public run()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/high16 v8, 0x43c80000    # 400.0f

    const/high16 v7, 0x41000000    # 8.0f

    const/16 v6, 0x64

    const/high16 v5, 0x40000000    # 2.0f

    .line 5236
    const-string v1, "AbsListView.MoveToBottomScroller.run"

    invoke-static {v1}, Lcom/tencent/widget/AdapterView;->traceBegin(Ljava/lang/String;)V

    .line 5239
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    .line 5240
    iget-wide v3, p0, Lqpn;->a:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    .line 5244
    iget v2, p0, Lqpn;->c:I

    packed-switch v2, :pswitch_data_0

    .line 5306
    :goto_0
    iget v2, p0, Lqpn;->b:I

    sub-int/2addr v0, v2

    .line 5309
    iget-object v2, p0, Lqpn;->a:Lcom/tencent/widget/AbsListView;

    neg-int v3, v0

    neg-int v0, v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/widget/AbsListView;->trackMotionScroll(II)Z

    move-result v0

    .line 5311
    if-nez v0, :cond_7

    .line 5313
    iget-object v0, p0, Lqpn;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v0

    .line 5314
    iget-object v2, p0, Lqpn;->a:Lcom/tencent/widget/AbsListView;

    iget v2, v2, Lcom/tencent/widget/AbsListView;->mFirstPosition:I

    .line 5316
    iget v3, p0, Lqpn;->c:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    iget v3, p0, Lqpn;->c:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lqpn;->d:I

    if-lt v2, v3, :cond_5

    .line 5318
    iget-object v2, p0, Lqpn;->a:Lcom/tencent/widget/AbsListView;

    # getter for: Lcom/tencent/widget/AbsListView;->mBottom:I
    invoke-static {v2}, Lcom/tencent/widget/AbsListView;->access$3000(Lcom/tencent/widget/AbsListView;)I

    move-result v2

    iget-object v3, p0, Lqpn;->a:Lcom/tencent/widget/AbsListView;

    # getter for: Lcom/tencent/widget/AbsListView;->mTop:I
    invoke-static {v3}, Lcom/tencent/widget/AbsListView;->access$3100(Lcom/tencent/widget/AbsListView;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lqpn;->a:Lcom/tencent/widget/AbsListView;

    iget-object v3, v3, Lcom/tencent/widget/AbsListView;->mListPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    .line 5320
    iget-object v3, p0, Lqpn;->a:Lcom/tencent/widget/AbsListView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p0, Lqpn;->f:I

    .line 5322
    iget v0, p0, Lqpn;->f:I

    if-nez v0, :cond_3

    .line 5324
    invoke-virtual {p0}, Lqpn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5357
    invoke-static {}, Lcom/tencent/widget/AdapterView;->traceEnd()V

    .line 5359
    :goto_1
    return-void

    .line 5249
    :pswitch_0
    if-le v1, v6, :cond_0

    .line 5251
    :try_start_1
    iget v0, p0, Lqpn;->c:F

    iput v0, p0, Lqpn;->b:F

    .line 5252
    iget v0, p0, Lqpn;->c:F

    int-to-float v2, v1

    mul-float/2addr v0, v2

    iget v2, p0, Lqpn;->c:F

    mul-float/2addr v2, v8

    div-float/2addr v2, v7

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 5254
    const/4 v2, 0x0

    iput v2, p0, Lqpn;->a:F

    .line 5255
    const/4 v2, 0x2

    iput v2, p0, Lqpn;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5357
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/widget/AdapterView;->traceEnd()V

    throw v0

    .line 5260
    :cond_0
    :try_start_2
    iget v0, p0, Lqpn;->a:F

    int-to-float v2, v1

    mul-float/2addr v0, v2

    iput v0, p0, Lqpn;->b:F

    .line 5262
    iget v0, p0, Lqpn;->b:F

    int-to-float v2, v1

    mul-float/2addr v0, v2

    div-float/2addr v0, v5

    float-to-int v0, v0

    .line 5264
    goto :goto_0

    .line 5268
    :pswitch_1
    iget v0, p0, Lqpn;->c:F

    int-to-float v2, v1

    mul-float/2addr v0, v2

    iget v2, p0, Lqpn;->c:F

    mul-float/2addr v2, v8

    div-float/2addr v2, v7

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 5269
    goto/16 :goto_0

    .line 5273
    :pswitch_2
    iget v0, p0, Lqpn;->e:I

    if-le v1, v0, :cond_1

    .line 5275
    iget v0, p0, Lqpn;->f:I

    .line 5276
    iget v1, p0, Lqpn;->b:I

    sub-int/2addr v0, v1

    .line 5277
    iget-object v1, p0, Lqpn;->a:Lcom/tencent/widget/AbsListView;

    neg-int v2, v0

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/widget/AbsListView;->trackMotionScroll(II)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5357
    invoke-static {}, Lcom/tencent/widget/AdapterView;->traceEnd()V

    goto :goto_1

    .line 5283
    :cond_1
    :try_start_3
    iget v0, p0, Lqpn;->b:F

    iget v2, p0, Lqpn;->a:F

    int-to-float v3, v1

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    iput v0, p0, Lqpn;->b:F

    .line 5285
    iget v0, p0, Lqpn;->f:I

    int-to-float v0, v0

    iget v2, p0, Lqpn;->b:F

    iget v3, p0, Lqpn;->e:I

    sub-int/2addr v3, v1

    int-to-float v3, v3

    mul-float/2addr v2, v3

    div-float/2addr v2, v5

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 5287
    goto/16 :goto_0

    .line 5289
    :pswitch_3
    iget v0, p0, Lqpn;->e:I

    if-le v1, v0, :cond_2

    .line 5291
    iget v0, p0, Lqpn;->f:I

    .line 5292
    iget v1, p0, Lqpn;->b:I

    sub-int/2addr v0, v1

    .line 5293
    iget-object v1, p0, Lqpn;->a:Lcom/tencent/widget/AbsListView;

    neg-int v2, v0

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/widget/AbsListView;->trackMotionScroll(II)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5357
    invoke-static {}, Lcom/tencent/widget/AdapterView;->traceEnd()V

    goto :goto_1

    .line 5298
    :cond_2
    int-to-float v0, v1

    :try_start_4
    iget v2, p0, Lqpn;->e:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 5299
    invoke-static {v0}, Lcom/tencent/util/AnimateUtils;->a(F)F

    move-result v0

    iget v2, p0, Lqpn;->f:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 5301
    goto/16 :goto_0

    .line 5327
    :cond_3
    rsub-int v0, v1, 0x190

    iput v0, p0, Lqpn;->e:I

    .line 5328
    iget v0, p0, Lqpn;->e:I

    if-ge v0, v6, :cond_4

    .line 5330
    const/16 v0, 0x64

    iput v0, p0, Lqpn;->e:I

    .line 5332
    :cond_4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lqpn;->a:J

    .line 5333
    const/4 v0, 0x0

    iput v0, p0, Lqpn;->b:I

    .line 5335
    iget v0, p0, Lqpn;->b:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lqpn;->a:Lcom/tencent/widget/AbsListView;

    # getter for: Lcom/tencent/widget/AbsListView;->mMinimumVelocity:I
    invoke-static {v1}, Lcom/tencent/widget/AbsListView;->access$1500(Lcom/tencent/widget/AbsListView;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget-boolean v0, p0, Lqpn;->a:Z

    if-nez v0, :cond_6

    .line 5337
    const/4 v0, 0x1

    iput v0, p0, Lqpn;->c:I

    .line 5338
    iget v0, p0, Lqpn;->f:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iget v1, p0, Lqpn;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lqpn;->b:F

    .line 5339
    iget v0, p0, Lqpn;->b:F

    iget v1, p0, Lqpn;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lqpn;->a:F

    .line 5348
    :cond_5
    :goto_2
    iget-object v0, p0, Lqpn;->a:Lcom/tencent/widget/AbsListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/AbsListView;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 5357
    :goto_3
    invoke-static {}, Lcom/tencent/widget/AdapterView;->traceEnd()V

    goto/16 :goto_1

    .line 5344
    :cond_6
    const/4 v0, 0x3

    :try_start_5
    iput v0, p0, Lqpn;->c:I

    goto :goto_2

    .line 5352
    :cond_7
    invoke-virtual {p0}, Lqpn;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 5244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
