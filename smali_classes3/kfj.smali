.class public Lkfj;
.super Lcom/tencent/mobileqq/app/NearFieldDiscussObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;)V
    .locals 1

    .prologue
    .line 410
    iput-object p1, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/NearFieldDiscussObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v3, 0x7f0a2238

    const/4 v5, 0x1

    .line 413
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 414
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 415
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 418
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iput-object v6, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 421
    :cond_0
    if-eqz p1, :cond_3

    .line 422
    aget-object v0, p2, v5

    check-cast v0, Ljava/lang/String;

    .line 423
    iget-object v2, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:I

    if-ne v1, v2, :cond_1

    .line 424
    invoke-static {v0}, Lcom/tencent/mobileqq/data/DiscussionInfo;->isValidDisUin(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 425
    iget-object v1, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->finish()V

    .line 426
    iget-object v1, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 427
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 428
    invoke-static {v2, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    .line 429
    const-string v3, "uin"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    const-string v0, "uintype"

    const/16 v3, 0xbb8

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 431
    const-string v0, "uinname"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    const-string v0, "isBack2Root"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 434
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->startActivity(Landroid/content/Intent;)V

    .line 445
    :cond_1
    :goto_0
    return-void

    .line 436
    :cond_2
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v1, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;ILjava/lang/String;)V

    goto :goto_0

    .line 440
    :cond_3
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:I

    if-ne v1, v0, :cond_1

    .line 442
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v1, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(ZLjava/util/List;IILtencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x258

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const-string v0, "CreateFaceToFaceDiscussionActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NearFieldDiscussObserver isSuccess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ; interval = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    :cond_0
    if-eqz p1, :cond_b

    .line 454
    if-lez p3, :cond_1

    .line 455
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    mul-int/lit16 v1, p3, 0x3e8

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:J

    .line 459
    :cond_1
    if-eqz p5, :cond_5

    .line 460
    iget-object v0, p5, Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;->int32_reply_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_5

    .line 461
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:Z

    if-nez v0, :cond_3

    .line 462
    iget-object v0, p5, Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;->str_result:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 463
    iget-object v1, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/content/Context;

    invoke-static {v1, v0, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 464
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 465
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 467
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 469
    :cond_2
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 471
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 472
    const-string v0, "CreateFaceToFaceDiscussionActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "head.int32_reply_code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p5, Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;->int32_reply_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    :cond_4
    :goto_0
    return-void

    .line 478
    :cond_5
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/util/List;

    if-nez v0, :cond_a

    .line 479
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/util/List;

    .line 483
    :goto_1
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/util/List;

    iget-object v1, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ltencent/im/nearfield_discuss/nearfield_discuss$UserProfile;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    if-eqz p2, :cond_6

    .line 485
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 488
    :cond_6
    if-nez p2, :cond_7

    .line 489
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 490
    const-string v0, "CreateFaceToFaceDiscussionActivity"

    const-string v1, "usrList == null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    :cond_7
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Lkfm;

    if-eqz v0, :cond_8

    .line 495
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Lkfm;

    invoke-virtual {v0}, Lkfm;->notifyDataSetChanged()V

    .line 496
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setVisibility(I)V

    .line 500
    :cond_8
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->c:Z

    if-eqz v0, :cond_9

    .line 501
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->c:Z

    .line 503
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;)V

    .line 504
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 505
    iget-object v1, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/os/Handler;

    iget-object v2, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 516
    :cond_9
    :goto_2
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 517
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 518
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 481
    :cond_a
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 509
    :cond_b
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:Z

    if-nez v0, :cond_9

    .line 510
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/content/Context;

    const-string v1, "\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 511
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 512
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 514
    :cond_c
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2
.end method

.method protected b(ZLjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    const-string v0, "CreateFaceToFaceDiscussionActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on push | isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 530
    :cond_0
    if-eqz p1, :cond_2

    .line 531
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 532
    aget-object v0, p2, v4

    check-cast v0, Ljava/lang/Integer;

    .line 533
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 534
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 537
    :cond_1
    iget-object v0, p0, Lkfj;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 540
    :cond_2
    return-void
.end method
