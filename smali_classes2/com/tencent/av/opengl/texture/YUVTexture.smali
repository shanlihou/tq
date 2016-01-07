.class public Lcom/tencent/av/opengl/texture/YUVTexture;
.super Lcom/tencent/av/opengl/texture/BasicTexture;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String; = null

.field static a:Z = false

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x2

.field public static final t:I = 0x3


# instance fields
.field public a:F

.field private a:J

.field private a:Lcom/tencent/av/opengl/GlStringParser;

.field private a:Lcom/tencent/av/opengl/texture/YUVTexture$GLRenderListener;

.field private a:Ldyd;

.field public b:F

.field private b:J

.field private b:Z

.field public c:F

.field private mNativeContext:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    const-string v0, "YUVTexture"

    sput-object v0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v3, v0}, Lcom/tencent/av/opengl/texture/BasicTexture;-><init>(Lcom/tencent/av/opengl/glrenderer/GLCanvas;I)V

    .line 26
    iput v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->u:I

    .line 27
    iput-wide v4, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:J

    .line 28
    iput-wide v4, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->b:J

    .line 29
    iput v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->mNativeContext:I

    .line 31
    iput-object v3, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Lcom/tencent/av/opengl/GlStringParser;

    .line 33
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:F

    .line 34
    const v0, 0x3ff70a3d    # 1.93f

    iput v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->b:F

    .line 35
    const v0, 0x3f866666    # 1.05f

    iput v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->c:F

    .line 224
    iput-boolean v1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->b:Z

    .line 63
    sget-boolean v0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Z

    if-nez v0, :cond_0

    .line 65
    :try_start_0
    const-string v0, "xplatform"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/utils/SoLoadUtil;->a(Landroid/content/Context;Ljava/lang/String;IZ)Z

    .line 67
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    new-instance v1, Ldyd;

    invoke-direct {v1, p0, v0}, Ldyd;-><init>(Lcom/tencent/av/opengl/texture/YUVTexture;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Ldyd;

    .line 82
    :goto_1
    sget-boolean v0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Z

    if-eqz v0, :cond_1

    .line 84
    :try_start_1
    invoke-static {p1}, Lcom/tencent/av/opengl/utils/Utils;->a(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/opengl/texture/YUVTexture;->Init(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 91
    :cond_1
    :goto_2
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 77
    new-instance v1, Ldyd;

    invoke-direct {v1, p0, v0}, Ldyd;-><init>(Lcom/tencent/av/opengl/texture/YUVTexture;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Ldyd;

    goto :goto_1

    .line 79
    :cond_3
    iput-object v3, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Ldyd;

    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 87
    :catch_2
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/av/opengl/texture/YUVTexture;)Lcom/tencent/av/opengl/GlStringParser;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Lcom/tencent/av/opengl/GlStringParser;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/opengl/texture/YUVTexture;Lcom/tencent/av/opengl/GlStringParser;)Lcom/tencent/av/opengl/GlStringParser;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Lcom/tencent/av/opengl/GlStringParser;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/av/opengl/texture/YUVTexture;)Lcom/tencent/av/opengl/texture/YUVTexture$GLRenderListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Lcom/tencent/av/opengl/texture/YUVTexture$GLRenderListener;

    return-object v0
.end method

.method static onNativeNotify(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 129
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 130
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/opengl/texture/YUVTexture;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    if-nez p1, :cond_1

    .line 133
    invoke-virtual {v0, v1, v1, p2}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(IILjava/lang/Object;)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    if-ne p1, v3, :cond_2

    .line 135
    invoke-virtual {v0, v3, v1, p2}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 136
    :cond_2
    if-ne p1, v2, :cond_3

    .line 137
    invoke-virtual {v0, v2, v1, p2}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_3
    if-ne p1, v4, :cond_0

    .line 139
    invoke-virtual {v0, v4, v1, p2}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(IILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method native Init(ILjava/lang/Object;)V
.end method

.method native Uninit()V
.end method

.method public a()F
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:F

    return v0
.end method

.method public a(FFF)V
    .locals 0

    .prologue
    .line 201
    iput p1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:F

    .line 202
    iput p2, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->b:F

    .line 203
    iput p3, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->c:F

    .line 204
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Ldyd;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Ldyd;

    invoke-virtual {v0, p1, v1, v1, p3}, Ldyd;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 147
    if-nez p2, :cond_1

    .line 148
    iget-object v1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Ldyd;

    invoke-virtual {v1, v0}, Ldyd;->sendMessage(Landroid/os/Message;)Z

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Ldyd;

    int-to-long v2, p2

    invoke-virtual {v1, v0, v2, v3}, Ldyd;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 153
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "notifyUpdateUI|mEventHandler == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/av/opengl/texture/YUVTexture$GLRenderListener;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:Lcom/tencent/av/opengl/texture/YUVTexture$GLRenderListener;

    .line 58
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 226
    iput-boolean p1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->b:Z

    .line 227
    return-void
.end method

.method public a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 230
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/YUVTexture;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:[I

    if-nez v0, :cond_0

    .line 232
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:[I

    .line 234
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 235
    iget-object v1, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:[I

    invoke-interface {p1}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a()Lcom/tencent/av/opengl/glrenderer/GLId;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/av/opengl/glrenderer/GLId;->a()I

    move-result v2

    aput v2, v1, v0

    .line 234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 238
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->b:Z

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->a:[I

    invoke-virtual {p0, v0}, Lcom/tencent/av/opengl/texture/YUVTexture;->uploadContent([I)V

    .line 241
    :cond_2
    iput v3, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->h:I

    .line 242
    return v3
.end method

.method public a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)[Lcom/tencent/av/opengl/shader/ShaderParameter;
    .locals 4

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/YUVTexture;->a()Lcom/tencent/av/opengl/program/TextureProgram;

    move-result-object v0

    .line 257
    invoke-super {p0, p1}, Lcom/tencent/av/opengl/texture/BasicTexture;->a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)[Lcom/tencent/av/opengl/shader/ShaderParameter;

    move-result-object v1

    .line 260
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lcom/tencent/av/opengl/shader/ShaderParameter;

    move-result-object v2

    const/4 v3, 0x7

    aget-object v2, v2, v3

    iget v2, v2, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/YUVTexture;->getImgWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 261
    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lcom/tencent/av/opengl/shader/ShaderParameter;

    move-result-object v0

    const/16 v2, 0x8

    aget-object v0, v0, v2

    iget v0, v0, Lcom/tencent/av/opengl/shader/ShaderParameter;->a:I

    invoke-virtual {p0}, Lcom/tencent/av/opengl/texture/YUVTexture;->getImgHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :goto_0
    return-object v1

    .line 265
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public native addYUVFrame(Ljava/nio/ByteBuffer;IIIIIIIII)Z
.end method

.method public native addYuvFrame(Ljava/nio/ByteBuffer;IIII)Z
.end method

.method public b()F
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->b:F

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    return v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lcom/tencent/av/opengl/texture/YUVTexture;->c:F

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x1

    return v0
.end method

.method public native canRender()Z
.end method

.method public native flush(Z)V
.end method

.method native getFrameCount()I
.end method

.method native getFrameIndex()I
.end method

.method public native getImgAngle()I
.end method

.method public native getImgHeight()I
.end method

.method public native getImgWidth()I
.end method

.method public j()I
    .locals 1

    .prologue
    .line 247
    const/16 v0, 0xde1

    return v0
.end method

.method public native onPause()V
.end method

.method public native onResume()V
.end method

.method native uploadContent([I)V
.end method
