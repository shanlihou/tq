.class public Lcom/tencent/av/opengl/program/OesTextureProgram;
.super Lcom/tencent/av/opengl/program/TextureProgram;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 9
    invoke-static {}, Lcom/tencent/av/opengl/program/OesTextureProgram;->TextureVertexShader()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/av/opengl/program/OesTextureProgram;->OESTextureFragmentShader()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/tencent/av/opengl/shader/ShaderParameter;

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/av/opengl/shader/AttributeShaderParameter;

    const-string v5, "aPosition"

    invoke-direct {v4, v5}, Lcom/tencent/av/opengl/shader/AttributeShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string v5, "uMatrix"

    invoke-direct {v4, v5}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string v5, "uAlpha"

    invoke-direct {v4, v5}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string v5, "uTextureMatrix"

    invoke-direct {v4, v5}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string v5, "uTextureSampler0"

    invoke-direct {v4, v5}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/av/opengl/program/TextureProgram;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/av/opengl/shader/ShaderParameter;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    return-void
.end method

.method protected static native OESTextureFragmentShader()Ljava/lang/String;
.end method
