.class public Lguj;
.super Lcom/tencent/mobileqq/app/SubAccountBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 1

    .prologue
    .line 3973
    iput-object p1, p0, Lguj;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SubAccountBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 3977
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3978
    const-string v1, "SUB_ACCOUNT"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversation.onGetBindSubAccount() return, isSucc="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mSubUin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3980
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_5

    .line 3982
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3983
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conversation.onGetBindSubAccount() return:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_4

    const-string v0, "data=null"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4018
    :cond_2
    :goto_2
    return-void

    .line 3978
    :cond_3
    iget-object v0, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    goto :goto_0

    .line 3983
    :cond_4
    const-string v0, "isSucc=false"

    goto :goto_1

    .line 3987
    :cond_5
    iget v0, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_7

    .line 3988
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3989
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "Conversation.onGetBindSubAccount() delete all subAccountType RU, and add default RU."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3994
    :cond_6
    iget-object v0, p0, Lguj;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 3996
    :cond_7
    invoke-virtual {p2}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3998
    iget-object v0, p0, Lguj;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;I)V

    .line 3999
    iget-object v0, p0, Lguj;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->d:Z

    .line 4001
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4002
    invoke-virtual {p2}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 4003
    if-eqz v0, :cond_9

    .line 4004
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4005
    iget-object v2, p0, Lguj;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_3

    .line 4010
    :cond_9
    invoke-virtual {p2}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a()V

    .line 4013
    iget-object v0, p0, Lguj;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    .line 4017
    iget-object v0, p0, Lguj;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->c(Lcom/tencent/mobileqq/activity/Conversation;)V

    goto :goto_2
.end method

.method protected b(ZLcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 4022
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4023
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversation.onBindSubAccount() isSucc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4024
    if-eqz p2, :cond_0

    .line 4025
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversation.onBindSubAccount() mainAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " subAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4029
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4030
    iget-object v0, p0, Lguj;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;I)V

    .line 4036
    :cond_1
    iget-object v0, p0, Lguj;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    .line 4037
    return-void
.end method

.method protected c(ZLcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 4041
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4042
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversation.onUnBindSubAccount() isSucc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4043
    if-eqz p2, :cond_0

    .line 4044
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conversation.onUnBindSubAccount() mainAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " subAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4047
    :cond_0
    if-nez p2, :cond_2

    .line 4059
    :cond_1
    :goto_0
    return-void

    .line 4051
    :cond_2
    if-eqz p1, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 4053
    iget-object v0, p0, Lguj;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    const/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 4055
    iget-object v0, p0, Lguj;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 4057
    iget-object v0, p0, Lguj;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    goto :goto_0
.end method
