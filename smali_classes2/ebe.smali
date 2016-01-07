.class public Lebe;
.super Lcom/tencent/av/app/GAudioUIObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;)V
    .locals 1

    .prologue
    .line 618
    iput-object p1, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-direct {p0}, Lcom/tencent/av/app/GAudioUIObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1061
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    .line 1025
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1026
    const-string v0, "SmallScreenMultiVideoControlUI"

    const/4 v1, 0x2

    const-string v2, "onServiceConnected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1027
    :cond_0
    invoke-super {p0}, Lcom/tencent/av/app/GAudioUIObserver;->a()V

    .line 1028
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1029
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:I

    .line 1030
    iget-object v1, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v1}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1031
    iget-object v2, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;)V

    .line 1032
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:[J

    array-length v0, v0

    if-nez v0, :cond_1

    .line 1033
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b:I

    if-nez v0, :cond_1

    .line 1034
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)[J

    move-result-object v0

    .line 1035
    iget-object v1, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 1036
    iget-object v1, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v0}, Lcom/tencent/av/VideoController;->a([J)V

    .line 1038
    iget-object v1, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/av/config/ConfigSystemImpl;->b(Landroid/content/Context;)I

    move-result v1

    .line 1039
    iget-object v2, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/tencent/av/VideoController;->a([JZII)V

    .line 1045
    :cond_1
    return-void
.end method

.method protected a(IJI)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 805
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    if-eq v0, v1, :cond_1

    .line 818
    :cond_0
    :goto_0
    return-void

    .line 810
    :cond_1
    const/16 v0, 0x66

    if-ne p4, v0, :cond_2

    .line 811
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo;->N:Z

    goto :goto_0

    .line 812
    :cond_2
    const/16 v0, 0x67

    if-ne p4, v0, :cond_0

    .line 813
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_3

    .line 816
    :cond_3
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo;->N:Z

    goto :goto_0
.end method

.method protected a(IJJ)V
    .locals 14

    .prologue
    .line 682
    packed-switch p1, :pswitch_data_0

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 685
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 686
    const-string v2, "SmallScreenMultiVideoControlUI"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request video success,Info="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 690
    :cond_1
    const-wide/16 v2, 0x1

    cmp-long v2, p4, v2

    if-nez v2, :cond_2

    .line 691
    iget-object v2, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    const-string v3, "onGaOperationResult"

    invoke-virtual {v2, v3}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(Ljava/lang/String;)V

    .line 693
    iget-object v2, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v2}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->p()V

    .line 694
    iget-object v2, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v3, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v3, v3, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 695
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 704
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 705
    const-string v2, "SmallScreenMultiVideoControlUI"

    const/4 v3, 0x2

    const-string v4, "request video failed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    :cond_3
    iget-object v2, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-wide/from16 v3, p2

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(JIZI)V

    goto :goto_0

    .line 714
    :pswitch_2
    const-wide/16 v2, 0x3

    cmp-long v2, p4, v2

    if-nez v2, :cond_0

    .line 716
    const/4 v4, 0x0

    .line 717
    iget-object v2, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v5, v2, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    .line 718
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 719
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/av/gaudio/VideoViewInfo;

    .line 720
    iget-wide v6, v2, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    cmp-long v6, p2, v6

    if-nez v6, :cond_4

    .line 721
    iget-boolean v2, v2, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    .line 725
    :goto_2
    iget-object v3, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v3, v3, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/ui/ControlUIObserver;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x69

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/av/ui/ControlUIObserver;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 726
    iget-object v2, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v2}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->p()V

    goto/16 :goto_0

    .line 718
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 734
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 735
    const-string v2, "SmallScreenMultiVideoControlUI"

    const/4 v3, 0x2

    const-string v4, "go on stage failed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 738
    :cond_5
    iget-object v2, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v2, v2, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 739
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800441E"

    const-string v7, "0X800441E"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 749
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 750
    const-string v2, "SmallScreenMultiVideoControlUI"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Go Off Stage-->roomMode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v5, v5, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v5

    iget v5, v5, Lcom/tencent/av/app/SessionInfo;->C:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isBeBan"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v5, v5, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/av/app/SessionInfo;->Q:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isPressSpeaking="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v5, v5, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/av/app/SessionInfo;->M:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isOnlyManagerCanOnStage="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v5, v5, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/av/app/SessionInfo;->N:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v2, v4

    goto/16 :goto_2

    .line 682
    nop

    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1170
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/GAudioUIObserver;->a(ILjava/lang/String;)V

    .line 1171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1172
    const-string v0, "SmallScreenMultiVideoControlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInviteUserNotice --> Count = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,firstName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1174
    :cond_0
    return-void
