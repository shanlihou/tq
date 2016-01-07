.class public Lfyu;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/device/msg/data/DeviceMsgHandle;


# direct methods
.method public constructor <init>(Lcom/tencent/device/msg/data/DeviceMsgHandle;)V
    .locals 1

    .prologue
    .line 483
    iput-object p1, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    .line 487
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartDevice_DeviceUnBindRst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 489
    const-string v1, "deviceopdin"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 490
    const-string v2, "deviceoprstcode"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 491
    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x251d

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 1010
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartDevice_DeviceAdminUnbind"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 495
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 496
    const-string v1, "deviceopdin"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 497
    iget-object v1, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v1, v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x251d

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    goto :goto_0

    .line 498
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartDevice_receiveDPMsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 500
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 501
    const-string v1, "dataPoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/device/JNICallCenter/DataPoint;

    .line 502
    if-nez v1, :cond_3

    .line 503
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "dp is null in DeviceMsgHandler::onreceive"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 508
    :cond_3
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 509
    iget-wide v2, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 510
    const/4 v6, 0x0

    .line 511
    if-eqz v0, :cond_4

    .line 512
    iget v6, v0, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    .line 515
    :cond_4
    const/16 v0, 0x2714

    iget v2, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    if-eq v0, v2, :cond_5

    const/16 v0, 0x271c

    iget v2, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    if-ne v0, v2, :cond_6

    .line 516
    :cond_5
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;

    invoke-virtual {v0, v1}, Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;->a(Lcom/tencent/device/JNICallCenter/DataPoint;)Ljava/lang/String;

    .line 517
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(IZZ)V

    goto/16 :goto_0

    .line 518
    :cond_6
    const/16 v0, 0x2713

    iget v2, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    if-eq v0, v2, :cond_7

    const/16 v0, 0x271d

    iget v2, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    if-ne v0, v2, :cond_8

    .line 520
    :cond_7
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a(Lcom/tencent/device/JNICallCenter/DataPoint;)Ljava/lang/String;

    .line 521
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    const-string v3, "Usr_AIO_ReceiveMsg"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 523
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(IZZ)V

    goto/16 :goto_0

    .line 524
    :cond_8
    const/16 v0, 0x2717

    iget v2, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    if-ne v0, v2, :cond_9

    .line 528
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    invoke-virtual {v0, v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Lcom/tencent/device/JNICallCenter/DataPoint;)V

    .line 529
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    const-string v3, "Usr_AIO_ReceiveMsg"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 531
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(IZZ)V

    goto/16 :goto_0

    .line 532
    :cond_9
    const/16 v0, 0x271b

    iget v2, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    if-eq v0, v2, :cond_a

    const/16 v0, 0x271a

    iget v2, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    if-ne v0, v2, :cond_b

    .line 580
    :cond_a
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;

    invoke-virtual {v0, v1}, Lcom/tencent/device/msg/data/DeviceGroupChatMsgProcessor;->a(Lcom/tencent/device/JNICallCenter/DataPoint;)V

    .line 581
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(IZZ)V

    goto/16 :goto_0

    .line 630
    :cond_b
    const/16 v0, 0x2719

    iget v2, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    if-ne v0, v2, :cond_d

    .line 632
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 633
    const-string v1, "from_uin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 634
    iget-object v3, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v3, v3, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v4, v4, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 639
    :cond_c
    const-string v3, "media_key"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 640
    const-string v4, "cover_key"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 641
    const-string v5, "duration"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 642
    const-string v6, "csz_file_size"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 643
    const-string v7, "to_din"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 645
    const/16 v0, -0x119d

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    .line 648
    const/16 v9, -0x119d

    iput v9, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msgtype:I

    .line 649
    const/16 v9, 0x251d

    iput v9, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->istroop:I

    .line 650
    const/4 v9, 0x0

    iput v9, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->issend:I

    .line 651
    const/4 v9, 0x0

    iput-boolean v9, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->isread:Z

    .line 652
    iget-object v9, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v9, v9, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->selfuin:Ljava/lang/String;

    .line 653
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->senderuin:Ljava/lang/String;

    .line 654
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->frienduin:Ljava/lang/String;

    .line 656
    const/16 v1, 0x7d1

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    .line 657
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->time:J

    .line 658
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v2, v2, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->senderuin:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v2, v7, v8}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": \u4e00\u6761\u89c6\u9891\u6d88\u606f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msg:Ljava/lang/String;

    .line 659
    const-string v1, "device_groupchat"

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->extStr:Ljava/lang/String;

    .line 661
    iput-object v4, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbFileKey:Ljava/lang/String;

    .line 662
    iput-object v3, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileKey:Ljava/lang/String;

    .line 663
    iput v5, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileTime:I

    .line 664
    iput v6, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileSize:I

    .line 665
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileFormat:I

    .line 666
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    .line 667
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->serial()V

    .line 669
    iget-object v1, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v1, v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v2, v2, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(IZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 671
    :catch_0
    move-exception v0

    .line 672
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 673
    sget-object v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getString from json error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 677
    :cond_d
    iget v0, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    const/16 v2, 0x2718

    if-ne v0, v2, :cond_f

    .line 680
    :try_start_1
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-wide v2, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v2, v2, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 684
    :cond_e
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 686
    const-string v2, "senderDin"

    const-string v3, " "

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 688
    const-string v2, "msg_time"

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 689
    const-string v2, "text"

    const-string v4, " "

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 690
    iget-wide v1, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    .line 691
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Lcom/tencent/device/msg/data/DeviceMsgHandle;JLjava/lang/String;Ljava/lang/String;JZ)V

    .line 692
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(IZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 693
    :catch_1
    move-exception v0

    .line 694
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 695
    sget-object v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRecvRawTextMsg parse from json error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 698
    :cond_f
    iget v0, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    const/16 v2, 0x271e

    if-ne v0, v2, :cond_13

    .line 700
    :try_start_2
    sget-boolean v0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Z

    if-nez v0, :cond_0

    .line 701
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 702
    iget-wide v1, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 703
    const-string v2, "digest"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 704
    const-string v3, "appear_time"

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 705
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v5, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v5, v5, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "account_login_success_time"

    const-string v8, ""

    invoke-static {v0, v5, v6, v7, v8}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 708
    const-wide/16 v5, 0x0

    .line 709
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 710
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 712
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 713
    sget-object v7, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Ljava/lang/String;

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ReceiveDoorTip appear_time= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " : serverTime = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " loginTimeStr= "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 714
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v7

    sub-long/2addr v7, v3

    long-to-int v0, v7

    .line 715
    iget-object v7, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v7, v7, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u8be5\u6d88\u606f\u65f6\u95f4\u8ddd\u5f53\u524d\u65f6\u95f4\u5df2\u8d85\u8fc7"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "\u79d2"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v7, v0, v8}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 717
    :cond_11
    sub-long v7, v5, v3

    const-wide/16 v9, 0x1

    cmp-long v0, v7, v9

    if-lez v0, :cond_12

    .line 718
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u8be5\u6d88\u606f\u662f\u624bQ\u767b\u5f55\u524d"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\u79d2\u4e0b\u53d1\u7684"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v0, v2, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 719
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    const-string v2, "\u4f60\u6709\u4e00\u6761\u672a\u63a5\u54cd\u94c3\u6d88\u606f"

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 730
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 722
    :cond_12
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v5

    sub-long v3, v5, v3

    const-wide/16 v5, 0x1e

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    .line 723
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v3, v3, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-class v4, Lcom/tencent/device/msg/activities/DeviceTipActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 724
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 725
    const-string v3, "uin"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 726
    const-string v1, "digest"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    iget-object v1, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v1, v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 733
    :cond_13
    iget v0, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    const v2, 0x186a06

    if-ne v0, v2, :cond_14

    .line 735
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 736
    const-string v2, "digest"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 737
    const-string v3, "msg_time"

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 738
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 739
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-wide v5, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 741
    :catch_3
    move-exception v0

    .line 742
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 743
    sget-object v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRecvRawTextMsg parse from json error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 746
    :cond_14
    iget v0, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    const/16 v2, 0x2714

    if-ne v0, v2, :cond_0

    .line 748
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 749
    const-string v2, "msgSeq"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 750
    const-string v2, "latitude"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 751
    const-string v2, "longitude"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 752
    const-string v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 753
    const-string v2, "summary"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 754
    const-string v2, "dianpingId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 755
    const-string v2, "msg_time"

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v8

    invoke-virtual {v0, v2, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 756
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-wide v1, v1, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Lcom/tencent/device/msg/data/DeviceMsgHandle;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    .line 757
    :catch_4
    move-exception v0

    .line 758
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 759
    sget-object v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRecvRawTextMsg parse from json error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 765
    :cond_15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartDevice_sendCCDataPointMsgResult"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 766
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 767
    const-string v1, "msgpack"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/datadef/MsgPack;

    .line 768
    iget-wide v1, v0, Lcom/tencent/device/datadef/MsgPack;->uRecvUin:J

    .line 769
    iget-boolean v3, v0, Lcom/tencent/device/datadef/MsgPack;->bSendResult:Z

    .line 770
    iget v0, v0, Lcom/tencent/device/datadef/MsgPack;->dwMsgSequence:I

    .line 771
    if-eqz v3, :cond_16

    .line 772
    iget-object v3, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    int-to-long v4, v0

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Lcom/tencent/device/msg/data/DeviceMsgHandle;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 774
    :cond_16
    iget-object v3, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    int-to-long v4, v0

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b(Lcom/tencent/device/msg/data/DeviceMsgHandle;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 776
    :cond_17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartDevice_OnMiniFileTransferProgress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 777
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 778
    const-string v1, "cookie"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 779
    const-string v1, "progress"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 780
    const-string v1, "total"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 781
    const/4 v1, 0x0

    .line 784
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 785
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 793
    :goto_1
    instance-of v2, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    if-eqz v2, :cond_0

    .line 794
    if-eqz v1, :cond_0

    move-object v6, v0

    .line 795
    check-cast v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    .line 796
    const/16 v0, 0x7d2

    iput v0, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    .line 797
    long-to-float v0, v7

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    long-to-float v2, v9

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x64

    iput v0, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    .line 798
    invoke-virtual {v6}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->serial()V

    .line 799
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->frienduin:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->istroop:I

    iget-wide v3, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uniseq:J

    iget-object v5, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 801
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    move-result-object v0

    long-to-float v1, v7

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    long-to-float v3, v9

    float-to-double v3, v3

    div-double/2addr v1, v3

    double-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->b(Lcom/tencent/mobileqq/data/MessageRecord;F)V

    goto/16 :goto_0

    .line 786
    :cond_18
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 788
    const/4 v1, 0x1

    goto :goto_1

    .line 804
    :cond_19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartDevice_OnMiniFileTransferComplete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 805
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 806
    const-string v0, "err_code"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 807
    const-string v0, "cookie"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 808
    const/4 v1, 0x0

    .line 811
    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 812
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 819
    :goto_2
    if-nez v3, :cond_1e

    .line 820
    const-string v3, "filepath"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 821
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 822
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/smart_device/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 823
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 824
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v2, :cond_1c

    move-object v6, v0

    .line 825
    check-cast v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 826
    iput-object v3, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    .line 827
    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->srcFileName:Ljava/lang/String;

    .line 828
    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileSize:J

    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v1, v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->senderuin:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v1, v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a24a5

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 831
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serial()V

    .line 832
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    iget-wide v3, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    iget-object v5, v6, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 835
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/Boolean;)V

    .line 882
    :cond_1a
    :goto_3
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 813
    :cond_1b
    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 815
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 837
    :cond_1c
    instance-of v2, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    if-eqz v2, :cond_1a

    move-object v6, v0

    .line 838
    check-cast v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    .line 839
    if-eqz v1, :cond_1d

    .line 840
    iput-object v3, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileName:Ljava/lang/String;

    .line 841
    const/16 v0, 0x7d3

    iput v0, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    .line 842
    invoke-virtual {v6}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->serial()V

    .line 843
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->frienduin:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->istroop:I

    iget-wide v3, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uniseq:J

    iget-object v5, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 845
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->b(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 848
    :cond_1d
    iput-object v3, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->mThumbFilePath:Ljava/lang/String;

    .line 850
    :try_start_5
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 851
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 852
    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 853
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 854
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbWidth:I

    .line 855
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbHeight:I
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5

    .line 859
    :goto_4
    invoke-virtual {v6}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->serial()V

    .line 860
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->frienduin:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->istroop:I

    iget-wide v3, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uniseq:J

    iget-object v5, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto/16 :goto_3

    .line 856
    :catch_5
    move-exception v0

    .line 857
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_4

    .line 865
    :cond_1e
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v2, :cond_1f

    .line 866
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 868
    iget-object v1, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    invoke-virtual {v1}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/Boolean;)V

    goto/16 :goto_3

    .line 870
    :cond_1f
    instance-of v2, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    if-eqz v2, :cond_1a

    .line 871
    if-eqz v1, :cond_1a

    move-object v6, v0

    .line 872
    check-cast v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    .line 873
    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    .line 874
    const/16 v0, 0x7d5

    iput v0, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    .line 875
    invoke-virtual {v6}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->serial()V

    .line 876
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->frienduin:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->istroop:I

    iget-wide v3, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uniseq:J

    iget-object v5, v6, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 878
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->b(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/Boolean;)V

    goto/16 :goto_3

    .line 884
    :cond_20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartDevice_DeviceVasFlagChange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 885
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 886
    if-eqz v0, :cond_0

    .line 889
    const-string v1, "Flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 890
    const-string v1, "Din"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 891
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 892
    invoke-virtual {v0, v3, v4}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v5

    .line 893
    const-string v1, ""

    .line 894
    if-eqz v5, :cond_21

    .line 895
    iget-object v1, v5, Lcom/tencent/device/datadef/DeviceInfo;->serialNum:Ljava/lang/String;

    .line 898
    :cond_21
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, ""

    invoke-interface {v6, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 901
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_22

    const-string v6, "0"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 902
    :cond_22
    iget-object v1, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v1, v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v6, 0x7f0a1ce3

    invoke-virtual {v1, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 903
    const/4 v6, 0x0

    aget-object v1, v1, v6

    .line 904
    iget v6, v5, Lcom/tencent/device/datadef/DeviceInfo;->isAdmin:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_23

    .line 905
    iget v6, v5, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    iget-object v7, v5, Lcom/tencent/device/datadef/DeviceInfo;->serialNum:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(ILjava/lang/String;)V

    :cond_23
    move-object v0, v1

    .line 909
    const/4 v1, 0x1

    if-ne v2, v1, :cond_24

    iget v1, v5, Lcom/tencent/device/datadef/DeviceInfo;->isAdmin:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_24

    .line 910
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->J:Z

    .line 911
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v1, v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a24b1

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 912
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/lang/String;Ljava/lang/String;JZZI)V

    goto/16 :goto_0

    .line 913
    :cond_24
    if-nez v2, :cond_0

    iget v1, v5, Lcom/tencent/device/datadef/DeviceInfo;->isAdmin:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 914
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->J:Z

    .line 915
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v1, v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a24b2

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 916
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/lang/String;Ljava/lang/String;JZZZ)V

    goto/16 :goto_0

    .line 919
    :cond_25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartDevice_QueryIsDeviceBinded"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 920
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 921
    if-eqz v0, :cond_0

    .line 922
    const-string v1, "AdminBinderUin"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 923
    const-string v3, "DeviceSerialNum"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 924
    iget-object v3, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v3, v3, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v3, v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 926
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 931
    :cond_26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceSomebodyJoin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 932
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 933
    const-string v1, "deviceopdin"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 934
    const-string v1, "deviceopuin"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 935
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 936
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v4

    .line 937
    if-eqz v4, :cond_0

    .line 939
    iget v1, v4, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v5

    .line 940
    if-eqz v5, :cond_0

    .line 942
    const-string v1, ""

    .line 943
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 944
    const-string v0, "\u5df2\u52a0\u5165\u7fa4\u804a"

    .line 949
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 950
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v4, v4, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 951
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/lang/String;Ljava/lang/String;JZZZ)V

    goto/16 :goto_0

    .line 945
    :cond_27
    iget v0, v4, Lcom/tencent/device/datadef/DeviceInfo;->isAdmin:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_31

    .line 946
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " \u5df2\u63a5\u53d7\u8bbe\u5907\u6388\u6743\uff0c\u5f00\u59cb\u4f7f\u7528"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v5, Lcom/tencent/device/datadef/ProductInfo;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 954
    :cond_28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceSomebodyQuit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceSomebodyReject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 956
    :cond_29
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 957
    const-string v1, "deviceopdin"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 958
    const-string v1, "deviceopuin"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 960
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 961
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v1

    .line 962
    if-eqz v1, :cond_0

    .line 964
    iget v1, v1, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v1

    .line 965
    if-eqz v1, :cond_0

    .line 967
    const-string v1, ""

    .line 968
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 969
    const-string v0, "\u5df2\u9000\u51fa\u7fa4\u804a"

    .line 972
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 973
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v4, v4, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v4, v2, v5}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 974
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/lang/String;Ljava/lang/String;JZZZ)V

    goto/16 :goto_0

    .line 976
    :cond_2a
    const-string v0, "SmartDevice_DeviceBindRst"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 977
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "deviceoprstcode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 978
    if-nez v0, :cond_0

    .line 979
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 980
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "deviceopdin"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 981
    if-eqz v0, :cond_2b

    const/16 v1, 0xd

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 984
    :cond_2b
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v1, v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)I

    move-result v0

    .line 985
    if-eqz v0, :cond_0

    .line 986
    const-string v2, "\u3010\u91cd\u8981\uff01\u8bbe\u5907\u5b89\u5168\u63d0\u9192\u3011\n\n\u4e3a\u9632\u6b62QQ\u53f7\u88ab\u76d7/\u4e22\u5931\u624b\u673a\uff0c\u5bfc\u81f4\u8bbe\u5907\u88ab\u4eba\u6076\u610f\u63a7\u5236\n\u8bf7\u70b9\u8fd9\u91cc\u5f00\u542fQQ\u8bbe\u5907\u9501\n\n\n\u67e5\u770bQQ\u8bbe\u5907\u9501\u4ecb\u7ecd"

    .line 987
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v3

    const-string v5, "device_lock_msg"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 990
    :cond_2c
    const-string v0, "On_OccupyMicrophoneNotify_Push"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 991
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 992
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeviceMsghandle intent.getExtras() : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 995
    :cond_2d
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 996
    const-string v1, "din"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 997
    const-string v2, "uin"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 998
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 999
    iget-object v2, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v2, v2, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1000
    const-string v3, ""

    .line 1001
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1002
    :cond_2e
    const-string v2, "\u5176\u4ed6\u4eba\u5df2\u7ecf\u5904\u7406\u4e86\u54cd\u94c3\u901a\u77e5"

    .line 1006
    :goto_7
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v3

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 1007
    iget-object v0, p0, Lfyu;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(IZZ)V

    goto/16 :goto_0

    .line 1004
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5df2\u7ecf\u5904\u7406\u4e86\u54cd\u94c3\u901a\u77e5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_30
    move-object v0, v1

    goto/16 :goto_6

    :cond_31
    move-object v0, v1

    goto/16 :goto_5
.end method
