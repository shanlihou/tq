.class public Leln;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector$OnMoveGestureListener;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/av/ui/VideoLayerUI;

.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoLayerUI;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1812
    iput-object p1, p0, Leln;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1813
    iput v1, p0, Leln;->a:I

    .line 1814
    iput v1, p0, Leln;->b:I

    .line 1815
    iput v1, p0, Leln;->c:I

    .line 1816
    iput v1, p0, Leln;->d:I

    .line 1817
    iput v1, p0, Leln;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 1863
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1864
    const-string v0, "VideoLayerUI"

    const/4 v1, 0x2

    const-string v2, "onMoveEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1866
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->a()Landroid/graphics/PointF;

    move-result-object v0

    .line 1867
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    .line 1868
    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    .line 1869
    iget-object v2, p0, Leln;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->v:I

    if-nez v2, :cond_2

    .line 1870
    iget-object v2, p0, Leln;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2, v1, v0, v4}, Lcom/tencent/av/ui/GLVideoView;->a(IIZ)V

    .line 1881
    :cond_1
    :goto_0
    return-void

    .line 1871
    :cond_2
    iget-object v2, p0, Leln;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->v:I

    if-ne v2, v4, :cond_1

    .line 1872
    iget-object v2, p0, Leln;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    if-eqz v2, :cond_3

    iget-object v2, p0, Leln;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->s:I

    if-nez v2, :cond_1

    .line 1874
    :cond_3
    iget-object v2, p0, Leln;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/av/ui/VideoLayerUI;->g(II)V

    .line 1875
    invoke-virtual {p1}, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->a()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Leln;->c:I

    .line 1876
    invoke-virtual {p1}, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->b()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Leln;->d:I

    .line 1877
    iget-object v6, p0, Leln;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, p0, Leln;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v1, p0, Leln;->e:I

    iget v2, p0, Leln;->a:I

    iget v3, p0, Leln;->b:I

    iget v4, p0, Leln;->c:I

    iget v5, p0, Leln;->d:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/VideoLayerUI;->a(IIIII)I

    move-result v0

    iput v0, v6, Lcom/tencent/av/ui/VideoLayerUI;->A:I

    .line 1878
    iget-object v0, p0, Leln;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, p0, Leln;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->A:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->i(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;)Z
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1841
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1842
    const-string v0, "VideoLayerUI"

    const/4 v1, 0x2

    const-string v2, "onMove"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1844
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->a()Landroid/graphics/PointF;

    move-result-object v0

    .line 1845
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    .line 1846
    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    .line 1847
    iget-object v2, p0, Leln;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->v:I

    if-nez v2, :cond_2

    .line 1848
    iget-object v2, p0, Leln;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, v4

    invoke-virtual {v2, v1, v0, v4}, Lcom/tencent/av/ui/GLVideoView;->a(IIZ)V

    .line 1858
    :cond_1
    :goto_0
    return v3

    .line 1849
    :cond_2
    iget-object v2, p0, Leln;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->v:I

    if-ne v2, v3, :cond_1

    .line 1850
    iget-object v2, p0, Leln;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    if-eqz v2, :cond_3

    iget-object v2, p0, Leln;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->s:I

    if-nez v2, :cond_1

    .line 1851
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v5, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, v5, :cond_5

    .line 1852
    :cond_4
    iget-object v2, p0, Leln;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iput-boolean v3, v2, Lcom/tencent/av/ui/VideoLayerUI;->e:Z

    .line 1855
    :cond_5
    iget-object v2, p0, Leln;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/av/ui/VideoLayerUI;->g(II)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1821
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1822
    const-string v0, "VideoLayerUI"

    const/4 v1, 0x2

    const-string v2, "onMoveBegin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1824
    :cond_0
    iget-object v0, p0, Leln;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->v:I

    if-nez v0, :cond_2

    .line 1825
    invoke-virtual {p1}, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->a()Landroid/graphics/PointF;

    move-result-object v0

    .line 1826
    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    .line 1827
    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    .line 1828
    iget-object v2, p0, Leln;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/av/ui/GLVideoView;->a(IIZ)V

    .line 1836
    :cond_1
    :goto_0
    return v4

    .line 1829
    :cond_2
    iget-object v0, p0, Leln;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->v:I

    if-ne v0, v4, :cond_1

    .line 1830
    iget-object v0, p0, Leln;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Leln;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->s:I

    if-nez v0, :cond_1

    .line 1831
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->a()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Leln;->a:I

    .line 1832
    invoke-virtual {p1}, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->b()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Leln;->b:I

    .line 1833
    iget-object v0, p0, Leln;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->l()I

    move-result v0

    iput v0, p0, Leln;->e:I

    goto :goto_0
.end method