.end method

.method protected a(ILjava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 1177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1178
    const-string v0, "SmallScreenMultiVideoControlUI"

    const/4 v1, 0x2

    const-string v2, "onUpdatePstnInfo --> Start "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1180
    :cond_0
    return-void
.end method

.method protected a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1093
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1094
    const-string v0, "SmallScreenMultiVideoControlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateRoomSuc-->GroupID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1095
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/GAudioUIObserver;->a(J)V

    .line 1097
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->g()V

    .line 1098
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/av/app/SessionInfo;->aa:Z

    .line 1105
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:I

    if-ne v0, v4, :cond_1

    .line 1106
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v1}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(J)Z

    .line 1109
    :cond_1
    return-void
.end method

.method protected a(JJ)V
    .locals 6

    .prologue
    .line 775
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/av/app/GAudioUIObserver;->a(JJ)V

    .line 776
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x48

    move-wide v1, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(JIZI)V

    .line 778
    return-void
.end method

.method protected a(JJI)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 782
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/av/app/GAudioUIObserver;->a(JJ)V

    .line 783
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-wide v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    cmp-long v0, p3, v0

    if-nez v0, :cond_2

    .line 785
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_1

    .line 786
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    const-string v0, "SmallScreenMultiVideoControlUI"

    const-string v1, "onMemberVideoOut-->Server  gooffstahe ,must close local video"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 788
    :cond_0
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->n()V

    .line 799
    :cond_1
    :goto_0
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    const/4 v3, 0x6

    const/16 v5, 0x49

    move-wide v1, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(JIZI)V

    .line 801
    return-void

    .line 792
    :cond_2
    new-instance v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    invoke-direct {v0}, Lcom/tencent/av/gaudio/VideoViewInfo;-><init>()V

    .line 793
    iput-wide p3, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    .line 794
    iput p5, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:I

    .line 795
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 796
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/ui/ControlUIObserver;

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v5, 0x68

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/ControlUIObserver;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(JJII)V
    .locals 9

    .prologue
    const/16 v8, 0x6f

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 958
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    const-string v0, "SmallScreenMultiVideoControlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoSrcTypeChange-->mGroupId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v2}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " userUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " groupUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " videoSrcType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " relationType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 962
    :cond_0
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 980
    :cond_1
    :goto_0
    return-void

    .line 966
    :cond_2
    if-ne p6, v6, :cond_1

    .line 971
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    const/16 v3, 0xa

    move-wide v1, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(JIZI)V

    .line 973
    if-ne p5, v7, :cond_3

    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->g:Z

    if-eqz v0, :cond_3

    .line 975
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 977
    :cond_3
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(JJIZ)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 871
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    const-string v0, "SmallScreenMultiVideoControlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMemberBanOrCancelBanAudio-->relationId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " userUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " relationType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bBan="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 875
    :cond_0
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-wide v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    if-eq p5, v4, :cond_2

    .line 888
    :cond_1
    :goto_0
    return-void

    .line 879
    :cond_2
    if-eqz p6, :cond_1

    .line 881
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/av/app/SessionInfo;->Q:Z

    .line 882
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_1

    .line 883
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->n()V

    .line 884
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-wide v1, v1, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    iget-object v3, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v3, v3, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;IZ)V

    goto :goto_0
.end method

