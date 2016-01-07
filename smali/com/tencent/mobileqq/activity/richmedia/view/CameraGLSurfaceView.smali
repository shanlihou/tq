.class public Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "ProGuard"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:I = -0xff12ee

.field private static final a:Ljava/lang/String; = "CameraGLSurfaceView"

.field private static a:Ljava/nio/FloatBuffer; = null

.field public static final a:Z = true

.field private static final a:[F

.field private static final b:I = 0x4

.field private static final b:Ljava/lang/String; = "precision highp float;\nattribute vec4 position;\nattribute vec2 textureCoordinateIn;\nvarying   vec2 texturecoordinateOut;\nvoid main()\n{\ntexturecoordinateOut = textureCoordinateIn;\ngl_Position = position;\n}\n"

.field private static final b:[F

.field private static final c:Ljava/lang/String; = "precision mediump float;varying   vec2 texturecoordinateOut;\nuniform sampler2D SamplerY;\nuniform sampler2D SamplerU;\nuniform sampler2D SamplerV;\nvoid main()\n{\nvec3 yuv;\nvec3 rgb;\nvec4 rgba;\nyuv.x = texture2D(SamplerY, texturecoordinateOut).r;\nyuv.y = texture2D(SamplerU, texturecoordinateOut).r-0.5;\nyuv.z = texture2D(SamplerV, texturecoordinateOut).r-0.5;\nrgb = mat3(      1,       1,      1,\n0, \t\t-.34414, 1.772,\n1.402, \t-.71414, 0) * yuv;\nrgba = vec4(rgb, 1);\ngl_FragColor = rgba;\n}\n"

.field private static final g:Z = false

.field private static h:Z = false

.field private static i:Z = false

.field private static final q:I = 0x0

.field private static final r:I = 0x1


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

.field private a:Ljava/nio/ByteBuffer;

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:[I

.field private b:Ljava/nio/ByteBuffer;

.field private b:Z

.field private b:[I

.field private c:I

.field private c:Ljava/nio/ByteBuffer;

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private volatile e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 72
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:[F

    .line 79
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:[F

    .line 88
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    sget-object v1, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Ljava/nio/FloatBuffer;

    .line 204
    sput-boolean v2, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->h:Z

    .line 206
    sput-boolean v2, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->i:Z

    return-void

    .line 72
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 79
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 230
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 97
    iput v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c:I

    .line 105
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:[I

    .line 106
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:[I

    .line 120
    const/16 v0, 0x10e

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->p:I

    .line 122
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Ljava/nio/ByteBuffer;

    .line 123
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:Ljava/nio/ByteBuffer;

    .line 124
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c:Ljava/nio/ByteBuffer;

    .line 126
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    .line 131
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->f:Z

    .line 133
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 231
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b()V

    .line 232
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 235
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    iput v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c:I

    .line 105
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:[I

    .line 106
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:[I

    .line 120
    const/16 v0, 0x10e

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->p:I

    .line 122
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Ljava/nio/ByteBuffer;

    .line 123
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:Ljava/nio/ByteBuffer;

    .line 124
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c:Ljava/nio/ByteBuffer;

    .line 126
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    .line 131
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->f:Z

    .line 133
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 236
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b()V

    .line 237
    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    .line 533
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->o:I

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    .line 534
    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    .line 535
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->k:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->l:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 536
    return v0
.end method

.method private a([B)I
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 503
    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    const-string v0, "byteBufferProcessFrame: lost frame"

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b(Ljava/lang/String;)V

    .line 506
    const/4 v0, -0x5

    .line 529
    :goto_0
    return v0

    .line 510
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a()I

    move-result v0

    .line 511
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    array-length v1, p1

    if-le v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->f:Z

    if-nez v0, :cond_2

    .line 513
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Ljava/nio/ByteBuffer;

    .line 514
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:Ljava/nio/ByteBuffer;

    .line 515
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c:Ljava/nio/ByteBuffer;

    .line 516
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a()V

    .line 517
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->f:Z

    .line 519
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->k:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->l:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->o:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->p:I

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Ljava/nio/ByteBuffer;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:Ljava/nio/ByteBuffer;

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c:Ljava/nio/ByteBuffer;

    sget-boolean v10, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->h:Z

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->processVideoFrame([BIIIIZLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 522
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_3

    .line 523
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 524
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 525
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 521
    :catch_0
    move-exception v0

    move v0, v11

    goto :goto_1

    .line 527
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage:byteBufferProcessFrame:panelY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;)Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    return-object v0
.end method

.method public static synthetic a(II)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->allocate(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 188
    const/4 v0, 0x0

    .line 189
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->i:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->j:I

    mul-int/2addr v1, v2

    .line 190
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 191
    :cond_0
    invoke-static {v0, v1}, Lkey;->a(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Ljava/nio/ByteBuffer;

    .line 193
    :cond_1
    add-int/2addr v0, v1

    .line 194
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->i:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->j:I

    div-int/lit8 v2, v2, 0x2

    mul-int/2addr v1, v2

    .line 195
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_3

    .line 196
    :cond_2
    invoke-static {v0, v1}, Lkey;->a(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:Ljava/nio/ByteBuffer;

    .line 198
    :cond_3
    add-int/2addr v0, v1

    .line 199
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_5

    .line 200
    :cond_4
    invoke-static {v0, v1}, Lkey;->a(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c:Ljava/nio/ByteBuffer;

    .line 202
    :cond_5
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .prologue
    .line 32
    sget-boolean v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->i:Z

    return v0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 32
    sput-boolean p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->h:Z

    return p0
.end method

.method private static native allocate(II)Ljava/nio/ByteBuffer;
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v1, 0x8

    const/4 v6, 0x0

    .line 240
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->setEGLContextClientVersion(I)V

    .line 244
    const/16 v5, 0x10

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-super/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 247
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 248
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->setRenderMode(I)V

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 250
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:Z

    .line 251
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c:Z

    .line 252
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->e:Z

    .line 253
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:Z

    .line 254
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->j:Z

    .line 256
    iput-object v8, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Landroid/os/HandlerThread;

    .line 257
    iput-object v8, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Landroid/os/Handler;

    .line 258
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c()V

    .line 259
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 639
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    const-string v0, "CameraGLSurfaceView"

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 279
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "glProcess"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Landroid/os/HandlerThread;

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 281
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Landroid/os/Handler;

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Landroid/os/Handler;

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Landroid/os/Handler;

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 287
    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 292
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Landroid/os/HandlerThread;

    .line 293
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Landroid/os/Handler;

    .line 295
    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 327
    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c:I

    .line 328
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c:Z

    .line 329
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/16 v7, 0xcf5

    const/4 v6, 0x1

    const v5, 0x812f

    const/16 v4, 0x2601

    const/16 v3, 0xde1

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 381
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 383
    const/16 v0, 0x2800

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 384
    const/16 v0, 0x2801

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 385
    const/16 v0, 0x2802

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 386
    const/16 v0, 0x2803

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 387
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 389
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:[I

    aget v0, v0, v6

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 391
    const/16 v0, 0x2800

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 392
    const/16 v0, 0x2801

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 393
    const/16 v0, 0x2802

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 394
    const/16 v0, 0x2803

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 395
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 397
    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 399
    const/16 v0, 0x2800

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 400
    const/16 v0, 0x2801

    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 401
    const/16 v0, 0x2802

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 402
    const/16 v0, 0x2803

    invoke-static {v3, v0, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 403
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    .line 404
    return-void
.end method

.method private g()V
    .locals 9

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 423
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 424
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->d:Z

    if-nez v0, :cond_0

    .line 425
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1909

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->i:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->j:I

    const/4 v5, 0x0

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 427
    :cond_0
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->i:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->j:I

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Ljava/nio/ByteBuffer;

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 428
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->d:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 431
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 432
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->d:Z

    if-nez v0, :cond_1

    .line 433
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1909

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->i:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->j:I

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 435
    :cond_1
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->i:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->j:I

    div-int/lit8 v5, v5, 0x2

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:Ljava/nio/ByteBuffer;

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 436
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->e:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 438
    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 439
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->d:Z

    if-nez v0, :cond_2

    .line 440
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1909

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->i:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->j:I

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 441
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->d:Z

    .line 443
    :cond_2
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->i:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->j:I

    div-int/lit8 v5, v5, 0x2

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c:Ljava/nio/ByteBuffer;

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 444
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->f:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 447
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 449
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 450
    if-eqz v0, :cond_3

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glDrawFrame:err="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b(Ljava/lang/String;)V

    .line 454
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 455
    return-void
.end method

.method private native getBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I
.end method

.method private static native initTotalBufferSize(III)V
.end method

.method private native processVideoFrame([BIIIIZLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I
.end method

.method private native writeVideoFrame(IILcom/tencent/maxvideo/common/AVIOStruct;)I
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 540
    .line 542
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->i:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->j:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 543
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c:Ljava/nio/ByteBuffer;

    iget v5, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->i:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->getBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 544
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 545
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, v6

    .line 553
    :cond_0
    :goto_0
    return-object v1

    .line 548
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 549
    :goto_1
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0

    .line 550
    :catch_1
    move-exception v0

    move-object v1, v6

    .line 551
    :goto_2
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0

    .line 550
    :catch_2
    move-exception v0

    goto :goto_2

    .line 548
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 460
    const/4 v0, 0x0

    .line 461
    iget v1, p1, Landroid/os/Message;->what:I

    const v2, -0xff12ee

    if-ne v1, v2, :cond_3

    .line 462
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 463
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-nez v1, :cond_4

    .line 464
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 468
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a([B)I

    move-result v1

    .line 469
    iget v2, p1, Landroid/os/Message;->arg2:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v2, :cond_1

    .line 470
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a([B)V

    .line 472
    :cond_1
    if-nez v1, :cond_5

    .line 473
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->requestRender()V

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->b:Z

    if-eqz v0, :cond_2

    .line 479
    new-instance v0, Lkex;

    invoke-direct {v0, p0}, Lkex;-><init>(Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 486
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_3

    .line 490
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$VFrameData;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$VFrameData;->a:Lcom/tencent/maxvideo/common/AVIOStruct;

    .line 491
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->i:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->j:I

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->writeVideoFrame(IILcom/tencent/maxvideo/common/AVIOStruct;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 495
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage:writeVideoFrame  error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b(Ljava/lang/String;)V

    .line 499
    :cond_3
    :goto_2
    return v3

    .line 465
    :cond_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v3, :cond_0

    .line 466
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$VFrameData;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext$VFrameData;->a:[B

    goto :goto_0

    .line 475
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage:byteBufferProcessFrame  error="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 492
    :catch_0
    move-exception v0

    .line 493
    const/16 v0, -0xf

    goto :goto_1
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .prologue
    .line 413
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 414
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c:Z

    if-eqz v0, :cond_0

    .line 415
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->g()V

    .line 417
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->j:Z

    if-eqz v0, :cond_0

    .line 270
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->j:Z

    .line 273
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 263
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 264
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c()V

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->j:Z

    .line 266
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 408
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 409
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 8

    .prologue
    const/16 v2, 0x1406

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 334
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v4, v4, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 337
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView$GLVideoHelper;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c:I

    .line 338
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c:I

    if-nez v0, :cond_0

    .line 339
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:Z

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLVideoHelper.createShaderProgram: mGLProgram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b(Ljava/lang/String;)V

    .line 376
    :goto_0
    return-void

    .line 343
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 345
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c:I

    const-string v4, "SamplerY"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->d:I

    .line 346
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c:I

    const-string v4, "SamplerU"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->e:I

    .line 347
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c:I

    const-string v4, "SamplerV"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->f:I

    .line 349
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c:I

    const-string v4, "position"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->g:I

    .line 350
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c:I

    const-string v4, "textureCoordinateIn"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->h:I

    .line 352
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 353
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Ljava/nio/FloatBuffer;

    sget-object v4, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:[F

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 354
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Ljava/nio/FloatBuffer;

    sget-object v4, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:[F

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 355
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:[I

    invoke-static {v7, v0, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 358
    const v0, 0x8892

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->b:[I

    aget v4, v4, v3

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 359
    const v0, 0x8892

    sget-object v4, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    sget-object v5, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Ljava/nio/FloatBuffer;

    const v6, 0x88e4

    invoke-static {v0, v4, v5, v6}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 360
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->g:I

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 361
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 362
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->h:I

    sget-object v4, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:[F

    array-length v4, v4

    mul-int/lit8 v5, v4, 0x4

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 363
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 373
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->f()V

    .line 374
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->c:Z

    .line 375
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->d:Z

    goto/16 :goto_0
.end method

.method public setPreviewSize(IILcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 136
    iput p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->k:I

    .line 137
    iput p2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->l:I

    .line 138
    iget v0, p3, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->i:I

    .line 139
    iget v0, p3, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->j:I

    .line 141
    iget v0, p3, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->m:I

    .line 142
    iget v0, p3, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoClipSpec;->f:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->n:I

    .line 144
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 145
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->i:I

    .line 147
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 148
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->j:I

    .line 151
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->m:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 152
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->m:I

    .line 154
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->n:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 155
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->n:I

    .line 163
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->o:I

    .line 164
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->a()Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl;->b()I

    move-result v0

    .line 165
    if-gtz v0, :cond_5

    .line 166
    const/16 v0, 0x10e

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->p:I

    .line 170
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    const-string v0, "CameraGLSurfaceView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPreviewSize:mVideoClipDegree="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_4
    sput-boolean v4, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->i:Z

    .line 176
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->k:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->l:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->o:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->initTotalBufferSize(III)V

    .line 177
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->i:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a()V

    .line 183
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->f:Z

    .line 184
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->e:Z

    .line 185
    return-void

    .line 168
    :cond_5
    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->p:I

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    sput-boolean v4, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->i:Z

    goto :goto_1
.end method

.method public setVideoContext(Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;)V
    .locals 2

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Landroid/os/Handler;

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Landroid/os/Handler;

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/PreviewContext;->a:Z

    .line 301
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 305
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 308
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->e()V

    .line 309
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/view/CameraGLSurfaceView;->d()V

    .line 310
    return-void
.end method
