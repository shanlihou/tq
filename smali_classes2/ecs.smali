.class public Lecs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/AVActivity;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/AVActivity;)V
    .locals 1

    .prologue
    .line 1289
    iput-object p1, p0, Lecs;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1292
    .line 1294
    iget-object v0, p0, Lecs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_2

    .line 1295
    iget-object v0, p0, Lecs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->b()I

    move-result v2

    .line 1296
    iget-object v0, p0, Lecs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->a()I

    move-result v0

    .line 1298
    :goto_0
    iget-object v3, p0, Lecs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lecs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v3, :cond_0

    .line 1299
    iget-object v3, p0, Lecs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v3, :cond_1

    .line 1300
    iget-object v3, p0, Lecs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v3}, Lcom/tencent/av/camera/CameraUtils;->c()V

    .line 1304
    :goto_1
    iget-object v3, p0, Lecs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/av/ui/VideoLayerUI;->d(II)V

    .line 1305
    iget-object v0, p0, Lecs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, p0, Lecs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->f:Z

    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(ZZ)Z

    .line 1307
    :cond_0
    return-void

    .line 1302
    :cond_1
    iget-object v3, p0, Lecs;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/av/camera/CameraUtils;->a(Z)V

    goto :goto_1

    :cond_2
    move v0, v1

    move v2, v1

    goto :goto_0
.end method
