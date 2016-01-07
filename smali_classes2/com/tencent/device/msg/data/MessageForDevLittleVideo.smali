.class public Lcom/tencent/device/msg/data/MessageForDevLittleVideo;
.super Lcom/tencent/mobileqq/data/MessageForShortVideo;
.source "ProGuard"


# instance fields
.field public thumbFileKey:Ljava/lang/String;

.field public videoFileKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    return-void
.end method


# virtual methods
.method public doParse()V
    .locals 3

    .prologue
    .line 59
    const/4 v1, 0x0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msgData:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/app/utils/MessagePkgUtils;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    if-eqz v0, :cond_0

    .line 69
    iget-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->thumbFileKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbFileKey:Ljava/lang/String;

    .line 70
    iget-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->videoFileKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileKey:Ljava/lang/String;

    .line 71
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->videoFileSize:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileSize:I

    .line 72
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->videoFileFormat:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileFormat:I

    .line 73
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->videoFileTime:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileTime:I

    .line 74
    iget-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->uuid:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uuid:Ljava/lang/String;

    .line 75
    iget-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->md5:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->md5:Ljava/lang/String;

    .line 76
    iget-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->videoFileName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileName:Ljava/lang/String;

    .line 77
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->thumbWidth:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbWidth:I

    .line 78
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->thumbHeight:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbHeight:I

    .line 79
    iget-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->thumbMD5:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbMD5:Ljava/lang/String;

    .line 80
    iget-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->mThumbFilePath:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->mThumbFilePath:Ljava/lang/String;

    .line 81
    iget-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->mVideoFileSourceDir:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->mVideoFileSourceDir:Ljava/lang/String;

    .line 82
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->videoFileStatus:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    .line 83
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->videoFileProgress:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    .line 84
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->fileType:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->fileType:I

    .line 85
    iget-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->fileSource:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->fileSource:Ljava/lang/String;

    .line 86
    iget-wide v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->lastModified:J

    iput-wide v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->lastModified:J

    .line 87
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->thumbFileSize:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbFileSize:I

    .line 88
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->busiType:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->busiType:I

    .line 89
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->fromChatType:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->fromChatType:I

    .line 90
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->toChatType:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->toChatType:I

    .line 91
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->uiOperatorFlag:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uiOperatorFlag:I

    .line 92
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->issend:I

    iput v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->issend:I

    .line 93
    iget-object v0, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->senderuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->senderuin:Ljava/lang/String;

    .line 95
    :cond_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 4

    .prologue
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 136
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_1

    .line 137
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 138
    invoke-virtual {p0}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    const-string v0, "[\u89c6\u9891]"

    .line 146
    :goto_0
    return-object v0

    .line 142
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->senderuin:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": \u4e00\u6761\u89c6\u9891\u6d88\u606f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public serial()V
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;-><init>(Lfyx;)V

    .line 101
    iget-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbFileKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->thumbFileKey:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->videoFileKey:Ljava/lang/String;

    .line 103
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileSize:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->videoFileSize:I

    .line 104
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileFormat:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->videoFileFormat:I

    .line 105
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileTime:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->videoFileTime:I

    .line 106
    iget-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uuid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->uuid:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->md5:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->videoFileName:Ljava/lang/String;

    .line 109
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbWidth:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->thumbWidth:I

    .line 110
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbHeight:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->thumbHeight:I

    .line 111
    iget-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbMD5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->thumbMD5:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->mThumbFilePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->mThumbFilePath:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->mVideoFileSourceDir:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->mVideoFileSourceDir:Ljava/lang/String;

    .line 114
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->videoFileStatus:I

    .line 115
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->videoFileProgress:I

    .line 116
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->fileType:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->fileType:I

    .line 117
    iget-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->fileSource:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->fileSource:Ljava/lang/String;

    .line 118
    iget-wide v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->lastModified:J

    iput-wide v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->lastModified:J

    .line 119
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->thumbFileSize:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->thumbFileSize:I

    .line 120
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->busiType:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->busiType:I

    .line 121
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->fromChatType:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->fromChatType:I

    .line 122
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->toChatType:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->toChatType:I

    .line 123
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uiOperatorFlag:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->uiOperatorFlag:I

    .line 124
    iget v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->issend:I

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->issend:I

    .line 125
    iget-object v1, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->senderuin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo$DevLittleVideoMsgSerial;->senderuin:Ljava/lang/String;

    .line 127
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/app/utils/MessagePkgUtils;->a(Ljava/io/Serializable;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
