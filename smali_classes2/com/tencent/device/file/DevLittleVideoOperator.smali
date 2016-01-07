.class public Lcom/tencent/device/file/DevLittleVideoOperator;
.super Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "DevLittleVideoOperator"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 49
    iget-object v2, p0, Lcom/tencent/device/file/DevLittleVideoOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->d:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->b:I

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    move-result-object v2

    .line 52
    iget-object v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->g:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileName:Ljava/lang/String;

    .line 53
    iget-object v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 54
    const-string v3, ""

    iput-object v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:Ljava/lang/String;

    .line 56
    :cond_0
    iget-object v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uuid:Ljava/lang/String;

    .line 57
    iget-object v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 58
    const-string v3, ""

    iput-object v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->e:Ljava/lang/String;

    .line 60
    :cond_1
    iget-object v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->md5:Ljava/lang/String;

    .line 61
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileFormat:I

    .line 62
    iget v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->e:I

    iput v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileSize:I

    .line 63
    iget v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->f:I

    iput v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileTime:I

    .line 64
    iget v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->c:I

    iput v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbWidth:I

    .line 65
    iget v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->d:I

    iput v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbHeight:I

    .line 66
    iget-object v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->i:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->mThumbFilePath:Ljava/lang/String;

    .line 67
    iget-object v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->j:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->mVideoFileSourceDir:Ljava/lang/String;

    .line 68
    const/16 v3, 0x3e9

    iput v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    .line 69
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    .line 70
    const v3, 0x8004

    iput v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->extraflag:I

    .line 71
    iget-object v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->f:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbMD5:Ljava/lang/String;

    .line 72
    iget-object v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->k:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 73
    const-string v3, ""

    iput-object v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->k:Ljava/lang/String;

    .line 75
    :cond_2
    iget-object v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->k:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->fileSource:Ljava/lang/String;

    .line 76
    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->lastModified:J

    .line 77
    iput v6, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->issend:I

    .line 78
    iput v6, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uiOperatorFlag:I

    .line 79
    const-string v3, "\u6211\uff1a[\u89c6\u9891]"

    iput-object v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msg:Ljava/lang/String;

    .line 80
    invoke-virtual {v2}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->serial()V

    .line 81
    iget-wide v3, v2, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uniseq:J

    iput-wide v3, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:J

    .line 82
    iget-object v3, p0, Lcom/tencent/device/file/DevLittleVideoOperator;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/device/file/DevLittleVideoOperator;->f:Ljava/lang/String;

    const-string v5, "packmsg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v0, v7, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/device/file/DevLittleVideoOperator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/device/file/DevLittleVideoOperator;->f:Ljava/lang/String;

    const-string v3, "packMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mr: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->toLogString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-object v2
.end method

