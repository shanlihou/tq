.class public Leev;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GLVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GLVideoView;)V
    .locals 1

    .prologue
    .line 880
    iput-object p1, p0, Leev;->a:Lcom/tencent/av/ui/GLVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 883
    iget-object v0, p0, Leev;->a:Lcom/tencent/av/ui/GLVideoView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GLVideoView;->a()Lcom/tencent/av/opengl/ui/GLRootView;

    move-result-object v0

    .line 884
    if-eqz v0, :cond_0

    .line 885
    iget-object v1, p0, Leev;->a:Lcom/tencent/av/ui/GLVideoView;

    invoke-static {v1}, Lcom/tencent/av/ui/GLVideoView;->e(Lcom/tencent/av/ui/GLVideoView;)V

    .line 886
    iget-object v1, p0, Leev;->a:Lcom/tencent/av/ui/GLVideoView;

    iget-object v1, v1, Lcom/tencent/av/ui/GLVideoView;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/opengl/ui/GLRootView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 888
    :cond_0
    return-void
.end method
