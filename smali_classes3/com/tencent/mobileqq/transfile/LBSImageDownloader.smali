.class public Lcom/tencent/mobileqq/transfile/LBSImageDownloader;
.super Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/ProtocolDownloader;
.implements Lcom/tencent/mobileqq/transfile/ProtocolDownloaderConstants;


# static fields
.field private static final e:Ljava/lang/String; = "lbs"


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;)V
    .locals 1

    .prologue
    .line 43
    const-string v0, "lbs"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;-><init>(Ljava/lang/String;Lcom/tencent/common/app/BaseApplicationImpl;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 44
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPic;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 462
    invoke-static {p2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-object p2

    .line 465
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    new-instance v0, Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 469
    invoke-static {v0}, Lcom/tencent/mobileqq/pic/compress/CompressOperator;->b(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 470
    iget-object p2, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/tencent/image/DownloadParams;Ljava/io/OutputStream;Lcom/tencent/image/URLDrawableHandler;Z)V
    .locals 25

    .prologue
    .line 67
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    move-object/from16 v17, v0

    .line 68
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/image/DownloadParams;->headers:[Lorg/apache/http/Header;

    .line 69
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/image/DownloadParams;->cookies:Lorg/apache/http/client/CookieStore;

    .line 71
    invoke-virtual/range {v17 .. v17}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v21

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 73
    const-string v3, "lbs"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LBS Image download start, url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_0
    const/16 v20, 0x1

    .line 77
    const/16 v18, 0x1

    .line 80
    const/16 v16, 0x0

    .line 82
    const/4 v15, 0x0

    .line 85
    const/4 v9, 0x0

    .line 87
    const-string v8, "0"

    .line 89
    const/4 v7, 0x0

    .line 91
    const/4 v3, 0x0

    .line 93
    const-wide/16 v5, -0x1

    .line 97
    const/4 v14, 0x0

    .line 99
    const-string v4, ""

    .line 101
    const/4 v13, 0x1

    .line 104
    invoke-virtual/range {v17 .. v17}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v22

    .line 106
    const/16 v19, 0x0

    .line 109
    const/4 v4, 0x0

    .line 114
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    if-eqz v10, :cond_2f

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    instance-of v10, v10, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v10, :cond_2f

    .line 115
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 116
    iget-object v8, v3, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    .line 117
    iget-object v7, v3, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    .line 119
    iget-wide v5, v3, Lcom/tencent/mobileqq/data/MessageForPic;->time:J

    .line 120
    iget-wide v9, v3, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 121
    iget-object v10, v3, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 123
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v11}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v11

    .line 124
    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;Z)I

    move-result v11

    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v23

    if-eqz v23, :cond_2e

    .line 128
    const v4, 0x10001

    if-ne v11, v4, :cond_8

    .line 130
    iget-boolean v4, v3, Lcom/tencent/mobileqq/data/MessageForPic;->isShareAppActionMsg:Z

    if-nez v4, :cond_1

    iget v4, v3, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v11, -0xbb9

    if-ne v4, v11, :cond_5

    .line 131
    :cond_1
    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    :goto_0
    move-object v4, v7

    move-object v12, v9

    move-object v9, v3

    move-object v3, v10

    move-wide v10, v5

    move-object v5, v8

    .line 149
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 150
    const-string v6, "lbs"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "[lbs_file][down][start]  ,localPath:"

    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v23, ",serverPath:"

    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ",uniseq:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ",msgTime:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/LBSImageDownloader;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v3, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 159
    if-eqz v9, :cond_9

    .line 161
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 165
    const-string v4, "lbs"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file exist, copy file from:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_3
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v3, v1}, Lcom/tencent/mobileqq/transfile/ChatImageDownloader;->a(Ljava/io/OutputStream;Ljava/io/File;Lcom/tencent/image/URLDrawableHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 459
    :cond_4
    :goto_2
    return-void

    .line 132
    :cond_5
    iget v4, v3, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraFlag:I

    sget v11, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->g:I

    if-ne v4, v11, :cond_7

    .line 133
    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraObject:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;

    .line 134
    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;->c:Ljava/lang/String;

    .line 135
    if-eqz v4, :cond_6

    const-string v11, ""

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    .line 136
    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/transfile/LBSImageDownloader;->a(Lcom/tencent/mobileqq/data/MessageForPic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 140
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v12}, Lcom/tencent/mobileqq/transfile/LBSImageDownloader;->a(Lcom/tencent/mobileqq/data/MessageForPic;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 144
    :cond_8
    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    move-object v4, v7

    move-object v12, v9

    move-object v9, v3

    move-object v3, v10

    move-wide v10, v5

    move-object v5, v8

    goto/16 :goto_1

    .line 175
    :cond_9
    :try_start_1
    const-string v6, "http/"

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 178
    const/4 v4, 0x5

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v14

    move v5, v13

    move-object/from16 v17, v16

    move/from16 v6, v18

    .line 310
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v17, :cond_a

    .line 311
    const-string v4, "lbs"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "CONVERT_URL success,@time:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->b:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, ",uniseq="

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_a
    new-instance v16, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 314
    const/4 v13, 0x4

    .line 315
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, v16

    iput-wide v4, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->a:J

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 317
    const-string v4, "lbs"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DOWNLOAD_FILE start,@time:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->a:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",uniseq="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    :cond_b
    new-instance v5, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$ImageDownloaderProcesser;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {v5, v0, v1, v3}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$ImageDownloaderProcesser;-><init>(Ljava/io/OutputStream;Lcom/tencent/image/URLDrawableHandler;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 322
    const-string v4, "lbs"

    iput-object v4, v5, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$ImageDownloaderProcesser;->a:Ljava/lang/String;

    .line 324
    new-instance v7, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$DownloaderHttpMsg;

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-direct {v7, v14, v4, v5, v8}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$DownloaderHttpMsg;-><init>(Ljava/lang/String;[BLcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;Z)V

    .line 326
    const-string v4, "gprs"

    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v8

    const/4 v15, 0x1

    if-ne v8, v15, :cond_c

    .line 329
    const-string v4, "wifi"

    .line 331
    :cond_c
    const-string v8, "Net-type"

    invoke-virtual {v7, v8, v4}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$DownloaderHttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    const/4 v4, 0x5

    invoke-virtual {v7, v4}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$DownloaderHttpMsg;->b(I)V

    .line 333
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$DownloaderHttpMsg;->a(Z)V

    .line 338
    const-string v4, "Accept-Encoding"

    const-string v8, "identity"

    invoke-virtual {v7, v4, v8}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$DownloaderHttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    move/from16 v4, v19

    move v15, v6

    .line 340
    :goto_4
    const/4 v6, 0x3

    if-gt v15, v6, :cond_28

    .line 342
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bytes="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 343
    const-string v6, "Range"

    invoke-virtual {v7, v6, v4}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$DownloaderHttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const/4 v4, 0x0

    iput-boolean v4, v5, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$ImageDownloaderProcesser;->a:Z

    .line 346
    const/4 v4, 0x0

    iput-boolean v4, v7, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$DownloaderHttpMsg;->a:Z

    .line 349
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)I

    .line 351
    iget v4, v5, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$ImageDownloaderProcesser;->a:I

    .line 354
    iget-boolean v6, v5, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$ImageDownloaderProcesser;->a:Z

    if-eqz v6, :cond_26

    .line 357
    iget v3, v7, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$DownloaderHttpMsg;->g:I

    move-object/from16 v0, v16

    iput v3, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->e:I

    .line 358
    new-instance v3, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const/16 v4, 0x2455

    const-wide/16 v5, 0x0

    const-string v7, "write to Cache failed"

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;Z)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 402
    :catch_0
    move-exception v4

    move v5, v13

    move-object v6, v14

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move v13, v15

    .line 405
    :goto_5
    const/16 v3, 0x2329

    .line 406
    const-wide/16 v14, 0x0

    .line 409
    instance-of v0, v4, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    move/from16 v16, v0

    if-eqz v16, :cond_d

    move-object v3, v4

    .line 411
    check-cast v3, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    .line 412
    iget v0, v3, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;->errorCode:I

    move/from16 v16, v0

    .line 413
    iget-wide v14, v3, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;->errorDetailCode:J

    .line 414
    iget-boolean v3, v3, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;->needReport:Z

    move/from16 v3, v16

    .line 416
    :cond_d
    const/16 v16, 0x3

    move/from16 v0, v16

    if-ne v5, v0, :cond_2b

    .line 418
    const/4 v5, 0x0

    iput-boolean v5, v8, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:Z

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v8, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->b:J

    .line 420
    iput v13, v8, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->b:I

    .line 421
    iput v3, v8, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:I

    .line 422
    iput-wide v14, v8, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->c:J

    .line 423
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:Ljava/lang/String;

    .line 448
    :cond_e
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    const-string v7, "msg.id="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",actualUrl="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",errorCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",detailErrCode="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",msg="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 454
    const-string v3, "lbs"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[lbs_file][down][result] failed  ,localPath:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",serverPath:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",msgTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",errStr:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v6, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    :cond_f
    throw v4

    .line 182
    :cond_10
    :try_start_5
    const-string v6, "file/"

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 184
    new-instance v3, Ljava/io/File;

    const/4 v4, 0x4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 188
    const-string v4, "lbs"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file exist, copy to catch, url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_11
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v3, v1}, Lcom/tencent/mobileqq/transfile/ChatImageDownloader;->a(Ljava/io/OutputStream;Ljava/io/File;Lcom/tencent/image/URLDrawableHandler;)V

    .line 194
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_2

    .line 402
    :catch_1
    move-exception v4

    move v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move/from16 v13, v18

    goto/16 :goto_5

    .line 200
    :cond_12
    invoke-virtual/range {v17 .. v17}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 202
    const-string v6, "lbs"

    const/4 v8, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "<--downloadLBSImage serverPath="

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v6, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_13
    if-eqz v4, :cond_14

    if-eqz v5, :cond_14

    const-wide/16 v22, -0x1

    cmp-long v6, v10, v22

    if-nez v6, :cond_18

    .line 213
    :cond_14
    new-instance v7, Ljava/lang/StringBuffer;

    const-string v3, "wrong argument(header) for LBS. "

    invoke-direct {v7, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 214
    if-nez v4, :cond_15

    .line 216
    const-string v3, " peerUin is not set. "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    :cond_15
    if-nez v5, :cond_16

    .line 220
    const-string v3, " myUin is not set. "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    :cond_16
    const-wide/16 v3, -0x1

    cmp-long v3, v10, v3

    if-nez v3, :cond_17

    .line 224
    const-string v3, " msgTime is not set. "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    :cond_17
    new-instance v3, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const/16 v4, 0x2456

    const-wide/16 v5, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;Z)V

    throw v3

    .line 229
    :cond_18
    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 231
    :cond_19
    new-instance v3, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "Account is logout"

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;Z)V

    .line 232
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;->needReport:Z

    .line 233
    throw v3

    .line 237
    :cond_1a
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 240
    new-instance v3, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "No alive Network."

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;Z)V

    .line 241
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;->needReport:Z

    .line 242
    throw v3

    .line 245
    :cond_1b
    new-instance v17, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 246
    const/4 v13, 0x3

    .line 248
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, v17

    iput-wide v0, v2, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:J

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 252
    const-string v4, "lbs"

    const/4 v6, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "CONVERT_URL start @time:"

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v16, ",uniseq="

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1c
    move/from16 v6, v20

    .line 255
    :goto_7
    const/4 v4, 0x3

    if-gt v6, v4, :cond_2c

    .line 256
    new-instance v8, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$MessageObserverImpl;

    invoke-direct {v8}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$MessageObserverImpl;-><init>()V

    .line 257
    if-eqz p4, :cond_1f

    const/4 v4, 0x1

    :goto_8
    int-to-byte v4, v4

    .line 258
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v5, v7, v4, v8}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;Ljava/lang/String;BLcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 261
    monitor-enter v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 264
    :try_start_7
    iget-boolean v4, v8, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$MessageObserverImpl;->a:Z

    if-nez v4, :cond_1d

    .line 266
    const-wide/32 v22, 0xea60

    move-wide/from16 v0, v22

    invoke-virtual {v8, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 268
    :cond_1d
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 270
    :try_start_8
    iget v4, v8, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$MessageObserverImpl;->b:I

    if-eqz v4, :cond_21

    .line 271
    iget v4, v8, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$MessageObserverImpl;->b:I

    const/16 v16, 0x3ea

    move/from16 v0, v16

    if-eq v4, v0, :cond_1e

    iget v4, v8, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$MessageObserverImpl;->b:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const/16 v16, 0x3f5

    move/from16 v0, v16

    if-ne v4, v0, :cond_20

    .line 274
    :cond_1e
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    .line 275
    goto :goto_7

    .line 257
    :cond_1f
    const/4 v4, 0x0

    goto :goto_8

    .line 268
    :catchall_0
    move-exception v3

    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v3

    .line 402
    :catch_2
    move-exception v4

    move v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v17

    move/from16 v13, v18

    goto/16 :goto_5

    .line 277
    :cond_20
    move-object/from16 v0, v17

    iput v6, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->b:I

    .line 281
    :cond_21
    iget v0, v8, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$MessageObserverImpl;->a:I

    move/from16 v16, v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 284
    :try_start_b
    iget-boolean v4, v8, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$MessageObserverImpl;->a:Z

    if-nez v4, :cond_22

    .line 286
    new-instance v3, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const/16 v4, 0x232e

    const-wide/16 v5, 0x0

    const-string v7, "onGetTempChatPic Time out."

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;Z)V

    throw v3

    .line 402
    :catch_3
    move-exception v4

    move v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v17

    move/from16 v13, v16

    goto/16 :goto_5

    .line 289
    :cond_22
    iget-boolean v4, v8, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$MessageObserverImpl;->b:Z

    if-nez v4, :cond_23

    .line 291
    new-instance v3, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    iget v4, v8, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$MessageObserverImpl;->b:I

    iget-wide v5, v8, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$MessageObserverImpl;->b:J

    const-string v7, "onGetTempChatPic Time out."

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;Z)V

    throw v3

    .line 294
    :cond_23
    iget-object v4, v8, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$MessageObserverImpl;->a:Ljava/lang/String;

    if-nez v4, :cond_24

    .line 296
    new-instance v3, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const/16 v4, 0x232f

    const-wide/16 v5, 0x0

    const-string v7, "onDownloadPicReqReturn downUrl is null"

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;Z)V

    throw v3

    .line 299
    :cond_24
    iget-object v5, v8, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$MessageObserverImpl;->a:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 300
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, v17

    iput-wide v6, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->b:J

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 302
    const-string v4, "lbs"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<--downloadLBSImage actualUrl="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_25
    const/4 v4, 0x1

    move-object/from16 v0, v17

    iput-boolean v4, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a:Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    move-object v14, v5

    move/from16 v6, v16

    move v5, v13

    .line 307
    goto/16 :goto_3

    .line 361
    :cond_26
    :try_start_d
    iget-wide v0, v5, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$ImageDownloaderProcesser;->a:J

    move-wide/from16 v18, v0

    const-wide/16 v22, 0x0

    cmp-long v6, v18, v22

    if-lez v6, :cond_27

    int-to-long v0, v4

    move-wide/from16 v18, v0

    iget-wide v0, v5, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$ImageDownloaderProcesser;->a:J

    move-wide/from16 v22, v0

    cmp-long v6, v18, v22

    if-ltz v6, :cond_27

    .line 363
    const/4 v6, 0x1

    iput-boolean v6, v7, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$DownloaderHttpMsg;->a:Z

    .line 366
    :cond_27
    iget-boolean v6, v7, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$DownloaderHttpMsg;->a:Z

    if-eqz v6, :cond_29

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 369
    const-string v3, "lbs"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[lbs_file][down][result] success  ,localPath:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",serverPath:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",msgTime:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",uniseq:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_28
    iget-boolean v3, v7, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$DownloaderHttpMsg;->a:Z

    if-nez v3, :cond_2a

    .line 381
    iget v3, v7, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$DownloaderHttpMsg;->g:I

    move-object/from16 v0, v16

    iput v3, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->e:I

    .line 382
    iget v3, v7, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$DownloaderHttpMsg;->h:I

    move-object/from16 v0, v16

    iput v3, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->a:I

    .line 383
    iget-object v3, v7, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$DownloaderHttpMsg;->aj:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->a:Ljava/lang/String;

    .line 384
    new-instance v3, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    iget v4, v7, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$DownloaderHttpMsg;->h:I

    iget-wide v5, v7, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$DownloaderHttpMsg;->c:J

    iget-object v7, v7, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$DownloaderHttpMsg;->aj:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;Z)V

    throw v3

    .line 375
    :cond_29
    add-int/lit8 v15, v15, 0x1

    .line 376
    goto/16 :goto_4

    .line 387
    :cond_2a
    iget-boolean v3, v7, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$DownloaderHttpMsg;->a:Z

    move-object/from16 v0, v16

    iput-boolean v3, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->a:Z

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v0, v16

    iput-wide v3, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->b:J

    .line 389
    iget v3, v5, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$ImageDownloaderProcesser;->a:I

    int-to-long v3, v3

    move-object/from16 v0, v16

    iput-wide v3, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->e:J

    .line 390
    iget-wide v3, v5, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader$ImageDownloaderProcesser;->a:J

    move-object/from16 v0, v16

    iput-wide v3, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->f:J

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 392
    const-string v3, "lbs"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DOWNLOAD_FILE success,@time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",uniseq="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_2

    .line 425
    :cond_2b
    const/4 v8, 0x4

    if-ne v5, v8, :cond_e

    .line 427
    const/4 v5, 0x0

    iput-boolean v5, v7, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->a:Z

    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v7, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->b:J

    .line 429
    iput v13, v7, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->b:I

    .line 430
    iput v3, v7, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->a:I

    .line 431
    iput-wide v14, v7, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->c:J

    .line 432
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->a:Ljava/lang/String;

    goto/16 :goto_6

    .line 402
    :catch_4
    move-exception v4

    move-object v6, v5

    move-object v7, v15

    move-object/from16 v8, v17

    move v5, v13

    move/from16 v13, v16

    goto/16 :goto_5

    :catch_5
    move-exception v4

    move-object v7, v15

    move-object/from16 v8, v17

    move v13, v6

    move-object v6, v14

    goto/16 :goto_5

    :catch_6
    move-exception v4

    move v5, v13

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move v13, v6

    move-object v6, v14

    goto/16 :goto_5

    :cond_2c
    move v5, v13

    move/from16 v6, v18

    goto/16 :goto_3

    :cond_2d
    move-object v3, v4

    goto/16 :goto_0

    :cond_2e
    move-object v12, v9

    move-object v3, v10

    move-object v9, v4

    move-wide v10, v5

    move-object v4, v7

    move-object v5, v8

    goto/16 :goto_1

    :cond_2f
    move-wide v10, v5

    move-object v12, v8

    move-object v5, v7

    move-object/from16 v24, v3

    move-object v3, v9

    move-object v9, v4

    move-object/from16 v4, v24

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lbsthumb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 50
    invoke-direct {p0, p2, p1, p3, v0}, Lcom/tencent/mobileqq/transfile/LBSImageDownloader;->a(Lcom/tencent/image/DownloadParams;Ljava/io/OutputStream;Lcom/tencent/image/URLDrawableHandler;Z)V

    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x1

    return v0
.end method
