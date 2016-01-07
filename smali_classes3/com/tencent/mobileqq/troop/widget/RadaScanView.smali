.class public Lcom/tencent/mobileqq/troop/widget/RadaScanView;
.super Landroid/view/SurfaceView;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field protected static final a:Ljava/lang/String; = "RadaScanView"

.field protected static final b:J = 0xfL

.field protected static final d:I = 0x1


# instance fields
.field protected a:F

.field protected a:I

.field protected a:J

.field protected a:Landroid/content/Context;

.field protected a:Landroid/graphics/Bitmap;

.field protected a:Landroid/graphics/Paint;

.field protected a:Landroid/graphics/Point;

.field protected a:Landroid/graphics/Rect;

.field protected a:Landroid/os/HandlerThread;

.field protected a:Landroid/view/SurfaceHolder;

.field protected a:Landroid/widget/Scroller;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/troop/widget/RadaScanView$OnScanDegreeChangeListener;

.field protected a:Lcom/tencent/mobileqq/troop/widget/RadaScanView$WorkHandler;

.field protected a:Ljava/lang/Object;

.field protected volatile a:Z

.field protected a:[Landroid/graphics/Bitmap;

.field protected b:I

.field protected b:Landroid/graphics/Bitmap;

.field protected b:Landroid/graphics/Paint;

.field protected b:Landroid/graphics/Point;

.field protected b:Landroid/graphics/Rect;

.field protected b:Ljava/lang/String;

.field protected volatile b:Z

.field protected c:I

.field protected c:J

.field protected c:Landroid/graphics/Bitmap;

.field protected c:Landroid/graphics/Paint;

.field protected c:Landroid/graphics/Rect;

.field protected c:Z

.field protected d:J

.field protected d:Landroid/graphics/Bitmap;

.field protected d:Landroid/graphics/Paint;

.field protected d:Landroid/graphics/Rect;

.field protected e:I

.field protected e:J

.field protected e:Landroid/graphics/Bitmap;

.field protected e:Landroid/graphics/Paint;

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected final n:I

.field protected o:I

.field protected final p:I

.field protected q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Z

    .line 110
    iput-wide v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:J

    .line 232
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->h:I

    .line 233
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->i:I

    .line 234
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->j:I

    .line 394
    iput-wide v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:J

    .line 395
    iput-wide v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->d:J

    .line 397
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->k:I

    .line 398
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->l:I

    .line 399
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->m:I

    .line 406
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Z

    .line 408
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Ljava/lang/Object;

    .line 479
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:Z

    .line 552
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:[Landroid/graphics/Bitmap;

    .line 553
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->n:I

    .line 554
    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->o:I

    .line 556
    iput-wide v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->e:J

    .line 557
    const/16 v0, 0x8c

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->p:I

    .line 70
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/content/Context;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/view/SurfaceHolder;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 74
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->setZOrderOnTop(Z)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/view/SurfaceHolder;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 76
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RadaScanView"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/os/HandlerThread;

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 78
    new-instance v0, Lcom/tencent/mobileqq/troop/widget/RadaScanView$WorkHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/troop/widget/RadaScanView$WorkHandler;-><init>(Lcom/tencent/mobileqq/troop/widget/RadaScanView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView$WorkHandler;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->e()V

    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a(Landroid/content/Context;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->g()V

    .line 85
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 411
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/widget/Scroller;

    .line 412
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->m:I

    .line 414
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/graphics/Point;

    .line 415
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Landroid/graphics/Point;

    .line 416
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:Landroid/graphics/Rect;

    .line 418
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->d:Landroid/graphics/Paint;

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 422
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:Landroid/graphics/Paint;

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:Landroid/graphics/Paint;

    const-string v1, "#5affffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 428
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->e:Landroid/graphics/Bitmap;

    .line 429
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 14

    .prologue
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v5

    .line 119
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Z

    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const/4 v1, 0x0

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/view/SurfaceHolder;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 123
    if-nez v2, :cond_8

    .line 146
    if-nez v2, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    const/4 v0, 0x1

    .line 151
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-eq v1, v6, :cond_2

    .line 152
    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v0

    .line 155
    :cond_2
    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    .line 159
    sub-long/2addr v0, v3

    .line 160
    const-wide/16 v6, 0xf

    cmp-long v6, v0, v6

    if-gez v6, :cond_3

    .line 162
    const-wide/16 v6, 0xf

    sub-long/2addr v6, v0

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    :cond_3
    :goto_1
    :try_start_3
    iget-wide v6, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:J

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 172
    iget-wide v8, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:J

    const-wide/16 v10, 0x32

    rem-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_4

    .line 173
    const-string v8, "RadaScanView.cost"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "drawTime:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v3, v6, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Z

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView$WorkHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RadaScanView$WorkHandler;->removeMessages(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView$WorkHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RadaScanView$WorkHandler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 183
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 185
    const-string v0, "RadaScanView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doRefreshDraw-unlockCanvas:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_5
    if-eqz v2, :cond_7

    const/4 v0, 0x1

    .line 189
    :goto_2
    if-eqz v0, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-eq v2, v3, :cond_6

    .line 190
    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v0

    .line 193
    :cond_6
    const-string v2, "scanUnLockExp"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 163
    :catch_1
    move-exception v6

    .line 164
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 188
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 126
    :cond_8
    const/4 v0, 0x0

    :try_start_5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 128
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a(Landroid/graphics/Canvas;)V

    .line 130
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b(Landroid/graphics/Canvas;)V

    .line 132
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c(Landroid/graphics/Canvas;)V

    .line 134
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->d(Landroid/graphics/Canvas;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 146
    if-eqz v2, :cond_0

    .line 149
    const/4 v0, 0x1

    .line 151
    :try_start_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-eq v1, v6, :cond_9

    .line 152
    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v0

    .line 155
    :cond_9
    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-result-wide v0

    .line 159
    sub-long/2addr v0, v3

    .line 160
    const-wide/16 v6, 0xf

    cmp-long v6, v0, v6

    if-gez v6, :cond_a

    .line 162
    const-wide/16 v6, 0xf

    sub-long/2addr v6, v0

    :try_start_7
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 168
    :cond_a
    :goto_3
    :try_start_8
    iget-wide v6, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:J

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 172
    iget-wide v8, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:J

    const-wide/16 v10, 0x32

    rem-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_b

    .line 173
    const-string v8, "RadaScanView.cost"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "drawTime:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v3, v6, v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Z

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView$WorkHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RadaScanView$WorkHandler;->removeMessages(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView$WorkHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RadaScanView$WorkHandler;->sendEmptyMessage(I)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_0

    .line 182
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 183
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 185
    const-string v0, "RadaScanView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doRefreshDraw-unlockCanvas:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_c
    if-eqz v2, :cond_e

    const/4 v0, 0x1

    .line 189
    :goto_4
    if-eqz v0, :cond_d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-eq v2, v3, :cond_d

    .line 190
    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v0

    .line 193
    :cond_d
    const-string v2, "scanUnLockExp"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 163
    :catch_3
    move-exception v6

    .line 164
    :try_start_9
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_3

    .line 188
    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    .line 136
    :catch_4
    move-exception v0

    .line 137
    :goto_5
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 139
    const-string v2, "RadaScanView"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doRefreshDraw:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_f
    const-string v2, "scanDrawdExp"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v7, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v2, v0, v6}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 146
    if-eqz v1, :cond_0

    .line 149
    const/4 v0, 0x1

    .line 151
    :try_start_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-eq v2, v6, :cond_10

    .line 152
    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v0

    .line 155
    :cond_10
    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    move-result-wide v6

    .line 159
    sub-long/2addr v6, v3

    .line 160
    const-wide/16 v8, 0xf

    cmp-long v0, v6, v8

    if-gez v0, :cond_11

    .line 162
    const-wide/16 v8, 0xf

    sub-long/2addr v8, v6

    :try_start_c
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 168
    :cond_11
    :goto_6
    :try_start_d
    iget-wide v8, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:J

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 172
    iget-wide v10, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:J

    const-wide/16 v12, 0x32

    rem-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-nez v0, :cond_12

    .line 173
    const-string v0, "RadaScanView.cost"

    const/4 v2, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "drawTime:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v3, v8, v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_12
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Z

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView$WorkHandler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/RadaScanView$WorkHandler;->removeMessages(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView$WorkHandler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/RadaScanView$WorkHandler;->sendEmptyMessage(I)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto/16 :goto_0

    .line 182
    :catch_5
    move-exception v0

    move-object v2, v0

    .line 183
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 185
    const-string v0, "RadaScanView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doRefreshDraw-unlockCanvas:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_13
    if-eqz v1, :cond_15

    const/4 v0, 0x1

    .line 189
    :goto_7
    if-eqz v0, :cond_14

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-eq v1, v3, :cond_14

    .line 190
    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v0

    .line 193
    :cond_14
    const-string v1, "scanUnLockExp"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 163
    :catch_6
    move-exception v0

    .line 164
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    goto/16 :goto_6

    .line 188
    :cond_15
    const/4 v0, 0x0

    goto :goto_7

    .line 145
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    .line 146
    :goto_8
    if-eqz v2, :cond_0

    .line 149
    const/4 v0, 0x1

    .line 151
    :try_start_f
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-eq v6, v7, :cond_16

    .line 152
    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v0

    .line 155
    :cond_16
    if-eqz v0, :cond_19

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    move-result-wide v6

    .line 159
    sub-long/2addr v6, v3

    .line 160
    const-wide/16 v8, 0xf

    cmp-long v0, v6, v8

    if-gez v0, :cond_17

    .line 162
    const-wide/16 v8, 0xf

    sub-long/2addr v8, v6

    :try_start_10
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 168
    :cond_17
    :goto_9
    :try_start_11
    iget-wide v8, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:J

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 172
    iget-wide v10, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:J

    const-wide/16 v12, 0x32

    rem-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-nez v0, :cond_18

    .line 173
    const-string v0, "RadaScanView.cost"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "drawTime:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v3, v8, v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_18
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Z

    if-nez v0, :cond_19

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView$WorkHandler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RadaScanView$WorkHandler;->removeMessages(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView$WorkHandler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RadaScanView$WorkHandler;->sendEmptyMessage(I)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 194
    :cond_19
    :goto_a
    throw v1

    .line 163
    :catch_7
    move-exception v0

    .line 164
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    goto :goto_9

    .line 182
    :catch_8
    move-exception v0

    move-object v3, v0

    .line 183
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 185
    const-string v0, "RadaScanView"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doRefreshDraw-unlockCanvas:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_1a
    if-eqz v2, :cond_1c

    const/4 v0, 0x1

    .line 189
    :goto_b
    if-eqz v0, :cond_1b

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-eq v2, v4, :cond_1b

    .line 190
    invoke-virtual {v5}, Landroid/view/Surface;->isValid()Z

    move-result v0

    .line 193
    :cond_1b
    const-string v2, "scanUnLockExp"

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v5, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 188
    :cond_1c
    const/4 v0, 0x0

    goto :goto_b

    .line 145
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_8

    .line 136
    :catch_9
    move-exception v0

    move-object v1, v2

    goto/16 :goto_5
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 343
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0207e1

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/graphics/Bitmap;

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 345
    const-string v2, "RadaScanView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawRadaScan->initBmp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 358
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:F

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 359
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:F

    float-to-double v0, v0

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:F

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 361
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView$OnScanDegreeChangeListener;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView$OnScanDegreeChangeListener;

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:F

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RadaScanView$OnScanDegreeChangeListener;->a(F)V

    .line 367
    :cond_1
    return-void

    .line 348
    :catch_0
    move-exception v0

    .line 349
    iput-object v8, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/graphics/Bitmap;

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    const-string v1, "RadaScanView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawRadaScan->initBmp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 202
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "6.1.0.2635"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "RadarScanView"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v10, p2

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "RadaScanView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    const-string v1, "RadaScanView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZLjava/util/HashSet;Ljava/util/Map;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 482
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 483
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:Z

    .line 485
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:Z

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 489
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Z

    .line 490
    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/graphics/Point;

    .line 492
    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 493
    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Landroid/graphics/Point;

    .line 497
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    const-string v3, "RadaScanView"

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onScaleChange:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/graphics/Point;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Landroid/graphics/Point;

    if-eqz v5, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_1
    return-void

    .line 495
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Landroid/graphics/Point;

    goto :goto_0

    .line 497
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move v0, v2

    .line 500
    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Z

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView$WorkHandler;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RadaScanView$WorkHandler;->removeMessages(I)V

    .line 286
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView$WorkHandler;

    const-wide/16 v1, 0x1c2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/troop/widget/RadaScanView$WorkHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 292
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "RadaScanView"

    const/4 v1, 0x2

    const-string v2, "startDraw"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView$WorkHandler;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/troop/widget/RadaScanView$WorkHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 373
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/content/Context;

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 375
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 298
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Z

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView$WorkHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RadaScanView$WorkHandler;->removeMessages(I)V

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const-string v0, "RadaScanView"

    const/4 v1, 0x2

    const-string v2, "stopDraw"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/high16 v11, 0x437f0000    # 255.0f

    const/high16 v10, 0x42b40000    # 90.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 506
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 507
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 508
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->k:I

    .line 509
    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->m:I

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->l:I

    .line 511
    :cond_0
    const v4, 0x3e4ccccd    # 0.2f

    .line 513
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/graphics/Point;

    if-eqz v2, :cond_4

    .line 514
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v5, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->k:I

    sub-int/2addr v2, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v6, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->k:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget v7, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->k:I

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    iget v8, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->k:I

    add-int/2addr v7, v8

    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 517
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->k:I

    int-to-float v1, v1

    mul-float/2addr v1, v9

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->m:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 518
    cmpg-float v2, v1, v4

    if-gez v2, :cond_1

    move v1, v0

    .line 521
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->d:Landroid/graphics/Paint;

    mul-float v5, v1, v11

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 522
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:Landroid/graphics/Paint;

    mul-float/2addr v1, v10

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 524
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 525
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v5, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->k:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 534
    :cond_2
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->l:I

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Landroid/graphics/Point;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Z

    if-eqz v1, :cond_3

    .line 535
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v5, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->l:I

    sub-int/2addr v2, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v6, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->l:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget v7, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->l:I

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    iget v8, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->l:I

    add-int/2addr v7, v8

    invoke-virtual {v1, v2, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 538
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->l:I

    int-to-float v1, v1

    mul-float/2addr v1, v9

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->m:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 539
    cmpg-float v2, v1, v4

    if-gez v2, :cond_7

    .line 542
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->d:Landroid/graphics/Paint;

    mul-float v2, v0, v11

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 543
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:Landroid/graphics/Paint;

    mul-float/2addr v0, v10

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->l:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 548
    :cond_3
    monitor-exit v3

    .line 549
    return-void

    .line 528
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v5, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_2

    .line 529
    const-string v5, "RadaScanView"

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "drawSelectionFace:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v7, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Z

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/widget/Scroller;

    invoke-virtual {v7}, Landroid/widget/Scroller;->isFinished()Z

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/graphics/Point;

    if-eqz v7, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 548
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v2, v1

    .line 529
    goto :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method protected d()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 312
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Z

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView$WorkHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RadaScanView$WorkHandler;->removeMessages(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 317
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    const-string v0, "RadaScanView"

    const/4 v1, 0x2

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_0
    return-void
.end method

.method protected d(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0xa

    const/4 v7, 0x2

    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 571
    const/16 v2, 0xa

    :try_start_0
    new-array v2, v2, [Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:[Landroid/graphics/Bitmap;

    .line 572
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0207d7

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v2, v3

    .line 573
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:[Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0207d9

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v2, v3

    .line 574
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:[Landroid/graphics/Bitmap;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0207da

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v2, v3

    .line 575
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:[Landroid/graphics/Bitmap;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0207db

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v2, v3

    .line 576
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:[Landroid/graphics/Bitmap;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0207dc

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v2, v3

    .line 577
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:[Landroid/graphics/Bitmap;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0207dd

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v2, v3

    .line 578
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:[Landroid/graphics/Bitmap;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0207de

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v2, v3

    .line 579
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:[Landroid/graphics/Bitmap;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0207df

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v2, v3

    .line 580
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:[Landroid/graphics/Bitmap;

    const/16 v3, 0x8

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0207e0

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v2, v3

    .line 581
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:[Landroid/graphics/Bitmap;

    const/16 v3, 0x9

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0207d8

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v2, v3

    .line 583
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 584
    const-string v2, "RadaScanView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "drawArrow->initBmp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 597
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Z

    if-nez v0, :cond_5

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:[Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    .line 599
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->g:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->q:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:I

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:[Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:I

    iget v5, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->g:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->q:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:[Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:I

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:[Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->d:Landroid/graphics/Rect;

    .line 604
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 605
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 627
    :goto_1
    return-void

    .line 587
    :catch_0
    move-exception v0

    .line 588
    iput-object v9, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:[Landroid/graphics/Bitmap;

    .line 589
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 590
    const-string v1, "RadaScanView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drawArrow->initBmp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 608
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:[Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->o:I

    aget-object v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/graphics/Point;

    if-eqz v0, :cond_3

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/troop/widget/RadarMembersView;->a(II)D

    move-result-wide v2

    double-to-float v0, v2

    .line 611
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 612
    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:[Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->o:I

    aget-object v0, v0, v2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 614
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 617
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 618
    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->e:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x8c

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 619
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->o:I

    .line 620
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->o:I

    if-lt v0, v8, :cond_4

    .line 621
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->o:I

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->o:I

    .line 623
    :cond_4
    iput-wide v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->e:J

    .line 626
    :cond_5
    monitor-exit v1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 323
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/graphics/Rect;

    .line 325
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/graphics/Paint;

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 329
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Landroid/graphics/Paint;

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/content/Context;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 335
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Landroid/graphics/Rect;

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/content/Context;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:I

    .line 337
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 468
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 469
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:Landroid/graphics/Bitmap;

    .line 470
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->d:Landroid/graphics/Bitmap;

    .line 471
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:J

    .line 472
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Z

    .line 474
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->o:I

    .line 475
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->e:J

    .line 476
    monitor-exit v1

    .line 477
    return-void

    .line 476
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 561
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->e:Landroid/graphics/Paint;

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/content/Context;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->q:I

    .line 565
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 308
    invoke-super {p0, p1, p1}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 309
    return-void
.end method

.method public setApp(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 100
    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 102
    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Landroid/graphics/Bitmap;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 106
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Landroid/graphics/Bitmap;

    .line 108
    :cond_1
    return-void
.end method

.method public setOnScanDegreeChangeListener(Lcom/tencent/mobileqq/troop/widget/RadaScanView$OnScanDegreeChangeListener;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Lcom/tencent/mobileqq/troop/widget/RadaScanView$OnScanDegreeChangeListener;

    .line 381
    return-void
.end method

.method public setSelection(JLjava/util/HashSet;Ljava/util/Map;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 432
    iget-object v8, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 433
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 434
    monitor-exit v8

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 437
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->d:J

    .line 438
    iput-wide p1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:J

    .line 440
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Z

    .line 441
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/graphics/Point;

    .line 443
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 444
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Landroid/graphics/Point;

    .line 449
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->d:Landroid/graphics/Bitmap;

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:Landroid/graphics/Bitmap;

    .line 453
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->e:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:Landroid/graphics/Bitmap;

    .line 457
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/widget/Scroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->m:I

    const/4 v4, 0x0

    const/16 v5, 0x190

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 459
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    const-string v1, "RadaScanView"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSelection:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/graphics/Point;

    if-eqz v0, :cond_5

    move v0, v6

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Landroid/graphics/Point;

    if-eqz v0, :cond_6

    move v0, v6

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_7

    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 446
    :cond_4
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Landroid/graphics/Point;

    goto/16 :goto_1

    .line 459
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v0, v7

    .line 462
    goto :goto_2

    :cond_6
    move v0, v7

    goto :goto_3

    :cond_7
    move v6, v7

    goto :goto_4
.end method

.method public setSpace(III)V
    .locals 5

    .prologue
    .line 237
    iput p2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->e:I

    .line 238
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->f:I

    .line 239
    iput p3, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->g:I

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->f:I

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->e:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->f:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->e:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 241
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    .prologue
    .line 245
    div-int/lit8 v0, p3, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:I

    .line 246
    div-int/lit8 v0, p4, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:I

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->f:I

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->e:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->f:I

    sub-int v3, p3, v3

    iget v4, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->e:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b:I

    iget v5, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 252
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->h:I

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "RadaScanView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surfaceChanged:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->b()V

    .line 263
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->i:I

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const-string v0, "RadaScanView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surfaceCreated:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->c()V

    .line 274
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->j:I

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "RadaScanView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "surfaceDestroyed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/RadaScanView;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_0
    return-void
.end method
