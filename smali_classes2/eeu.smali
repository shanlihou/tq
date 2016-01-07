.class public Leeu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/opengl/texture/YUVTexture$GLRenderListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GLVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GLVideoView;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Leeu;->a:Lcom/tencent/av/ui/GLVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Leeu;->a:Lcom/tencent/av/ui/GLVideoView;

    invoke-static {v0}, Lcom/tencent/av/ui/GLVideoView;->c(Lcom/tencent/av/ui/GLVideoView;)V

    .line 95
    return-void
.end method

.method public a(III)V
    .locals 4

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "GLVideoView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRenderInfoNotify width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", angle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    iget-object v0, p0, Leeu;->a:Lcom/tencent/av/ui/GLVideoView;

    invoke-static {v0}, Lcom/tencent/av/ui/GLVideoView;->d(Lcom/tencent/av/ui/GLVideoView;)V

    .line 103
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Leeu;->a:Lcom/tencent/av/ui/GLVideoView;

    invoke-static {v0}, Lcom/tencent/av/ui/GLVideoView;->b(Lcom/tencent/av/ui/GLVideoView;)V

    .line 89
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Leeu;->a:Lcom/tencent/av/ui/GLVideoView;

    invoke-static {v0}, Lcom/tencent/av/ui/GLVideoView;->a(Lcom/tencent/av/ui/GLVideoView;)V

    .line 83
    return-void
.end method
