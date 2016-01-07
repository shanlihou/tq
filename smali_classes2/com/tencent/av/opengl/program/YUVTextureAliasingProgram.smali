.class public Lcom/tencent/av/opengl/program/YUVTextureAliasingProgram;
.super Lcom/tencent/av/opengl/program/TextureProgram;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 10
    invoke-static {}, Lcom/tencent/av/opengl/program/YUVTextureAliasingProgram;->YUVTextureAliasingVertexShader()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/av/opengl/program/YUVTextureAliasingProgram;->YUVTextureAliasingFragmentShader()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

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

    const/4 v3, 0x5

    new-instance v4, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string v5, "uTextureSampler1"

    invoke-direct {v4, v5}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x6

    new-instance v4, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string v5, "uTextureSampler2"

    invoke-direct {v4, v5}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string v5, "fWidth"

    invoke-direct {v4, v5}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string v5, "fHeight"

    invoke-direct {v4, v5}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/av/opengl/program/TextureProgram;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/av/opengl/shader/ShaderParameter;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    return-void
.end method

.method protected static native YUVTextureAliasingFragmentShader()Ljava/lang/String;
.end method

.method protected static native YUVTextureAliasingVertexShader()Ljava/lang/String;
.end method
