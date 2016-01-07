.class public Lorx;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;)V
    .locals 1

    .prologue
    .line 338
    iput-object p1, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;ZLjava/util/List;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 398
    iget-object v0, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    .line 399
    if-eqz v0, :cond_0

    .line 400
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 401
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a()Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->a:Z

    .line 407
    :cond_0
    :goto_0
    iget-object v0, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Z

    if-eqz v0, :cond_5

    .line 408
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 409
    iget-object v0, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 416
    :goto_1
    iget-object v0, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 417
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 418
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 419
    const/16 v0, 0xa

    iput v0, v2, Landroid/os/Message;->what:I

    .line 420
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    .line 421
    if-eqz v1, :cond_6

    .line 422
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopPicList:Ljava/util/List;

    .line 423
    const-string v4, "AVATAR_WALL_LIST"

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 424
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopVerifyingPics:Ljava/util/Set;

    .line 425
    if-eqz v0, :cond_1

    .line 426
    const-string v1, "VERIFYING_PICTURE_LIST"

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 432
    :cond_1
    :goto_2
    const-string v0, "IS_DEFAULT_AVATAR"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 433
    iget-object v0, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 434
    iget-object v0, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 436
    :cond_2
    return-void

    .line 403
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a()Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic$TroopCreateInfo;->a:Z

    goto :goto_0

    .line 411
    :cond_4
    iget-object v0, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 414
    :cond_5
    iget-object v0, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 430
    :cond_6
    const-string v0, "AVATAR_WALL_LIST"

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2
.end method

.method protected a(ZLjava/lang/String;ILjava/lang/String;ILjava/util/List;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 342
    iget-object v1, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->b:Z

    if-eqz v1, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    if-eqz p1, :cond_0

    iget-object v1, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->b:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    if-nez p3, :cond_3

    .line 349
    if-nez p5, :cond_2

    :goto_1
    invoke-virtual {p0, p2, v0, p6}, Lorx;->a(Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 352
    :cond_3
    if-eqz p4, :cond_4

    .line 353
    iget-object v1, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    invoke-static {v1, p4, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 355
    :cond_4
    if-eq p3, v0, :cond_5

    const/4 v1, 0x2

    if-ne p3, v1, :cond_6

    .line 356
    :cond_5
    iget-object v1, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    iget-object v2, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    const v3, 0x7f0a099b

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 357
    :cond_6
    const/16 v1, 0x13

    if-ne p3, v1, :cond_7

    .line 358
    iget-object v1, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    iget-object v2, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    const v3, 0x7f0a099c

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 359
    :cond_7
    const/16 v1, 0x41

    if-ne p3, v1, :cond_0

    .line 360
    iget-object v1, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    iget-object v2, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    const v3, 0x7f0a099d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method protected b(ZLjava/lang/String;ILjava/lang/String;ILjava/util/List;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 368
    iget-object v0, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->b:Z

    if-eqz v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 371
    :cond_0
    if-nez p3, :cond_1

    .line 373
    invoke-virtual {p0, p2, v1, p6}, Lorx;->a(Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_0

    .line 377
    :cond_1
    if-eqz p4, :cond_2

    .line 379
    invoke-virtual {p0, p2, v1, p6}, Lorx;->a(Ljava/lang/String;ZLjava/util/List;)V

    .line 381
    iget-object v0, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    invoke-static {v0, p4, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 382
    :cond_2
    if-ne p3, v3, :cond_3

    .line 383
    iget-object v0, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    iget-object v1, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    const v2, 0x7f0a099b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 384
    :cond_3
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 385
    iget-object v0, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    iget-object v1, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    const v2, 0x7f0a099c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 386
    :cond_4
    const/4 v0, 0x3

    if-ne p3, v0, :cond_5

    .line 387
    iget-object v0, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    iget-object v1, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    const v2, 0x7f0a099f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 388
    :cond_5
    const/4 v0, 0x4

    if-ne p3, v0, :cond_6

    .line 389
    iget-object v0, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    iget-object v1, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    const v2, 0x7f0a09a0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 391
    :cond_6
    iget-object v0, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    iget-object v1, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    const v2, 0x7f0a09a1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lorx;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0
.end method
