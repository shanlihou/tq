.class public Lelt;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoLayerUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoLayerUI;)V
    .locals 1

    .prologue
    .line 1884
    iput-object p1, p0, Lelt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    .line 1888
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1889
    const-string v0, "VideoLayerUI"

    const/4 v1, 0x2

    const-string v2, "onScale"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1891
    :cond_0
    iget-object v0, p0, Lelt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->w:I

    if-gez v0, :cond_1

    .line 1892
    iget-object v0, p0, Lelt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/av/ui/VideoLayerUI;->w:I

    .line 1894
    :cond_1
    iget-object v0, p0, Lelt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->x:I

    if-gez v0, :cond_2

    .line 1895
    iget-object v0, p0, Lelt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/av/ui/VideoLayerUI;->x:I

    .line 1897
    :cond_2
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 1898
    iget-object v1, p0, Lelt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lelt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->w:I

    iget-object v3, p0, Lelt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v3, v3, Lcom/tencent/av/ui/VideoLayerUI;->x:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/av/ui/GLVideoView;->a(FII)V

    .line 1899
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x3c

    const/4 v4, 0x0

    .line 1904
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1905
    const-string v0, "VideoLayerUI"

    const/4 v1, 0x2

    const-string v2, "onScaleEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1907
    :cond_0
    iget-object v0, p0, Lelt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/tencent/av/ui/GLVideoView;->c()F

    move-result v0

    .line 1908
    iget-object v1, p0, Lelt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/tencent/av/ui/GLVideoView;->a()F

    move-result v1

    .line 1909
    iget-object v2, p0, Lelt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lcom/tencent/av/ui/GLVideoView;->b()F

    move-result v2

    .line 1910
    cmpg-float v3, v0, v1

    if-gez v3, :cond_2

    .line 1911
    iget-object v2, p0, Lelt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v3, p0, Lelt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v3, v3, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v3, v3, v4

    div-float v0, v1, v0

    invoke-virtual {v2, v3, v0, v5, v6}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/GLVideoView;FJ)V

    .line 1915
    :cond_1
    :goto_0
    return-void

    .line 1912
    :cond_2
    cmpl-float v1, v0, v2

    if-lez v1, :cond_1

    .line 1913
    iget-object v1, p0, Lelt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v3, p0, Lelt;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v3, v3, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v3, v3, v4

    div-float v0, v2, v0

    invoke-virtual {v1, v3, v0, v5, v6}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/GLVideoView;FJ)V

    goto :goto_0
.end method
