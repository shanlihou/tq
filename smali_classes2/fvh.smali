.class public Lfvh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/device/file/DevLittleVideoOperator;

.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/device/file/DevLittleVideoOperator;Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Lfvh;->a:Lcom/tencent/device/file/DevLittleVideoOperator;

    iput-object p2, p0, Lfvh;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 199
    const/4 v9, 0x0

    .line 200
    iget-object v0, p0, Lfvh;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lfvh;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v9, v0

    .line 204
    :cond_0
    if-nez v9, :cond_2

    .line 256
    :cond_1
    :goto_0
    return-void

    .line 208
    :cond_2
    instance-of v0, v9, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lfvh;->a:Lcom/tencent/device/file/DevLittleVideoOperator;

    iget-object v0, v0, Lcom/tencent/device/file/DevLittleVideoOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v6

    move-object v8, v9

    .line 210
    check-cast v8, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    .line 211
    if-eqz v6, :cond_4

    const/16 v0, 0x3ea

    :goto_1
    iput v0, v8, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    .line 212
    const/4 v0, 0x0

    iput v0, v8, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    .line 213
    invoke-virtual {v8}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->serial()V

    .line 214
    iget-object v0, p0, Lfvh;->a:Lcom/tencent/device/file/DevLittleVideoOperator;

    iget-object v0, v0, Lcom/tencent/device/file/DevLittleVideoOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v3, v9, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v5, v9, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 216
    if-eqz v6, :cond_7

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 218
    iget-object v0, p0, Lfvh;->a:Lcom/tencent/device/file/DevLittleVideoOperator;

    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/device/file/DevLittleVideoOperator;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 220
    iget-object v0, p0, Lfvh;->a:Lcom/tencent/device/file/DevLittleVideoOperator;

    iget-object v0, v0, Lcom/tencent/device/file/DevLittleVideoOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 221
    iget-object v1, v8, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->frienduin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, v8, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileName:Ljava/lang/String;

    iget v4, v8, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileSize:I

    int-to-long v4, v4

    iget v6, v8, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileTime:I

    iget-object v7, v8, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->mThumbFilePath:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JLjava/lang/String;JILjava/lang/String;)I

    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    iget-object v1, p0, Lfvh;->a:Lcom/tencent/device/file/DevLittleVideoOperator;

    iget-object v1, v1, Lcom/tencent/device/file/DevLittleVideoOperator;->g:Ljava/lang/String;

    iget-object v2, p0, Lfvh;->a:Lcom/tencent/device/file/DevLittleVideoOperator;

    iget-object v2, v2, Lcom/tencent/device/file/DevLittleVideoOperator;->f:Ljava/lang/String;

    const-string v3, "doSendShortVideo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {v0, v8}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a(ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 245
    :cond_3
    :goto_2
    iget-object v0, p0, Lfvh;->a:Lcom/tencent/device/file/DevLittleVideoOperator;

    iget-object v0, v0, Lcom/tencent/device/file/DevLittleVideoOperator;->g:Ljava/lang/String;

    iget-object v1, p0, Lfvh;->a:Lcom/tencent/device/file/DevLittleVideoOperator;

    iget-object v1, v1, Lcom/tencent/device/file/DevLittleVideoOperator;->f:Ljava/lang/String;

    const-string v2, "doSendShortVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cost:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 211
    :cond_4
    const/16 v0, 0x3ed

    goto/16 :goto_1

    .line 226
    :cond_5
    iget-object v0, p0, Lfvh;->a:Lcom/tencent/device/file/DevLittleVideoOperator;

    iget-object v0, v0, Lcom/tencent/device/file/DevLittleVideoOperator;->g:Ljava/lang/String;

    iget-object v1, p0, Lfvh;->a:Lcom/tencent/device/file/DevLittleVideoOperator;

    iget-object v1, v1, Lcom/tencent/device/file/DevLittleVideoOperator;->f:Ljava/lang/String;

    const-string v2, "doSendShortVideo failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 231
    :cond_6
    iget-object v0, p0, Lfvh;->a:Lcom/tencent/device/file/DevLittleVideoOperator;

    iget-object v0, v0, Lcom/tencent/device/file/DevLittleVideoOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 232
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->e:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileName:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->frienduin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-wide v5, v9, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget v7, v9, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a(Ljava/lang/String;Ljava/lang/String;JJII)V

    .line 236
    iget-object v0, p0, Lfvh;->a:Lcom/tencent/device/file/DevLittleVideoOperator;

    iget-object v0, v0, Lcom/tencent/device/file/DevLittleVideoOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 237
    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 238
    iget-object v1, p0, Lfvh;->a:Lcom/tencent/device/file/DevLittleVideoOperator;

    iget-object v1, v1, Lcom/tencent/device/file/DevLittleVideoOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "devicemsg_showvideotips_first"

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 239
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 240
    iget-object v0, p0, Lfvh;->a:Lcom/tencent/device/file/DevLittleVideoOperator;

    iget-object v0, v0, Lcom/tencent/device/file/DevLittleVideoOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 241
    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const-string v2, "\u5f53\u524d\u4ec5\u652f\u6301\u89c6\u9891\u6d88\u606f\u53d1\u9001\u7ed9\u8bbe\u5907\uff0c\u5176\u4ed6\u7fa4\u804a\u6210\u5458\u4e0d\u53ef\u89c1"

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a(Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 242
    iget-object v0, p0, Lfvh;->a:Lcom/tencent/device/file/DevLittleVideoOperator;

    iget-object v0, v0, Lcom/tencent/device/file/DevLittleVideoOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "devicemsg_showvideotips_first"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 249
    :cond_7
    iget-object v0, p0, Lfvh;->a:Lcom/tencent/device/file/DevLittleVideoOperator;

    iget-object v0, v0, Lcom/tencent/device/file/DevLittleVideoOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 250
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/Boolean;)V

    goto/16 :goto_0
.end method
