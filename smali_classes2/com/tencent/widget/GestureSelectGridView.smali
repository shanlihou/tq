.class public Lcom/tencent/widget/GestureSelectGridView;
.super Lcom/tencent/widget/GridView;
.source "ProGuard"


# static fields
.field public static final c:F = 1.73f


# instance fields
.field a:F

.field a:I

.field a:Landroid/os/Handler;

.field public a:Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;

.field a:Ljava/lang/Runnable;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Z

.field b:F

.field public b:I

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Z

.field public c:I

.field final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/GestureSelectGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 179
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 182
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    iput v0, p0, Lcom/tencent/widget/GestureSelectGridView;->b:I

    .line 84
    iput v0, p0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    .line 91
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    const v0, 0x1312d00

    iput v0, p0, Lcom/tencent/widget/GestureSelectGridView;->d:I

    .line 107
    iput-boolean v1, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Z

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/GestureSelectGridView;->b:Z

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Landroid/os/Handler;

    .line 111
    new-instance v0, Lqqz;

    invoke-direct {v0, p0}, Lqqz;-><init>(Lcom/tencent/widget/GestureSelectGridView;)V

    iput-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/lang/Runnable;

    .line 183
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:I

    .line 186
    new-instance v0, Lqra;

    invoke-direct {v0, p0}, Lqra;-><init>(Lcom/tencent/widget/GestureSelectGridView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/widget/GestureSelectGridView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 187
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, -0x1

    const/4 v0, 0x1

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 195
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v2, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 202
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 241
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    invoke-super {p0, p1}, Lcom/tencent/widget/GridView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 205
    :pswitch_0
    iget v1, p0, Lcom/tencent/widget/GestureSelectGridView;->a:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 206
    iget v4, p0, Lcom/tencent/widget/GestureSelectGridView;->b:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 208
    const v5, 0x3fdd70a4    # 1.73f

    mul-float/2addr v4, v5

    cmpl-float v4, v1, v4

    if-lez v4, :cond_2

    iget v4, p0, Lcom/tencent/widget/GestureSelectGridView;->a:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    .line 209
    iget-object v1, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 210
    iput v2, p0, Lcom/tencent/widget/GestureSelectGridView;->a:F

    .line 211
    iput v3, p0, Lcom/tencent/widget/GestureSelectGridView;->b:F

    goto :goto_1

    .line 217
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Landroid/os/Handler;

    iget-object v4, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/lang/Runnable;

    const-wide/16 v5, 0x2bc

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    iput v2, p0, Lcom/tencent/widget/GestureSelectGridView;->a:F

    .line 219
    iput v3, p0, Lcom/tencent/widget/GestureSelectGridView;->b:F

    .line 220
    float-to-int v1, v2

    float-to-int v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/widget/GestureSelectGridView;->pointToPosition(II)I

    move-result v1

    .line 221
    if-eq v1, v7, :cond_2

    .line 222
    iput v1, p0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    iput v1, p0, Lcom/tencent/widget/GestureSelectGridView;->b:I

    goto :goto_1

    .line 229
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 231
    iget-object v1, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 232
    iget-object v2, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 233
    iput v7, p0, Lcom/tencent/widget/GestureSelectGridView;->b:I

    .line 234
    iput v7, p0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    .line 235
    iget-object v2, p0, Lcom/tencent/widget/GestureSelectGridView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 236
    if-eqz v1, :cond_2

    goto :goto_0

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/high16 v12, 0x42480000    # 50.0f

    const/4 v11, 0x0

    const/4 v10, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 254
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 355
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v2

    .line 358
    :goto_1
    return v0

    .line 256
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Landroid/os/Handler;

    iget-object v5, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    iget v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 260
    iget v5, p0, Lcom/tencent/widget/GestureSelectGridView;->b:F

    sub-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 261
    const v6, 0x3fdd70a4    # 1.73f

    mul-float/2addr v6, v5

    cmpl-float v6, v0, v6

    if-lez v6, :cond_7

    iget v6, p0, Lcom/tencent/widget/GestureSelectGridView;->a:I

    int-to-float v6, v6

    cmpl-float v6, v0, v6

    if-lez v6, :cond_7

    .line 262
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 263
    iput v3, p0, Lcom/tencent/widget/GestureSelectGridView;->a:F

    .line 264
    iput v4, p0, Lcom/tencent/widget/GestureSelectGridView;->b:F

    .line 273
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Z

    if-nez v0, :cond_9

    .line 274
    cmpg-float v0, v4, v11

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/GestureSelectGridView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    .line 275
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Z

    .line 278
    cmpg-float v0, v4, v11

    if-gez v0, :cond_8

    .line 279
    const v0, -0x1312d00

    .line 280
    iput-boolean v1, p0, Lcom/tencent/widget/GestureSelectGridView;->b:Z

    .line 285
    :goto_3
    const v1, 0xf4240

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/GestureSelectGridView;->smoothScrollBy(II)V

    .line 294
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/tencent/widget/GestureSelectGridView;->b:I

    if-eq v0, v10, :cond_5

    .line 296
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;

    if-eqz v0, :cond_4

    .line 297
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;

    iget v1, p0, Lcom/tencent/widget/GestureSelectGridView;->b:I

    invoke-interface {v0, v1}, Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;->a(I)V

    .line 299
    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 301
    :cond_5
    float-to-int v0, v3

    float-to-int v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/GestureSelectGridView;->pointToPosition(II)I

    move-result v0

    .line 302
    if-eq v0, v10, :cond_0

    .line 303
    iget-object v1, p0, Lcom/tencent/widget/GestureSelectGridView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_a

    .line 304
    iput v0, p0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    iput v0, p0, Lcom/tencent/widget/GestureSelectGridView;->b:I

    .line 305
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;

    if-eqz v0, :cond_6

    .line 306
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;

    iget v1, p0, Lcom/tencent/widget/GestureSelectGridView;->b:I

    invoke-interface {v0, v1}, Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;->a(I)V

    .line 308
    :cond_6
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 266
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x2bc

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    cmpg-float v0, v0, v12

    if-gez v0, :cond_1

    cmpg-float v0, v5, v12

    if-gez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 268
    iput v3, p0, Lcom/tencent/widget/GestureSelectGridView;->a:F

    .line 269
    iput v4, p0, Lcom/tencent/widget/GestureSelectGridView;->b:F

    goto/16 :goto_2

    .line 281
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/widget/GestureSelectGridView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_e

    .line 282
    const v0, 0x1312d00

    .line 283
    iput-boolean v2, p0, Lcom/tencent/widget/GestureSelectGridView;->b:Z

    goto :goto_3

    .line 287
    :cond_9
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Z

    if-eqz v0, :cond_3

    .line 288
    cmpl-float v0, v4, v11

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/widget/GestureSelectGridView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_3

    .line 289
    invoke-virtual {p0}, Lcom/tencent/widget/GestureSelectGridView;->abordFling()V

    .line 290
    iput-boolean v1, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Z

    goto/16 :goto_4

    .line 310
    :cond_a
    iget v1, p0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    if-eq v1, v0, :cond_0

    .line 311
    iput v0, p0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    .line 312
    iget-boolean v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Z

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;

    iget v1, p0, Lcom/tencent/widget/GestureSelectGridView;->b:I

    iget v3, p0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    invoke-interface {v0, v1, v3}, Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;->a(II)V

    goto/16 :goto_0

    .line 326
    :pswitch_1
    iput v3, p0, Lcom/tencent/widget/GestureSelectGridView;->a:F

    .line 327
    iput v4, p0, Lcom/tencent/widget/GestureSelectGridView;->b:F

    goto/16 :goto_0

    .line 334
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 336
    iget-boolean v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Z

    if-eqz v0, :cond_b

    .line 337
    invoke-virtual {p0}, Lcom/tencent/widget/GestureSelectGridView;->abordFling()V

    .line 338
    iput-boolean v1, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Z

    .line 341
    :cond_b
    iget-object v0, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 342
    iput v10, p0, Lcom/tencent/widget/GestureSelectGridView;->b:I

    .line 343
    iput v10, p0, Lcom/tencent/widget/GestureSelectGridView;->c:I

    .line 344
    iget-object v3, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 345
    iget-object v3, p0, Lcom/tencent/widget/GestureSelectGridView;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 347
    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;

    if-eqz v1, :cond_c

    .line 348
    iget-object v1, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;

    invoke-interface {v1}, Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;->a()V

    .line 350
    :cond_c
    if-eqz v0, :cond_0

    move v0, v2

    .line 351
    goto/16 :goto_1

    .line 358
    :cond_d
    invoke-super {p0, p1}, Lcom/tencent/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto/16 :goto_3

    .line 254
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setOnIndexChangedListener(Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/widget/GestureSelectGridView;->a:Lcom/tencent/widget/GestureSelectGridView$OnSelectListener;

    .line 175
    return-void
.end method
