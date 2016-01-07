.class public Leea;
.super Lcom/tencent/av/app/GAudioUIObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;)V
    .locals 1

    .prologue
    .line 962
    iput-object p1, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    invoke-direct {p0}, Lcom/tencent/av/app/GAudioUIObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(IJJ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 1009
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    const-string v0, "DoubleVideoMeetingCtrlUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGaOperationResult-->Result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,info="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1014
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1083
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1084
    const-string v0, "DoubleVideoMeetingCtrlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGaOperationResult-->Error:result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,uin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1090
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 1018
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1019
    const-string v0, "DoubleVideoMeetingCtrlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request View Suc.info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,uin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1023
    :cond_2
    const-wide/16 v0, 0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_3

    .line 1024
    iget-object v0, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->ae:Z

    if-nez v0, :cond_1

    .line 1027
    iget-object v0, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    const-string v1, "OnGaOprationResult->REQUEST_VIDEO_SUC"

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->f(Ljava/lang/String;)V

    .line 1029
    iget-object v0, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v1, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(Ljava/util/ArrayList;)V

    .line 1030
    iget-object v0, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/av/app/SessionInfo;->g:Z

    goto :goto_0

    .line 1032
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1033
    const-string v0, "DoubleVideoMeetingCtrlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request view failed.info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1042
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1043
    const-string v0, "DoubleVideoMeetingCtrlUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "go on stage suc,camera num = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget v3, v3, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1046
    :cond_4
    const-wide/16 v2, 0x3

    cmp-long v0, p4, v2

    if-nez v0, :cond_7

    .line 1047
    iget-object v0, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->x:I

    if-le v0, v5, :cond_6

    .line 1048
    iget-object v0, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1053
    :goto_1
    iget-object v0, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-nez v0, :cond_5

    .line 1054
    iget-object v0, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->s()V

    .line 1055
    iget-object v0, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v2, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-wide v2, v2, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:J

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/av/app/SessionInfo;->a(JI)I

    move-result v0

    .line 1057
    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    .line 1058
    iget-object v2, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    iget-boolean v0, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    .line 1060
    :goto_2
    iget-object v2, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v4, 0x69

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1063
    :cond_5
    iget-object v0, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    invoke-static {v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;)V

    goto/16 :goto_0

    .line 1050
    :cond_6
    iget-object v0, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    .line 1064
    :cond_7
    const-wide/16 v0, 0x2

    cmp-long v0, p4, v0

    if-eqz v0, :cond_1

    .line 1066
    const-wide/16 v0, 0x4

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 1074
    :pswitch_3
    iget-object v0, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    invoke-virtual {v0, v5}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->f(Z)V

    .line 1075
    iget-object v0, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->x()V

    .line 1076
    iget-object v0, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v3, 0x6a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto :goto_2

    .line 1014
    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(J)V
    .locals 4

    .prologue
    .line 1154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1155
    const-string v0, "DoubleVideoMeetingCtrlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateRoomSuc-->relationId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1157
    :cond_0
    return-void
.end method

.method protected a(JI)V
    .locals 4

    .prologue
    .line 1160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1161
    const-string v0, "DoubleVideoMeetingCtrlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroyInviteUI-->GroupId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1165
    :cond_0
    iget-object v0, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-wide v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 1166
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/GAudioUIObserver;->c(J)V

    .line 1167
    iget-object v0, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->h(Z)V

    .line 1169
    :cond_1
    return-void
.end method

.method protected a(JJ)V
    .locals 6

    .prologue
    .line 1117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1118
    const-string v0, "DoubleVideoMeetingCtrlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMemberVideoIn-->RelationId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,friendUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1121
    :cond_0
    iget-object v0, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    const/4 v5, 0x1

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(JJI)V

    .line 1122
    return-void
.end method

.method protected a(JJI)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1127
    const-string v0, "DoubleVideoMeetingCtrlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMemberVideoOut-->RelationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,friendUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1130
    :cond_0
    iget-object v0, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(JJI)V

    .line 1131
    return-void
.end method

.method protected a(JJZ)V
    .locals 6

    .prologue
    .line 976
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    const-string v0, "DoubleVideoMeetingCtrlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMemberLeave-->RelationId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,friendUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 981
    :cond_0
    iget-object v0, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    const/4 v5, 0x6

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(JJI)V

    .line 982
    return-void
.end method

.method protected a(JJZZ)V
    .locals 6

    .prologue
    .line 965
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 966
    const-string v0, "DoubleVideoMeetingCtrlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMemberJoin-->RelationId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,friendUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,isRefresh = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,isQQUser = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 972
    :cond_0
    iget-object v0, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    const/4 v5, 0x5

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(JJI)V

    .line 973
    return-void
.end method

.method protected a(JZZ)V
    .locals 0

    .prologue
    .line 986
    return-void
.end method

.method protected b(J)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1144
    const-string v0, "DoubleVideoMeetingCtrlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EnterRoomSuc-->GroupId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1147
    :cond_0
    iget-object v0, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 1148
    iget-object v0, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/av/app/SessionInfo;->z:Z

    .line 1149
    iget-object v0, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v4, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v4, v4, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    iget-object v5, v4, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(IIZZLjava/lang/String;)V

    .line 1151
    :cond_1
    return-void
.end method

.method protected b(JJZZ)V
    .locals 6

    .prologue
    .line 990
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 991
    const-string v0, "DoubleVideoMeetingCtrlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGaMemberShareSrcInOrOut-->RelationId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,friendUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,bIn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,isPPt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 998
    :cond_0
    if-eqz p5, :cond_1

    .line 999
    iget-object v0, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    const/4 v5, 0x3

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(JJI)V

    .line 1004
    :goto_0
    iget-object v0, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iput-boolean p6, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:Z

    .line 1005
    return-void

    .line 1001
    :cond_1
    iget-object v0, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    const/4 v5, 0x4

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a(JJI)V

    goto :goto_0
.end method

.method protected c(J)V
    .locals 4

    .prologue
    .line 1134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1135
    const-string v0, "DoubleVideoMeetingCtrlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestory UI-->relationId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1137
    :cond_0
    iget-object v0, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-wide v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 1138
    iget-object v0, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->h(Z)V

    .line 1140
    :cond_1
    return-void
.end method

.method protected c(JI)V
    .locals 6

    .prologue
    const/16 v5, 0x69

    const/16 v4, 0x66

    .line 1093
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1094
    const-string v0, "DoubleVideoMeetingCtrlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFirstFrameDataComeIn-->uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,videosrctype = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1098
    :cond_0
    iget-object v0, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 1114
    :goto_0
    return-void

    .line 1102
    :cond_1
    iget-object v0, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/av/app/SessionInfo;->a(JI)I

    move-result v0

    .line 1104
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    iget-boolean v0, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    if-eqz v0, :cond_2

    .line 1106
    invoke-static {v5}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 1107
    iget-object v0, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v5}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    .line 1108
    invoke-static {v4}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 1109
    iget-object v0, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v4}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    .line 1112
    :cond_2
    iget-object v0, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    invoke-static {v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;)V

    .line 1113
    iget-object v0, p0, Leea;->a:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    const-string v1, "OnFirstFrameDataComeIn"

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->g(Ljava/lang/String;)V

    goto :goto_0
.end method
