.class public Lcom/tencent/av/opengl/shader/UniformShaderParameter;
.super Lcom/tencent/av/opengl/shader/ShaderParameter;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/av/opengl/shader/ShaderParameter;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/av/opengl/shader/UniformShaderParameter;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/opengl/shader/UniformShaderParameter;->a:I

    .line 16
    invoke-static {}, Lcom/tencent/av/opengl/utils/Utils;->a()I

    .line 17
    return-void
.end method
