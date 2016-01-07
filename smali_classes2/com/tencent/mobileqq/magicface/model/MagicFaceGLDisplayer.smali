.class public Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x2bc

.field public static final a:Ljava/lang/String;

.field private static final a:[S

.field private static final b:I = 0x384

.field private static final b:Ljava/lang/String; = "attribute vec4 position;\nattribute mediump vec2 textureCoordinate;\nvarying mediump vec2 coordinate;\nuniform mat4 transformMatrix;\nvoid main()\n{\n   gl_Position = position * transformMatrix; \n   coordinate = textureCoordinate; \n}\n"

.field private static final c:Ljava/lang/String; = "precision highp float;\nuniform sampler2D SamplerY;\nuniform sampler2D SamplerU;\nuniform sampler2D SamplerV;\nuniform sampler2D SamplerY_Alpha;\nuniform sampler2D SamplerU_Alpha;\nuniform sampler2D SamplerV_Alpha;\nvarying highp vec2 coordinate;\nvoid main()\n{\n    highp vec3 yuv;\n    highp vec3 rgb;    \n    yuv.x = texture2D(SamplerY, coordinate).r;    \n    yuv.y = texture2D(SamplerU, coordinate).r-0.5;    \n    yuv.z = texture2D(SamplerV, coordinate).r-0.5 ;    \n    rgb = mat3(      1,       1,      1,\n               \t\t0, \t\t-.34414, 1.772,\n               \t\t1.402, \t-.71414, 0) * yuv;    \n    highp vec3 yuv_Alpha;\n    highp vec3 rgb_Alpha;    \n    yuv_Alpha.x = texture2D(SamplerY_Alpha, coordinate).r;    \n    yuv_Alpha.y = texture2D(SamplerU_Alpha, coordinate).r-0.5;    \n    yuv_Alpha.z = texture2D(SamplerV_Alpha, coordinate).r-0.5 ;    \n    rgb_Alpha = mat3(      1,       1,      1,\n               \t\t0, \t\t-.34414, 1.772,\n               \t\t1.402, \t-.71414, 0) * yuv_Alpha;    \n         if(rgb_Alpha[0]  <= 0.196 ){   \n               rgb_Alpha[0] = 0.0;}   \n         else if(rgb_Alpha[0]  >= 0.922){     \n               rgb_Alpha[0] = 1.0;}  \n    gl_FragColor = vec4(rgb.r * rgb_Alpha.r ,rgb.g * rgb_Alpha.r ,rgb.b * rgb_Alpha.r, rgb_Alpha.r) ;\n}\n"


# instance fields
.field private a:F

.field private a:Ljava/nio/FloatBuffer;

.field private a:Ljava/nio/ShortBuffer;

.field private a:Z

.field private b:Ljava/nio/FloatBuffer;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const-class v0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a:Ljava/lang/String;

    .line 105
    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x2s
        0x3s
        0x0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->j:I

    .line 32
    iput v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->k:I

    .line 33
    iput v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->l:I

    .line 40
    iput v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->p:I

    .line 41
    iput v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->q:I

    .line 42
    iput v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->r:I

    .line 44
    iput-object v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a:Ljava/nio/FloatBuffer;

    .line 45
    iput-object v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->b:Ljava/nio/FloatBuffer;

    .line 46
    iput-object v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a:Ljava/nio/ShortBuffer;

    .line 48
    iput v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->s:I

    .line 49
    iput v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->t:I

    .line 50
    iput v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->u:I

    .line 51
    iput v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->v:I

    .line 53
    iput v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->w:I

    .line 54
    iput v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->x:I

    .line 56
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a:F

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a:Z

    .line 112
    invoke-direct {p0}, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->b()V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a()V

    .line 114
    return-void
.end method

.method private a([BII)I
    .locals 10

    .prologue
    const/4 v5, 0x1

    const v4, 0x47012f00    # 33071.0f

    const v3, 0x46180400    # 9729.0f

    const/4 v1, 0x0

    const/16 v0, 0xde1

    .line 282
    invoke-static {v5}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v2

    .line 283
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 284
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    move-result v9

    .line 285
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 286
    const/16 v2, 0x2801

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 288
    const/16 v2, 0x2800

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 290
    const/16 v2, 0x2802

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 292
    const/16 v2, 0x2803

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 296
    :try_start_0
    array-length v2, p1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 302
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 303
    invoke-virtual {v8, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 304
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 305
    const/16 v2, 0x1909

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    move v3, p2

    move v4, p3

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    move v0, v9

    .line 308
    :goto_0
    return v0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 299
    const/16 v0, -0x7df

    goto :goto_0
.end method

.method private a(F)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 312
    const v0, 0x40490fd0

    mul-float/2addr v0, p1

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    .line 313
    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 314
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 315
    const/16 v2, 0x10

    new-array v2, v2, [F

    aput v0, v2, v5

    aput v1, v2, v7

    const/4 v3, 0x2

    aput v4, v2, v3

    const/4 v3, 0x3

    aput v4, v2, v3

    const/4 v3, 0x4

    neg-float v1, v1

    aput v1, v2, v3

    const/4 v1, 0x5

    aput v0, v2, v1

    const/4 v0, 0x6

    aput v4, v2, v0

    const/4 v0, 0x7

    aput v4, v2, v0

    const/16 v0, 0x8

    aput v4, v2, v0

    const/16 v0, 0x9

    aput v4, v2, v0

    const/16 v0, 0xa

    aput v6, v2, v0

    const/16 v0, 0xb

    aput v4, v2, v0

    const/16 v0, 0xc

    aput v4, v2, v0

    const/16 v0, 0xd

    aput v4, v2, v0

    const/16 v0, 0xe

    aput v4, v2, v0

    const/16 v0, 0xf

    aput v6, v2, v0

    .line 316
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 317
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 318
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 319
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 320
    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 321
    iget v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->i:I

    invoke-static {v1, v7, v5, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 322
    return-void
.end method

.method private a(Z)V
    .locals 11

    .prologue
    const/high16 v10, -0x40800000    # -1.0f

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 326
    if-eqz p1, :cond_1

    move v0, v1

    .line 332
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 333
    sget-object v2, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "func updateRenderParam, [yCord]="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->s:I

    iget v3, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->u:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->s:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 338
    iget v3, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->t:I

    iget v4, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->v:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->t:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 340
    const/16 v4, 0xc

    new-array v4, v4, [F

    aput v1, v4, v8

    const/4 v5, 0x1

    neg-float v6, v0

    aput v6, v4, v5

    aput v7, v4, v9

    const/4 v5, 0x3

    aput v1, v4, v5

    const/4 v5, 0x4

    aput v0, v4, v5

    const/4 v5, 0x5

    aput v7, v4, v5

    const/4 v5, 0x6

    aput v10, v4, v5

    const/4 v5, 0x7

    aput v0, v4, v5

    const/16 v5, 0x8

    aput v7, v4, v5

    const/16 v5, 0x9

    aput v10, v4, v5

    const/16 v5, 0xa

    neg-float v0, v0

    aput v0, v4, v5

    const/16 v0, 0xb

    aput v7, v4, v0

    .line 342
    const/16 v0, 0x8

    new-array v0, v0, [F

    sub-float v5, v1, v2

    aput v5, v0, v8

    const/4 v5, 0x1

    sub-float v6, v1, v3

    aput v6, v0, v5

    sub-float v5, v1, v2

    aput v5, v0, v9

    const/4 v5, 0x3

    aput v3, v0, v5

    const/4 v5, 0x4

    aput v2, v0, v5

    const/4 v5, 0x5

    aput v3, v0, v5

    const/4 v5, 0x6

    aput v2, v0, v5

    const/4 v2, 0x7

    sub-float/2addr v1, v3

    aput v1, v0, v2

    .line 345
    array-length v1, v4

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 346
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 347
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a:Ljava/nio/FloatBuffer;

    .line 348
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 349
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 351
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 352
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 353
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->b:Ljava/nio/FloatBuffer;

    .line 354
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 356
    return-void

    .line 329
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->w:I

    int-to-float v0, v0

    iget v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->u:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->v:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->x:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto/16 :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 359
    sget-object v0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 360
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 361
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a:Ljava/nio/ShortBuffer;

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a:Ljava/nio/ShortBuffer;

    sget-object v1, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a:[S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a:Ljava/nio/ShortBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 364
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 367
    const-string v0, "attribute vec4 position;\nattribute mediump vec2 textureCoordinate;\nvarying mediump vec2 coordinate;\nuniform mat4 transformMatrix;\nvoid main()\n{\n   gl_Position = position * transformMatrix; \n   coordinate = textureCoordinate; \n}\n"

    const-string v1, "precision highp float;\nuniform sampler2D SamplerY;\nuniform sampler2D SamplerU;\nuniform sampler2D SamplerV;\nuniform sampler2D SamplerY_Alpha;\nuniform sampler2D SamplerU_Alpha;\nuniform sampler2D SamplerV_Alpha;\nvarying highp vec2 coordinate;\nvoid main()\n{\n    highp vec3 yuv;\n    highp vec3 rgb;    \n    yuv.x = texture2D(SamplerY, coordinate).r;    \n    yuv.y = texture2D(SamplerU, coordinate).r-0.5;    \n    yuv.z = texture2D(SamplerV, coordinate).r-0.5 ;    \n    rgb = mat3(      1,       1,      1,\n               \t\t0, \t\t-.34414, 1.772,\n               \t\t1.402, \t-.71414, 0) * yuv;    \n    highp vec3 yuv_Alpha;\n    highp vec3 rgb_Alpha;    \n    yuv_Alpha.x = texture2D(SamplerY_Alpha, coordinate).r;    \n    yuv_Alpha.y = texture2D(SamplerU_Alpha, coordinate).r-0.5;    \n    yuv_Alpha.z = texture2D(SamplerV_Alpha, coordinate).r-0.5 ;    \n    rgb_Alpha = mat3(      1,       1,      1,\n               \t\t0, \t\t-.34414, 1.772,\n               \t\t1.402, \t-.71414, 0) * yuv_Alpha;    \n         if(rgb_Alpha[0]  <= 0.196 ){   \n               rgb_Alpha[0] = 0.0;}   \n         else if(rgb_Alpha[0]  >= 0.922){     \n               rgb_Alpha[0] = 1.0;}  \n    gl_FragColor = vec4(rgb.r * rgb_Alpha.r ,rgb.g * rgb_Alpha.r ,rgb.b * rgb_Alpha.r, rgb_Alpha.r) ;\n}\n"

    invoke-static {v0, v1}, Lcom/tencent/util/ShaderUtil;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->c:I

    .line 368
    iget v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 370
    iget v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->c:I

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->d:I

    .line 371
    iget v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->c:I

    const-string v1, "textureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->e:I

    .line 372
    iget v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->c:I

    const-string v1, "SamplerY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->f:I

    .line 373
    iget v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->c:I

    const-string v1, "SamplerU"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->g:I

    .line 374
    iget v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->c:I

    const-string v1, "SamplerV"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->h:I

    .line 376
    iget v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->c:I

    const-string v1, "SamplerY_Alpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->m:I

    .line 377
    iget v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->c:I

    const-string v1, "SamplerU_Alpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->n:I

    .line 378
    iget v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->c:I

    const-string v1, "SamplerV_Alpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->o:I

    .line 380
    iget v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->c:I

    const-string v1, "transformMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->i:I

    .line 383
    iget v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 384
    iget v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 385
    return-void
.end method

.method public a([B[BIIIIFZ)V
    .locals 11

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    sget-object v1, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "func draw begins, _srcwidth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",_srcheight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",_dstWidth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",_dstHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",isFull:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_0
    const/16 v1, 0x2bc

    if-gt p3, v1, :cond_1

    const/16 v1, 0x384

    if-le p4, v1, :cond_3

    .line 123
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    sget-object v1, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "func draw ends, video size is too big. something must be wrong"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_2
    :goto_0
    return-void

    .line 128
    :cond_3
    const/16 v1, 0x4100

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 135
    move/from16 v0, p5

    iput v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->w:I

    .line 136
    move/from16 v0, p6

    iput v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->x:I

    .line 138
    iput p3, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->s:I

    .line 139
    iput p4, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->t:I

    .line 140
    iput p3, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->u:I

    .line 141
    iput p4, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->v:I

    .line 143
    iget v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    .line 144
    move/from16 v0, p7

    iput v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a:F

    .line 145
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a:Z

    .line 147
    iget-boolean v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a:Z

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a(Z)V

    .line 148
    iget v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a:F

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a(F)V

    .line 150
    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a:F

    cmpl-float v1, v1, p7

    if-eqz v1, :cond_5

    .line 151
    move/from16 v0, p7

    iput v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a:F

    .line 153
    iget v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a:F

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a(F)V

    .line 155
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a:Z

    move/from16 v0, p8

    if-eq v1, v0, :cond_6

    .line 156
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a:Z

    .line 158
    iget-boolean v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a:Z

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a(Z)V

    .line 161
    :cond_6
    iget v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->s:I

    iget v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->u:I

    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->t:I

    iget v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->v:I

    if-eq v1, v2, :cond_8

    .line 163
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a:Z

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a(Z)V

    .line 174
    :cond_8
    :try_start_0
    iget v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->s:I

    iget v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->t:I

    mul-int/2addr v1, v2

    new-array v1, v1, [B

    .line 175
    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->s:I

    iget v5, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->t:I

    mul-int/2addr v4, v5

    invoke-static {p1, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    iget v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->s:I

    iget v3, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->t:I

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    .line 178
    iget v3, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->s:I

    iget v4, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->t:I

    mul-int/2addr v3, v4

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->s:I

    iget v6, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->t:I

    mul-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x4

    invoke-static {p1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    iget v3, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->s:I

    iget v4, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->t:I

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    .line 181
    iget v4, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->s:I

    iget v5, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->t:I

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x5

    div-int/lit8 v4, v4, 0x4

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->s:I

    iget v7, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->t:I

    mul-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x4

    invoke-static {p1, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    iget v4, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->s:I

    iget v5, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->t:I

    mul-int/2addr v4, v5

    new-array v4, v4, [B

    .line 186
    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->s:I

    iget v8, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->t:I

    mul-int/2addr v7, v8

    invoke-static {p2, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    iget v5, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->s:I

    iget v6, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->t:I

    mul-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x4

    new-array v5, v5, [B

    .line 188
    iget v6, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->s:I

    iget v7, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->t:I

    mul-int/2addr v6, v7

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->s:I

    iget v9, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->t:I

    mul-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x4

    invoke-static {p2, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    iget v6, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->s:I

    iget v7, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->t:I

    mul-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x4

    new-array v6, v6, [B

    .line 190
    iget v7, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->s:I

    iget v8, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->t:I

    mul-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x5

    div-int/lit8 v7, v7, 0x4

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->s:I

    iget v10, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->t:I

    mul-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x4

    invoke-static {p2, v7, v6, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    iget v7, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->j:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_9

    .line 200
    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->j:I

    aput v9, v7, v8

    .line 201
    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v8, v7, v9}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 203
    :cond_9
    iget v7, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->k:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_a

    .line 204
    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->k:I

    aput v9, v7, v8

    .line 205
    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v8, v7, v9}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 207
    :cond_a
    iget v7, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->l:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_b

    .line 208
    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->l:I

    aput v9, v7, v8

    .line 209
    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v8, v7, v9}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 212
    :cond_b
    iget v7, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->p:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_c

    .line 213
    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->p:I

    aput v9, v7, v8

    .line 214
    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v8, v7, v9}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 216
    :cond_c
    iget v7, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->q:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_d

    .line 217
    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->q:I

    aput v9, v7, v8

    .line 218
    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v8, v7, v9}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 220
    :cond_d
    iget v7, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->r:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_e

    .line 221
    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->r:I

    aput v9, v7, v8

    .line 222
    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v8, v7, v9}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 226
    :cond_e
    iget v7, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->s:I

    iget v8, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->t:I

    invoke-direct {p0, v1, v7, v8}, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a([BII)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->j:I

    .line 227
    iget v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->s:I

    div-int/lit8 v1, v1, 0x2

    iget v7, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->t:I

    div-int/lit8 v7, v7, 0x2

    invoke-direct {p0, v2, v1, v7}, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a([BII)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->k:I

    .line 228
    iget v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->s:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->t:I

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v3, v1, v2}, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a([BII)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->l:I

    .line 230
    iget v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->s:I

    iget v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->t:I

    invoke-direct {p0, v4, v1, v2}, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a([BII)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->p:I

    .line 231
    iget v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->s:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->t:I

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v5, v1, v2}, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a([BII)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->q:I

    .line 232
    iget v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->s:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->t:I

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v6, v1, v2}, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a([BII)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->r:I

    .line 234
    iget v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->j:I

    const/16 v2, -0x7df

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->k:I

    const/16 v2, -0x7df

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->l:I

    const/16 v2, -0x7df

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->p:I

    const/16 v2, -0x7df

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->q:I

    const/16 v2, -0x7df

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->r:I

    const/16 v2, -0x7df

    if-eq v1, v2, :cond_2

    .line 240
    iget v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->d:I

    const/4 v2, 0x3

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0xc

    iget-object v6, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 242
    iget v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->e:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 248
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 249
    const/16 v1, 0xde1

    iget v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->p:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 250
    iget v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->m:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 252
    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 253
    const/16 v1, 0xde1

    iget v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->q:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 254
    iget v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->n:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 256
    const v1, 0x84c2

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 257
    const/16 v1, 0xde1

    iget v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->r:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 258
    iget v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->o:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 261
    const v1, 0x84c3

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 262
    const/16 v1, 0xde1

    iget v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->j:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 263
    iget v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->f:I

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 265
    const v1, 0x84c4

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 266
    const/16 v1, 0xde1

    iget v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->k:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 267
    iget v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->g:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 269
    const v1, 0x84c5

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 270
    const/16 v1, 0xde1

    iget v2, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->l:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 271
    iget v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->h:I

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 273
    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a:[S

    array-length v2, v2

    const/16 v3, 0x1403

    iget-object v4, p0, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a:Ljava/nio/ShortBuffer;

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 276
    sget-object v1, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "func draw ends"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :catch_0
    move-exception v1

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 194
    sget-object v1, Lcom/tencent/mobileqq/magicface/model/MagicFaceGLDisplayer;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "ooooom happens."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