.method public a(Ljava/lang/Object;)Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;
    .locals 17

    .prologue
    .line 96
    if-nez p1, :cond_0

    .line 97
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/device/file/DevLittleVideoOperator;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/device/file/DevLittleVideoOperator;->f:Ljava/lang/String;

    const-string v3, "createShortVideoUploadInfo"

    const-string v4, "unknow obj"

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v1, 0x0

    .line 169
    :goto_0
    return-object v1

    .line 101
    :cond_0
    const-string v14, "0"

    .line 102
    const-string v13, "0"

    .line 103
    const/4 v12, 0x0

    .line 104
    const-wide/16 v10, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const-string v8, ""

    .line 108
    const-string v7, ""

    .line 109
    const-string v6, ""

    .line 110
    const-string v5, ""

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const-string v2, ""

    .line 114
    const-string v1, ""

    .line 115
    move-object/from16 v0, p1

    instance-of v15, v0, Landroid/content/Intent;

    if-eqz v15, :cond_2

    move-object/from16 v1, p1

    .line 116
    check-cast v1, Landroid/content/Intent;

    .line 117
    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 118
    const-string v2, "troop_uin"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 119
    const-string v2, "uintype"

    const/16 v3, 0x3eb

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 120
    const-string v2, "file_send_size"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 121
    const-string v2, "file_send_business_type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 122
    const-string v2, "file_send_duration"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 123
    const-string v2, "file_send_path"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 124
    const-string v2, "thumbfile_send_path"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 125
    const-string v2, "file_shortvideo_md5"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 126
    const-string v2, "thumbfile_send_width"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 127
    const-string v2, "thumbfile_send_height"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 128
    const-string v2, "thumbfile_md5"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    const-string v2, "file_source"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    const-string v15, "file_video_source_dir"

    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v1

    move-object/from16 v1, v16

    .line 150
    :cond_1
    :goto_1
    new-instance v15, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    invoke-direct {v15}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;-><init>()V

    .line 151
    iput-object v14, v15, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->c:Ljava/lang/String;

    .line 152
    iput-object v8, v15, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->g:Ljava/lang/String;

    .line 153
    iput-object v7, v15, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->i:Ljava/lang/String;

    .line 154
    iput v12, v15, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->b:I

    .line 155
    iput-object v13, v15, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->d:Ljava/lang/String;

    .line 156
    long-to-int v7, v10

    iput v7, v15, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->e:I

    .line 157
    iput v9, v15, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->f:I

    .line 158
    iput-object v5, v15, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->e:Ljava/lang/String;

    .line 159
    iput v4, v15, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->c:I

    .line 160
    iput v3, v15, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->d:I

    .line 161
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->f:I

    iput v3, v15, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->g:I

    .line 162
    move-object/from16 v0, p1

    iput-object v0, v15, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:Ljava/lang/Object;

    .line 163
    iput-object v2, v15, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->f:Ljava/lang/String;

    .line 164
    iput-object v1, v15, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->k:Ljava/lang/String;

    .line 165
    iput-object v6, v15, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->j:Ljava/lang/String;

    .line 167
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/device/file/DevLittleVideoOperator;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/device/file/DevLittleVideoOperator;->f:Ljava/lang/String;

    const-string v3, "createShortVideoUploadInfo"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v15

    .line 169
    goto/16 :goto_0

    .line 132
    :cond_2
    move-object/from16 v0, p1

    instance-of v15, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    if-eqz v15, :cond_1

    move-object/from16 v1, p1

    .line 133
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 134
    iget-object v14, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    .line 135
    iget-object v13, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    .line 136
    iget v12, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    .line 137
    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    int-to-long v10, v2

    .line 139
    iget v9, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    .line 140
    iget-object v8, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 141
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v3, "jpg"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 142
    iget-object v6, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    .line 143
    iget v5, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    .line 144
    iget v4, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    .line 145
    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    .line 146
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    .line 147
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mVideoFileSourceDir:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v1

    move-object/from16 v1, v16

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/device/file/DevLittleVideoOperator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/device/file/DevLittleVideoOperator;->f:Ljava/lang/String;

    const-string v2, "sendPic.start"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lfvh;

    invoke-direct {v1, p0, p1}, Lfvh;-><init>(Lcom/tencent/device/file/DevLittleVideoOperator;Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 258
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 261
    iget-object v0, p0, Lcom/tencent/device/file/DevLittleVideoOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 262
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 263
    if-nez v0, :cond_0

    move v0, v1

    .line 278
    :goto_0
    return v0

    .line 268
    :cond_0
    iget v3, v0, Lcom/tencent/device/datadef/DeviceInfo;->SSOBid_Platform:I

    const/16 v4, 0x403

    if-ne v3, v4, :cond_1

    move v0, v2

    .line 269
    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, v0, Lcom/tencent/device/datadef/DeviceInfo;->SSOBid_Version:Ljava/lang/String;

    .line 274
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v5, 0x3ff4cccccccccccdL    # 1.3

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_2

    move v0, v2

    .line 275
    goto :goto_0

    :cond_2
    move v0, v1

    .line 278
    goto :goto_0
.end method
