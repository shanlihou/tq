.class public Lifh;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubAccountUgActivity;)V
    .locals 1

    .prologue
    .line 171
    iput-object p1, p0, Lifh;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "IphoneTitleBarActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPushSubAccountMsg() isSuccess="

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

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    if-eqz p3, :cond_0

    .line 177
    const-string v0, "IphoneTitleBarActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPushSubAccountMsg() data.errorType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p3, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  errorMsg="

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

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 201
    :cond_1
    :goto_0
    return-void

    .line 184
    :cond_2
    iget-object v0, p0, Lifh;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    iget-object v0, p0, Lifh;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/SubAccountControll;

    .line 189
    iget v1, p3, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    if-ne v1, v3, :cond_3

    .line 190
    iget-object v1, p0, Lifh;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lifh;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    iget-object v1, p0, Lifh;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    invoke-static {v1, v0, p2}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountUgActivity;Lcom/tencent/mobileqq/subaccount/SubAccountControll;Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_3
    iget-object v1, p0, Lifh;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lifh;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    iget-object v1, p0, Lifh;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Ljava/lang/String;IZ)V

    goto :goto_0
.end method
