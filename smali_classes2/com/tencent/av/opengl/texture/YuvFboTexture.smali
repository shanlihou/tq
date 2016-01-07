.class public Lcom/tencent/av/opengl/texture/YuvFboTexture;
.super Lcom/tencent/av/opengl/texture/YUVTexture;
.source "ProGuard"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Z = false

.field private static c:Z = false

.field public static final u:I = 0x141

.field public static final v:I = 0x2cf


# instance fields
.field private a:Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    sput-boolean v2, Lcom/tencent/av/opengl/texture/YuvFboTexture;->b:Z

    .line 16
    sput-boolean v2, Lcom/tencent/av/opengl/texture/YuvFboTexture;->c:Z

    .line 27
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "R7t"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "MI 4C"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "PE-CL00"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "GN706L"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "DOOV D330"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Coolpad 5217"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Coolpad 5219"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "HTC D316d"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "R850"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Lenovo S720i"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "MI NOTE"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "MI 3"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "G92"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "I950"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "G900"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "MI 2"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/av/opengl/texture/YuvFboTexture;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/av/opengl/texture/YUVTexture;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/opengl/texture/YuvFboTexture;->d:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/YuvFboTexture;->a:Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;

    .line 53
    iget-boolean v0, p0, Lcom/tencent/av/opengl/texture/YuvFboTexture;->d:Z

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;

    invoke-direct {v0}, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/YuvFboTexture;->a:Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;

    .line 56
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/av/opengl/texture/YUVTexture;-><init>(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/opengl/texture/YuvFboTexture;->d:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/YuvFboTexture;->a:Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;

    .line 59
    iput-boolean p2, p0, Lcom/tencent/av/opengl/texture/YuvFboTexture;->d:Z

    .line 60
    if-nez p2, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;

    invoke-direct {v0}, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/YuvFboTexture;->a:Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;

    .line 63
    :cond_0
    return-void
.end method

.method private static e()V
    .locals 1

    .prologue
    .line 21
    sget-boolean v0, Lcom/tencent/av/opengl/texture/YuvFboTexture;->b:Z

    if-eqz v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/av/opengl/texture/YuvFboTexture;->b:Z

    .line 25
    invoke-static {}, Lcom/tencent/av/opengl/texture/YuvFboTexture;->e()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/av/opengl/texture/YuvFboTexture;->c:Z

    goto :goto_0
.end method

.method public static e()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move v0, v1

    .line 34
    :goto_0
    sget-object v3, Lcom/tencent/av/opengl/texture/YuvFboTexture;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 35
    sget-object v3, Lcom/tencent/av/opengl/texture/YuvFboTexture;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_1

    .line 39
    :cond_0
    return v1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/av/opengl/program/TextureProgram;
    .locals 1

    .prologue
    .line 74
    const-class v0, Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-static {v0}, Lcom/tencent/av/opengl/program/TextureProgramFactory;->a(Ljava/lang/Class;)Lcom/tencent/av/opengl/program/TextureProgram;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)[Lcom/tencent/av/opengl/shader/ShaderParameter;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/YuvFboTexture;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/YuvFboTexture;->b()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/YuvFboTexture;->a()I

    move-result v0

    move v1, v0

    .line 80
    :goto_0
    invoke-static {}, Lcom/tencent/av/opengl/texture/YuvFboTexture;->e()V

    .line 83
    sget-boolean v0, Lcom/tencent/av/opengl/texture/YuvFboTexture;->c:Z

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a()I

    move-result v0

    const/16 v2, 0x2cf

    if-le v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/YuvFboTexture;->getImgWidth()I

    move-result v0

    const/16 v2, 0x141

    if-ge v0, v2, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/YuvFboTexture;->getImgWidth()I

    move-result v0

    if-ge v0, v1, :cond_4

    move v0, v6

    .line 90
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/av/opengl/texture/YuvFboTexture;->d:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YuvFboTexture;->a:Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;

    invoke-direct {v0}, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/YuvFboTexture;->a:Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;

    .line 94
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)Z

    .line 95
    invoke-super {p0}, Lcom/tencent/av/opengl/texture/YUVTexture;->a()[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YuvFboTexture;->a:Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;

    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/YuvFboTexture;->getImgWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/YuvFboTexture;->getImgHeight()I

    move-result v2

    move-object v3, p1

    check-cast v3, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;

    invoke-virtual {v3}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->a()I

    move-result v3

    check-cast p1, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;

    invoke-virtual {p1}, Lcom/tencent/av/opengl/glrenderer/GLES20Canvas;->b()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/YuvFboTexture;->a()[I

    move-result-object v7

    aget v5, v7, v5

    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/YuvFboTexture;->a()[I

    move-result-object v7

    aget v6, v7, v6

    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/YuvFboTexture;->a()[I

    move-result-object v7

    const/4 v8, 0x2

    aget v7, v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->a(IIIIIII)V

    .line 100
    :cond_1
    const-class v0, Lcom/tencent/av/opengl/texture/BasicTexture;

    invoke-static {v0}, Lcom/tencent/av/opengl/program/TextureProgramFactory;->a(Ljava/lang/Class;)Lcom/tencent/av/opengl/program/TextureProgram;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lcom/tencent/av/opengl/shader/ShaderParameter;

    move-result-object v0

    .line 103
    :goto_2
    return-object v0

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/YuvFboTexture;->b()I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    .line 102
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)[Lcom/tencent/av/opengl/shader/ShaderParameter;

    move-result-object v0

    goto :goto_2

    :cond_4
    move v0, v5

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/tencent/av/opengl/texture/YUVTexture;->b()V

    .line 67
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YuvFboTexture;->a:Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YuvFboTexture;->a:Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/texture/FrameBufferCenterTexture;->a()V

    .line 70
    :cond_0
    return-void
.end method
