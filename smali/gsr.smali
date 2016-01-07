.class public Lgsr;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)V
    .locals 1

    .prologue
    .line 411
    iput-object p1, p0, Lgsr;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZJLjava/lang/String;Lfriendlist/GetOnlineInfoResp;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/16 v3, -0x2710

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 415
    iget-object v0, p0, Lgsr;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lgsr;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->b(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lgsr;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->c(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 420
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    const-string v0, "onGetOnlineInfo | isSuccess = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 422
    const-string v0, " | resp = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p5, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 423
    const-string v0, " | resp.result = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p5, :cond_6

    iget v0, p5, Lfriendlist/GetOnlineInfoResp;->result:I

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    const-string v0, " | resp.errorCode = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p5, :cond_7

    iget-short v0, p5, Lfriendlist/GetOnlineInfoResp;->errorCode:S

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    const-string v0, " | resp.iTermType = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p5, :cond_8

    iget-wide v4, p5, Lfriendlist/GetOnlineInfoResp;->iTermType:J

    :goto_4
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 426
    const-string v0, " | resp.status = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p5, :cond_9

    iget-wide v4, p5, Lfriendlist/GetOnlineInfoResp;->dwStatus:J

    :goto_5
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    const-string v0, " | resp.ability = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p5, :cond_a

    iget-wide v4, p5, Lfriendlist/GetOnlineInfoResp;->uAbiFlag:J

    :goto_6
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 428
    const-string v0, " | resp.network = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p5, :cond_2

    iget v3, p5, Lfriendlist/GetOnlineInfoResp;->eNetworkType:I

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    const-string v0, "ContactSync.JumpActivity"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    :cond_3
    if-eqz p1, :cond_4

    if-nez p5, :cond_b

    .line 432
    :cond_4
    iget-object v0, p0, Lgsr;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsr;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:I

    if-ne v0, v8, :cond_0

    .line 433
    iget-object v0, p0, Lgsr;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f09102d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 434
    const v1, 0x7f0a21ea

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 435
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 422
    goto/16 :goto_1

    :cond_6
    move v0, v3

    .line 423
    goto :goto_2

    :cond_7
    move v0, v3

    .line 424
    goto :goto_3

    .line 425
    :cond_8
    const-wide/16 v4, -0x2710

    goto :goto_4

    .line 426
    :cond_9
    const-wide/16 v4, -0x2710

    goto :goto_5

    .line 427
    :cond_a
    const-wide/16 v4, -0x2710

    goto :goto_6

    .line 437
    :cond_b
    iget v0, p5, Lfriendlist/GetOnlineInfoResp;->result:I

    if-ne v0, v1, :cond_e

    .line 438
    iget-short v0, p5, Lfriendlist/GetOnlineInfoResp;->errorCode:S

    const v3, 0xea61

    if-eq v0, v3, :cond_c

    iget-short v0, p5, Lfriendlist/GetOnlineInfoResp;->errorCode:S

    const/16 v3, -0x159f

    if-ne v0, v3, :cond_d

    .line 439
    :cond_c
    iget-object v0, p0, Lgsr;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a21e5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lgsr;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->d(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 442
    iget-object v2, p0, Lgsr;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Lcom/tencent/mobileqq/contactsync/ContactSyncManager;

    move-result-object v2

    iget-object v3, p0, Lgsr;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->e(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a(Ljava/lang/String;)V

    .line 444
    iget-object v2, p0, Lgsr;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-static {v2, v1, v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 450
    :cond_d
    iget-object v0, p0, Lgsr;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->finish()V

    goto/16 :goto_0

    .line 453
    :cond_e
    iget-object v0, p0, Lgsr;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    if-nez v0, :cond_f

    iget-object v0, p0, Lgsr;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:I

    if-ne v0, v8, :cond_0

    .line 457
    :cond_f
    const-string v0, ""

    .line 458
    iget-object v3, p0, Lgsr;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Lcom/tencent/mobileqq/contactsync/ContactSyncManager;

    move-result-object v3

    invoke-virtual {v3, p5}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->a(Lfriendlist/GetOnlineInfoResp;)Ljava/lang/String;

    move-result-object v3

    .line 459
    iget-object v4, p0, Lgsr;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Lcom/tencent/mobileqq/contactsync/ContactSyncManager;

    move-result-object v4

    invoke-virtual {v4, p5}, Lcom/tencent/mobileqq/contactsync/ContactSyncManager;->b(Lfriendlist/GetOnlineInfoResp;)Ljava/lang/String;

    move-result-object v4

    .line 460
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    move-object v0, v3

    .line 463
    :cond_10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 464
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 465
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467
    :cond_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    move v3, v1

    .line 468
    :goto_7
    if-nez v3, :cond_14

    .line 469
    iget-object v0, p0, Lgsr;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a21ea

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 471
    :goto_8
    iget-object v0, p0, Lgsr;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a:Landroid/app/Dialog;

    const v4, 0x7f09102d

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 472
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 474
    if-eqz v3, :cond_0

    iget v0, p5, Lfriendlist/GetOnlineInfoResp;->eNetworkType:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_12

    iget v0, p5, Lfriendlist/GetOnlineInfoResp;->eNetworkType:I

    if-ne v0, v1, :cond_0

    .line 476
    :cond_12
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 477
    const/16 v1, 0x3e8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 478
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 479
    iget-object v1, p0, Lgsr;->a:Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;->a(Lcom/tencent/mobileqq/activity/ContactSyncJumpActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_13
    move v3, v2

    .line 467
    goto :goto_7

    :cond_14
    move-object v2, v0

    goto :goto_8
.end method
