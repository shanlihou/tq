.class public Lcom/tencent/av/opengl/ui/animation/GLAnimation;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:B = 0x1t

.field public static final b:B = 0x2t

.field public static final c:B = 0x3t

.field private static final d:B


# instance fields
.field private A:F

.field private a:F

.field private a:I

.field private a:J

.field private a:Lcom/tencent/av/opengl/ui/GLView;

.field private a:Lcom/tencent/av/opengl/ui/animation/GLAnimation$AnimationListenerGL;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Z

.field private c:F

.field private c:Z

.field private d:F

.field private d:Z

.field private e:F

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    iput v3, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a:I

    .line 23
    iput-boolean v3, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a:Z

    .line 30
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b:I

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a:J

    .line 35
    iput-boolean v3, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b:Z

    .line 41
    iput v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a:F

    .line 42
    iput v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b:F

    .line 43
    iput v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->c:F

    .line 49
    iput v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->d:F

    .line 50
    iput v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->e:F

    .line 51
    iput v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->f:F

    .line 57
    iput v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->g:F

    .line 58
    iput v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->h:F

    .line 59
    iput v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->i:F

    .line 66
    iput-boolean v3, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->c:Z

    .line 72
    iput v4, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->j:F

    .line 73
    iput v4, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->k:F

    .line 74
    iput v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->l:F

    .line 81
    iput-boolean v3, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->d:Z

    .line 87
    iput v4, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->m:F

    .line 88
    iput v4, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->n:F

    .line 89
    iput v4, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->o:F

    .line 90
    iput v4, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->p:F

    .line 91
    iput v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->q:F

    .line 97
    iput v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->r:F

    .line 104
    iput-boolean v3, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->e:Z

    .line 110
    iput v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->s:F

    .line 111
    iput v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->t:F

    .line 112
    iput v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->u:F

    .line 113
    iput v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->v:F

    .line 114
    iput v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->w:F

    .line 115
    iput v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->x:F

    .line 116
    iput v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->y:F

    .line 122
    iput v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->z:F

    .line 128
    iput v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->A:F

    .line 152
    iput-boolean v3, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a:Z

    .line 153
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/tencent/av/opengl/ui/animation/GLAnimation;
    .locals 20

    .prologue
    .line 319
    const/4 v2, 0x0

    .line 320
    if-eqz p0, :cond_9

    .line 321
    monitor-enter p0

    .line 322
    :try_start_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_8

    .line 323
    new-instance v3, Lcom/tencent/av/opengl/ui/animation/GLAnimation;

    invoke-direct {v3}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;-><init>()V

    .line 324
    const/16 v16, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v11, 0x0

    .line 330
    const/4 v10, 0x0

    .line 331
    const/4 v9, 0x0

    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v6, 0x0

    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v17

    if-ge v0, v2, :cond_7

    .line 338
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/av/opengl/ui/animation/GLAnimation;

    .line 339
    iget-boolean v0, v2, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b:Z

    move/from16 v18, v0

    if-eqz v18, :cond_0

    .line 340
    const/16 v18, 0x1

    move/from16 v0, v18

    iput-boolean v0, v3, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b:Z

    .line 341
    add-int/lit8 v16, v16, 0x1

    .line 342
    iget v0, v2, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->c:F

    move/from16 v18, v0

    add-float v15, v15, v18

    .line 343
    iget v0, v2, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->f:F

    move/from16 v18, v0

    add-float v14, v14, v18

    .line 344
    iget v0, v2, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->i:F

    move/from16 v18, v0

    add-float v13, v13, v18

    .line 346
    :cond_0
    iget-boolean v0, v2, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->c:Z

    move/from16 v18, v0

    if-eqz v18, :cond_1

    .line 347
    const/16 v18, 0x1

    move/from16 v0, v18

    iput-boolean v0, v3, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->c:Z

    .line 348
    add-int/lit8 v12, v12, 0x1

    .line 349
    iget v0, v2, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->l:F

    move/from16 v18, v0

    add-float v11, v11, v18

    .line 351
    :cond_1
    iget-boolean v0, v2, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->d:Z

    move/from16 v18, v0

    if-eqz v18, :cond_2

    .line 352
    const/16 v18, 0x1

    move/from16 v0, v18

    iput-boolean v0, v3, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->d:Z

    .line 353
    add-int/lit8 v10, v10, 0x1

    .line 354
    iget v0, v2, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->q:F

    move/from16 v18, v0

    add-float v9, v9, v18

    .line 355
    iget v0, v2, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->r:F

    move/from16 v18, v0

    add-float v8, v8, v18

    .line 357
    :cond_2
    iget-boolean v0, v2, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->e:Z

    move/from16 v18, v0

    if-eqz v18, :cond_a

    .line 358
    const/16 v18, 0x1

    move/from16 v0, v18

    iput-boolean v0, v3, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->e:Z

    .line 359
    add-int/lit8 v4, v4, 0x1

    .line 360
    iget v0, v2, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->y:F

    move/from16 v18, v0

    add-float v7, v7, v18

    .line 361
    iget v0, v2, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->z:F

    move/from16 v18, v0

    add-float v6, v6, v18

    .line 362
    iget v2, v2, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->A:F

    add-float/2addr v2, v5

    move v5, v6

    move v6, v7

    move/from16 v19, v4

    move v4, v2

    move/from16 v2, v19

    .line 364
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    move/from16 v0, v17

    if-ne v0, v7, :cond_6

    .line 365
    iget-boolean v7, v3, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b:Z

    if-eqz v7, :cond_3

    .line 366
    move/from16 v0, v16

    int-to-float v7, v0

    div-float v7, v15, v7

    iput v7, v3, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->c:F

    .line 367
    move/from16 v0, v16

    int-to-float v7, v0

    div-float v7, v14, v7

    iput v7, v3, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->f:F

    .line 368
    move/from16 v0, v16

    int-to-float v7, v0

    div-float v7, v13, v7

    iput v7, v3, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->i:F

    .line 370
    :cond_3
    iget-boolean v7, v3, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->c:Z

    if-eqz v7, :cond_4

    .line 371
    int-to-float v7, v12

    div-float v7, v11, v7

    iput v7, v3, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->l:F

    .line 373
    :cond_4
    iget-boolean v7, v3, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->d:Z

    if-eqz v7, :cond_5

    .line 374
    int-to-float v7, v10

    div-float v7, v9, v7

    iput v7, v3, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->q:F

    .line 375
    int-to-float v7, v10

    div-float v7, v8, v7

    iput v7, v3, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->r:F

    .line 377
    :cond_5
    iget-boolean v7, v3, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->e:Z

    if-eqz v7, :cond_6

    .line 378
    int-to-float v7, v2

    div-float v7, v6, v7

    iput v7, v3, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->y:F

    .line 379
    int-to-float v7, v2

    div-float v7, v5, v7

    iput v7, v3, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->z:F

    .line 380
    int-to-float v7, v2

    div-float v7, v4, v7

    iput v7, v3, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->A:F

    .line 337
    :cond_6
    add-int/lit8 v7, v17, 0x1

    move/from16 v17, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v2

    goto/16 :goto_0

    :cond_7
    move-object v2, v3

    .line 385
    :cond_8
    monitor-exit p0

    .line 387
    :cond_9
    return-object v2

    .line 385
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_a
    move v2, v4

    move v4, v5

    move v5, v6

    move v6, v7

    goto :goto_1
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->c:F

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 214
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a:J

    .line 215
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->c:Z

    .line 162
    iput p1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->j:F

    iput p1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->l:F

    .line 163
    iput p2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->k:F

    .line 164
    return-void
