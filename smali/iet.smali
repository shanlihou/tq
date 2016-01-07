.class public Liet;
.super Lcom/tencent/mobileqq/app/SubAccountBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)V
    .locals 1

    .prologue
    .line 841
    iput-object p1, p0, Liet;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SubAccountBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V
    .locals 3

    .prologue
    .line 846
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Liet;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liet;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liet;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 847
    invoke-virtual {p2}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 848
    if-eqz v0, :cond_0

    .line 849
    iget-object v1, p0, Liet;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 859
    :cond_0
    :goto_0
    return-void

    .line 853
    :cond_1
    iget-object v0, p0, Liet;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/SubAccountControll;

    .line 855
    iget-object v1, p0, Liet;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    iget-object v2, p0, Liet;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;Lcom/tencent/mobileqq/subaccount/SubAccountControll;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c(ZLcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 863
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 864
    const-string v1, "SUB_ACCOUNT"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubAccountMessageActivity.onUnBindSubAccount() isSucc="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " currentActivity subUin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Liet;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "mSubInfo is null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 865
    if-eqz p2, :cond_0

    .line 866
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubAccountMessageActivity.onUnBindSubAccount() mainAccount="

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

    .line 869
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Liet;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liet;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Liet;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liet;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 903
    :cond_1
    :goto_1
    return-void

    .line 864
    :cond_2
    iget-object v0, p0, Liet;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    goto :goto_0

    .line 879
    :cond_3
    iget-object v0, p0, Liet;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a()V

    .line 880
    if-eqz p1, :cond_5

    .line 882
    iget-object v0, p0, Liet;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/subaccount/SubAccountAssistantForward;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 884
    iget-object v0, p0, Liet;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/subaccount/SubAccountAssistantForward;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 886
    iget-object v0, p0, Liet;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/subaccount/SubAccountAssistantForward;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 888
    iget-object v0, p0, Liet;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/subaccount/SubAccountAssistantForward;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 890
    iget-object v0, p0, Liet;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 891
    iget-object v0, p0, Liet;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    iget-object v1, p0, Liet;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    const v2, 0x7f0a1f76

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->b(Ljava/lang/String;)V

    .line 893
    iget-object v0, p0, Liet;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    .line 894
    if-nez v0, :cond_4

    .line 896
    iget-object v0, p0, Liet;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Liet;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/subaccount/SubAccountAssistantForward;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 898
    :cond_4
    iget-object v0, p0, Liet;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->finish()V

    goto :goto_1

    .line 901
    :cond_5
    iget-object v0, p0, Liet;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    iget-object v1, p0, Liet;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    const v2, 0x7f0a1f59

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
