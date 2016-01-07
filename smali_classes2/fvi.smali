.class public Lfvi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/device/file/DevShortVideoOperator;

.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/device/file/DevShortVideoOperator;Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Lfvi;->a:Lcom/tencent/device/file/DevShortVideoOperator;

    iput-object p2, p0, Lfvi;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 205
    iget-object v1, p0, Lfvi;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    .line 207
    const/4 v7, 0x0

    .line 209
    iget v2, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->g:I

    if-nez v2, :cond_0

    .line 210
    iget-object v2, p0, Lfvi;->a:Lcom/tencent/device/file/DevShortVideoOperator;

    invoke-virtual {v2, v1}, Lcom/tencent/device/file/DevShortVideoOperator;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v7

    move v1, v0

    .line 217
    :goto_0
    if-nez v7, :cond_1

    .line 238
    :goto_1
    return-void

    .line 212
    :cond_0
    iget v2, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->g:I

    if-ne v2, v0, :cond_4

    .line 213
    iget-object v0, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move v1, v8

    move-object v7, v0

    .line 214
    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lfvi;->a:Lcom/tencent/device/file/DevShortVideoOperator;

    iput-object v7, v0, Lcom/tencent/device/file/DevShortVideoOperator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 222
    instance-of v0, v7, Lcom/tencent/device/msg/data/MessageForDevShortVideo;

    if-eqz v0, :cond_2

    move-object v0, v7

    .line 223
    check-cast v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;

    .line 224
    const/16 v2, 0x3ea

    iput v2, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileStatus:I

    .line 227
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 230
    if-eqz v1, :cond_3

    .line 231
    iget-object v0, p0, Lfvi;->a:Lcom/tencent/device/file/DevShortVideoOperator;

    iget-object v0, v0, Lcom/tencent/device/file/DevShortVideoOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lfvi;->a:Lcom/tencent/device/file/DevShortVideoOperator;

    iget-object v1, v1, Lcom/tencent/device/file/DevShortVideoOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 234
    :cond_3
    iget-object v0, p0, Lfvi;->a:Lcom/tencent/device/file/DevShortVideoOperator;

    iget-object v0, v0, Lcom/tencent/device/file/DevShortVideoOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 235
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    move-result-object v0

    .line 236
    sget-object v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->e:Ljava/lang/String;

    iget-object v2, p0, Lfvi;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->g:Ljava/lang/String;

    iget-object v3, p0, Lfvi;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-wide v5, v7, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget v7, v7, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a(Ljava/lang/String;Ljava/lang/String;JJII)V

    .line 237
    iget-object v0, p0, Lfvi;->a:Lcom/tencent/device/file/DevShortVideoOperator;

    iget-object v0, v0, Lcom/tencent/device/file/DevShortVideoOperator;->g:Ljava/lang/String;

    iget-object v1, p0, Lfvi;->a:Lcom/tencent/device/file/DevShortVideoOperator;

    iget-object v1, v1, Lcom/tencent/device/file/DevShortVideoOperator;->f:Ljava/lang/String;

    const-string v2, "doSendShortVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cost:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v1, v8

    goto/16 :goto_0
.end method