.end method

.method public a(FFFF)V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->d:Z

    .line 183
    iput p1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->m:F

    .line 184
    iput p1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->q:F

    .line 185
    iput p2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->n:F

    .line 186
    iput p2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->r:F

    .line 187
    iput p3, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->o:F

    .line 188
    iput p4, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->p:F

    .line 189
    return-void
.end method

.method public a(FFFFFF)V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b:Z

    .line 169
    iput p1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a:F

    .line 170
    iput p1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->c:F

    .line 171
    iput p2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->d:F

    .line 172
    iput p2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->f:F

    .line 173
    iput p3, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->g:F

    .line 174
    iput p3, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->i:F

    .line 175
    iput p4, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b:F

    .line 176
    iput p5, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->e:F

    .line 177
    iput p6, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->h:F

    .line 178
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a:I

    .line 21
    return-void
.end method

.method public a(Lcom/tencent/av/opengl/ui/GLView;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a:Lcom/tencent/av/opengl/ui/GLView;

    .line 312
    return-void
.end method

.method public a(Lcom/tencent/av/opengl/ui/animation/GLAnimation$AnimationListenerGL;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a:Lcom/tencent/av/opengl/ui/animation/GLAnimation$AnimationListenerGL;

    .line 316
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a:Z

    return v0
.end method

.method public a(J)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 230
    iget-boolean v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a:Z

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b()V

    .line 282
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a:Z

    :goto_1
    return v0

    .line 233
    :cond_1
    iget-wide v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a:J

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    .line 234
    iput-wide p1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a:J

    .line 236
    :cond_2
    iget-wide v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a:J

    sub-long v0, p1, v0

    .line 237
    cmp-long v3, v0, v6

    if-nez v3, :cond_3

    .line 238
    const/4 v0, 0x0

    goto :goto_1

    .line 240
    :cond_3
    iget v3, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b:I

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-ltz v3, :cond_4

    .line 241
    iget v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b:I

    int-to-long v0, v0

    .line 242
    iput-boolean v5, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a:Z

    .line 243
    invoke-virtual {p0}, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b()V

    .line 246
    :cond_4
    iget v3, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a:I

    if-nez v3, :cond_8

    .line 247
    long-to-float v0, v0

    mul-float/2addr v0, v2

    iget v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 262
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b:Z

    if-eqz v1, :cond_5

    .line 263
    iget v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a:F

    iget v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b:F

    iget v3, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->c:F

    .line 264
    iget v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->d:F

    iget v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->e:F

    iget v3, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->d:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->f:F

    .line 265
    iget v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->g:F

    iget v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->h:F

    iget v3, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->g:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->i:F

    .line 268
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->d:Z

    if-eqz v1, :cond_6

    .line 269
    iget v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->m:F

    iget v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->o:F

    iget v3, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->m:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->q:F

    .line 270
    iget v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->n:F

    iget v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->p:F

    iget v3, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->n:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->r:F

    .line 272
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->e:Z

    if-eqz v1, :cond_7

    .line 273
    iget v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->s:F

    iget v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->t:F

    iget v3, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->s:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->y:F

    .line 274
    iget v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->u:F

    iget v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->v:F

    iget v3, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->u:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->z:F

    .line 275
    iget v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->w:F

    iget v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->x:F

    iget v3, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->w:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->A:F

    .line 278
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->c:Z

    if-eqz v1, :cond_0

    .line 279
    iget v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->j:F

    iget v2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->k:F

    iget v3, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->j:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->l:F

    goto/16 :goto_0

    .line 249
    :cond_8
    iget v3, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a:I

    if-ne v3, v5, :cond_9

    .line 250
    long-to-float v3, v0

    mul-float/2addr v2, v3

    long-to-float v0, v0

    mul-float/2addr v0, v2

    iget v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto/16 :goto_2

    .line 251
    :cond_9
    iget v3, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    .line 253
    iget v3, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b:I

    int-to-long v3, v3

    .line 254
    cmp-long v5, v0, v6

    if-nez v5, :cond_a

    .line 255
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 257
    :cond_a
    long-to-float v5, v0

    mul-float/2addr v5, v2

    long-to-float v6, v0

    mul-float/2addr v5, v6

    long-to-float v6, v3

    div-float/2addr v5, v6

    long-to-float v6, v3

    div-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    long-to-float v3, v3

    mul-float/2addr v3, v6

    long-to-float v0, v0

    div-float v0, v3, v0

    sub-float/2addr v0, v2

    mul-float/2addr v0, v5

    goto/16 :goto_2

    :cond_b
    move v0, v2

    goto/16 :goto_2
.end method

.method public b()F
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->f:F

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a:Lcom/tencent/av/opengl/ui/GLView;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a:Lcom/tencent/av/opengl/ui/GLView;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/GLView;->a()Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a:Lcom/tencent/av/opengl/ui/GLView;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/ui/GLView;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 221
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a:Lcom/tencent/av/opengl/ui/animation/GLAnimation$AnimationListenerGL;

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a:Lcom/tencent/av/opengl/ui/animation/GLAnimation$AnimationListenerGL;

    invoke-interface {v0}, Lcom/tencent/av/opengl/ui/animation/GLAnimation$AnimationListenerGL;->a()V

    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->a:Lcom/tencent/av/opengl/ui/animation/GLAnimation$AnimationListenerGL;

    .line 227
    :cond_1
    return-void

    .line 221
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(FFFFFF)V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->e:Z

    .line 195
    iput p1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->s:F

    .line 196
    iput p1, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->y:F

    .line 197
    iput p2, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->t:F

    .line 198
    iput p3, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->u:F

    .line 199
    iput p3, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->z:F

    .line 200
    iput p4, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->v:F

    .line 201
    iput p5, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->w:F

    .line 202
    iput p5, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->A:F

    .line 203
    iput p6, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->x:F

    .line 204
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 207
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b:I

    .line 208
    iget v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b:I

    if-nez v0, :cond_0

    .line 209
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b:I

    .line 211
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->b:Z

    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->i:F

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->c:Z

    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->l:F

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->d:Z

    return v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->q:F

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->e:Z

    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->r:F

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->y:F

    return v0
.end method

.method public h()F
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->z:F

    return v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/av/opengl/ui/animation/GLAnimation;->A:F

    return v0
.end method
