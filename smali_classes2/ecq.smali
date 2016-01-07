.class public Lecq;
.super Lcom/tencent/av/app/VideoObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/AVActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/AVActivity;)V
    .locals 1

    .prologue
    .line 2857
    iput-object p1, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-direct {p0}, Lcom/tencent/av/app/VideoObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 2894
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    if-eqz v0, :cond_0

    .line 2895
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0}, Lcom/tencent/av/camera/CameraUtils;->d()V

    .line 2897
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 3105
    invoke-super {p0, p1}, Lcom/tencent/av/app/VideoObserver;->a(I)V

    .line 3106
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 3107
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoControlUI;->a(I)I

    .line 3109
    if-nez p1, :cond_1

    .line 3110
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->u(Z)V

    .line 3116
    :cond_0
    :goto_0
    return-void

    .line 3112
    :cond_1
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->u(Z)V

    goto :goto_0
.end method

.method protected a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 3388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3389
    const-string v0, "AVActivity"

    const-string v1, "onCrmIVRBeforeRequest, errorCode = %d, ivrRequestSeq = %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3391
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/VideoObserver;->a(II)V

    .line 3392
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_1

    .line 3393
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->b(II)V

    .line 3395
    :cond_1
    return-void
.end method

.method protected a(IILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 3399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3400
    const-string v0, "AVActivity"

    const-string v1, "onCrmIVRRequestAck, ivrRequestSeq = %d, errorCode = %d, errorMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3402
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/av/app/VideoObserver;->a(IILjava/lang/String;)V

    .line 3403
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_1

    .line 3404
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/av/ui/VideoControlUI;->a(IILjava/lang/String;)V

    .line 3406
    :cond_1
    return-void
.end method

.method protected a(IILjava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 3375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3376
    const-string v0, "AVActivity"

    const-string v1, "onRecvCrmIVRPush, errorCode=%d seq=%d url=%s data=%s, roomId=%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v5

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3378
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/tencent/av/app/VideoObserver;->a(IILjava/lang/String;Ljava/lang/String;J)V

    .line 3379
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_2

    .line 3380
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/ui/VideoControlUI;->a(IILjava/lang/String;Ljava/lang/String;J)V

    .line 3384
    :cond_1
    :goto_0
    return-void

    .line 3381
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3382
    const-string v0, "AVActivity"

    const-string v1, "mControlUI is null, so we don\'t do onRecvCrmIVRPush"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 2987
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/VideoObserver;->a(ILjava/lang/String;)V

    .line 2989
    if-eqz p2, :cond_1

    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/av/utils/UITools;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2990
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AVActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UnConcerned onClose, peerUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mPeerUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3001
    :cond_0
    :goto_0
    return-void

    .line 2993
    :cond_1
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    invoke-virtual {v0}, Lcom/tencent/av/ui/BeautySettingUi;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2994
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/AVActivity;->a(ZI)V

    .line 2996
    :cond_2
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 2997
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-nez v0, :cond_3

    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/IvrControlUI;

    if-eqz v0, :cond_0

    .line 2998
    :cond_3
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoControlUI;->b(I)V

    goto :goto_0
.end method

.method protected a(JJ)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v3, 0xbb8

    const/16 v1, 0x45

    const/4 v5, 0x0

    .line 3506
    const-wide/16 v6, 0x1

    cmp-long v0, p1, v6

    if-nez v0, :cond_2

    .line 3508
    cmp-long v0, p3, v8

    if-nez v0, :cond_1

    .line 3510
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/utils/TipsManager;

    iget-object v2, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    const v6, 0x7f0a0506

    invoke-virtual {v2, v6}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;JI)V

    .line 3528
    :cond_0
    :goto_0
    return-void

    .line 3514
    :cond_1
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/utils/TipsManager;

    iget-object v2, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    const v6, 0x7f0a0507

    invoke-virtual {v2, v6}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;JI)V

    goto :goto_0

    .line 3517
    :cond_2
    const-wide/16 v6, 0x2

    cmp-long v0, p1, v6

    if-nez v0, :cond_0

    .line 3519
    cmp-long v0, p3, v8

    if-nez v0, :cond_3

    .line 3521
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/utils/TipsManager;

    iget-object v2, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    const v6, 0x7f0a0508

    invoke-virtual {v2, v6}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;JI)V

    goto :goto_0

    .line 3525
    :cond_3
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/utils/TipsManager;

    iget-object v2, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    const v6, 0x7f0a0509

    invoke-virtual {v2, v6}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;JI)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/av/service/RecvMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2901
    invoke-super {p0, p1}, Lcom/tencent/av/app/VideoObserver;->a(Lcom/tencent/av/service/RecvMsg;)V

    .line 2903
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 2906
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_4

    .line 2907
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->b()I

    move-result v2

    .line 2908
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->a()I

    move-result v0

    .line 2910
    :goto_0
    iget-object v3, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/av/ui/VideoLayerUI;->d(II)V

    .line 2911
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/service/RecvMsg;)V

    .line 2913
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    if-eqz v0, :cond_0

    .line 2914
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    check-cast v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    .line 2915
    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(Lcom/tencent/av/service/RecvMsg;)V

    .line 2918
    :cond_0
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 2919
    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_3

    .line 2921
    :cond_1
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->h(Z)V

    .line 2922
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v5}, Lcom/tencent/av/ui/VideoLayerUI;->j(I)V

    .line 2928
    :cond_2
    :goto_1
    return-void

    .line 2924
    :cond_3
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/VideoLayerUI;->h(Z)V

    .line 2925
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/VideoLayerUI;->j(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3086
    invoke-super {p0, p1}, Lcom/tencent/av/app/VideoObserver;->a(Ljava/lang/String;)V

    .line 3087
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3088
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3090
    :cond_0
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_1

    .line 3091
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoControlUI;->h(Ljava/lang/String;)V

    .line 3093
    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x2

    .line 3445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3446
    const-string v4, "AVActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "s2c level : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3448
    :cond_0
    if-gez p2, :cond_2

    .line 3502
    :cond_1
    :goto_0
    return-void

    .line 3458
    :cond_2
    shr-int/lit8 v4, p2, 0x4

    and-int/lit8 v4, v4, 0x7

    .line 3459
    shr-int/lit8 v5, p2, 0x7

    and-int/lit8 v5, v5, 0x7

    .line 3462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3463
    const-string v6, "AVActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "s2c self level : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",peer level:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3466
    :cond_3
    iget-object v6, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v6, v6, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v6, :cond_1

    .line 3470
    packed-switch v4, :pswitch_data_0

    move v4, v3

    .line 3485
    :goto_1
    packed-switch v5, :pswitch_data_1

    move v0, v3

    .line 3500
    :goto_2
    :pswitch_0
    iget-object v1, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/av/ui/VideoControlUI;->c(II)V

    goto :goto_0

    :pswitch_1
    move v4, v0

    .line 3474
    goto :goto_1

    :pswitch_2
    move v4, v1

    .line 3477
    goto :goto_1

    :pswitch_3
    move v4, v2

    .line 3480
    goto :goto_1

    :pswitch_4
    move v0, v1

    .line 3492
    goto :goto_2

    :pswitch_5
    move v0, v2

    .line 3495
    goto :goto_2

    .line 3470
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 3485
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3192
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/VideoObserver;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3193
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 3194
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3196
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const v7, 0x7f040052

    const v6, 0x7f040051

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 3216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AVActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroyUI isQuit = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3220
    :cond_0
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    invoke-virtual {v0}, Lcom/tencent/av/ui/BeautySettingUi;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-nez v0, :cond_2

    .line 3299
    :cond_1
    :goto_0
    return-void

    .line 3228
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/VideoObserver;->a(Ljava/lang/String;Z)V

    .line 3229
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget v0, v0, Lcom/tencent/av/ui/AVActivity;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget v0, v0, Lcom/tencent/av/ui/AVActivity;->h:I

    if-ne v0, v4, :cond_9

    .line 3231
    :cond_3
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3232
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iput-boolean p2, v0, Lcom/tencent/av/ui/AVActivity;->e:Z

    .line 3233
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->p:Z

    if-eqz v0, :cond_4

    .line 3234
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    const-string v0, "beautySetting"

    new-array v1, v3, [I

    invoke-static {v5, v0, v1}, Lcom/tencent/av/SessionMgr;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    .line 3235
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/av/SessionMgr;->c(Ljava/lang/String;)Z

    .line 3236
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iput-boolean v3, v0, Lcom/tencent/av/VideoController;->h:Z

    .line 3238
    :cond_4
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    .line 3239
    if-nez p2, :cond_5

    .line 3240
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    invoke-virtual {v0}, Lcom/tencent/av/ui/BeautySettingUi;->c()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3241
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/av/ui/AVActivity;->overridePendingTransition(II)V

    .line 3257
    :cond_5
    :goto_1
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_6

    .line 3258
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "qav_SP"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3260
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3261
    const-string v1, "video_position"

    iget-object v2, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/VideoLayerUI;->k()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3262
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3263
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->k()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/av/utils/DataReport;->a(I)V

    .line 3296
    :cond_6
    :goto_2
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 3297
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v3}, Lcom/tencent/av/VideoController;->h(I)V

    goto/16 :goto_0

    .line 3243
    :cond_7
    const v0, 0x7f04005a

    .line 3245
    iget-object v1, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_8

    .line 3246
    iget-object v1, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    .line 3248
    if-eqz v1, :cond_8

    .line 3249
    iget v0, v1, Lcom/tencent/av/app/SessionInfo;->D:I

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(I)I

    move-result v0

    .line 3253
    :cond_8
    iget-object v1, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/av/ui/AVActivity;->overridePendingTransition(II)V

    goto :goto_1

    .line 3265
    :cond_9
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget v0, v0, Lcom/tencent/av/ui/AVActivity;->h:I

    if-eq v0, v5, :cond_a

    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget v0, v0, Lcom/tencent/av/ui/AVActivity;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 3267
    :cond_a
    const/4 v0, 0x0

    .line 3269
    iget-object v1, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_b

    .line 3270
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->p:Ljava/lang/String;

    .line 3273
    :cond_b
    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3274
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iput-boolean p2, v0, Lcom/tencent/av/ui/AVActivity;->e:Z

    .line 3275
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    .line 3276
    if-nez p2, :cond_6

    .line 3277
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    invoke-virtual {v0}, Lcom/tencent/av/ui/BeautySettingUi;->c()Z

    move-result v0

    if-nez v0, :cond_c

    .line 3278
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/av/ui/AVActivity;->overridePendingTransition(II)V

    goto :goto_2

    .line 3280
    :cond_c
    const v0, 0x7f04005a

    .line 3282
    iget-object v1, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_d

    .line 3283
    iget-object v1, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    .line 3285
    if-eqz v1, :cond_d

    .line 3286
    iget v0, v1, Lcom/tencent/av/app/SessionInfo;->D:I

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(I)I

    move-result v0

    .line 3290
    :cond_d
    iget-object v1, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/av/ui/AVActivity;->overridePendingTransition(II)V

    goto/16 :goto_2
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 3160
    invoke-super {p0, p1}, Lcom/tencent/av/app/VideoObserver;->a(Z)V

    .line 3161
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 3162
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoControlUI;->d(Z)V

    .line 3164
    :cond_0
    return-void
.end method

.method protected a(ZZ)V
    .locals 1

    .prologue
    .line 3152
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/VideoObserver;->a(ZZ)V

    .line 3153
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 3154
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->a(ZZ)V

    .line 3156
    :cond_0
    return-void
.end method

.method protected a([Lcom/tencent/av/service/RecvGVideoLevelInfo;)V
    .locals 1

    .prologue
    .line 2881
    invoke-super {p0, p1}, Lcom/tencent/av/app/VideoObserver;->a([Lcom/tencent/av/service/RecvGVideoLevelInfo;)V

    .line 2882
    if-eqz p1, :cond_0

    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    if-eqz v0, :cond_0

    .line 2883
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    check-cast v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a([Lcom/tencent/av/service/RecvGVideoLevelInfo;)V

    .line 2885
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 2861
    invoke-super {p0}, Lcom/tencent/av/app/VideoObserver;->b()V

    .line 2862
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 2863
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->r()V

    .line 2864
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->k()V

    .line 2866
    :cond_0
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_3

    .line 2867
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget v1, v1, Lcom/tencent/av/ui/AVActivity;->i:I

    iget-object v2, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2868
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 2869
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->w:I

    iput v1, v0, Lcom/tencent/av/ui/AVActivity;->j:I

    .line 2870
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/av/ui/AVActivity;->m:Ljava/lang/String;

    .line 2872
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2873
    const-string v0, "AVActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBindInfo: mBindType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget v3, v3, Lcom/tencent/av/ui/AVActivity;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mBindId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2875
    :cond_2
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget v1, v1, Lcom/tencent/av/ui/AVActivity;->j:I

    iget-object v2, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->b(ILjava/lang/String;)V

    .line 2877
    :cond_3
    return-void
.end method

.method protected b(I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 3121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AVActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "yiler onPlayAnnimate receive id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3123
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a()I

    move-result v3

    .line 3124
    invoke-static {p1, v3}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(II)Ljava/lang/String;

    move-result-object v2

    .line 3125
    if-nez v2, :cond_2

    .line 3148
    :cond_1
    :goto_0
    return-void

    .line 3126
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3127
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->j:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget v0, v0, Lcom/tencent/av/ui/AVActivity;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget v0, v0, Lcom/tencent/av/ui/AVActivity;->l:I

    if-eq v0, v7, :cond_5

    .line 3133
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_3

    .line 3134
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->k()V

    .line 3137
    :cond_3
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    if-nez v0, :cond_4

    .line 3138
    iget-object v4, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(Landroid/app/Activity;Landroid/widget/RelativeLayout;Z)Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    .line 3141
    :cond_4
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    iget-object v4, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/mobileqq/vipav/VipFunCallMediaListener;

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(Landroid/content/Context;Landroid/widget/VideoView;Ljava/lang/String;ILcom/tencent/mobileqq/vipav/VipFunCallMediaListener;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3147
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AVActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "yiler onPlayAnnimate finish id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected b(II)V
    .locals 1

    .prologue
    .line 3427
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 3428
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->a(II)V

    .line 3429
    :cond_0
    return-void
.end method

.method protected b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 3184
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/VideoObserver;->b(ILjava/lang/String;)V

    .line 3185
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 3186
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->a(ILjava/lang/String;)V

    .line 3188
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3176
    invoke-super {p0, p1}, Lcom/tencent/av/app/VideoObserver;->b(Ljava/lang/String;)V

    .line 3177
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 3178
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoControlUI;->i(Ljava/lang/String;)V

    .line 3180
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 3303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AVActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "peerUin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " # isQuit :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3305
    :cond_0
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget v0, v0, Lcom/tencent/av/ui/AVActivity;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget v0, v0, Lcom/tencent/av/ui/AVActivity;->h:I

    if-ne v0, v4, :cond_3

    .line 3307
    :cond_1
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->p:Z

    if-eqz v0, :cond_4

    .line 3308
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    const/4 v0, 0x3

    const-string v1, "beautySetting"

    new-array v2, v3, [I

    invoke-static {v0, v1, v2}, Lcom/tencent/av/SessionMgr;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    .line 3309
    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/av/SessionMgr;->c(Ljava/lang/String;)Z

    .line 3310
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    .line 3311
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/av/app/SessionInfo;->p:Z

    .line 3333
    :cond_2
    :goto_0
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_3

    .line 3334
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "qav_SP"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3336
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3337
    const-string v1, "video_position"

    iget-object v2, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/VideoLayerUI;->k()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3338
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3339
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->k()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/av/utils/DataReport;->a(I)V

    .line 3342
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/VideoObserver;->b(Ljava/lang/String;Z)V

    .line 3343
    return-void

    .line 3312
    :cond_4
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3313
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iput-boolean p2, v0, Lcom/tencent/av/ui/AVActivity;->e:Z

    .line 3314
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    .line 3315
    if-nez p2, :cond_2

    .line 3316
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    invoke-virtual {v0}, Lcom/tencent/av/ui/BeautySettingUi;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3317
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    const v1, 0x7f040051

    const v2, 0x7f040052

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/AVActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 3319
    :cond_5
    const v0, 0x7f04005a

    .line 3321
    iget-object v1, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_6

    .line 3322
    iget-object v1, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    .line 3324
    if-eqz v1, :cond_6

    .line 3325
    iget v0, v1, Lcom/tencent/av/app/SessionInfo;->D:I

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(I)I

    move-result v0

    .line 3329
    :cond_6
    iget-object v1, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/av/ui/AVActivity;->overridePendingTransition(II)V

    goto/16 :goto_0
.end method

.method protected b(Z)V
    .locals 1

    .prologue
    .line 3168
    invoke-super {p0, p1}, Lcom/tencent/av/app/VideoObserver;->b(Z)V

    .line 3169
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 3170
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoControlUI;->e(Z)V

    .line 3172
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 2889
    invoke-super {p0}, Lcom/tencent/av/app/VideoObserver;->c()V

    .line 2890
    return-void
.end method

.method protected c(I)V
    .locals 1

    .prologue
    .line 3410
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_1

    .line 3411
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoControlUI;->e(I)V

    .line 3417
    :cond_0
    :goto_0
    return-void

    .line 3413
    :cond_1
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    if-eqz v0, :cond_0

    .line 3414
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/BeautySettingUi;->b(I)V

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3208
    invoke-super {p0, p1}, Lcom/tencent/av/app/VideoObserver;->c(Ljava/lang/String;)V

    .line 3209
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 3210
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoControlUI;->a(Ljava/lang/String;)V

    .line 3212
    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 3421
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 3422
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->b(Ljava/lang/String;Z)V

    .line 3423
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 2932
    invoke-super {p0}, Lcom/tencent/av/app/VideoObserver;->d()V

    .line 2933
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_0

    .line 2934
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->j()V

    .line 2936
    :cond_0
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-eq v0, v6, :cond_1

    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 2937
    :cond_1
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/AVActivity;->a(Z)V

    .line 2938
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/AVActivity;->c(Z)V

    .line 2943
    :goto_0
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v6, :cond_3

    .line 2944
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/AVActivity;->f:Z

    if-nez v0, :cond_b

    move v0, v2

    :goto_1
    iput-boolean v0, v1, Lcom/tencent/av/app/SessionInfo;->f:Z

    .line 2945
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/AVActivity;->f:Z

    if-eqz v0, :cond_2

    .line 2946
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v3, 0x6a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 2948
    :cond_2
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_3

    .line 2949
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 2951
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v3, v0, Lcom/tencent/av/app/SessionInfo;->g:Z

    .line 2952
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v5, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v5, v5, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_c

    move v5, v2

    .line 2953
    :goto_2
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;IZZZ)V

    .line 2956
    :cond_3
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v2, :cond_4

    .line 2957
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    .line 2959
    :cond_4
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_5

    .line 2962
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_d

    .line 2963
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->b()I

    move-result v0

    .line 2964
    iget-object v1, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v1}, Lcom/tencent/av/ui/VideoControlUI;->a()I

    move-result v4

    .line 2966
    :goto_3
    iget-object v1, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/av/ui/VideoLayerUI;->d(II)V

    .line 2968
    :cond_5
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-boolean v0, v0, Lcom/tencent/av/app/VideoAppInterface;->isBackground_Stop:Z

    if-eqz v0, :cond_6

    .line 2969
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->i()V

    .line 2971
    :cond_6
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_8

    .line 2972
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->l()V

    .line 2973
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-eq v6, v0, :cond_7

    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/AVActivity;->g:Z

    if-eqz v0, :cond_8

    .line 2975
    :cond_7
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->c()V

    .line 2978
    :cond_8
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_9

    .line 2979
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->ad()V

    .line 2982
    :cond_9
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2983
    return-void

    .line 2940
    :cond_a
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/AVActivity;->a(Z)V

    .line 2941
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/AVActivity;->c(Z)V

    goto/16 :goto_0

    :cond_b
    move v0, v4

    .line 2944
    goto/16 :goto_1

    :cond_c
    move v5, v4

    .line 2952
    goto/16 :goto_2

    :cond_d
    move v0, v4

    goto :goto_3
.end method

.method protected d(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 3200
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/VideoObserver;->d(Ljava/lang/String;Z)V

    .line 3201
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 3202
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->a(Ljava/lang/String;Z)V

    .line 3204
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3005
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AVActivity"

    const/4 v1, 0x2

    const-string v4, "onPauseVideo"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3006
    :cond_0
    invoke-super {p0}, Lcom/tencent/av/app/VideoObserver;->e()V

    .line 3007
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3020
    :cond_1
    :goto_0
    return-void

    .line 3010
    :cond_2
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_3

    .line 3011
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 3014
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v4, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_4

    move v5, v2

    .line 3015
    :goto_1
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;IZZZ)V

    .line 3017
    :cond_3
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_1

    .line 3018
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->m()V

    goto :goto_0

    :cond_4
    move v5, v3

    .line 3014
    goto :goto_1
.end method

.method protected f()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 3024
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AVActivity"

    const-string v1, "onResumeVideo"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3025
    :cond_0
    invoke-super {p0}, Lcom/tencent/av/app/VideoObserver;->f()V

    .line 3027
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/IvrControlUI;

    if-nez v0, :cond_1

    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/HYControlUI;

    if-nez v0, :cond_1

    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    if-eqz v0, :cond_1

    .line 3029
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    invoke-virtual {v0}, Lcom/tencent/av/ui/BeautySettingUi;->g()V

    .line 3031
    :cond_1
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_2

    .line 3032
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->n()V

    .line 3034
    :cond_2
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3057
    :cond_3
    :goto_0
    return-void

    .line 3037
    :cond_4
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->p:Z

    if-nez v0, :cond_3

    .line 3040
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_5

    .line 3041
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 3044
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v3, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_7

    move v5, v2

    .line 3045
    :goto_1
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;IZZZ)V

    .line 3046
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v5, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v8, v0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/graphics/Bitmap;

    move v7, v2

    move v9, v2

    move v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;ILandroid/graphics/Bitmap;ZZ)V

    .line 3049
    :cond_5
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_3

    .line 3050
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->l()V

    .line 3051
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-eq v11, v0, :cond_6

    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/AVActivity;->g:Z

    if-eqz v0, :cond_3

    .line 3053
    :cond_6
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->c()V

    goto :goto_0

    :cond_7
    move v5, v4

    .line 3044
    goto :goto_1
.end method

.method protected g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3061
    invoke-super {p0}, Lcom/tencent/av/app/VideoObserver;->g()V

    .line 3062
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_0

    .line 3063
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->d(Z)V

    .line 3065
    :cond_0
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_1

    .line 3066
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->Y()V

    .line 3067
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->s(Z)V

    .line 3070
    :cond_1
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3074
    invoke-super {p0}, Lcom/tencent/av/app/VideoObserver;->h()V

    .line 3075
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_0

    .line 3076
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->d(Z)V

    .line 3078
    :cond_0
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_1

    .line 3079
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->Z()V

    .line 3080
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->s(Z)V

    .line 3082
    :cond_1
    return-void
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 3097
    invoke-super {p0}, Lcom/tencent/av/app/VideoObserver;->i()V

    .line 3098
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 3099
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->o()V

    .line 3101
    :cond_0
    return-void
.end method

.method protected k()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 3347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AVActivity"

    const-string v1, "onNeedShowPeerVideo"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3348
    :cond_0
    invoke-super {p0}, Lcom/tencent/av/app/VideoObserver;->k()V

    .line 3349
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_1

    .line 3350
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->p()V

    .line 3352
    :cond_1
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3370
    :cond_2
    :goto_0
    return-void

    .line 3355
    :cond_3
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->p:Z

    if-nez v0, :cond_2

    .line 3358
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_4

    .line 3359
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    iget-object v3, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v5, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v5, v5, Lcom/tencent/av/ui/AVActivity;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_6

    move v5, v2

    :goto_1
    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;IZZZ)V

    .line 3362
    :cond_4
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_2

    .line 3363
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->l()V

    .line 3364
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-eq v6, v0, :cond_5

    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/AVActivity;->g:Z

    if-eqz v0, :cond_2

    .line 3366
    :cond_5
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->c()V

    goto :goto_0

    :cond_6
    move v5, v4

    .line 3359
    goto :goto_1
.end method

.method protected l()V
    .locals 1

    .prologue
    .line 3433
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 3434
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->A()V

    .line 3435
    :cond_0
    return-void
.end method

.method protected m()V
    .locals 1

    .prologue
    .line 3439
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 3440
    iget-object v0, p0, Lecq;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->B()V

    .line 3441
    :cond_0
    return-void
.end method
