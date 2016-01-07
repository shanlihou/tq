.class public Lcom/tencent/mobileqq/data/MessageForPic;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/tencent/mobileqq/pic/LoggerInterface;
.implements Lcom/tencent/mobileqq/pic/PicUiInterface;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final TAG:Ljava/lang/String; = "MessageForPic"

.field public static defaultSuMsgId:I


# instance fields
.field public DSKey:J

.field public SpeedInfo:Ljava/lang/String;

.field public actMsgContentValue:Ljava/lang/String;

.field public action:Ljava/lang/String;

.field public aiofileType:I

.field public bEnableEnc:Z

.field public bigMsgUrl:Ljava/lang/String;

.field public busiType:I

.field public fileSizeFlag:I

.field public groupFileID:J

.field public height:J

.field public imageType:I

.field public isMixed:Z

.field public isRead:Z

.field public isReport:I

.field public isShareAppActionMsg:Z

.field public localUUID:Ljava/lang/String;

.field public mCurrlength:I

.field public mDownloadLength:I

.field public mNotPredownloadReason:I

.field public mPresendTransferedSize:J

.field public mShowLength:I

.field public md5:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public picExtraFlag:I

.field public picExtraObject:Ljava/lang/Object;

.field public preDownNetworkType:I

.field public preDownState:I

.field public previewed:I

.field public rawMsgUrl:Ljava/lang/String;

.field public reportInfo:Lcom/tencent/mobileqq/pic/ReportInfo;

.field public serverStoreSource:Ljava/lang/String;

.field public shareAppID:J

.field public size:J

.field public subMsgId:I

.field public subMsgType:I

.field public subThumbHeight:I

.field public subThumbWidth:I

.field public subVersion:I

.field public thumbHeight:I

.field public thumbMsgUrl:Ljava/lang/String;

.field public thumbWidth:I

.field public type:I

.field public uuid:Ljava/lang/String;

.field public width:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 79
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/data/MessageForPic;->defaultSuMsgId:I

    .line 529
    new-instance v0, Lljy;

    invoke-direct {v0}, Lljy;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/data/MessageForPic;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 124
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 78
    sget v0, Lcom/tencent/mobileqq/data/MessageForPic;->defaultSuMsgId:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    .line 81
    iput v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isReport:I

    .line 83
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->subVersion:I

    .line 95
    iput v2, p0, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    .line 96
    iput v2, p0, Lcom/tencent/mobileqq/data/MessageForPic;->preDownNetworkType:I

    .line 101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->DSKey:J

    .line 112
    iput v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->mNotPredownloadReason:I

    .line 115
    iput v2, p0, Lcom/tencent/mobileqq/data/MessageForPic;->subThumbWidth:I

    .line 116
    iput v2, p0, Lcom/tencent/mobileqq/data/MessageForPic;->subThumbHeight:I

    .line 117
    iput v2, p0, Lcom/tencent/mobileqq/data/MessageForPic;->aiofileType:I

    .line 118
    iput v2, p0, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgType:I

    .line 121
    iput-boolean v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->bEnableEnc:Z

    .line 125
    return-void
.end method