.method protected a(JJLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 892
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    const-string v0, "SmallScreenMultiVideoControlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGroupSecurityLimit-->groupid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " strMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 896
    :cond_0
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 923
    :cond_1
    :goto_0
    return-void

    .line 900
    :cond_2
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 904
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 905
    const-string v0, "tencent.av.v2q.MultiVideo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 906
    const-string v0, "type"

    const/16 v2, 0x21

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 907
    const-string v0, "relationId"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 908
    const-string v0, "uinType"

    iget-object v2, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v2, v2, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 909
    const-string v0, "info"

    invoke-virtual {v1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 910
    const-string v0, "strMsg"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 911
    const-string v0, "MultiAVType"

    iget-object v2, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->z:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 912
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/smallscreen/SmallScreenService;

    .line 913
    if-eqz v0, :cond_3

    .line 914
    iget-object v2, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 915
    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenService;->sendBroadcast(Landroid/content/Intent;)V

    .line 917
    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenService;->stopSelf()V

    goto :goto_0

    .line 919
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 920
    const-string v0, "SmallScreenMultiVideoControlUI"

    const-string v1, "onGroupSecurityLimit-->can not get the activity"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(JJZ)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 635
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->y:Z

    if-nez v0, :cond_2

    .line 636
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 637
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    const-string v0, "SmallScreenMultiVideoControlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WL_DEBUG onMemberLeave,wrong group uin.GroupUin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,mGroupId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v2}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,isQQUser = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    :cond_0
    :goto_0
    return-void

    .line 643
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/tencent/av/app/GAudioUIObserver;->a(JJZ)V

    .line 644
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    const/16 v5, 0x47

    move-wide v1, p3

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(JIZI)V

    goto :goto_0

    .line 647
    :cond_2
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-wide v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->v()V

    .line 649
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p4, v1, v4}, Lcom/tencent/av/VideoController;->a(JZI)V

    goto :goto_0
.end method

.method protected a(JJZZ)V
    .locals 6

    .prologue
    .line 621
    invoke-super/range {p0 .. p6}, Lcom/tencent/av/app/GAudioUIObserver;->a(JJZZ)V

    .line 623
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 624
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    const-string v0, "SmallScreenMultiVideoControlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMemberJoin,wrong group uin.GroupUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,mGroupId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v3}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,isQQUser = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    const/4 v3, 0x0

    const/16 v5, 0x46

    move-wide v1, p3

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(JIZI)V

    goto :goto_0
.end method

.method protected a(JZZ)V
    .locals 6

    .prologue
    .line 656
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/av/app/GAudioUIObserver;->a(JZZ)V

    .line 658
    if-eqz p3, :cond_0

    .line 659
    const/16 v5, 0x2a

    .line 663
    :goto_0
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    const/4 v3, 0x2

    move-wide v1, p1

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(JIZI)V

    .line 664
    return-void

    .line 661
    :cond_0
    const/16 v5, 0x2b

    goto :goto_0
.end method

.method protected a(Lcom/tencent/av/service/RecvMsg;)V
    .locals 0

    .prologue
    .line 1049
    invoke-super {p0, p1}, Lcom/tencent/av/app/GAudioUIObserver;->a(Lcom/tencent/av/service/RecvMsg;)V

    .line 1050
    return-void
.end method

.method protected a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 1114
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/GAudioUIObserver;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1116
    array-length v0, p2

    .line 1117
    if-ge v0, v4, :cond_0

    .line 1133
    :goto_0
    return-void

    .line 1120
    :cond_0
    aget-object v1, p2, v7

    .line 1121
    iget-object v2, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v3, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v3}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v5, v5, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    invoke-virtual {v2, v1, v3, v5}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 1122
    const-string v1, ""

    .line 1123
    if-ne v0, v4, :cond_1

    .line 1124
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a059a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1131
    :goto_1
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x52

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(JIZI)V

    goto :goto_0

    .line 1126
    :cond_1
    iget-object v1, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a0599

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1127
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1
.end method

.method protected b(IJI)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 822
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    if-eq v0, v4, :cond_0

    .line 847
    :goto_0
    return-void

    .line 827
    :cond_0
    packed-switch p4, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 829
    :pswitch_1
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v1}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->a(JZ)V

    .line 830
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/av/app/SessionInfo;->M:Z

    goto :goto_0

    .line 834
    :pswitch_2
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/16 v1, 0x6c

    iput v1, v0, Lcom/tencent/av/app/SessionInfo;->C:I

    goto :goto_0

    .line 839
    :pswitch_3
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/16 v1, 0x6b

    iput v1, v0, Lcom/tencent/av/app/SessionInfo;->C:I

    goto :goto_0

    .line 843
    :pswitch_4
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/16 v1, 0x68

    iput v1, v0, Lcom/tencent/av/app/SessionInfo;->C:I

    goto :goto_0

    .line 827
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected b(J)V
    .locals 4

    .prologue
    .line 1082
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    const-string v0, "SmallScreenMultiVideoControlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEnterRoomSuc-->GroupID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1085
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/GAudioUIObserver;->b(J)V

    .line 1087
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->g()V

    .line 1088
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lebg;

    invoke-direct {v1, p0}, Lebg;-><init>(Lebe;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1089
    return-void
.end method

.method protected b(JI)V
    .locals 6

    .prologue
    .line 1054
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    const-string v0, "SmallScreenMultiVideoControlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInviteSomeoneEnter-->firstUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1056
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/av/app/GAudioUIObserver;->b(JI)V

    .line 1057
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    const/16 v3, 0x44

    const/4 v4, 0x1

    const/4 v5, -0x1

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(JIZI)V

    .line 1059
    return-void
.end method

.method protected b(JII)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 926
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    const-string v0, "SmallScreenMultiVideoControlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGroupVideoChatClosed-->relationId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 928
    :cond_0
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_2

    .line 929
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 930
    const-string v0, "SmallScreenMultiVideoControlUI"

    const-string v1, "onGroupVideoChatClosed--> relationId != mIntentGroupId"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 955
    :cond_1
    :goto_0
    return-void

    .line 933
    :cond_2
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    if-ne v0, v4, :cond_1

    .line 938
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 939
    const-string v0, "tencent.av.v2q.MultiVideo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 940
    const-string v0, "type"

    const/16 v2, 0x20

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 941
    const-string v0, "relationId"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 942
    const-string v0, "uinType"

    iget-object v2, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v2, v2, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 943
    const-string v0, "closeType"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 944
    const-string v0, "MultiAVType"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 945
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/smallscreen/SmallScreenService;

    .line 946
    if-eqz v0, :cond_3

    .line 947
    iget-object v2, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 948
    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenService;->sendBroadcast(Landroid/content/Intent;)V

    .line 950
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0, v4}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->e(Z)V

    goto :goto_0

    .line 952
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 953
    const-string v0, "SmallScreenMultiVideoControlUI"

    const-string v1, "onGroupVideoChatClosed-->can not get the activity"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected b(JJIZ)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 984
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    if-eq v0, v2, :cond_1

    .line 1010
    :cond_0
    :goto_0
    return-void

    .line 989
    :cond_1
    if-eqz p6, :cond_0

    .line 991
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 992
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/av/app/SessionInfo;->a(ZZ)V

    .line 993
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->p()V

    .line 994
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0, v1, v1, v1}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(ZZZ)V

    goto :goto_0

    .line 995
    :cond_2
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->af:Z

    if-eqz v0, :cond_4

    .line 998
    :cond_3
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->l:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 1001
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lebk;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1002
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lebk;

    const-string v1, "onMemberPPTInOrOut"

    iput-object v1, v0, Lebk;->a:Ljava/lang/String;

    .line 1003
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lebk;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1005
    :cond_4
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/tencent/av/app/SessionInfo;->a(ZZ)V

    .line 1006
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->p()V

    .line 1007
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0, v2, v2, v2}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(ZZZ)V

    goto/16 :goto_0
