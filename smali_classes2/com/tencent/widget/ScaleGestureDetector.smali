.class public Lcom/tencent/widget/ScaleGestureDetector;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:F = 0.67f

.field private static final a:Ljava/lang/String; = "ScaleGestureDetector"


# instance fields
.field private a:I

.field private a:J

.field private final a:Landroid/content/Context;

.field private a:Landroid/view/MotionEvent;

.field private final a:Lcom/tencent/widget/ScaleGestureDetector$OnScaleGestureListener;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Landroid/view/MotionEvent;

.field private b:Z

.field private c:F

.field private c:Z

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/widget/ScaleGestureDetector$OnScaleGestureListener;)V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 173
    iput-object p1, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Landroid/content/Context;

    .line 174
    iput-object p2, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Lcom/tencent/widget/ScaleGestureDetector$OnScaleGestureListener;

    .line 175
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)I
    .locals 2

    .prologue
    .line 353
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method private a(Landroid/view/MotionEvent;II)I
    .locals 3

    .prologue
    .line 357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 360
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 363
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 364
    if-eq v0, p3, :cond_0

    if-eq v0, v2, :cond_0

    .line 368
    :goto_1
    return v0

    .line 363
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 368
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 425
    iget-object v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 427
    iput-object v3, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Landroid/view/MotionEvent;

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->b:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 431
    iput-object v3, p0, Lcom/tencent/widget/ScaleGestureDetector;->b:Landroid/view/MotionEvent;

    .line 433
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Z

    .line 434
    iput v1, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:I

    .line 435
    iput v1, p0, Lcom/tencent/widget/ScaleGestureDetector;->b:I

    .line 436
    iput-boolean v2, p0, Lcom/tencent/widget/ScaleGestureDetector;->b:Z

    .line 437
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 14

    .prologue
    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v1, -0x40800000    # -1.0f

    .line 372
    iget-object v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->b:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 375
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->b:Landroid/view/MotionEvent;

    .line 377
    iput v1, p0, Lcom/tencent/widget/ScaleGestureDetector;->h:F

    .line 378
    iput v1, p0, Lcom/tencent/widget/ScaleGestureDetector;->i:F

    .line 379
    iput v1, p0, Lcom/tencent/widget/ScaleGestureDetector;->j:F

    .line 381
    iget-object v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Landroid/view/MotionEvent;

    .line 383
    iget v1, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 384
    iget v2, p0, Lcom/tencent/widget/ScaleGestureDetector;->b:I

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 385
    iget v3, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 386
    iget v4, p0, Lcom/tencent/widget/ScaleGestureDetector;->b:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 388
    if-ltz v1, :cond_1

    if-ltz v2, :cond_1

    if-ltz v3, :cond_1

    if-gez v4, :cond_4

    .line 389
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->b:Z

    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    const-string v0, "ScaleGestureDetector"

    const/4 v1, 0x2

    const-string v2, "Invalid MotionEvent stream detected."

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Z

    if-eqz v0, :cond_3

    .line 394
    iget-object v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Lcom/tencent/widget/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p0}, Lcom/tencent/widget/ScaleGestureDetector$OnScaleGestureListener;->a(Lcom/tencent/widget/ScaleGestureDetector;)V

    .line 422
    :cond_3
    :goto_0
    return-void

    .line 399
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 400
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 401
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 402
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 403
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    .line 404
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 405
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    .line 406
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    .line 408
    sub-float v5, v7, v5

    .line 409
    sub-float v6, v8, v6

    .line 410
    sub-float v7, v11, v9

    .line 411
    sub-float v8, v12, v10

    .line 412
    iput v5, p0, Lcom/tencent/widget/ScaleGestureDetector;->d:F

    .line 413
    iput v6, p0, Lcom/tencent/widget/ScaleGestureDetector;->e:F

    .line 414
    iput v7, p0, Lcom/tencent/widget/ScaleGestureDetector;->f:F

    .line 415
    iput v8, p0, Lcom/tencent/widget/ScaleGestureDetector;->g:F

    .line 417
    mul-float v5, v7, v13

    add-float/2addr v5, v9

    iput v5, p0, Lcom/tencent/widget/ScaleGestureDetector;->b:F

    .line 418
    mul-float v5, v8, v13

    add-float/2addr v5, v10

    iput v5, p0, Lcom/tencent/widget/ScaleGestureDetector;->c:F

    .line 419
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:J

    .line 420
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v3

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/widget/ScaleGestureDetector;->k:F

    .line 421
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->l:F

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 459
    iget v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->b:F

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 568
    iget-wide v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:J

    return-wide v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 444
    iget-boolean v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Z

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 185
    if-nez v0, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/tencent/widget/ScaleGestureDetector;->a()V

    .line 190
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/widget/ScaleGestureDetector;->b:Z

    if-eqz v1, :cond_2

    move v3, v2

    .line 348
    :cond_1
    :goto_0
    return v3

    .line 192
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Z

    if-nez v1, :cond_6

    .line 193
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 195
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:I

    .line 196
    iput-boolean v3, p0, Lcom/tencent/widget/ScaleGestureDetector;->c:Z

    goto :goto_0

    .line 201
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/widget/ScaleGestureDetector;->a()V

    goto :goto_0

    .line 206
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 207
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Landroid/view/MotionEvent;

    .line 208
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:J

    .line 210
    invoke-direct {p0, p1}, Lcom/tencent/widget/ScaleGestureDetector;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 211
    iget v1, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/widget/ScaleGestureDetector;->b:I

    .line 213
    if-ltz v1, :cond_4

    if-ne v1, v0, :cond_5

    .line 215
    :cond_4
    iget v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->b:I

    invoke-direct {p0, p1, v0, v5}, Lcom/tencent/widget/ScaleGestureDetector;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    .line 216
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:I

    .line 218
    :cond_5
    iput-boolean v2, p0, Lcom/tencent/widget/ScaleGestureDetector;->c:Z

    .line 220
    invoke-direct {p0, p1}, Lcom/tencent/widget/ScaleGestureDetector;->a(Landroid/view/MotionEvent;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Lcom/tencent/widget/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p0}, Lcom/tencent/widget/ScaleGestureDetector$OnScaleGestureListener;->a(Lcom/tencent/widget/ScaleGestureDetector;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Z

    goto :goto_0

    .line 228
    :cond_6
    packed-switch v0, :pswitch_data_1

    :pswitch_4
    goto :goto_0

    .line 323
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/widget/ScaleGestureDetector;->a()V

    goto :goto_0

    .line 231
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Lcom/tencent/widget/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p0}, Lcom/tencent/widget/ScaleGestureDetector$OnScaleGestureListener;->a(Lcom/tencent/widget/ScaleGestureDetector;)V

    .line 232
    iget v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:I

    .line 233
    iget v1, p0, Lcom/tencent/widget/ScaleGestureDetector;->b:I

    .line 234
    invoke-direct {p0}, Lcom/tencent/widget/ScaleGestureDetector;->a()V

    .line 236
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Landroid/view/MotionEvent;

    .line 237
    iget-boolean v4, p0, Lcom/tencent/widget/ScaleGestureDetector;->c:Z

    if-eqz v4, :cond_a

    :goto_1
    iput v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:I

    .line 238
    invoke-direct {p0, p1}, Lcom/tencent/widget/ScaleGestureDetector;->a(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->b:I

    .line 239
    iput-boolean v2, p0, Lcom/tencent/widget/ScaleGestureDetector;->c:Z

    .line 241
    iget v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 242
    if-ltz v0, :cond_7

    iget v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:I

    iget v1, p0, Lcom/tencent/widget/ScaleGestureDetector;->b:I

    if-ne v0, v1, :cond_9

    .line 244
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 245
    const-string v0, "ScaleGestureDetector"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with bad state while a gesture was in progress. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Did you forget to pass an event to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ScaleGestureDetector#onTouchEvent?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_8
    iget v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->b:I

    invoke-direct {p0, p1, v0, v5}, Lcom/tencent/widget/ScaleGestureDetector;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    .line 251
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:I

    .line 254
    :cond_9
    invoke-direct {p0, p1}, Lcom/tencent/widget/ScaleGestureDetector;->a(Landroid/view/MotionEvent;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Lcom/tencent/widget/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p0}, Lcom/tencent/widget/ScaleGestureDetector$OnScaleGestureListener;->a(Lcom/tencent/widget/ScaleGestureDetector;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Z

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 237
    goto :goto_1

    .line 261
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 262
    invoke-direct {p0, p1}, Lcom/tencent/widget/ScaleGestureDetector;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 263
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 266
    if-le v0, v6, :cond_f

    .line 267
    iget v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:I

    if-ne v4, v0, :cond_d

    .line 268
    iget v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->b:I

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/widget/ScaleGestureDetector;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    .line 269
    if-ltz v0, :cond_c

    .line 270
    iget-object v1, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Lcom/tencent/widget/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v1, p0}, Lcom/tencent/widget/ScaleGestureDetector$OnScaleGestureListener;->a(Lcom/tencent/widget/ScaleGestureDetector;)V

    .line 271
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:I

    .line 272
    iput-boolean v3, p0, Lcom/tencent/widget/ScaleGestureDetector;->c:Z

    .line 273
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Landroid/view/MotionEvent;

    .line 274
    invoke-direct {p0, p1}, Lcom/tencent/widget/ScaleGestureDetector;->a(Landroid/view/MotionEvent;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Lcom/tencent/widget/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p0}, Lcom/tencent/widget/ScaleGestureDetector$OnScaleGestureListener;->a(Lcom/tencent/widget/ScaleGestureDetector;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Z

    move v0, v2

    :goto_2
    move v2, v0

    .line 292
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 293
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Landroid/view/MotionEvent;

    .line 294
    invoke-direct {p0, p1}, Lcom/tencent/widget/ScaleGestureDetector;->a(Landroid/view/MotionEvent;)V

    .line 299
    :goto_4
    if-eqz v2, :cond_1

    .line 301
    invoke-direct {p0, p1}, Lcom/tencent/widget/ScaleGestureDetector;->a(Landroid/view/MotionEvent;)V

    .line 304
    iget v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:I

    if-ne v4, v0, :cond_10

    iget v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->b:I

    .line 305
    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 306
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/tencent/widget/ScaleGestureDetector;->b:F

    .line 307
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/tencent/widget/ScaleGestureDetector;->c:F

    .line 309
    iget-object v1, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Lcom/tencent/widget/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v1, p0}, Lcom/tencent/widget/ScaleGestureDetector$OnScaleGestureListener;->a(Lcom/tencent/widget/ScaleGestureDetector;)V

    .line 310
    invoke-direct {p0}, Lcom/tencent/widget/ScaleGestureDetector;->a()V

    .line 311
    iput v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:I

    .line 312
    iput-boolean v3, p0, Lcom/tencent/widget/ScaleGestureDetector;->c:Z

    goto/16 :goto_0

    :cond_c
    move v0, v3

    .line 277
    goto :goto_2

    .line 279
    :cond_d
    iget v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->b:I

    if-ne v4, v0, :cond_b

    .line 280
    iget v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:I

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/widget/ScaleGestureDetector;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    .line 281
    if-ltz v0, :cond_e

    .line 282
    iget-object v1, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Lcom/tencent/widget/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v1, p0}, Lcom/tencent/widget/ScaleGestureDetector$OnScaleGestureListener;->a(Lcom/tencent/widget/ScaleGestureDetector;)V

    .line 283
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->b:I

    .line 284
    iput-boolean v2, p0, Lcom/tencent/widget/ScaleGestureDetector;->c:Z

    .line 285
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Landroid/view/MotionEvent;

    .line 286
    invoke-direct {p0, p1}, Lcom/tencent/widget/ScaleGestureDetector;->a(Landroid/view/MotionEvent;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Lcom/tencent/widget/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p0}, Lcom/tencent/widget/ScaleGestureDetector$OnScaleGestureListener;->a(Lcom/tencent/widget/ScaleGestureDetector;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Z

    goto :goto_3

    :cond_e
    move v2, v3

    .line 289
    goto :goto_3

    :cond_f
    move v2, v3

    .line 296
    goto :goto_4

    .line 304
    :cond_10
    iget v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:I

    goto :goto_5

    .line 318
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Lcom/tencent/widget/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p0}, Lcom/tencent/widget/ScaleGestureDetector$OnScaleGestureListener;->a(Lcom/tencent/widget/ScaleGestureDetector;)V

    .line 319
    invoke-direct {p0}, Lcom/tencent/widget/ScaleGestureDetector;->a()V

    goto/16 :goto_0

    .line 327
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/tencent/widget/ScaleGestureDetector;->a(Landroid/view/MotionEvent;)V

    .line 332
    iget v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->k:F

    iget v1, p0, Lcom/tencent/widget/ScaleGestureDetector;->l:F

    div-float/2addr v0, v1

    const v1, 0x3f2b851f    # 0.67f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Lcom/tencent/widget/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p0}, Lcom/tencent/widget/ScaleGestureDetector$OnScaleGestureListener;->b(Lcom/tencent/widget/ScaleGestureDetector;)Z

    move-result v0

    .line 335
    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 337
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->a:Landroid/view/MotionEvent;

    goto/16 :goto_0

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 228
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public b()F
    .locals 1

    .prologue
    .line 474
    iget v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->c:F

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()F
    .locals 2

    .prologue
    .line 484
    iget v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 485
    iget v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->f:F

    .line 486
    iget v1, p0, Lcom/tencent/widget/ScaleGestureDetector;->g:F

    .line 487
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->h:F

    .line 489
    :cond_0
    iget v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->h:F

    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 499
    iget v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->f:F

    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 509
    iget v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->g:F

    return v0
.end method

.method public f()F
    .locals 2

    .prologue
    .line 519
    iget v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->i:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 520
    iget v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->d:F

    .line 521
    iget v1, p0, Lcom/tencent/widget/ScaleGestureDetector;->e:F

    .line 522
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->i:F

    .line 524
    :cond_0
    iget v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->i:F

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 534
    iget v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->d:F

    return v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 544
    iget v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->e:F

    return v0
.end method

.method public i()F
    .locals 2

    .prologue
    .line 555
    iget v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->j:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 556
    invoke-virtual {p0}, Lcom/tencent/widget/ScaleGestureDetector;->c()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/ScaleGestureDetector;->f()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->j:F

    .line 558
    :cond_0
    iget v0, p0, Lcom/tencent/widget/ScaleGestureDetector;->j:F

    return v0
.end method
