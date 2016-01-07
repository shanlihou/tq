.class public Lcom/tencent/av/opengl/program/TextureProgram;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "aPosition"

.field public static final b:I = 0x0

.field public static final b:Ljava/lang/String; = "uColor"

.field public static final c:I = 0x1

.field public static final c:Ljava/lang/String; = "uMatrix"

.field public static final d:I = 0x2

.field public static final d:Ljava/lang/String; = "uTextureMatrix"

.field public static final e:I = 0x3

.field public static final e:Ljava/lang/String; = "uTextureSampler0"

.field public static final f:I = 0x4

.field public static final f:Ljava/lang/String; = "uTextureSampler1"

.field public static final g:I = 0x5

.field public static final g:Ljava/lang/String; = "uTextureSampler2"

.field public static final h:I = 0x6

.field public static final h:Ljava/lang/String; = "uTextureSampler3"

.field public static final i:I = 0x7

.field public static final i:Ljava/lang/String; = "toneCurveTexture"

.field public static final j:I = 0x8

.field public static final j:Ljava/lang/String; = "uAlpha"

.field public static final k:I = 0x7

.field public static final k:Ljava/lang/String; = "aTextureCoordinate"

.field public static final l:I = 0x8

.field public static final l:Ljava/lang/String; = "fWidth"

.field public static final m:I = 0x9

.field public static final m:Ljava/lang/String; = "fHeight"

.field public static final n:Ljava/lang/String; = "colorMat"


