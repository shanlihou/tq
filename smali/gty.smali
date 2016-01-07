.class public Lgty;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 1

    .prologue
    .line 3624
    iput-object p1, p0, Lgty;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 3724
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    iget-object v1, p0, Lgty;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 3725
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3726
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, "refresh recent, from_onupdaterecentlist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3728
    :cond_0
    iget-object v0, p0, Lgty;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    .line 3729
    return-void
.end method

.method protected a(II)V
    .locals 2

    .prologue
    .line 3782
    if-nez p1, :cond_0

    .line 3783
    iget-object v0, p0, Lgty;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v1, Lgub;

    invoke-direct {v1, p0}, Lgub;-><init>(Lgty;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->b(Ljava/lang/Runnable;)V

    .line 3791
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 3733
    const/4 v0, 0x2

    .line 3734
    const/16 v1, 0x9

    .line 3735
    const/high16 v2, -0x80000000

    invoke-static {p2, v2}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 3736
    iget-object v3, p0, Lgty;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(IILjava/lang/Object;)V

    .line 3737
    return-void
.end method

.method public a(ZLjava/lang/String;Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 3628
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3629
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversation.onPushSubAccountMsgNotify() isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " subAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3630
    if-eqz p3, :cond_0

    .line 3631
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversation.onPushSubAccountMsgNotify() mainAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " subAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data.errorType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p3, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errorMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isNeedStartGetMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p3, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3636
    :cond_0
    if-eqz p1, :cond_1

    if-nez p3, :cond_2

    .line 3653
    :cond_1
    :goto_0
    return-void

    .line 3639
    :cond_2
    iget v0, p3, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    if-nez v0, :cond_4

    .line 3641
    iget-object v0, p0, Lgty;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2, v3}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 3642
    iget-object v0, p0, Lgty;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/SubAccountControll;

    .line 3643
    if-eqz v0, :cond_3

    .line 3644
    invoke-virtual {v0, p2, v3, v3}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Ljava/lang/String;IZ)V

    .line 3652
    :cond_3
    :goto_1
    iget-object v0, p0, Lgty;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    goto :goto_0

    .line 3646
    :cond_4
    iget v0, p3, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    if-ne v0, v3, :cond_3

    .line 3648
    iget-object v0, p0, Lgty;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 3649
    iget-object v0, p0, Lgty;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->c(Lcom/tencent/mobileqq/activity/Conversation;)V

    goto :goto_1
.end method

.method public a(ZLjava/util/List;Z)V
    .locals 6

    .prologue
    .line 3701
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3702
    const-string v0, "Q.recent.troop.revoked_troop_msg"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMsgRevokeNotice, isSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3704
    :cond_0
    if-nez p1, :cond_1

    .line 3720
    :goto_0
    return-void

    .line 3707
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3708
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3709
    iget-object v1, p0, Lgty;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 3710
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/model/TroopInfoManager;->b(Ljava/lang/String;)I

    move-result v1

    .line 3711
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 3713
    iget-object v1, p0, Lgty;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;

    .line 3714
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a(Ljava/lang/String;IJ)Z

    .line 3715
    iget-object v1, p0, Lgty;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v2, 0x8

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 3719
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/MessageObserver;->a(ZLjava/util/List;Z)V

    goto :goto_0
.end method

.method public b(ZLjava/lang/String;Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 3663
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3664
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetSubAccountMsgNotify.isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  subAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3665
    if-eqz p3, :cond_0

    .line 3666
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetSubAccountMsgNotify.data.errorType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p3, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errorMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mainAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  subAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isNeedStartGetMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p3, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3672
    :cond_0
    if-eqz p3, :cond_2

    .line 3673
    iget v0, p3, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    sparse-switch v0, :sswitch_data_0

    .line 3688
    iget-boolean v0, p3, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p3, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 3689
    iget-object v0, p0, Lgty;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    invoke-static {v0, p2, v1}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 3690
    const/4 v0, 0x1

    iput-boolean v0, p3, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->d:Z

    .line 3695
    :cond_1
    :goto_0
    iget-object v0, p0, Lgty;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    .line 3697
    :cond_2
    return-void

    .line 3676
    :sswitch_0
    iget-object v0, p0, Lgty;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_0

    .line 3682
    :sswitch_1
    iget-object v0, p0, Lgty;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    goto :goto_0

    .line 3673
    nop

    :sswitch_data_0
    .sparse-switch
        0x3ea -> :sswitch_0
        0x3f0 -> :sswitch_1
    .end sparse-switch
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 3795
    iget-object v0, p0, Lgty;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    .line 3796
    return-void
.end method

.method protected c(Z)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x3e8

    const/4 v4, 0x0

    .line 3741
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3742
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetOfflineMsgFinished|isSuc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3744
    :cond_0
    iget-object v0, p0, Lgty;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->b:J

    cmp-long v0, v0, v5

    if-eqz v0, :cond_1

    .line 3745
    iget-object v0, p0, Lgty;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iput-wide v5, v0, Lcom/tencent/mobileqq/activity/Conversation;->b:J

    .line 3747
    :cond_1
    iget-object v0, p0, Lgty;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v1, Lgtz;

    invoke-direct {v1, p0, p1}, Lgtz;-><init>(Lgty;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->b(Ljava/lang/Runnable;)V

    .line 3761
    iget-object v0, p0, Lgty;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 3762
    if-eqz v0, :cond_2

    .line 3763
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v4, v4, v4}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(IIII)V

    .line 3765
    :cond_2
    return-void
.end method

.method protected d(Z)V
    .locals 2

    .prologue
    .line 3769
    iget-object v0, p0, Lgty;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v1, Lgua;

    invoke-direct {v1, p0, p1}, Lgua;-><init>(Lgty;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->b(Ljava/lang/Runnable;)V

    .line 3778
    return-void
.end method

.method public d(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 3657
    iget-object v0, p0, Lgty;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v1, 0x8

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, p2, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 3658
    return-void
.end method
