.class public Liew;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Liew;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Liew;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Ljava/lang/String;

    move-result-object v0

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

    .line 84
    if-eqz p3, :cond_0

    .line 85
    iget-object v0, p0, Liew;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Ljava/lang/String;

    move-result-object v0

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

    .line 89
    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 129
    :cond_1
    :goto_0
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Liew;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Liew;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/SubAccountControll;

    .line 97
    iget v1, p3, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    if-ne v1, v3, :cond_3

    .line 98
    iget-object v1, p0, Liew;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Liew;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Liew;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->isResume()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Liew;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, p2}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 103
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    .line 104
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/util/Pair;

    .line 105
    iget-object v5, p0, Liew;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Liew;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    new-instance v7, Liex;

    invoke-direct {v7, p0, v0, v1}, Liex;-><init>(Liew;Lcom/tencent/mobileqq/subaccount/SubAccountControll;Lcom/tencent/util/Pair;)V

    invoke-virtual {v0, v5, v6, v1, v7}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/util/Pair;Landroid/content/DialogInterface$OnClickListener;)V

    .line 103
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 124
    :cond_3
    iget-object v1, p0, Liew;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Liew;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    iget-object v1, p0, Liew;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Ljava/lang/String;IZ)V

    goto/16 :goto_0
.end method
