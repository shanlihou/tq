.class public Lduv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/utils/PhoneStatusMonitor$PhoneStatusListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/VideoController;


# direct methods
.method constructor <init>(Lcom/tencent/av/VideoController;)V
    .locals 1

    .prologue
    .line 4060
    iput-object p1, p0, Lduv;->a:Lcom/tencent/av/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 4064
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4065
    sget-object v0, Lcom/tencent/av/VideoController;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCallStateChanged isCalling: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4067
    :cond_0
    if-eqz p1, :cond_2

    .line 4068
    iget-object v0, p0, Lduv;->a:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/SessionMgr;

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->j:I

    packed-switch v0, :pswitch_data_0

    .line 4116
    :cond_1
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lduv;->a:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 4117
    return-void

    .line 4070
    :pswitch_1
    iget-object v0, p0, Lduv;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lduv;->a:Lcom/tencent/av/VideoController;

    iget-object v1, v1, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/SessionMgr;

    invoke-virtual {v1}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 4071
    iget-object v0, p0, Lduv;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lduv;->a:Lcom/tencent/av/VideoController;

    iget-object v1, v1, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/SessionMgr;

    invoke-virtual {v1}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;I)V

    goto :goto_0

    .line 4074
    :pswitch_2
    iget-object v0, p0, Lduv;->a:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v1, p0, Lduv;->a:Lcom/tencent/av/VideoController;

    iget-object v1, v1, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/SessionMgr;

    invoke-virtual {v1}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    iget-object v2, p0, Lduv;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/av/core/VcControllerImpl;->rejectVideo(Ljava/lang/String;II)I

    .line 4075
    iget-object v0, p0, Lduv;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lduv;->a:Lcom/tencent/av/VideoController;

    iget-object v1, v1, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/SessionMgr;

    invoke-virtual {v1}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 4076
    iget-object v0, p0, Lduv;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lduv;->a:Lcom/tencent/av/VideoController;

    iget-object v1, v1, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/SessionMgr;

    invoke-virtual {v1}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;I)V

    goto :goto_0

    .line 4079
    :pswitch_3
    iget-object v0, p0, Lduv;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lduv;->a:Lcom/tencent/av/VideoController;

    iget-object v1, v1, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/SessionMgr;

    invoke-virtual {v1}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/av/VideoController;->b(IJ)V

    .line 4080
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4081
    sget-object v0, Lcom/tencent/av/VideoController;->a:Ljava/lang/String;

    const-string v1, "Reject Video Request when chating"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4089
    :pswitch_4
    iget-object v0, p0, Lduv;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v6}, Lcom/tencent/av/VideoController;->b(Z)V

    goto/16 :goto_0

    .line 4092
    :pswitch_5
    iget-object v0, p0, Lduv;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lduv;->a:Lcom/tencent/av/VideoController;

    iget v1, v1, Lcom/tencent/av/VideoController;->af:I

    iget-object v2, p0, Lduv;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, v2, Lcom/tencent/av/VideoController;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->b(IJ)V

    .line 4093
    iget-object v0, p0, Lduv;->a:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v5, [Ljava/lang/Object;

    const/16 v2, 0x43

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lduv;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, v2, Lcom/tencent/av/VideoController;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4096
    :pswitch_6
    iget-object v0, p0, Lduv;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lduv;->a:Lcom/tencent/av/VideoController;

    iget-object v1, v1, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/SessionMgr;

    invoke-virtual {v1}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->l:I

    invoke-static {v1}, Lcom/tencent/av/utils/UITools;->a(I)I

    move-result v1

    iget-object v2, p0, Lduv;->a:Lcom/tencent/av/VideoController;

    iget-object v2, v2, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/SessionMgr;

    invoke-virtual {v2}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/av/app/SessionInfo;->e:J

    new-array v5, v4, [I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(IJI[I)V

    .line 4097
    iget-object v0, p0, Lduv;->a:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lduv;->a:Lcom/tencent/av/VideoController;

    iget-object v2, v2, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/SessionMgr;

    invoke-virtual {v2}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/av/app/SessionInfo;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4103
    :cond_2
    iget-object v0, p0, Lduv;->a:Lcom/tencent/av/VideoController;

    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lcom/tencent/av/SessionMgr;

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->j:I

    packed-switch v0, :pswitch_data_1

    :pswitch_7
    goto/16 :goto_0

    .line 4110
    :pswitch_8
    iget-object v0, p0, Lduv;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v4}, Lcom/tencent/av/VideoController;->b(Z)V

    goto/16 :goto_0

    .line 4068
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 4103
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
