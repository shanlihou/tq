.class public Lohk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;

.field public a:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lohk;->a:Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;Lohj;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lohk;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    const-string v1, "SpriteSurfaceView"

    const/4 v2, 0x2

    const-string v3, "surfaceview run thread begin"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_0
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 113
    move-object/from16 v0, p0

    iget-object v1, v0, Lohk;->a:Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 115
    const/4 v1, 0x0

    .line 116
    const-string v2, "fps: 0"

    move v3, v1

    .line 117
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lohk;->a:Z

    if-nez v1, :cond_5

    .line 119
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 120
    move-object/from16 v0, p0

    iget-object v1, v0, Lohk;->a:Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->a(Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v10

    .line 121
    const/4 v1, 0x0

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v1, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 123
    move-object/from16 v0, p0

    iget-object v1, v0, Lohk;->a:Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->a(Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;)Ljava/lang/Object;

    move-result-object v11

    monitor-enter v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    const/4 v1, 0x0

    move v6, v1

    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lohk;->a:Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->a(Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_1

    .line 125
    move-object/from16 v0, p0

    iget-object v1, v0, Lohk;->a:Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->a(Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;

    invoke-virtual {v1, v10}, Lcom/tencent/mobileqq/surfaceviewaction/Sprite;->a(Landroid/graphics/Canvas;)V

    .line 124
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    .line 127
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lohk;->a:Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->a:Z

    if-eqz v1, :cond_2

    .line 128
    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v6, 0x42480000    # 50.0f

    invoke-virtual {v10, v2, v1, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 130
    :cond_2
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lohk;->a:Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->a(Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1, v10}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 134
    sub-long v12, v10, v8

    move-object/from16 v0, p0

    iget-object v1, v0, Lohk;->a:Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->a(Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    int-to-long v14, v1

    cmp-long v1, v12, v14

    if-gez v1, :cond_3

    .line 136
    :try_start_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lohk;->a:Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;

    invoke-static {v1}, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->a(Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;)I

    move-result v1

    int-to-long v12, v1

    sub-long v8, v10, v8

    sub-long v8, v12, v8

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 140
    :cond_3
    :goto_2
    const/4 v1, 0x5

    if-lt v3, v1, :cond_7

    :try_start_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lohk;->a:Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/surfaceviewaction/SpriteSurfaceView;->a:Z

    if-eqz v1, :cond_7

    .line 141
    const-string v1, "fps: %.1f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    int-to-float v9, v3

    const/high16 v10, 0x447a0000    # 1000.0f

    mul-float/2addr v9, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    long-to-float v10, v10

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    .line 142
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-wide v3

    .line 143
    const/4 v2, 0x0

    :goto_3
    move/from16 v16, v2

    move-object v2, v1

    move-wide/from16 v17, v3

    move-wide/from16 v4, v17

    move/from16 v3, v16

    .line 149
    goto/16 :goto_0

    .line 130
    :catchall_0
    move-exception v1

    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 145
    :catch_0
    move-exception v1

    move-object/from16 v16, v1

    move v1, v3

    move-object/from16 v3, v16

    .line 146
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 147
    const-string v6, "SpriteSurfaceView"

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v3, v1

    .line 149
    goto/16 :goto_0

    .line 152
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 153
    const-string v1, "SpriteSurfaceView"

    const/4 v2, 0x2

    const-string v3, "surfaceview run thread end"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_6
    return-void

    .line 145
    :catch_1
    move-exception v2

    move-object/from16 v16, v2

    move-object v2, v1

    move v1, v3

    move-object/from16 v3, v16

    goto :goto_4

    .line 137
    :catch_2
    move-exception v1

    goto :goto_2

    :cond_7
    move-object v1, v2

    move v2, v3

    move-wide/from16 v16, v4

    move-wide/from16 v3, v16

    goto :goto_3
.end method
