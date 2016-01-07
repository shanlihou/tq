.class public Lelu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/opengl/ui/GLView$OnTouchListener;


# instance fields
.field a:F

.field final a:I

.field a:J

.field final synthetic a:Lcom/tencent/av/ui/VideoLayerUI;

.field a:Ljava/lang/Runnable;

.field b:F


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoLayerUI;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1615
    iput-object p1, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1616
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lelu;->a:J

    .line 1617
    iput v2, p0, Lelu;->a:F

    .line 1618
    iput v2, p0, Lelu;->b:F

    .line 1620
    const/16 v0, 0x320

    iput v0, p0, Lelu;->a:I

    .line 1622
    new-instance v0, Lelv;

    invoke-direct {v0, p0}, Lelv;-><init>(Lelu;)V

    iput-object v0, p0, Lelu;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/av/opengl/ui/GLView;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1640
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 1740
    :cond_1
    :goto_0
    return v0

    .line 1644
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_4

    .line 1645
    iput-wide v10, p0, Lelu;->a:J

    .line 1646
    iput v3, p0, Lelu;->a:F

    .line 1647
    iput v3, p0, Lelu;->b:F

    .line 1650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lelu;->a:J

    .line 1651
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lelu;->a:F

    .line 1652
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lelu;->b:F

    .line 1653
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1654
    const-string v2, "VideoLayerUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eriktap onDown: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lelu;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lelu;->a:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lelu;->b:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1656
    :cond_3
    iget-object v2, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lelu;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1657
    iget-object v2, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lelu;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x320

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1660
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_5

    .line 1661
    iget-object v2, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lelu;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1664
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v9, :cond_8

    :cond_6
    iget-wide v2, p0, Lelu;->a:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_8

    .line 1668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lelu;->a:J

    sub-long/2addr v2, v4

    .line 1669
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lelu;->a:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1670
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lelu;->b:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 1671
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1672
    const-string v6, "VideoLayerUI"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "eriktap onUp: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " | "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " | "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1674
    :cond_7
    const/high16 v6, 0x428c0000    # 70.0f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_c

    const/high16 v4, 0x428c0000    # 70.0f

    cmpg-float v4, v5, v4

    if-gez v4, :cond_c

    .line 1675
    const-wide/16 v4, 0x320

    cmp-long v2, v2, v4

    if-ltz v2, :cond_8

    .line 1676
    iput-wide v10, p0, Lelu;->a:J

    .line 1677
    iget-object v2, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->t:Z

    if-eqz v2, :cond_b

    .line 1678
    iget-object v2, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v3, v9, [Ljava/lang/Object;

    const/16 v4, 0x78

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1682
    :goto_1
    iget-object v2, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lelu;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1691
    :cond_8
    :goto_2
    iget-object v2, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->t:Z

    if-nez v2, :cond_1

    .line 1696
    iget-object v2, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, v1

    if-ne p1, v2, :cond_d

    .line 1697
    iget-object v2, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iput v1, v2, Lcom/tencent/av/ui/VideoLayerUI;->v:I

    .line 1709
    :goto_3
    iget-object v2, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/GestureDetector;

    if-eqz v2, :cond_9

    .line 1710
    iget-object v2, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/GestureDetector;

    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1712
    :cond_9
    iget-object v2, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    if-nez v2, :cond_12

    :cond_a
    move v0, v1

    .line 1713
    goto/16 :goto_0

    .line 1680
    :cond_b
    iget-object v2, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v3, v9, [Ljava/lang/Object;

    const/16 v4, 0x78

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto :goto_1

    .line 1685
    :cond_c
    iput-wide v10, p0, Lelu;->a:J

    .line 1686
    iget-object v2, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lelu;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 1698
    :cond_d
    iget-object v2, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, v0

    if-ne p1, v2, :cond_e

    .line 1699
    iget-object v2, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iput v0, v2, Lcom/tencent/av/ui/VideoLayerUI;->v:I

    goto :goto_3

    .line 1700
    :cond_e
    iget-object v2, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v2, v2, v9

    if-ne p1, v2, :cond_f

    .line 1701
    iget-object v2, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iput v9, v2, Lcom/tencent/av/ui/VideoLayerUI;->v:I

    goto :goto_3

    .line 1702
    :cond_f
    iget-object v2, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    if-ne p1, v2, :cond_10

    .line 1703
    iget-object v2, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/av/ui/VideoLayerUI;->v:I

    goto :goto_3

    .line 1704
    :cond_10
    iget-object v2, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    if-ne p1, v2, :cond_11

    .line 1705
    iget-object v2, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/av/ui/VideoLayerUI;->v:I

    goto :goto_3

    .line 1707
    :cond_11
    iget-object v2, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/av/ui/VideoLayerUI;->v:I

    goto/16 :goto_3

    .line 1715
    :cond_12
    iget-object v2, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->f:I

    if-eq v2, v0, :cond_13

    iget-object v2, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v2, v9, :cond_15

    .line 1717
    :cond_13
    iget-object v2, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->v:I

    if-ne v2, v0, :cond_1

    iget-object v2, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;

    if-eqz v2, :cond_1

    .line 1719
    iget-object v2, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;

    invoke-virtual {v2}, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->a()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_14

    .line 1720
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 1721
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1722
    iget-object v1, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;

    invoke-virtual {v1, v2}, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->a(Landroid/view/MotionEvent;)Z

    .line 1723
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1725
    :cond_14
    iget-object v1, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;

    invoke-virtual {v1, p2}, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->a(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0

    .line 1727
    :cond_15
    iget-object v2, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->v:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->t:I

    if-eqz v2, :cond_16

    iget-object v2, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget v2, v2, Lcom/tencent/av/ui/VideoLayerUI;->s:I

    if-nez v2, :cond_1

    :cond_16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v3, v3, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lcom/tencent/av/ui/GLVideoView;

    aget-object v1, v3, v1

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/GLVideoView;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1730
    iget-object v1, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/ScaleGestureDetector;

    if-eqz v1, :cond_1

    .line 1731
    iget-object v1, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1732
    iget-object v1, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1733
    iget-object v1, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;

    if-eqz v1, :cond_1

    .line 1734
    iget-object v1, p0, Lelu;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;

    invoke-virtual {v1, p2}, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->a(Landroid/view/MotionEvent;)Z

    goto/16 :goto_0
.end method
