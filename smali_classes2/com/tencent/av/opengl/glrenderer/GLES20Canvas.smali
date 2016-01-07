.class public Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/opengl/glrenderer/GLCanvas;


# static fields
.field public static final a:F = 0.95f

.field private static final a:Lcom/tencent/av/opengl/glrenderer/GLId;

.field private static final a:Ljava/lang/String;

.field private static final b:[F

.field private static final e:I = 0x4

.field private static final f:I = 0x2

.field private static final g:I = 0x8

.field private static final h:I = 0x4

.field private static final i:I = 0x2

.field private static final j:I = 0x4

.field private static final k:I = 0x0

.field private static final l:I = 0x4

.field private static final m:I = 0x6

.field private static final n:I = 0x8

.field private static final o:I = 0x10

.field private static final u:I = 0x0

.field private static final v:I = 0x1


# instance fields
.field private A:I

.field private final a:Landroid/graphics/RectF;

.field private a:Lcom/tencent/av/opengl/program/DrawProgram;

.field private a:Lcom/tencent/av/opengl/program/MeshProgram;

.field private a:Lcom/tencent/av/opengl/utils/IntArray;

.field private a:Ljava/nio/ByteBuffer;

.field a:[F

.field private final a:[I

.field private a:[[F

.field private b:F

.field private final b:Landroid/graphics/RectF;

.field private final b:Lcom/tencent/av/opengl/utils/IntArray;

.field private c:F

.field private final c:Lcom/tencent/av/opengl/utils/IntArray;

.field private c:[F

.field private d:F

.field private d:[F

.field private e:F

.field private e:[F

.field private f:[F

.field private final g:[F

.field private final h:[F

.field private final i:[F

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    const-class v0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:Ljava/lang/String;

    .line 43
    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->b:[F

    .line 222
    new-instance v0, Lcom/tencent/av/opengl/glrenderer/GLES20Id;

    invoke-direct {v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Id;-><init>()V

    sput-object v0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:Lcom/tencent/av/opengl/glrenderer/GLId;

    return-void

    .line 43
    nop

    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->c:[F

    .line 72
    new-instance v0, Lcom/tencent/av/opengl/utils/IntArray;

    invoke-direct {v0}, Lcom/tencent/av/opengl/utils/IntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:Lcom/tencent/av/opengl/utils/IntArray;

    .line 74
    iput v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->p:I

    .line 75
    iput v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->q:I

    .line 104
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->d:[F

    .line 105
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->e:[F

    .line 108
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->b:F

    .line 109
    iput v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->c:F

    .line 110
    const/high16 v0, 0x43340000    # 180.0f

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->d:F

    .line 112
    const/16 v0, 0xa

    filled-new-array {v0, v3}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:[[F

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->w:I

    .line 115
    iput v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->e:F

    .line 137
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:Ljava/nio/ByteBuffer;

    .line 184
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:[F

    .line 205
    new-instance v0, Lcom/tencent/av/opengl/utils/IntArray;

    invoke-direct {v0}, Lcom/tencent/av/opengl/utils/IntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->b:Lcom/tencent/av/opengl/utils/IntArray;

    .line 206
    new-instance v0, Lcom/tencent/av/opengl/utils/IntArray;

    invoke-direct {v0}, Lcom/tencent/av/opengl/utils/IntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->c:Lcom/tencent/av/opengl/utils/IntArray;

    .line 209
    iput v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->x:I

    .line 210
    iput v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->y:I

    .line 211
    iput v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->z:I

    .line 212
    iput v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->A:I

    .line 215
    const/16 v0, 0x20

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->g:[F

    .line 216
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->h:[F

    .line 217
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:Landroid/graphics/RectF;

    .line 218
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->b:Landroid/graphics/RectF;

    .line 219
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->i:[F

    .line 220
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:[I

    .line 225
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->i:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 228
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->c:[F

    iget v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->p:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 230
    sget-object v0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->b:[F

    invoke-static {v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 231
    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(Ljava/nio/FloatBuffer;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->t:I

    .line 233
    new-instance v0, Lcom/tencent/av/opengl/program/DrawProgram;

    invoke-direct {v0}, Lcom/tencent/av/opengl/program/DrawProgram;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:Lcom/tencent/av/opengl/program/DrawProgram;

    .line 237
    new-instance v0, Lcom/tencent/av/opengl/program/MeshProgram;

    invoke-direct {v0}, Lcom/tencent/av/opengl/program/MeshProgram;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:Lcom/tencent/av/opengl/program/MeshProgram;

    .line 239
    const/16 v0, 0x303

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 240
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 241
    return-void
.end method

.method private a(Ljava/nio/Buffer;I)I
    .locals 5

    .prologue
    const v4, 0x8892

    const/4 v3, 0x0

    .line 793
    sget-object v0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:Lcom/tencent/av/opengl/glrenderer/GLId;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:[I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/av/opengl/glrenderer/GLId;->a(I[II)V

    .line 794
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 795
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:[I

    aget v0, v0, v3

    .line 796
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 797
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 798
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int/2addr v1, p2

    const v2, 0x88e4

    invoke-static {v4, v1, p1, v2}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 800
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 801
    return v0
.end method

.method private static a([F)Ljava/nio/FloatBuffer;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 245
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    .line 246
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 248
    array-length v1, p0

    invoke-virtual {v0, p0, v2, v1}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 249
    return-object v0
.end method

.method private a(FFFFFF)V
    .locals 8

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->d:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 172
    return-void
.end method

.method private a(IIF)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 419
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:Lcom/tencent/av/opengl/program/DrawProgram;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/DrawProgram;->a()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 420
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 421
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 422
    invoke-static {p3}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 423
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 425
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(I)[F

    move-result-object v3

    .line 426
    aget v0, v3, v6

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    move v0, v1

    .line 427
    :goto_0
    invoke-static {v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(Z)V

    .line 428
    if-eqz v0, :cond_1

    .line 429
    aget v0, v3, v2

    aget v4, v3, v1

    aget v5, v3, v7

    aget v6, v3, v6

    invoke-static {v0, v4, v5, v6}, Landroid/opengl/GLES20;->glBlendColor(FFFF)V

    .line 430
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:Lcom/tencent/av/opengl/program/DrawProgram;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/DrawProgram;->a()[Lcom/tencent/av/opengl/shader/ShaderParameter;

    move-result-object v0

    aget-object v0, v0, v7

    iget v0, v0, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 434
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:Lcom/tencent/av/opengl/program/DrawProgram;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/DrawProgram;->a()[Lcom/tencent/av/opengl/shader/ShaderParameter;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a([Lcom/tencent/av/opengl/shader/ShaderParameter;I)V

    .line 435
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 436
    return-void

    :cond_2
    move v0, v2

    .line 426
    goto :goto_0
.end method

.method private a(IIIFFFFIF)V
    .locals 10

    .prologue
    .line 414
    move/from16 v0, p8

    move/from16 v1, p9

    invoke-direct {p0, p2, v0, v1}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(IIF)V

    .line 415
    iget-object v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:Lcom/tencent/av/opengl/program/DrawProgram;

    invoke-virtual {v2}, Lcom/tencent/av/opengl/program/DrawProgram;->a()[Lcom/tencent/av/opengl/shader/ShaderParameter;

    move-result-object v3

    move-object v2, p0

    move v4, p1

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a([Lcom/tencent/av/opengl/shader/ShaderParameter;IIFFFF)V

    .line 416
    return-void
.end method

.method private a(IIIFFFFLcom/tencent/av/opengl/glrenderer/GLPaint;)V
    .locals 10

    .prologue
    .line 409
    invoke-virtual/range {p8 .. p8}, Lcom/tencent/av/opengl/glrenderer/GLPaint;->a()I

    move-result v8

    invoke-virtual/range {p8 .. p8}, Lcom/tencent/av/opengl/glrenderer/GLPaint;->a()F

    move-result v9

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(IIIFFFFIF)V

    .line 410
    return-void
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 3

    .prologue
    .line 553
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->i:[F

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    aput v2, v0, v1

    .line 554
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->i:[F

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    aput v2, v0, v1

    .line 555
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->i:[F

    const/16 v1, 0xc

    iget v2, p1, Landroid/graphics/RectF;->left:F

    aput v2, v0, v1

    .line 556
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->i:[F

    const/16 v1, 0xd

    iget v2, p1, Landroid/graphics/RectF;->top:F

    aput v2, v0, v1

    .line 557
    return-void
.end method

.method private static a(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/tencent/av/opengl/texture/BasicTexture;)V
    .locals 4

    .prologue
    .line 565
    invoke-virtual {p2}, Lcom/tencent/av/opengl/texture/BasicTexture;->h()I

    move-result v0

    .line 566
    invoke-virtual {p2}, Lcom/tencent/av/opengl/texture/BasicTexture;->i()I

    move-result v1

    .line 568
    iget v2, p0, Landroid/graphics/RectF;->left:F

    int-to-float v3, v0

    div-float/2addr v2, v3

    iput v2, p0, Landroid/graphics/RectF;->left:F

    .line 569
    iget v2, p0, Landroid/graphics/RectF;->right:F

    int-to-float v0, v0

    div-float v0, v2, v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 570
    iget v0, p0, Landroid/graphics/RectF;->top:F

    int-to-float v2, v1

    div-float/2addr v0, v2

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 571
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 586
    return-void
.end method

.method private static a(Lcom/tencent/av/opengl/texture/BasicTexture;Landroid/graphics/RectF;)V
    .locals 4

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->d()I

    move-result v0

    .line 513
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->e()I

    move-result v1

    .line 514
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->f()I

    move-result v2

    add-int/2addr v2, v0

    .line 515
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->g()I

    move-result v3

    add-int/2addr v3, v1

    .line 522
    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 523
    return-void
.end method

.method private a(Lcom/tencent/av/opengl/texture/BasicTexture;[FLandroid/graphics/RectF;)V
    .locals 8

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 589
    invoke-virtual {p1, p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)[Lcom/tencent/av/opengl/shader/ShaderParameter;

    move-result-object v1

    .line 591
    invoke-direct {p0, v1, v3}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a([Lcom/tencent/av/opengl/shader/ShaderParameter;I)V

    .line 592
    const/4 v0, 0x3

    aget-object v0, v1, v0

    iget v0, v0, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v2, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 593
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 594
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(I)V

    .line 596
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(FF)V

    .line 597
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v5, v0, v5}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->b(FFF)V

    .line 598
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(FF)V

    .line 600
    :cond_0
    const/4 v2, 0x5

    const/4 v3, 0x4

    iget v4, p3, Landroid/graphics/RectF;->left:F

    iget v5, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a([Lcom/tencent/av/opengl/shader/ShaderParameter;IIFFFF)V

    .line 602
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 603
    invoke-virtual {p0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->c()V

    .line 605
    :cond_1
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->y:I

    .line 606
    return-void
.end method

.method private static a(Ljava/lang/String;[FI)V
    .locals 3

    .prologue
    .line 808
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 809
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    .line 810
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 811
    rem-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_0

    .line 812
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 814
    :cond_0
    add-int v2, p2, v0

    aget v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 809
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 816
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 817
    sget-object v0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 819
    :cond_2
    return-void
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    const/16 v0, 0xbe2

    .line 451
    if-eqz p0, :cond_0

    .line 452
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 453
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 458
    :goto_0
    return-void

    .line 455
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 456
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    goto :goto_0
.end method

.method private a([Lcom/tencent/av/opengl/shader/ShaderParameter;FFFF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 483
    invoke-virtual {p0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->h()V

    .line 484
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(FFF)V

    .line 485
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p4, p5, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->b(FFF)V

    .line 486
    aget-object v0, p1, v3

    iget v0, v0, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    invoke-direct {p0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a()[F

    move-result-object v1

    invoke-static {v0, v3, v2, v1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 489
    invoke-virtual {p0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->i()V

    .line 490
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 491
    return-void
.end method

.method private a([Lcom/tencent/av/opengl/shader/ShaderParameter;I)V
    .locals 7

    .prologue
    const v6, 0x8892

    const/4 v3, 0x0

    .line 461
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->t:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 462
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 463
    aget-object v0, p1, v3

    iget v0, v0, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/16 v4, 0x8

    mul-int/lit8 v5, p2, 0x8

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 465
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 466
    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 467
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 468
    return-void
.end method

.method private a([Lcom/tencent/av/opengl/shader/ShaderParameter;IIFFFF)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 471
    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a([Lcom/tencent/av/opengl/shader/ShaderParameter;FFFF)V

    .line 472
    aget-object v0, p1, v6

    iget v0, v0, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    .line 473
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 474
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 475
    invoke-static {p2, v6, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 476
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 477
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 478
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 479
    return-void
.end method

.method private a()[F
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 186
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:[F

    iget-object v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->e:[F

    iget-object v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->f:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 187
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:[F

    iget-object v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->d:[F

    iget-object v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 188
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:[F

    return-object v0
.end method

.method private a(I)[F
    .locals 6

    .prologue
    const/high16 v4, 0x437f0000    # 255.0f

    .line 439
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {p0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a()F

    move-result v1

    mul-float/2addr v0, v1

    .line 440
    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v4

    mul-float/2addr v1, v0

    .line 441
    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v4

    mul-float/2addr v2, v0

    .line 442
    and-int/lit16 v3, p1, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v4

    mul-float/2addr v3, v0

    .line 443
    iget-object v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->h:[F

    const/4 v5, 0x0

    aput v1, v4, v5

    .line 444
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->h:[F

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 445
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->h:[F

    const/4 v2, 0x2

    aput v3, v1, v2

    .line 446
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->h:[F

    const/4 v2, 0x3

    aput v0, v1, v2

    .line 447
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->h:[F

    return-object v0
.end method

.method private b(Lcom/tencent/av/opengl/texture/BasicTexture;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 548
    invoke-direct {p0, p2}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(Landroid/graphics/RectF;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->i:[F

    invoke-direct {p0, p1, v0, p3}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(Lcom/tencent/av/opengl/texture/BasicTexture;[FLandroid/graphics/RectF;)V

    .line 550
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->c:[F

    iget v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->p:I

    aget v0, v0, v1

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->r:I

    return v0
.end method

.method public a(Ljava/nio/ByteBuffer;)I
    .locals 1

    .prologue
    .line 789
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(Ljava/nio/Buffer;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/nio/FloatBuffer;)I
    .locals 1

    .prologue
    .line 784
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(Ljava/nio/Buffer;I)I

    move-result v0

    return v0
.end method

.method public a()Lcom/tencent/av/opengl/glrenderer/GLId;
    .locals 1

    .prologue
    .line 844
    sget-object v0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:Lcom/tencent/av/opengl/glrenderer/GLId;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 272
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 273
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 274
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 275
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 276
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->c:[F

    iget v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->p:I

    aput p1, v0, v1

    .line 294
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(FFF)V

    .line 319
    return-void
.end method

.method public a(FFF)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->f:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 305
    return-void
.end method

.method public a(FFFF)V
    .locals 1

    .prologue
    .line 280
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 281
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 282
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 283
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 284
    return-void
.end method

.method public a(FFFFFFFFF)V
    .locals 11

    .prologue
    .line 148
    iput p3, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->e:F

    .line 149
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->e:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 162
    return-void
.end method

.method public a(FFFFI)V
    .locals 10

    .prologue
    .line 495
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v0 .. v9}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(IIIFFFFIF)V

    .line 497
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->z:I

    .line 498
    return-void
.end method

.method public a(FFFFLcom/tencent/av/opengl/glrenderer/GLPaint;)V
    .locals 9

    .prologue
    .line 396
    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x2

    sub-float v6, p3, p1

    sub-float v7, p4, p2

    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(IIIFFFFLcom/tencent/av/opengl/glrenderer/GLPaint;)V

    .line 398
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->A:I

    .line 399
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 358
    and-int/lit8 v2, p1, 0x1

    if-ne v2, v0, :cond_3

    move v2, v0

    .line 359
    :goto_0
    if-eqz v2, :cond_1

    .line 360
    invoke-virtual {p0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a()F

    move-result v2

    .line 361
    iget v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->p:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->p:I

    .line 362
    iget-object v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->c:[F

    array-length v3, v3

    iget v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->p:I

    if-gt v3, v4, :cond_0

    .line 363
    iget-object v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->c:[F

    iget-object v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->c:[F

    array-length v4, v4

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->c:[F

    .line 365
    :cond_0
    iget-object v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->c:[F

    iget v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->p:I

    aput v2, v3, v4

    .line 367
    :cond_1
    and-int/lit8 v2, p1, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 368
    :goto_1
    if-eqz v0, :cond_2

    .line 369
    invoke-virtual {p0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->h()V

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:Lcom/tencent/av/opengl/utils/IntArray;

    invoke-virtual {v0, p1}, Lcom/tencent/av/opengl/utils/IntArray;->a(I)V

    .line 378
    return-void

    :cond_3
    move v2, v1

    .line 358
    goto :goto_0

    :cond_4
    move v0, v1

    .line 367
    goto :goto_1
.end method

.method public a(II)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 255
    iput p1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->r:I

    .line 256
    iput p2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->s:I

    .line 259
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 260
    invoke-virtual {p0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->g()V

    .line 261
    neg-int v0, p1

    div-int/lit8 v0, v0, 0x4

    int-to-float v1, v0

    div-int/lit8 v0, p1, 0x4

    int-to-float v2, v0

    neg-int v0, p2

    div-int/lit8 v0, v0, 0x4

    int-to-float v3, v0

    div-int/lit8 v0, p2, 0x4

    int-to-float v4, v0

    int-to-float v5, p2

    const v6, 0x49742400    # 1000000.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(FFFFFF)V

    .line 262
    mul-int/lit8 v0, p2, 0x2

    int-to-float v3, v0

    move-object v0, p0

    move v1, v10

    move v2, v10

    move v4, v10

    move v5, v10

    move v6, v10

    move v7, v10

    move v9, v10

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(FFFFFFFFF)V

    .line 263
    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v10, v0, v10}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(FFF)V

    .line 264
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v8, v0, v8}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->b(FFF)V

    .line 265
    neg-int v0, p1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0, v0, v10, v10}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(FFF)V

    .line 267
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 268
    return-void
.end method

.method public a(Landroid/graphics/Rect;IIII)V
    .locals 2

    .prologue
    .line 835
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->g:[F

    const/16 v1, 0x10

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 836
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->g:[F

    const/16 v1, 0x14

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 837
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->g:[F

    const/16 v1, 0x11

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 838
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->g:[F

    const/16 v1, 0x15

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 839
    invoke-virtual {p1}, Landroid/graphics/Rect;->sort()V

    .line 840
    return-void
.end method

.method public a(Lcom/tencent/av/opengl/texture/BasicTexture;)V
    .locals 6

    .prologue
    const v5, 0x812f

    const v4, 0x46180400    # 9729.0f

    .line 735
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->j()I

    move-result v1

    .line 736
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->a()[I

    move-result-object v2

    .line 737
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 738
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->a()[I

    move-result-object v3

    aget v3, v3, v0

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 737
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 740
    :cond_0
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 741
    const/16 v0, 0x2802

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 742
    const/16 v0, 0x2803

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 743
    const/16 v0, 0x2801

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 744
    const/16 v0, 0x2800

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 745
    return-void
.end method

.method public a(Lcom/tencent/av/opengl/texture/BasicTexture;IFIIII)V
    .locals 6

    .prologue
    .line 653
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(Lcom/tencent/av/opengl/texture/BasicTexture;Landroid/graphics/RectF;)V

    .line 654
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->b:Landroid/graphics/RectF;

    int-to-float v1, p4

    int-to-float v2, p5

    add-int v3, p4, p6

    int-to-float v3, v3

    add-int v4, p5, p7

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 655
    iget-object v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->b:Landroid/graphics/RectF;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(Lcom/tencent/av/opengl/texture/BasicTexture;IFLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 656
    return-void
.end method

.method public a(Lcom/tencent/av/opengl/texture/BasicTexture;IFLandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 6

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 660
    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(I)V

    .line 665
    invoke-virtual {p0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a()F

    move-result v0

    .line 666
    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 668
    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    .line 669
    invoke-virtual {p0, v2}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(F)V

    .line 670
    invoke-virtual {p0, p1, p4, p5}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(Lcom/tencent/av/opengl/texture/BasicTexture;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 672
    mul-float/2addr v0, v1

    .line 673
    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(F)V

    .line 674
    iget v1, p5, Landroid/graphics/RectF;->left:F

    iget v2, p5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result v4

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(FFFFI)V

    .line 676
    invoke-virtual {p0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->c()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/av/opengl/texture/BasicTexture;II)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 749
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->j()I

    move-result v0

    .line 750
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->a()[I

    move-result-object v3

    move v2, v1

    .line 751
    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 752
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->a()[I

    move-result-object v4

    aget v4, v4, v2

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 751
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 754
    :cond_0
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 755
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->h()I

    move-result v3

    .line 756
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->i()I

    move-result v4

    .line 757
    const/4 v8, 0x0

    move v2, p2

    move v5, v1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 758
    return-void
.end method

.method public a(Lcom/tencent/av/opengl/texture/BasicTexture;IIII)V
    .locals 5

    .prologue
    .line 502
    if-lez p4, :cond_0

    if-gtz p5, :cond_1

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(Lcom/tencent/av/opengl/texture/BasicTexture;Landroid/graphics/RectF;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->b:Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v2, p3

    add-int v3, p2, p4

    int-to-float v3, v3

    add-int v4, p3, p5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 507
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->b:Landroid/graphics/RectF;

    invoke-static {v0, v1, p1}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/tencent/av/opengl/texture/BasicTexture;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->b:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->b(Lcom/tencent/av/opengl/texture/BasicTexture;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/av/opengl/texture/BasicTexture;IIIIII)V
    .locals 8

    .prologue
    .line 612
    invoke-virtual {p1, p0}, Lcom/tencent/av/opengl/texture/BasicTexture;->a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)[Lcom/tencent/av/opengl/shader/ShaderParameter;

    .line 614
    const v0, 0x8893

    invoke-static {v0, p6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 615
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 617
    const v0, 0x8892

    invoke-static {v0, p4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 618
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 619
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:Lcom/tencent/av/opengl/program/MeshProgram;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/MeshProgram;->a()[Lcom/tencent/av/opengl/shader/ShaderParameter;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    .line 620
    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 622
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 624
    const v1, 0x8892

    invoke-static {v1, p5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 625
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 626
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:Lcom/tencent/av/opengl/program/MeshProgram;

    invoke-virtual {v1}, Lcom/tencent/av/opengl/program/MeshProgram;->a()[Lcom/tencent/av/opengl/shader/ShaderParameter;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget v1, v1, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    .line 627
    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 629
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 630
    const v2, 0x8892

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 631
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 633
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 634
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 635
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 636
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 638
    iget-object v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:Lcom/tencent/av/opengl/program/MeshProgram;

    invoke-virtual {v2}, Lcom/tencent/av/opengl/program/MeshProgram;->a()[Lcom/tencent/av/opengl/shader/ShaderParameter;

    move-result-object v3

    int-to-float v4, p2

    int-to-float v5, p3

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a([Lcom/tencent/av/opengl/shader/ShaderParameter;FFFF)V

    .line 639
    const/4 v2, 0x5

    const/16 v3, 0x1401

    const/4 v4, 0x0

    invoke-static {v2, p7, v3, v4}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 640
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 642
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 643
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 644
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 645
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 646
    const v0, 0x8893

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 647
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 648
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->x:I

    .line 649
    return-void
.end method

.method public a(Lcom/tencent/av/opengl/texture/BasicTexture;IILandroid/graphics/Bitmap;II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 773
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->j()I

    move-result v0

    .line 774
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->a()[I

    move-result-object v3

    move v2, v1

    .line 775
    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 776
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->a()[I

    move-result-object v4

    aget v4, v4, v2

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 775
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 778
    :cond_0
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 779
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    .line 780
    return-void
.end method

.method public a(Lcom/tencent/av/opengl/texture/BasicTexture;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 762
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->j()I

    move-result v2

    .line 763
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->a()[I

    move-result-object v3

    move v0, v1

    .line 764
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 765
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->a()[I

    move-result-object v4

    aget v4, v4, v0

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 764
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 767
    :cond_0
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 768
    invoke-static {v2, v1, p2, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 769
    return-void
.end method

.method public a(Lcom/tencent/av/opengl/texture/BasicTexture;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 527
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->b:Landroid/graphics/RectF;

    invoke-static {v0, v1, p1}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/tencent/av/opengl/texture/BasicTexture;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->b:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->b(Lcom/tencent/av/opengl/texture/BasicTexture;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/av/opengl/texture/BasicTexture;[FIIII)V
    .locals 5

    .prologue
    .line 540
    if-lez p5, :cond_0

    if-gtz p6, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->b:Landroid/graphics/RectF;

    int-to-float v1, p3

    int-to-float v2, p4

    add-int v3, p3, p5

    int-to-float v3, v3

    add-int v4, p4, p6

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 544
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->b:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(Lcom/tencent/av/opengl/texture/BasicTexture;[FLandroid/graphics/RectF;)V

    goto :goto_0
.end method

.method public a([FI)V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public a(Lcom/tencent/av/opengl/texture/BasicTexture;)Z
    .locals 6

    .prologue
    .line 681
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->c()Z

    move-result v0

    .line 682
    if-eqz v0, :cond_0

    .line 683
    iget-object v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->b:Lcom/tencent/av/opengl/utils/IntArray;

    monitor-enter v2

    .line 684
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->a()[I

    move-result-object v3

    .line 685
    if-nez v3, :cond_1

    .line 686
    monitor-exit v2

    .line 693
    :cond_0
    :goto_0
    return v0

    .line 688
    :cond_1
    const/4 v1, 0x0

    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_2

    .line 689
    iget-object v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->b:Lcom/tencent/av/opengl/utils/IntArray;

    aget v5, v3, v1

    invoke-virtual {v4, v5}, Lcom/tencent/av/opengl/utils/IntArray;->a(I)V

    .line 688
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 691
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->s:I

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 353
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(I)V

    .line 354
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(F)V

    .line 299
    return-void
.end method

.method public b(FFF)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->f:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 326
    return-void
.end method

.method public b(FFFF)V
    .locals 6

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->f:[F

    const/4 v1, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 340
    return-void
.end method

.method public b(FFFFLcom/tencent/av/opengl/glrenderer/GLPaint;)V
    .locals 9

    .prologue
    .line 403
    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x4

    move-object v0, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a(IIIFFFFLcom/tencent/av/opengl/glrenderer/GLPaint;)V

    .line 404
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->A:I

    .line 405
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 698
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->b:Lcom/tencent/av/opengl/utils/IntArray;

    monitor-enter v1

    .line 699
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->c:Lcom/tencent/av/opengl/utils/IntArray;

    invoke-virtual {v0, p1}, Lcom/tencent/av/opengl/utils/IntArray;->a(I)V

    .line 700
    monitor-exit v1

    .line 701
    return-void

    .line 700
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 382
    iget-object v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:Lcom/tencent/av/opengl/utils/IntArray;

    invoke-virtual {v2}, Lcom/tencent/av/opengl/utils/IntArray;->a()I

    move-result v3

    .line 383
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v0, :cond_2

    move v2, v0

    .line 384
    :goto_0
    if-eqz v2, :cond_0

    .line 385
    iget v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->p:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->p:I

    .line 387
    :cond_0
    and-int/lit8 v2, v3, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 388
    :goto_1
    if-eqz v0, :cond_1

    .line 389
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->q:I

    add-int/lit8 v0, v0, -0x10

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->q:I

    .line 390
    invoke-virtual {p0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->i()V

    .line 392
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 383
    goto :goto_0

    :cond_3
    move v0, v1

    .line 387
    goto :goto_1
.end method

.method public d()V
    .locals 7

    .prologue
    .line 705
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->b:Lcom/tencent/av/opengl/utils/IntArray;

    monitor-enter v1

    .line 706
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->b:Lcom/tencent/av/opengl/utils/IntArray;

    .line 707
    iget-object v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->b:Lcom/tencent/av/opengl/utils/IntArray;

    invoke-virtual {v2}, Lcom/tencent/av/opengl/utils/IntArray;->b()I

    move-result v2

    if-lez v2, :cond_0

    .line 708
    sget-object v2, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:Lcom/tencent/av/opengl/glrenderer/GLId;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/tencent/av/opengl/utils/IntArray;->b()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/av/opengl/utils/IntArray;->a()[I

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/av/opengl/glrenderer/GLId;->a(Ljavax/microedition/khronos/opengles/GL11;I[II)V

    .line 709
    invoke-virtual {v0}, Lcom/tencent/av/opengl/utils/IntArray;->a()V

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->c:Lcom/tencent/av/opengl/utils/IntArray;

    .line 713
    invoke-virtual {v0}, Lcom/tencent/av/opengl/utils/IntArray;->b()I

    move-result v2

    if-lez v2, :cond_1

    .line 714
    sget-object v2, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:Lcom/tencent/av/opengl/glrenderer/GLId;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/tencent/av/opengl/utils/IntArray;->b()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/av/opengl/utils/IntArray;->a()[I

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/tencent/av/opengl/glrenderer/GLId;->b(Ljavax/microedition/khronos/opengles/GL11;I[II)V

    .line 715
    invoke-virtual {v0}, Lcom/tencent/av/opengl/utils/IntArray;->a()V

    .line 717
    :cond_1
    monitor-exit v1

    .line 718
    return-void

    .line 717
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 722
    const-string v0, "MESH:%d, TEX_RECT:%d, FILL_RECT:%d, LINE:%d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 724
    iput v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->x:I

    .line 725
    iput v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->y:I

    .line 726
    iput v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->z:I

    .line 727
    iput v4, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->A:I

    .line 728
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 729
    sget-object v1, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:Ljava/lang/String;

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 731
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 823
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->r:I

    iget v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->s:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 824
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 825
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 826
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 827
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 118
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->f:[F

    .line 119
    iget-object v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->f:[F

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 120
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->w:I

    .line 124
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:[[F

    iget v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->w:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->f:[F

    aget v2, v2, v0

    aput v2, v1, v0

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 130
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 131
    iget-object v1, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->f:[F

    iget-object v2, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a:[[F

    iget v3, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->w:I

    aget-object v2, v2, v3

    aget v2, v2, v0

    aput v2, v1, v0

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_0
    iget v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->w:I

    .line 134
    return-void
.end method
