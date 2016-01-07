.class public Lifd;
.super Lcom/tencent/mobileqq/app/SubAccountBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubAccountUgActivity;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lifd;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SubAccountBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V
    .locals 3

    .prologue
    .line 109
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lifd;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifd;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 110
    invoke-virtual {p2}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Lifd;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lifd;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/SubAccountControll;

    .line 118
    iget-object v1, p0, Lifd;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v2, p0, Lifd;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountUgActivity;Lcom/tencent/mobileqq/subaccount/SubAccountControll;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c(ZLcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubAccountUgActivity.onUnBindSubAccount() isSucc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " currentActivity subUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lifd;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    if-eqz p2, :cond_0

    .line 62
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubAccountUgActivity.onUnBindSubAccount() mainAccount="

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

    .line 65
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lifd;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lifd;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lifd;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    :cond_1
    :goto_0
    return-void

    .line 71
    :cond_2
    iget-object v0, p0, Lifd;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a()V

    .line 72
    iget-object v0, p0, Lifd;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b:Z

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lifd;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b:Z

    .line 74
    if-eqz p1, :cond_3

    .line 76
    iget-object v0, p0, Lifd;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->d()V

    .line 77
    iget-object v0, p0, Lifd;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v1, p0, Lifd;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    const v2, 0x7f0a1f76

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lifd;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v1, p0, Lifd;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    const v2, 0x7f0a1f59

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_4
    if-eqz p1, :cond_1

    .line 85
    iget-object v0, p0, Lifd;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/SubAccountControll;

    .line 86
    iget-object v1, p0, Lifd;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Ljava/lang/String;I)Lcom/tencent/util/Pair;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lifd;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lifd;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    new-instance v4, Life;

    invoke-direct {v4, p0, v0, v1}, Life;-><init>(Lifd;Lcom/tencent/mobileqq/subaccount/SubAccountControll;Lcom/tencent/util/Pair;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/util/Pair;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method