.method private hasFile(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 606
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->getPicUploadInfo()Lcom/tencent/mobileqq/pic/PicUploadInfo;

    move-result-object v0

    .line 608
    iput-object p1, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->e:Ljava/lang/String;

    .line 609
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b()Z

    move-result v0

    .line 613
    :goto_0
    return v0

    .line 611
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->getPicDownloadInfo()Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    move-result-object v0

    .line 612
    iput-object p1, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->e:Ljava/lang/String;

    .line 613
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 466
    const/4 v0, 0x0

    return v0
.end method

.method public doParse()V
    .locals 7

    .prologue
    const/16 v6, 0x7d0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 129
    .line 130
    new-instance v3, Llocalpb/richMsg/RichMsg$PicRec;

    invoke-direct {v3}, Llocalpb/richMsg/RichMsg$PicRec;-><init>()V

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    invoke-virtual {v3, v0}, Llocalpb/richMsg/RichMsg$PicRec;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 138
    :goto_0
    if-eqz v0, :cond_2

    .line 139
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->localPath:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 140
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 141
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->type:I

    .line 142
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->isRead:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isRead:Z

    .line 143
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 144
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->groupFileID:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->groupFileID:J

    .line 145
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    .line 146
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->serverStorageSource:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->serverStoreSource:Ljava/lang/String;

    .line 147
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->thumbMsgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbMsgUrl:Ljava/lang/String;

    .line 149
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbWidth:I

    .line 150
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbHeight:I

    .line 153
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    .line 154
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uint32_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    .line 157
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uint32_image_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    .line 159
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->bigMsgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->bigMsgUrl:Ljava/lang/String;

    .line 160
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->rawMsgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->rawMsgUrl:Ljava/lang/String;

    .line 161
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->isReport:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isReport:I

    .line 162
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->subVersion:I

    .line 163
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uiOperatorFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraFlag:I

    .line 164
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->fileSizeFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    .line 165
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->localUUID:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->localUUID:Ljava/lang/String;

    .line 166
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->preDownState:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    .line 167
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->preDownNetwork:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->preDownNetworkType:I

    .line 168
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->previewed:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->previewed:I

    .line 171
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uint32_show_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->mShowLength:I

    .line 172
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uint32_download_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->mDownloadLength:I

    .line 173
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uint32_current_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->mCurrlength:I

    .line 175
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->notPredownloadReason:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->mNotPredownloadReason:I

    .line 178
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->enableEnc:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->bEnableEnc:Z

    .line 180
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->fowardInfo:Llocalpb/richMsg/RichMsg$ForwardExtra;

    invoke-virtual {v0}, Llocalpb/richMsg/RichMsg$ForwardExtra;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->fowardInfo:Llocalpb/richMsg/RichMsg$ForwardExtra;

    invoke-virtual {v0}, Llocalpb/richMsg/RichMsg$ForwardExtra;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Llocalpb/richMsg/RichMsg$ForwardExtra;

    .line 182
    if-eqz v0, :cond_0

    .line 183
    new-instance v1, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;-><init>()V

    .line 184
    iget-object v3, v0, Llocalpb/richMsg/RichMsg$ForwardExtra;->foward_orgId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;->a:J

    .line 185
    iget-object v3, v0, Llocalpb/richMsg/RichMsg$ForwardExtra;->foward_orgUin:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;->a:Ljava/lang/String;

    .line 186
    iget-object v3, v0, Llocalpb/richMsg/RichMsg$ForwardExtra;->foward_orgUinType:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    iput v3, v1, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;->a:I

    .line 187
    iget-object v3, v0, Llocalpb/richMsg/RichMsg$ForwardExtra;->foward_orgFileSizeType:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    iput v3, v1, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;->b:I

    .line 188
    iget-object v3, v0, Llocalpb/richMsg/RichMsg$ForwardExtra;->foward_orgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;->b:Ljava/lang/String;

    .line 189
    iget-object v0, v0, Llocalpb/richMsg/RichMsg$ForwardExtra;->foward_thumbPath:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;->c:Ljava/lang/String;

    .line 190
    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraObject:Ljava/lang/Object;

    .line 237
    :cond_0
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    if-eq v0, v6, :cond_1

    .line 239
    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Lcom/tencent/mobileqq/pic/PicUiInterface;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/AbsDownloader;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 242
    invoke-static {v0}, Lcom/tencent/image/GifDrawable;->isGifFile(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    iput v6, p0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    .line 249
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/MessageForPic;->mIsParsed:Z

    .line 250
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto/16 :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msg:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 196
    :try_start_1
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->versionCode:I

    if-lez v0, :cond_3

    .line 197
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    const-string v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msg:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    :cond_3
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ActionMsgUtil;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isShareAppActionMsg:Z

    .line 206
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isShareAppActionMsg:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v3, -0xbb9

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v3, -0x7532

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v3, -0x7533

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v3, -0x408

    if-ne v0, v3, :cond_5

    :cond_4
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isMixed:Z

    .line 211
    new-instance v0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;-><init>()V

    .line 212
    iget-boolean v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isMixed:Z

    if-eqz v3, :cond_6

    .line 213
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msg:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ActionMsgUtil;->a(Ljava/lang/String;)LActionMsg/MsgBody;

    move-result-object v3

    .line 214
    iget-object v4, v3, LActionMsg/MsgBody;->action:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->action:Ljava/lang/String;

    .line 215
    iget-wide v4, v3, LActionMsg/MsgBody;->shareAppID:J

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPic;->shareAppID:J

    .line 216
    iget-object v4, v3, LActionMsg/MsgBody;->msg:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->a(Ljava/lang/String;)V

    .line 217
    iget-object v3, v3, LActionMsg/MsgBody;->actMsgContentValue:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->actMsgContentValue:Ljava/lang/String;

    .line 221
    :goto_4
    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->b:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 222
    iget-wide v3, v0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->b:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 223
    iget v3, v0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->b:I

    iput v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->type:I

    .line 224
    iget-boolean v3, v0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->a:Z

    iput-boolean v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isRead:Z

    .line 225
    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->c:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 226
    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->d:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    .line 227
    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->e:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->serverStoreSource:Ljava/lang/String;

    .line 228
    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->f:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbMsgUrl:Ljava/lang/String;

    .line 229
    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->g:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->bigMsgUrl:Ljava/lang/String;

    .line 230
    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->h:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->rawMsgUrl:Ljava/lang/String;

    .line 231
    iget v3, v0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->d:I

    iput v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraFlag:I

    .line 232
    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraObject:Ljava/lang/Object;

    .line 233
    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->subVersion:I

    goto/16 :goto_1

    .line 199
    :catch_1
    move-exception v0

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 201
    const-string v3, "MessageForPic"

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    move v0, v1

    .line 206
    goto :goto_3

    .line 219
    :cond_6
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/transfile/TranDbRecord$PicDbRecord;->a(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 629
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->getPicUploadInfo()Lcom/tencent/mobileqq/pic/PicUploadInfo;

    move-result-object v0

    .line 631
    iput-object p1, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->e:Ljava/lang/String;

    .line 632
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b()Ljava/lang/String;

    move-result-object v0

    .line 636
    :goto_0
    return-object v0

    .line 634
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->getPicDownloadInfo()Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    move-result-object v0

    .line 635
    iput-object p1, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->e:Ljava/lang/String;

    .line 636
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPicDownloadInfo()Lcom/tencent/mobileqq/pic/PicDownloadInfo;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 374
    new-instance v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/PicDownloadInfo;-><init>()V

    .line 375
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->busiType:I

    iput v1, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:I

    .line 376
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:J

    .line 378
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    .line 379
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->c()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(I)Z

    move-result v2

    .line 382
    iget-boolean v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isMultiMsg:Z

    if-eqz v3, :cond_6

    if-nez v2, :cond_6

    .line 385
    if-eqz v1, :cond_5

    .line 386
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iput v3, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:I

    .line 397
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:Ljava/lang/String;

    .line 398
    iget-boolean v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isMultiMsg:Z

    if-eqz v3, :cond_1

    .line 403
    :try_start_0
    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v3

    .line 404
    instance-of v4, v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_1

    .line 405
    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :cond_1
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isMultiMsg:Z

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    .line 416
    if-eqz v1, :cond_7

    .line 417
    invoke-static {}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/multimsg/MultiMsgManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/multimsg/MultiMsgManager;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->c:Ljava/lang/String;

    .line 428
    :cond_2
    :goto_2
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->time:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->c:J

    .line 429
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->g:Ljava/lang/String;

    .line 430
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->f:Ljava/lang/String;

    .line 431
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->groupFileID:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:J

    .line 432
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbMsgUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->h:Ljava/lang/String;

    .line 433
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->bigMsgUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->i:Ljava/lang/String;

    .line 434
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->rawMsgUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->j:Ljava/lang/String;

    .line 435
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    iput v1, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->i:I

    .line 436
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isMixed:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:Z

    .line 437
    iget-boolean v1, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:Z

    if-eqz v1, :cond_3

    .line 438
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->action:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->k:Ljava/lang/String;

    .line 439
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->actMsgContentValue:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->l:Ljava/lang/String;

    .line 440
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->shareAppID:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->e:J

    .line 442
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    iput v1, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->f:I

    .line 443
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->extraflag:I

    iput v1, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->c:I

    .line 444
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraObject:Ljava/lang/Object;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:Ljava/lang/Object;

    .line 445
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->subVersion:I

    iput v1, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->e:I

    .line 446
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->localUUID:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:Ljava/lang/String;

    .line 447
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->d:J

    .line 448
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->bEnableEnc:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->d:Z

    .line 449
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->reportInfo:Lcom/tencent/mobileqq/pic/ReportInfo;

    if-nez v1, :cond_4

    .line 450
    new-instance v1, Lcom/tencent/mobileqq/pic/ReportInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/pic/ReportInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->reportInfo:Lcom/tencent/mobileqq/pic/ReportInfo;

    .line 452
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->reportInfo:Lcom/tencent/mobileqq/pic/ReportInfo;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->a:Lcom/tencent/mobileqq/pic/ReportInfo;

    .line 454
    return-object v0

    .line 388
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 389
    const-string v3, "MessageForPic"

    const-string v4, "currentSessionInfo is null while isMultiMsg is true"

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 393
    :cond_6
    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iput v3, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->b:I

    goto/16 :goto_0

    .line 419
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 420
    const-string v1, "MessageForPic"

    const-string v2, "currentSessionInfo is null while isMultiMsg is true"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 424
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicDownloadInfo;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 407
    :catch_0
    move-exception v3

    goto/16 :goto_1
.end method

.method public getPicUploadInfo()Lcom/tencent/mobileqq/pic/PicUploadInfo;
    .locals 3

    .prologue
    .line 341
    new-instance v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/PicUploadInfo;-><init>()V

    .line 342
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->busiType:I

    iput v1, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:I

    .line 343
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:J

    .line 344
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iput v1, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b:I

    .line 345
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->c:Ljava/lang/String;

    .line 346
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->b:Ljava/lang/String;

    .line 347
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->senderuin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->d:Ljava/lang/String;

    .line 348
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->f:Ljava/lang/String;

    .line 350
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->g:Ljava/lang/String;

    .line 351
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbMsgUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->h:Ljava/lang/String;

    .line 353
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraFlag:I

    iput v1, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->c:I

    .line 354
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraObject:Ljava/lang/Object;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/lang/Object;

    .line 355
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->localUUID:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->a:Ljava/lang/String;

    .line 356
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->subVersion:I

    iput v1, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->e:I

    .line 359
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->k:I

    .line 360
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->l:I

    .line 361
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    long-to-int v1, v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->c:J

    .line 364
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    iput v1, v0, Lcom/tencent/mobileqq/pic/PicUploadInfo;->n:I

    .line 367
    return-object v0
.end method

.method public getReportInfo()Lcom/tencent/mobileqq/pic/ReportInfo;
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->reportInfo:Lcom/tencent/mobileqq/pic/ReportInfo;

    if-nez v0, :cond_0

    .line 600
    new-instance v0, Lcom/tencent/mobileqq/pic/ReportInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/ReportInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->reportInfo:Lcom/tencent/mobileqq/pic/ReportInfo;

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->reportInfo:Lcom/tencent/mobileqq/pic/ReportInfo;

    return-object v0
.end method

.method public getSerialPB()Llocalpb/richMsg/RichMsg$PicRec;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 285
    new-instance v3, Llocalpb/richMsg/RichMsg$PicRec;

    invoke-direct {v3}, Llocalpb/richMsg/RichMsg$PicRec;-><init>()V

    .line 286
    invoke-virtual {v3, v6}, Llocalpb/richMsg/RichMsg$PicRec;->setHasFlag(Z)V

    .line 287
    iget-object v1, v3, Llocalpb/richMsg/RichMsg$PicRec;->localPath:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 288
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 289
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->type:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 290
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->isRead:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isRead:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 291
    iget-object v1, v3, Llocalpb/richMsg/RichMsg$PicRec;->uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 292
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->groupFileID:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->groupFileID:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 293
    iget-object v1, v3, Llocalpb/richMsg/RichMsg$PicRec;->md5:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 294
    iget-object v1, v3, Llocalpb/richMsg/RichMsg$PicRec;->serverStorageSource:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->serverStoreSource:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->serverStoreSource:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 295
    iget-object v1, v3, Llocalpb/richMsg/RichMsg$PicRec;->thumbMsgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbMsgUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbMsgUrl:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 297
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbWidth:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 298
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbHeight:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 301
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 302
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uint32_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 305
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uint32_image_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 307
    iget-object v1, v3, Llocalpb/richMsg/RichMsg$PicRec;->bigMsgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->bigMsgUrl:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->bigMsgUrl:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 308
    iget-object v1, v3, Llocalpb/richMsg/RichMsg$PicRec;->rawMsgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->rawMsgUrl:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->rawMsgUrl:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 309
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uiOperatorFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraFlag:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 310
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->subVersion:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 311
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->isReport:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isReport:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 312
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->fileSizeFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 313
    iget-object v1, v3, Llocalpb/richMsg/RichMsg$PicRec;->localUUID:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->localUUID:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->localUUID:Ljava/lang/String;

    :goto_7
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 314
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->preDownState:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 315
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->preDownNetwork:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->preDownNetworkType:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 316
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->previewed:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->previewed:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 317
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->enableEnc:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->bEnableEnc:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 320
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uint32_show_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->mShowLength:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 321
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uint32_download_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->mDownloadLength:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 322
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->uint32_current_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->mCurrlength:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 324
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->notPredownloadReason:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->mNotPredownloadReason:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraObject:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraObject:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraObject:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;

    .line 328
    iget-object v1, v3, Llocalpb/richMsg/RichMsg$PicRec;->fowardInfo:Llocalpb/richMsg/RichMsg$ForwardExtra;

    invoke-virtual {v1}, Llocalpb/richMsg/RichMsg$ForwardExtra;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Llocalpb/richMsg/RichMsg$ForwardExtra;

    .line 329
    iget-object v2, v1, Llocalpb/richMsg/RichMsg$ForwardExtra;->foward_orgId:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v0, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;->a:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 330
    iget-object v4, v1, Llocalpb/richMsg/RichMsg$ForwardExtra;->foward_orgUin:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;->a:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;->a:Ljava/lang/String;

    :goto_8
    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 331
    iget-object v2, v1, Llocalpb/richMsg/RichMsg$ForwardExtra;->foward_orgUinType:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v4, v0, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;->a:I

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 332
    iget-object v2, v1, Llocalpb/richMsg/RichMsg$ForwardExtra;->foward_orgFileSizeType:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v4, v0, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;->b:I

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 333
    iget-object v4, v1, Llocalpb/richMsg/RichMsg$ForwardExtra;->foward_orgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;->b:Ljava/lang/String;

    :goto_9
    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 334
    iget-object v1, v1, Llocalpb/richMsg/RichMsg$ForwardExtra;->foward_thumbPath:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;->c:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/PicFowardDbRecordData;->c:Ljava/lang/String;

    :goto_a
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 335
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PicRec;->fowardInfo:Llocalpb/richMsg/RichMsg$ForwardExtra;

    invoke-virtual {v0, v6}, Llocalpb/richMsg/RichMsg$ForwardExtra;->setHasFlag(Z)V

    .line 337
    :cond_0
    return-object v3

    .line 287
    :cond_1
    const-string v0, ""

    goto/16 :goto_0

    .line 291
    :cond_2
    const-string v0, ""

    goto/16 :goto_1

    .line 293
    :cond_3
    const-string v0, ""

    goto/16 :goto_2

    .line 294
    :cond_4
    const-string v0, ""

    goto/16 :goto_3

    .line 295
    :cond_5
    const-string v0, ""

    goto/16 :goto_4

    .line 307
    :cond_6
    const-string v0, ""

    goto/16 :goto_5

    .line 308
    :cond_7
    const-string v0, ""

    goto/16 :goto_6

    .line 313
    :cond_8
    const-string v0, ""

    goto/16 :goto_7

    .line 330
    :cond_9
    const-string v2, ""

    goto :goto_8

    .line 333
    :cond_a
    const-string v2, ""

    goto :goto_9

    .line 334
    :cond_b
    const-string v0, ""

    goto :goto_a
.end method

.method public hasBigFile()Z
    .locals 1

    .prologue
    .line 622
    const-string v0, "chatimg"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/MessageForPic;->hasFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasRawFile()Z
    .locals 1

    .prologue
    .line 626
    const-string v0, "chatraw"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/MessageForPic;->hasFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasThumbFile()Z
    .locals 1

    .prologue
    .line 618
    const-string v0, "chatthumb"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/MessageForPic;->hasFile(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->parse()V

    .line 282
    return-void
.end method

.method protected prewrite()V
    .locals 0

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->serial()V

    .line 256
    return-void
.end method

.method public serial()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 262
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ActionMsgUtil;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isShareAppActionMsg:Z

    .line 263
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isShareAppActionMsg:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v2, -0xbb9

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v2, -0x7532

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v2, -0x7533

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    const/16 v2, -0x408

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isMixed:Z

    .line 268
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isMixed:Z

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    .line 277
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 263
    goto :goto_0

    .line 272
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->versionCode:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_3

    .line 273
    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->subVersion:I

    .line 275
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->getSerialPB()Llocalpb/richMsg/RichMsg$PicRec;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Llocalpb/richMsg/RichMsg$PicRec;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    goto :goto_1
.end method

.method public toLogString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " loacalpath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 461
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " uuid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",md5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 472
    iget-wide v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 473
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 474
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isRead:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 476
    iget-wide v3, p0, Lcom/tencent/mobileqq/data/MessageForPic;->groupFileID:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->md5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->serverStoreSource:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbMsgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 481
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 482
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->thumbHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->bigMsgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->rawMsgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 486
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->fileSizeFlag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 487
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraFlag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 489
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isMixed:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 490
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isShareAppActionMsg:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->action:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 492
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->shareAppID:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->actMsgContentValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->localUUID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 495
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 496
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->isReport:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 497
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->subVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 498
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->busiType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 501
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->width:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 502
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->height:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 505
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->selfuin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->senderuin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 511
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 512
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->versionCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 513
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 515
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->issend:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 516
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 517
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 518
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->preDownState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 519
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->preDownNetworkType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 520
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->previewed:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 523
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->mNotPredownloadReason:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->reportInfo:Lcom/tencent/mobileqq/pic/ReportInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 527
    return-void

    :cond_0
    move v0, v2

    .line 474
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 489
    goto/16 :goto_1

    :cond_2
    move v1, v2

    .line 490
    goto/16 :goto_2
.end method
