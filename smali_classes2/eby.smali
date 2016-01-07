.class public Leby;
.super Lcom/tencent/av/ui/AbstractOrientationEventListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;


# direct methods
.method public constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenVideoController;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 953
    iput-object p1, p0, Leby;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    .line 954
    invoke-direct {p0, p2, p3}, Lcom/tencent/av/ui/AbstractOrientationEventListener;-><init>(Landroid/content/Context;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 955
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .prologue
    .line 959
    iget-object v0, p0, Leby;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    .line 961
    iget-object v1, p0, Leby;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v1, :cond_0

    .line 962
    iget-object v1, p0, Leby;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v1, v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->b(I)V

    .line 964
    :cond_0
    iget-object v0, p0, Leby;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_1

    .line 965
    iget-object v0, p0, Leby;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/VideoLayerUI;->a(IZ)V

    .line 967
    :cond_1
    iget-object v0, p0, Leby;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/camera/CameraUtils;

    if-eqz v0, :cond_2

    .line 968
    iget-object v0, p0, Leby;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0, p1}, Lcom/tencent/av/camera/CameraUtils;->a(I)V

    .line 970
    :cond_2
    iget-object v0, p0, Leby;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iput p1, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->l:I

    .line 971
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 975
    iget-object v0, p0, Leby;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/camera/CameraUtils;->a(Landroid/content/Context;)Lcom/tencent/av/camera/CameraUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/av/camera/CameraUtils;->b(Z)V

    .line 976
    return-void
.end method
