.class public Lelh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/opengl/ui/animation/GLAnimation$AnimationListenerGL;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GLVideoView;

.field final synthetic a:Lcom/tencent/av/ui/VideoLayerUI;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoLayerUI;Lcom/tencent/av/ui/GLVideoView;Z)V
    .locals 1

    .prologue
    .line 724
    iput-object p1, p0, Lelh;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iput-object p2, p0, Lelh;->a:Lcom/tencent/av/ui/GLVideoView;

    iput-boolean p3, p0, Lelh;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 728
    iget-object v0, p0, Lelh;->a:Lcom/tencent/av/ui/GLVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->i(Z)V

    .line 729
    iget-object v0, p0, Lelh;->a:Lcom/tencent/av/ui/GLVideoView;

    iget-boolean v1, p0, Lelh;->a:Z

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->b(Z)V

    .line 730
    iget-object v0, p0, Lelh;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, p0, Lelh;->a:Lcom/tencent/av/ui/GLVideoView;

    iget-boolean v2, p0, Lelh;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/VideoLayerUI;->b(Lcom/tencent/av/ui/GLVideoView;Z)V

    .line 731
    return-void
.end method
