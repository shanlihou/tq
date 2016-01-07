.class public Lrgq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;


# direct methods
.method public constructor <init>(Lcooperation/troop_homework/outer/TroopHWCommitActivity;)V
    .locals 1

    .prologue
    .line 359
    iput-object p1, p0, Lrgq;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 363
    if-ne p2, v3, :cond_0

    .line 364
    iget-object v0, p0, Lrgq;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v0, v0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    iget-object v0, p0, Lrgq;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v0, v0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/content/Context;

    const v1, 0x7f0a1374

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lrgq;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    invoke-virtual {v1}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    iget-object v0, p0, Lrgq;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iput-boolean v2, v0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Z

    .line 371
    iget-object v0, p0, Lrgq;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    invoke-static {v0, v3}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a(Lcooperation/troop_homework/outer/TroopHWCommitActivity;Z)V

    .line 372
    iget-object v0, p0, Lrgq;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v0, v0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 373
    iget-object v0, p0, Lrgq;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v0, v0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    .line 374
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setItemEnable(Z)V

    goto :goto_1

    .line 377
    :cond_2
    iget-object v0, p0, Lrgq;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    invoke-static {v0}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a(Lcooperation/troop_homework/outer/TroopHWCommitActivity;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 378
    iget-object v0, p0, Lrgq;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v0, v0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 379
    iget-object v1, p0, Lrgq;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v1, v1, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 381
    iget-object v0, p0, Lrgq;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v0, v0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 384
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 385
    iget-object v0, p0, Lrgq;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    invoke-static {v0}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a(Lcooperation/troop_homework/outer/TroopHWCommitActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "startUploadImage skey is null!!!!!!!!!!!!!!!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_4
    iget-object v0, p0, Lrgq;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v0, v0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/content/Context;

    const v1, 0x7f0a0b84

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lrgq;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    invoke-virtual {v1}, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 391
    :cond_5
    iget-object v0, p0, Lrgq;->a:Lcooperation/troop_homework/outer/TroopHWCommitActivity;

    iget-object v0, v0, Lcooperation/troop_homework/outer/TroopHWCommitActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0
.end method
