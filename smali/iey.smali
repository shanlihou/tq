.class public Liey;
.super Lcom/tencent/mobileqq/app/SubAccountBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)V
    .locals 1

    .prologue
    .line 213
    iput-object p1, p0, Liey;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SubAccountBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V
    .locals 3

    .prologue
    .line 249
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Liey;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liey;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liey;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 250
    invoke-virtual {p2}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    iget-object v1, p0, Liey;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Liey;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/SubAccountControll;

    .line 258
    iget-object v1, p0, Liey;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    iget-object v2, p0, Liey;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;Lcom/tencent/mobileqq/subaccount/SubAccountControll;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c(ZLcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string v1, "SUB_ACCOUNT"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubAccountSettingActivity.onUnBindSubAccount() isSucc="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " currentActivity subUin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Liey;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "mSubInfo is null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    if-eqz p2, :cond_0

    .line 220
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubAccountSettingActivity.onUnBindSubAccount() mainAccount="

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

    .line 224
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Liey;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liey;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Liey;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liey;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 243
    :cond_1
    :goto_1
    return-void

    .line 218
    :cond_2
    iget-object v0, p0, Liey;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    goto :goto_0

    .line 234
    :cond_3
    iget-object v0, p0, Liey;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a()V

    .line 235
    if-eqz p1, :cond_4

    .line 236
    iget-object v0, p0, Liey;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Liey;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    iget-object v1, p0, Liey;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    const v2, 0x7f0a1f76

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->b(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Liey;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->finish()V

    goto :goto_1

    .line 241
    :cond_4
    iget-object v0, p0, Liey;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    iget-object v1, p0, Liey;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    const v2, 0x7f0a1f59

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
