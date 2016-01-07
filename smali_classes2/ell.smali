.class public Lell;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoLayerUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoLayerUI;)V
    .locals 1

    .prologue
    .line 1745
    iput-object p1, p0, Lell;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1789
    iget-object v0, p0, Lell;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->v:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lell;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lell;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->s:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lell;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, v6

    invoke-virtual {v2, v1}, Lcom/tencent/av/ui/GLVideoView;->a(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1792
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 1793
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 1794
    iget-object v0, p0, Lell;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/tencent/av/ui/GLVideoView;->c()F

    move-result v0

    .line 1796
    iget-object v4, p0, Lell;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v5, v4, Lcom/tencent/av/ui/VideoLayerUI;->u:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/tencent/av/ui/VideoLayerUI;->u:I

    .line 1797
    iget-object v4, p0, Lell;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v4, v4, Lcom/tencent/av/ui/VideoLayerUI;->u:I

    rem-int/lit8 v4, v4, 0x2

    if-ne v4, v1, :cond_1

    .line 1798
    iget-object v4, p0, Lell;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v4, v4, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lcom/tencent/av/ui/GLVideoView;->b()F

    move-result v4

    .line 1799
    div-float v0, v4, v0

    .line 1805
    :goto_0
    iget-object v4, p0, Lell;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v4, v4, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v4, v4, v6

    invoke-virtual {v4, v0, v2, v3}, Lcom/tencent/av/ui/GLVideoView;->a(FII)V

    move v0, v1

    .line 1808
    :goto_1
    return v0

    .line 1801
    :cond_1
    iget-object v4, p0, Lell;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v4, v4, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lcom/tencent/av/ui/GLVideoView;->a()F

    move-result v4

    .line 1802
    div-float v0, v4, v0

    goto :goto_0

    .line 1808
    :cond_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 1748
    iget-object v1, p0, Lell;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lell;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    if-nez v1, :cond_1

    .line 1782
    :cond_0
    :goto_0
    return v0

    .line 1752
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "VideoLayerUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GestureListener-->mTargetIndex="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lell;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v4, v4, Lcom/tencent/av/ui/VideoLayerUI;->v:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1753
    :cond_2
    iget-object v0, p0, Lell;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->v:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lell;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lell;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->s:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lell;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    if-eq v0, v9, :cond_5

    .line 1756
    :cond_3
    iget-object v0, p0, Lell;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v4, 0x6e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    :cond_4
    :goto_1
    move v0, v3

    .line 1777
    goto :goto_0

    .line 1757
    :cond_5
    iget-object v0, p0, Lell;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lell;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->s:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lell;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->z:I

    if-ne v0, v9, :cond_4

    .line 1758
    :cond_6
    iget-object v0, p0, Lell;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v9, :cond_8

    .line 1759
    iget-object v0, p0, Lell;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v1, 0x0

    iget-object v2, p0, Lell;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/VideoLayerUI;->e(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1778
    :catch_0
    move-exception v0

    .line 1779
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1780
    const-string v1, "VideoLayerUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSingleTapConfirmed --> Exception = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v3

    .line 1782
    goto/16 :goto_0

    .line 1762
    :cond_8
    :try_start_1
    iget-object v0, p0, Lell;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lell;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->v:I

    if-lez v0, :cond_9

    iget-object v0, p0, Lell;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->v:I

    iget-object v1, p0, Lell;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    array-length v1, v1

    if-lt v0, v1, :cond_a

    :cond_9
    move v0, v3

    .line 1763
    goto/16 :goto_0

    .line 1765
    :cond_a
    iget-object v0, p0, Lell;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 1766
    iget-object v0, p0, Lell;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    iget-object v2, p0, Lell;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->v:I

    aget-object v2, v0, v2

    .line 1767
    if-eqz v1, :cond_b

    if-nez v2, :cond_c

    :cond_b
    move v0, v3

    .line 1768
    goto/16 :goto_0

    .line 1770
    :cond_c
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/av/opengl/ui/GLView;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1771
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/tencent/av/opengl/ui/GLView;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1772
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/tencent/av/opengl/ui/GLView;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1773
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/tencent/av/opengl/ui/GLView;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1774
    iget-object v5, p0, Lell;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v5, v5, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v8, 0x73

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {v5, v6}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
