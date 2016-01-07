.class public Liea;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Liea;->a:Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;

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

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string v0, "IphoneTitleBarActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPushSubAccountMsgNotify.isSuccess="

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

    .line 226
    if-eqz p3, :cond_0

    .line 227
    const-string v0, "IphoneTitleBarActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetSubAccountMsgNotify.data.errorType="

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

    .line 231
    :cond_0
    iget-object v0, p0, Liea;->a:Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    :cond_1
    :goto_0
    return-void

    .line 234
    :cond_2
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 238
    iget-object v0, p0, Liea;->a:Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/SubAccountControll;

    .line 239
    iget v1, p3, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    if-ne v1, v3, :cond_3

    .line 240
    iget-object v1, p0, Liea;->a:Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->isResume()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Liea;->a:Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "sub.uin.all"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    const-string v1, "sub.uin.all"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 243
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 244
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    .line 245
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/util/Pair;

    .line 246
    iget-object v5, p0, Liea;->a:Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Liea;->a:Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;

    new-instance v7, Lieb;

    invoke-direct {v7, p0, v0, v1}, Lieb;-><init>(Liea;Lcom/tencent/mobileqq/subaccount/SubAccountControll;Lcom/tencent/util/Pair;)V

    invoke-virtual {v0, v5, v6, v1, v7}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/util/Pair;Landroid/content/DialogInterface$OnClickListener;)V

    .line 244
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 265
    :cond_3
    iget-object v1, p0, Liea;->a:Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->isResume()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    invoke-virtual {v0, p2, v3, v3}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Ljava/lang/String;IZ)V

    .line 269
    iget-object v0, p0, Liea;->a:Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountInfoListActivity;)Z

    goto :goto_0
.end method
