.class public Lcom/tencent/av/opengl/program/MeshProgram;
.super Lcom/tencent/av/opengl/program/TextureProgram;
.source "ProGuard"


# static fields
.field public static final a:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 12
    invoke-static {}, Lcom/tencent/av/opengl/program/MeshProgram;->MeshVertexShader()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/av/opengl/program/MeshProgram;->TextureFragmentShader()Ljava/lang/String;

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

    new-instance v4, Lcom/tencent/av/opengl/shader/AttributeShaderParameter;

    const-string v5, "aTextureCoordinate"

    invoke-direct {v4, v5}, Lcom/tencent/av/opengl/shader/AttributeShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Lcom/tencent/av/opengl/shader/UniformShaderParameter;

    const-string v5, "uTextureSampler0"

    invoke-direct {v4, v5}, Lcom/tencent/av/opengl/shader/UniformShaderParameter;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/av/opengl/program/TextureProgram;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/av/opengl/shader/ShaderParameter;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    return-void
.end method

.method protected static native MeshVertexShader()Ljava/lang/String;
.end method
