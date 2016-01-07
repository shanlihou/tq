.class public Lcom/tencent/util/ShaderUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 15
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 16
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 17
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 18
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 21
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 25
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 32
    const v1, 0x8b31

    invoke-static {v1, p0}, Lcom/tencent/util/ShaderUtil;->a(ILjava/lang/String;)I

    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    const v1, 0x8b30

    invoke-static {v1, p1}, Lcom/tencent/util/ShaderUtil;->a(ILjava/lang/String;)I

    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 42
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 45
    const-string v2, "glAttachShader"

    invoke-static {v2}, Lcom/tencent/util/ShaderUtil;->a(Ljava/lang/String;)V

    .line 46
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 47
    const-string v2, "glAttachShader"

    invoke-static {v2}, Lcom/tencent/util/ShaderUtil;->a(Ljava/lang/String;)V

    .line 48
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 49
    new-array v2, v4, [I

    .line 50
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 51
    aget v2, v2, v0

    if-eq v2, v4, :cond_2

    .line 54
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 63
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_0
    return-void
.end method