.end method

.method protected b(JJZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 863
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    if-eq v0, v1, :cond_0

    .line 868
    :goto_0
    return-void

    .line 867
    :cond_0
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo;->R:Z

    goto :goto_0
.end method

.method protected b(JJZZ)V
    .locals 6

    .prologue
    .line 668
    invoke-super/range {p0 .. p6}, Lcom/tencent/av/app/GAudioUIObserver;->b(JJZZ)V

    .line 670
    if-eqz p5, :cond_0

    .line 671
    const/4 v3, 0x7

    .line 672
    const/16 v5, 0x4e

    .line 677
    :goto_0
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    const/4 v4, 0x0

    move-wide v1, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(JIZI)V

    .line 678
    return-void

    .line 674
    :cond_0
    const/16 v3, 0x8

    .line 675
    const/16 v5, 0x4f

    goto :goto_0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 1145
    return-void
.end method

.method protected c(J)V
    .locals 3

    .prologue
    .line 1014
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1015
    const-string v0, "SmallScreenMultiVideoControlUI"

    const/4 v1, 0x2

    const-string v2, "onDestroyUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1016
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/GAudioUIObserver;->c(J)V

    .line 1017
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 1018
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->e(Z)V

    .line 1020
    :cond_1
    return-void
.end method

.method protected c(JI)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 762
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    const-string v0, "SmallScreenMultiVideoControlUI"

    const/4 v1, 0x2

    const-string v2, "onFirstFrameDataComeIn"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 765
    :cond_0
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/av/app/SessionInfo;->a(JI)I

    move-result v0

    .line 766
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    iget-boolean v0, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    if-eqz v0, :cond_1

    .line 769
    :cond_1
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    const-string v1, "onFirstFrameDataComeIn"

    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->b(Ljava/lang/String;)V

    .line 771
    return-void
.end method

.method protected c(JJZ)V
    .locals 2

    .prologue
    .line 850
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 860
    :cond_0
    :goto_0
    return-void

    .line 854
    :cond_1
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo;->R:Z

    .line 856
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1149
    const-string v0, "SmallScreenMultiVideoControlUI"

    const-string v1, "onUpdatePstnInfo --> Start"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1152
    :cond_0
    iget-object v0, p0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/smallscreen/SmallScreenService;

    .line 1153
    if-eqz v0, :cond_2

    .line 1154
    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->b:Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;

    new-instance v1, Lebf;

    invoke-direct {v1, p0}, Lebf;-><init>(Lebe;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenRelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 1166
    :cond_1
    :goto_0
    return-void

    .line 1163
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1164
    const-string v0, "SmallScreenMultiVideoControlUI"

    const-string v1, "onUpdatePstnInfo-->Can not get AVActivity"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
