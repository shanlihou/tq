.class public final Lofl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    .prologue
    .line 336
    const v1, 0x7f09002f

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 337
    if-nez v2, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    const v1, 0x7f09002f

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 341
    if-eqz v1, :cond_0

    instance-of v3, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    if-eqz v3, :cond_0

    move-object v14, v1

    .line 342
    check-cast v14, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;

    .line 344
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 345
    if-eqz v1, :cond_0

    instance-of v3, v1, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;

    if-eqz v3, :cond_0

    move-object v13, v1

    .line 346
    check-cast v13, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;

    .line 350
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    .line 352
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->currentAccountUin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 354
    iget-wide v2, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->msgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 356
    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    iget-object v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->uin:Ljava/lang/String;

    const-string v5, "mp_msg_msgpic_click"

    const-string v6, "aio_morpic_click"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    iget-wide v11, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->msgId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lofm;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v14, v1}, Lofm;-><init>(Lofl;Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 371
    invoke-static {v1, v14}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->doReport(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V

    .line 372
    if-eqz v1, :cond_0

    .line 377
    const-string v2, ""

    const-string v3, "click"

    iget-wide v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceAppid:J

    iget v6, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgServiceID:I

    int-to-long v6, v6

    iget-object v8, v13, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v8}, Lcom/tencent/biz/common/util/Util;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/tencent/biz/common/util/Util;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 379
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
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

    iget v10, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgServiceID:I

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

    .line 391
    const/4 v1, 0x0

    .line 392
    const-string v2, "web"

    iget-object v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgAction:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 393
    const/4 v15, 0x1

    .line 394
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 395
    const-string v2, "key_isReadModeEnabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 396
    const-string v2, "url"

    iget-object v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    const-string v2, "param_force_internal_browser"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 399
    const-string v2, "isAppShare"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 400
    const-string v2, "appShareID"

    iget-wide v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mSourceAppid:J

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/utils/AppShareIDUtil;->a(J)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 402
    new-instance v2, Landroid/content/Intent;

    const-string v3, "qqplayer_exit_action"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 403
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 404
    iget-object v2, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgUrl:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Intent;Ljava/lang/String;)V

    .line 405
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 406
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "aio_msg_url"

    const-string v6, "aio_url_clickqq"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgUrl:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v1 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v15

    .line 412
    :cond_3
    const/4 v8, 0x0

    .line 413
    if-eqz v1, :cond_4

    .line 414
    const/4 v8, 0x1

    .line 416
    :cond_4
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    iget-object v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->uin:Ljava/lang/String;

    const-string v5, "0X80055C7"

    const-string v6, "0X80055C7"

    const/4 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->msgId:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->templateIDForPortal:Ljava/lang/String;

    const-string v11, ""

    iget-object v12, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgUrl:Ljava/lang/String;

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    const-string v2, "MSGID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";TEPLATEID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->templateIDForPortal:Ljava/lang/String;

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

    iget-object v2, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->mMsgUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 421
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    iget-object v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForAudioShare;->uin:Ljava/lang/String;

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

    .line 381
    :catch_0
    move-exception v1

    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 383
    const-string v2, "StructMsg"

    const/4 v3, 0x4

    invoke-virtual {v1}, Lmqq/app/AccountNotMatchException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method
