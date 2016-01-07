.class public Ldvu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/camera/AndroidCamera$CameraPreviewCallback;


# instance fields
.field final synthetic a:Lcom/tencent/av/camera/CameraUtils;


# direct methods
.method public constructor <init>(Lcom/tencent/av/camera/CameraUtils;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Ldvu;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a([BIJZ)V
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Ldvu;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v0, v0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Ldvu;->a:Lcom/tencent/av/camera/CameraUtils;

    const-string v1, "onPreviewData"

    invoke-virtual {v0, v1}, Lcom/tencent/av/camera/CameraUtils;->b(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Ldvu;->a:Lcom/tencent/av/camera/CameraUtils;

    iget-object v0, v0, Lcom/tencent/av/camera/CameraUtils;->a:Lcom/tencent/av/VideoController;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a([BIJZ)V

    .line 57
    :cond_0
    return-void
.end method
