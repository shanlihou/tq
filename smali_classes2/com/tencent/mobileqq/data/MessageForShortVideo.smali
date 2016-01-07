.class public Lcom/tencent/mobileqq/data/MessageForShortVideo;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tencent/mobileqq/pic/LoggerInterface;


# static fields
.field public static final BUSI_TYPE_PUBACCOUNT_PERM_VIDEO:I = 0x3f1

.field public static final BUSI_TYPE_PUBACCOUNT_TEMP_VIDEO:I = 0x3ef

.field public static final BUSI_TYPE_SHORT_VIDEO:I = 0x1

.field public static final BUSI_TYPE_SHORT_VIDEO_PTV:I = 0x2

.field public static final BUSI_TYPE_VIDEO:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final EXTRA_FLAG_FORWARD:I = 0x2

.field public static final EXTRA_FLAG_UPLOAD:I = 0x1

.field public static final FORWARD_CHAT_TYPE_DISCUS:I = 0x2

.field public static final FORWARD_CHAT_TYPE_FRIEND:I = 0x0

.field public static final FORWARD_CHAT_TYPE_NONE:I = -0x1

.field public static final FORWARD_CHAT_TYPE_STRANGERS:I = 0x3

.field public static final FORWARD_CHAT_TYPE_TROOP:I = 0x1


# instance fields
.field public busiType:I

.field public fileSource:Ljava/lang/String;

.field public fileType:I

.field public fromChatType:I

.field public lastModified:J

.field public mThumbFilePath:Ljava/lang/String;

.field public mVideoFileSourceDir:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public thumbFileSize:I

.field public thumbHeight:I

.field public thumbMD5:Ljava/lang/String;

.field public thumbWidth:I

.field public toChatType:I

.field public uiOperatorFlag:I

.field public uuid:Ljava/lang/String;

.field public videoFileFormat:I

.field public videoFileName:Ljava/lang/String;

.field public videoFileProgress:I

.field public videoFileSize:I

.field public videoFileStatus:I

.field public videoFileTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 284
    new-instance v0, Llkb;

    invoke-direct {v0}, Llkb;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 106
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 90
    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fromChatType:I

    .line 95
    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toChatType:I

    .line 107
    return-void
.end method


# virtual methods
.method public checkForward()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 324
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/16 v2, 0x251d

    if-ne v1, v2, :cond_1

    .line 357
    :cond_0
    :goto_0
    return v0

    .line 328
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 330
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 331
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v2, 0x138a

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v2, 0x1389

    if-eq v1, v2, :cond_0

    .line 337
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v2, 0x3e6

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v2, 0x3ed

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->extraflag:I

    const v2, 0x8000

    if-eq v1, v2, :cond_0

    .line 344
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/16 v2, 0x11

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_5

    .line 347
    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v2, 0x7d2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v2, 0x7d1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v2, 0x7d4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v2, 0x3ea

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v2, 0x3ec

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v2, 0x3e9

    if-eq v1, v2, :cond_0

    .line 357
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method public doParse()V
    .locals 3

    .prologue
    .line 111
    .line 112
    new-instance v2, Llocalpb/richMsg/RichMsg$VideoFile;

    invoke-direct {v2}, Llocalpb/richMsg/RichMsg$VideoFile;-><init>()V

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    invoke-virtual {v2, v0}, Llocalpb/richMsg/RichMsg$VideoFile;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    const/4 v0, 0x1

    .line 120
    :goto_0
    if-eqz v0, :cond_0

    .line 121
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 122
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    .line 123
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    .line 124
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileFormat:I

    .line 125
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    .line 126
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    .line 127
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    .line 128
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    .line 129
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 130
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_progress:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 131
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    .line 132
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_thumb_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    .line 133
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_source:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    .line 134
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->file_lastmodified:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->lastModified:J

    .line 135
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_thumb_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbFileSize:I

    .line 136
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    .line 137
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->uin32_from_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fromChatType:I

    .line 138
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->uin32_to_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toChatType:I

    .line 139
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->uin32_uiOperatorFlag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    .line 140
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_video_file_source_dir:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mVideoFileSourceDir:Ljava/lang/String;

    .line 143
    :cond_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto/16 :goto_0
