.class public Lidr;
.super Lcom/tencent/mobileqq/app/SubAccountBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubAccountBindActivity;)V
    .locals 1

    .prologue
    .line 135
    iput-object p1, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SubAccountBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected b(ZLcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V
    .locals 5

    .prologue
    const v3, 0x7f0a1f62

    const/4 v4, 0x2

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubAccountBindActivity.onBindSubAccount() isSucc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    if-eqz p2, :cond_0

    .line 140
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubAccountBindActivity.onBindSubAccount() mainAccount="

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

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a()V

    .line 144
    if-eqz p1, :cond_3

    .line 145
    iget-object v0, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v1, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    const v2, 0x7f0a1f75

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->b(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/subaccount/SubAccountAssistantForward;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 149
    iget-object v0, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 153
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 156
    iget-object v1, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->startActivity(Landroid/content/Intent;)V

    .line 158
    iget-object v0, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->finish()V

    .line 287
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    if-eqz p2, :cond_2

    .line 289
    const-string v1, "SUB_ACCOUNT"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBindSubAccount:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_8

    const-string v0, "..success"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ...errorMsg = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "...errorType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_2
    return-void

    .line 160
    :cond_3
    if-eqz p2, :cond_2

    .line 163
    iget v0, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    sparse-switch v0, :sswitch_data_0

    .line 277
    iget-object v0, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 278
    if-eqz p2, :cond_4

    .line 279
    iget-object v1, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 280
    iget-object v0, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/lang/String;

    .line 283
    :cond_4
    iget-object v1, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :sswitch_0
    iget-object v0, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;)V

    goto :goto_0

    .line 170
    :sswitch_1
    iget-object v0, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v1, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    const v2, 0x7f0a1f5f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :sswitch_2
    iget v0, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->q:I

    sparse-switch v0, :sswitch_data_1

    .line 248
    iget-object v0, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/lang/String;

    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 251
    const-string v0, "Q.subaccount.SubAccountBindActivity"

    const-string v1, "onBindSubAccount:bind error happen but msg is null shit, "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_5
    iget-object v0, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 255
    :cond_6
    iget-object v1, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 179
    :sswitch_3
    iget-object v0, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    const v1, 0x7f0a1f54

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    const v2, 0x7f0a1f60

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 181
    iget-object v2, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    new-instance v3, Lids;

    invoke-direct {v3, p0, p2}, Lids;-><init>(Lidr;Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    .line 200
    :sswitch_4
    iget-object v0, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/lang/String;

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1772

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 208
    :sswitch_5
    iget-object v0, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/lang/String;

    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1f3a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 216
    :sswitch_6
    iget-object v0, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/lang/String;

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1f3b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 224
    :sswitch_7
    iget-object v0, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/lang/String;

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1f3c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 232
    :sswitch_8
    iget-object v0, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/lang/String;

    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1f3d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 240
    :sswitch_9
    iget-object v0, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/lang/String;

    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1f3e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 262
    :sswitch_a
    iget-object v0, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    if-eqz p2, :cond_7

    .line 264
    iget-object v1, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 265
    iget-object v0, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/lang/String;

    .line 268
    :cond_7
    iget-object v1, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a(Ljava/lang/String;)V

    .line 270
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    const-string v1, "subuin"

    iget-object v2, p2, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string v1, "fromWhere"

    iget-object v2, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    iget-object v1, p0, Lidr;->a:Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 289
    :cond_8
    const-string v0, "...failed.."

    goto/16 :goto_1

    .line 163
    nop

    :sswitch_data_0
    .sparse-switch
        0x3ea -> :sswitch_0
        0x3eb -> :sswitch_1
        0x3ec -> :sswitch_2
        0x3f3 -> :sswitch_a
    .end sparse-switch

    .line 174
    :sswitch_data_1
    .sparse-switch
        0x4b0 -> :sswitch_3
        0x4be -> :sswitch_3
        0x4bf -> :sswitch_3
        0x4c2 -> :sswitch_4
        0x4d0 -> :sswitch_5
        0x4d1 -> :sswitch_6
        0x4d8 -> :sswitch_7
        0x4d9 -> :sswitch_8
        0x4da -> :sswitch_9
    .end sparse-switch
.end method
