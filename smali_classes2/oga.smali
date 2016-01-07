.class public final Loga;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    .prologue
    .line 407
    const v1, 0x7f09002f

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 408
    if-nez v14, :cond_1

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    const v1, 0x7f09002f

    invoke-virtual {v14, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 412
    instance-of v2, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v2, :cond_0

    move-object v13, v1

    .line 413
    check-cast v13, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 414
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 416
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, v13, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->currentAccountUin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 419
    invoke-static {v1, v13}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->doReport(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V

    .line 420
    iget-wide v2, v13, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 422
    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    iget-object v4, v13, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uin:Ljava/lang/String;

    const-string v5, "mp_msg_msgpic_click"

    const-string v6, "aio_morpic_click"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    iget-wide v11, v13, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->msgId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Logb;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v13, v1}, Logb;-><init>(Loga;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :cond_2
    :goto_1
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800567A"

    const-string v6, "0X800567A"

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v13, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgServiceID:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-virtual {v13}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;

    move-result-object v3

    .line 450
    if-eqz v3, :cond_8

    .line 451
    iget v1, v13, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mIsSend:I

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/MsgUtils;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_4

    .line 453
    iget-object v1, v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v15, v1}, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 454
    if-eqz v1, :cond_4

    .line 455
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    .line 457
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    goto/16 :goto_0

    .line 439
    :catch_0
    move-exception v1

    .line 440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 441
    const-string v2, "StructMsg"

    const/4 v3, 0x2

    invoke-virtual {v1}, Lmqq/app/AccountNotMatchException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 459
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->isDownloadStarted()Z

    move-result v2

    if-nez v2, :cond_4

    .line 461
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto/16 :goto_0

    .line 466
    :cond_4
    const/4 v2, 0x1

    .line 467
    new-instance v4, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-direct {v4, v15, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 468
    const-string v1, "curType"

    iget v5, v13, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uinType:I

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 469
    const-string v1, "_id"

    iget-wide v5, v13, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uniseq:J

    invoke-virtual {v4, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 470
    const-string v1, "urlAtServer"

    iget-object v5, v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->m:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    const-string v1, "KEY_FILE_ID"

    iget-wide v5, v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->c:J

    invoke-virtual {v4, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 472
    const-string v1, "picMD5"

    iget-object v5, v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->n:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    const-string v1, "url"

    iget-object v5, v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->l:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    const-string v1, "friendUin"

    iget-object v5, v13, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uin:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    const-string v1, "KEY_MSG_VERSION_CODE"

    iget v5, v13, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->messageVersion:I

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 476
    const-string v1, "isSend"

    iget v5, v13, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mIsSend:I

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 477
    const-string v1, "KEY_BUSI_TYPE"

    const/16 v5, 0x406

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 478
    const-string v1, "IS_FROMOTHER_TERMINAL_KEY"

    iget v5, v13, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mIsSend:I

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/MsgUtils;->c(I)Z

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 479
    const-string v1, "uin"

    iget-object v5, v13, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uin:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    iget v1, v13, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mIsSend:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_a

    iget-object v1, v13, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->currentAccountUin:Ljava/lang/String;

    .line 482
    :goto_2
    const-string v5, "KEY_TROOP_CODE"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 483
    const-string v1, "fileSize"

    iget-wide v5, v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->d:J

    invoke-virtual {v4, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 484
    const-string v1, "KEY_TIME"

    iget-wide v5, v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->e:J

    invoke-virtual {v4, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 485
    const-string v1, "KEY_SUB_VERSION"

    const/4 v5, 0x5

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 486
    const-string v1, "KEY_FILE_SIZE_FLAG"

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 487
    const-string v1, "IS_APP_SHARE_PIC"

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 488
    const-string v1, "uniSeq"

    iget-wide v5, v13, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uniseq:J

    invoke-virtual {v4, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 489
    invoke-static {v14}, Lcom/tencent/common/galleryactivity/AnimationUtils;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 490
    const-string v5, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 492
    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemImage;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 493
    if-eqz v3, :cond_7

    .line 494
    const/high16 v1, 0x24000000

    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 496
    iget-object v1, v3, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    .line 497
    iget-boolean v5, v3, Lcom/tencent/mobileqq/data/MessageForPic;->isMultiMsg:Z

    if-eqz v5, :cond_5

    .line 501
    :try_start_1
    sget-object v5, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v5

    .line 502
    instance-of v6, v5, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v6, :cond_5

    .line 503
    invoke-virtual {v5}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 508
    :cond_5
    :goto_3
    new-instance v5, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v6, v3, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget v7, v3, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-direct {v5, v1, v6, v7, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ChatMessage;)V

    .line 511
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryUtils;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v1

    .line 512
    iget-object v3, v13, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v13, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgActionData:Ljava/lang/String;

    const-string v6, "comic_plugin.apk"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 514
    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->h:I

    .line 515
    invoke-virtual {v13}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getBytes()[B

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/Object;

    .line 517
    :cond_6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 518
    const-string v6, "extra.IMAGE_PROVIDER"

    new-instance v7, Lcom/tencent/util/BinderWarpper;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-direct {v7, v5}, Lcom/tencent/util/BinderWarpper;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 519
    const-string v5, "extra.EXTRA_CURRENT_IMAGE"

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 523
    const-string v1, "forward_source_uin_type"

    iget v5, v13, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uinType:I

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 524
    invoke-virtual {v4, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 525
    invoke-virtual {v15, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_7
    move v1, v2

    .line 528
    :cond_8
    const/4 v8, 0x0

    .line 529
    if-eqz v1, :cond_9

    .line 530
    const/4 v8, 0x1

    .line 532
    :cond_9
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    iget-object v4, v13, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uin:Ljava/lang/String;

    const-string v5, "0X80055C7"

    const-string v6, "0X80055C7"

    const/4 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v13, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->msgId:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v13, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->templateIDForPortal:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    iget-object v12, v13, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgUrl:Ljava/lang/String;

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    const-string v2, "MSGID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v13, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";TEPLATEID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v13, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->templateIDForPortal:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";ARTICALID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";REFERRER="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v13, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 537
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    iget-object v4, v13, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uin:Ljava/lang/String;

    const-string v5, "0X8005D49"

    const-string v6, "0X8005D49"

    const/4 v7, 0x0

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 480
    :cond_a
    iget-object v1, v13, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uin:Ljava/lang/String;

    goto/16 :goto_2

    .line 505
    :catch_1
    move-exception v5

    goto/16 :goto_3
.end method