# instance fields
.field a:[Lcom/tencent/av/opengl/shader/ShaderParameter;

.field n:I

.field o:I

.field p:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->n:I

    .line 103
    iput v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->o:I

    .line 104
    iput v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->p:I

    .line 152
    invoke-static {}, Lcom/tencent/av/opengl/ui/GLRootView;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->setAppContext(Landroid/content/Context;)V

    .line 153
    const v0, 0x8b31

    invoke-static {}, Lcom/tencent/av/opengl/program/TextureProgram;->TextureVertexShader()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/opengl/program/TextureProgram;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->o:I

    .line 154
    const v0, 0x8b30

    invoke-static {}, Lcom/tencent/av/opengl/program/TextureProgram;->TextureFragmentShader()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/opengl/program/TextureProgram;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->p:I

    .line 155
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/av/opengl/shader/ShaderParameter;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/av/opengl/shader/AttributeShaderParameter;

    const-string v3, "aPosition"

    invoke-direct {v2, v3}, Lcom/tencent/av/opengl/shader/AttributeShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string v3, "uMatrix"

    invoke-direct {v2, v3}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string v3, "uAlpha"

    invoke-direct {v2, v3}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string v3, "uTextureMatrix"

    invoke-direct {v2, v3}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string v3, "uTextureSampler0"

    invoke-direct {v2, v3}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->a:[Lcom/tencent/av/opengl/shader/ShaderParameter;

    .line 162
    iget v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->o:I

    iget v1, p0, Lcom/tencent/av/opengl/program/TextureProgram;->p:I

    iget-object v2, p0, Lcom/tencent/av/opengl/program/TextureProgram;->a:[Lcom/tencent/av/opengl/shader/ShaderParameter;

    invoke-static {v0, v1, v2}, Lcom/tencent/av/opengl/program/TextureProgram;->a(II[Lcom/tencent/av/opengl/shader/ShaderParameter;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->n:I

    .line 164
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/av/opengl/shader/ShaderParameter;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 102
    iput v1, p0, Lcom/tencent/av/opengl/program/TextureProgram;->n:I

    .line 103
    iput v1, p0, Lcom/tencent/av/opengl/program/TextureProgram;->o:I

    .line 104
    iput v1, p0, Lcom/tencent/av/opengl/program/TextureProgram;->p:I

    .line 122
    invoke-static {}, Lcom/tencent/av/opengl/ui/GLRootView;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->setAppContext(Landroid/content/Context;)V

    .line 123
    const v0, 0x8b31

    invoke-static {v0, p1}, Lcom/tencent/av/opengl/program/TextureProgram;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->o:I

    .line 124
    const v0, 0x8b30

    invoke-static {v0, p2}, Lcom/tencent/av/opengl/program/TextureProgram;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->p:I

    .line 125
    iput-object p3, p0, Lcom/tencent/av/opengl/program/TextureProgram;->a:[Lcom/tencent/av/opengl/shader/ShaderParameter;

    .line 126
    iget v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->o:I

    iget v1, p0, Lcom/tencent/av/opengl/program/TextureProgram;->p:I

    iget-object v2, p0, Lcom/tencent/av/opengl/program/TextureProgram;->a:[Lcom/tencent/av/opengl/shader/ShaderParameter;

    invoke-static {v0, v1, v2}, Lcom/tencent/av/opengl/program/TextureProgram;->a(II[Lcom/tencent/av/opengl/shader/ShaderParameter;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->n:I

    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/av/opengl/shader/ShaderParameter;Z)V
    .locals 4

    .prologue
    const v2, 0x8b31

    const v1, 0x8b30

    const/4 v0, -0x1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->n:I

    .line 103
    iput v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->o:I

    .line 104
    iput v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->p:I

    .line 131
    invoke-static {}, Lcom/tencent/av/opengl/ui/GLRootView;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->setAppContext(Landroid/content/Context;)V

    .line 132
    if-eqz p4, :cond_0

    .line 133
    invoke-static {v2, p1}, Lcom/tencent/av/opengl/program/TextureProgram;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->o:I

    .line 134
    invoke-static {v1, p2}, Lcom/tencent/av/opengl/program/TextureProgram;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->p:I

    .line 139
    :goto_0
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/av/opengl/shader/ShaderParameter;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/av/opengl/shader/AttributeShaderParameter;

    const-string v3, "aPosition"

    invoke-direct {v2, v3}, Lcom/tencent/av/opengl/shader/AttributeShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string v3, "uMatrix"

    invoke-direct {v2, v3}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string v3, "uAlpha"

    invoke-direct {v2, v3}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string v3, "uTextureMatrix"

    invoke-direct {v2, v3}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string v3, "uTextureSampler0"

    invoke-direct {v2, v3}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->a:[Lcom/tencent/av/opengl/shader/ShaderParameter;

    .line 146
    iget v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->o:I

    iget v1, p0, Lcom/tencent/av/opengl/program/TextureProgram;->p:I

    iget-object v2, p0, Lcom/tencent/av/opengl/program/TextureProgram;->a:[Lcom/tencent/av/opengl/shader/ShaderParameter;

    invoke-static {v0, v1, v2}, Lcom/tencent/av/opengl/program/TextureProgram;->a(II[Lcom/tencent/av/opengl/shader/ShaderParameter;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->n:I

    .line 148
    return-void

    .line 136
    :cond_0
    invoke-static {v2, p1}, Lcom/tencent/av/opengl/program/TextureProgram;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->o:I

    .line 137
    invoke-static {v1, p2}, Lcom/tencent/av/opengl/program/TextureProgram;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->p:I

    goto :goto_0
.end method

.method protected static native TextureFragmentShader()Ljava/lang/String;
.end method

.method protected static native TextureVertexShader()Ljava/lang/String;
.end method

.method public static a(II[Lcom/tencent/av/opengl/shader/ShaderParameter;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 78
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 79
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 80
    if-nez v1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create GL program: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 84
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 85
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 86
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 87
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 88
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 89
    new-array v2, v4, [I

    .line 90
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 91
    aget v2, v2, v0

    if-eq v2, v4, :cond_1

    .line 92
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 99
    :goto_0
    return v0

    .line 96
    :cond_1
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 97
    aget-object v2, p2, v0

    invoke-virtual {v2, v1}, Lcom/tencent/av/opengl/shader/ShaderParameter;->a(I)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 99
    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 56
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 58
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 59
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 61
    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 66
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 67
    invoke-static {v0, p1}, Lcom/tencent/av/opengl/program/TextureProgram;->glShaderSource(ILjava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 69
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 70
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 72
    return v0
.end method

.method protected static native glShaderSource(ILjava/lang/String;)V
.end method

.method public static native setAppContext(Landroid/content/Context;)V
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->n:I

    return v0
.end method

.method public a()[Lcom/tencent/av/opengl/shader/ShaderParameter;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/av/opengl/program/TextureProgram;->a:[Lcom/tencent/av/opengl/shader/ShaderParameter;

    return-object v0
.end method
