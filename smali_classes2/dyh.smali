.class public Ldyh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/opengl/texture/YUVTexture$GLRenderListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/opengl/widgets/GLYUVTextureView;


# direct methods
.method public constructor <init>(Lcom/tencent/av/opengl/widgets/GLYUVTextureView;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Ldyh;->a:Lcom/tencent/av/opengl/widgets/GLYUVTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Ldyh;->a:Lcom/tencent/av/opengl/widgets/GLYUVTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->a(Z)V

    .line 51
    iget-object v0, p0, Ldyh;->a:Lcom/tencent/av/opengl/widgets/GLYUVTextureView;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->b()V

    .line 52
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldyh;->a:Lcom/tencent/av/opengl/widgets/GLYUVTextureView;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->b()V

    .line 57
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Ldyh;->a:Lcom/tencent/av/opengl/widgets/GLYUVTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->a(Z)V

    .line 45
    iget-object v0, p0, Ldyh;->a:Lcom/tencent/av/opengl/widgets/GLYUVTextureView;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->b()V

    .line 46
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldyh;->a:Lcom/tencent/av/opengl/widgets/GLYUVTextureView;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/widgets/GLYUVTextureView;->b()V

    .line 40
    return-void
.end method