.end method

.method public getDownloadInfo(I)Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;
    .locals 3

    .prologue
    .line 194
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;-><init>()V

    .line 195
    iput p1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->a:I

    .line 196
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->a:J

    .line 197
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    iput v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->b:I

    .line 198
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->selfuin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->b:Ljava/lang/String;

    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->c:Ljava/lang/String;

    .line 200
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->senderuin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->d:Ljava/lang/String;

    .line 202
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->a:Ljava/lang/String;

    .line 203
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->e:Ljava/lang/String;

    .line 205
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    iput v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->c:I

    .line 206
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileFormat:I

    iput v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->d:I

    .line 207
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    iput v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->c:I

    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;->f:Ljava/lang/String;

    .line 210
    return-object v0
.end method

.method public getSerialPB()Llocalpb/richMsg/RichMsg$VideoFile;
    .locals 4

    .prologue
    .line 162
    new-instance v1, Llocalpb/richMsg/RichMsg$VideoFile;

    invoke-direct {v1}, Llocalpb/richMsg/RichMsg$VideoFile;-><init>()V

    .line 163
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Llocalpb/richMsg/RichMsg$VideoFile;->setHasFlag(Z)V

    .line 164
    iget-object v2, v1, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 165
    iget-object v2, v1, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 166
    iget-object v2, v1, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 167
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileFormat:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 168
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 169
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 170
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 171
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 172
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 173
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_progress:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 174
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 175
    iget-object v2, v1, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_thumb_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 176
    iget-object v2, v1, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_source:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 177
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$VideoFile;->file_lastmodified:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->lastModified:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 178
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_thumb_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbFileSize:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 179
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 180
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$VideoFile;->uin32_from_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fromChatType:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 181
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$VideoFile;->uin32_to_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toChatType:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 182
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$VideoFile;->uin32_uiOperatorFlag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 183
    iget-object v2, v1, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_video_file_source_dir:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mVideoFileSourceDir:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mVideoFileSourceDir:Ljava/lang/String;

    :goto_5
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 184
    return-object v1

    .line 164
    :cond_0
    const-string v0, ""

    goto/16 :goto_0

    .line 165
    :cond_1
    const-string v0, ""

    goto/16 :goto_1

    .line 166
    :cond_2
    const-string v0, ""

    goto/16 :goto_2

    .line 175
    :cond_3
    const-string v0, ""

    goto :goto_3

    .line 176
    :cond_4
    const-string v0, ""

    goto :goto_4

    .line 183
    :cond_5
    const-string v0, ""

    goto :goto_5
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->parse()V

    .line 159
    return-void
.end method

.method protected prewrite()V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 148
    return-void
.end method

.method public serial()V
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getSerialPB()Llocalpb/richMsg/RichMsg$VideoFile;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Llocalpb/richMsg/RichMsg$VideoFile;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    .line 154
    return-void
.end method

.method public toLogString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    const-string v2, "\nMessageForShortVideo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v2, "\n |-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    const-string v2, "\n |-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "isLocalSend:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    const-string v0, "\n |-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "videoFileName:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v0, "\n |-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "videoFileSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    const-string v0, "\n |-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "videoFileFormat:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileFormat:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    const-string v0, "\n |-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "thumbWidth:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, "\n |-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "thumbHeight:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    const-string v0, "\n |-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "fileType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v0, "\n |-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "videoFileStatus:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v0, "\n |-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "videoFileProgress:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    const-string v0, "\n |-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "md5:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v0, "\n |-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "thumbMD5:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v0, "\n |-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "uuid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v0, "\n |-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "thumbFileSize:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbFileSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    const-string v0, "\n |-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "busiType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    const-string v0, "\n |-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "fromChatType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fromChatType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    const-string v0, "\n |-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "toChatType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toChatType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    const-string v0, "\n |-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "uiOperatorFlag:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    const-string v0, "\n |-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mVideoFileSourceDir:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mVideoFileSourceDir:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toLogString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 265
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileFormat:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 275
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->lastModified:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 276
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbFileSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 278
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fromChatType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toChatType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mVideoFileSourceDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    return-void
.end method
