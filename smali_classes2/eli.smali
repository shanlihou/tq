.class public Leli;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/VideoController$CameraDataUpdataInterface;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/av/ui/VideoLayerUI;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoLayerUI;IZ)V
    .locals 1

    .prologue
    .line 774
    iput-object p1, p0, Leli;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iput p2, p0, Leli;->a:I

    iput-boolean p3, p0, Leli;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 777
    iget-object v0, p0, Leli;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leli;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    array-length v0, v0

    iget v1, p0, Leli;->a:I

    if-le v0, v1, :cond_1

    .line 778
    iget-object v0, p0, Leli;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, p0, Leli;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    iget v2, p0, Leli;->a:I

    aget-object v1, v1, v2

    iget-boolean v2, p0, Leli;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/GLVideoView;Z)V

    .line 784
    :cond_0
    :goto_0
    return-void

    .line 780
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 781
    const-string v0, "VideoLayerUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchCameraFristData Error : Index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Leli;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
