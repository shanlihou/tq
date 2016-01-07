.class public Lcooperation/qqdataline/ipc/MessageRecordParcel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Lcom/tencent/mobileqq/data/MessageRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 247
    new-instance v0, Lqyz;

    invoke-direct {v0}, Lqyz;-><init>()V

    sput-object v0, Lcooperation/qqdataline/ipc/MessageRecordParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcooperation/qqdataline/ipc/MessageRecordParcel;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 18
    return-void
.end method

.method public static synthetic a(Landroid/os/Parcel;)Lcooperation/qqdataline/ipc/MessageRecordParcel;
    .locals 1

    .prologue
    .line 11
    invoke-static {p0}, Lcooperation/qqdataline/ipc/MessageRecordParcel;->b(Landroid/os/Parcel;)Lcooperation/qqdataline/ipc/MessageRecordParcel;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/os/Bundle;Lcom/dataline/mpfile/MpfileTaskRecord;)V
    .locals 3

    .prologue
    .line 131
    const-string v0, "MpfileTaskRecord.sessionId"

    iget-wide v1, p1, Lcom/dataline/mpfile/MpfileTaskRecord;->sessionId:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 132
    iget-object v0, p1, Lcom/dataline/mpfile/MpfileTaskRecord;->fileId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "MpfileTaskRecord.fileId"

    iget-object v1, p1, Lcom/dataline/mpfile/MpfileTaskRecord;->fileId:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_0
    iget-object v0, p1, Lcom/dataline/mpfile/MpfileTaskRecord;->fileName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 135
    const-string v0, "MpfileTaskRecord.fileName"

    iget-object v1, p1, Lcom/dataline/mpfile/MpfileTaskRecord;->fileName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_1
    const-string v0, "MpfileTaskRecord.currentSize"

    iget-wide v1, p1, Lcom/dataline/mpfile/MpfileTaskRecord;->currentSize:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 137
    const-string v0, "MpfileTaskRecord.totalSize"

    iget-wide v1, p1, Lcom/dataline/mpfile/MpfileTaskRecord;->totalSize:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 138
    iget-object v0, p1, Lcom/dataline/mpfile/MpfileTaskRecord;->fileTime:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 139
    const-string v0, "MpfileTaskRecord.fileTime"

    iget-object v1, p1, Lcom/dataline/mpfile/MpfileTaskRecord;->fileTime:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_2
    iget-object v0, p1, Lcom/dataline/mpfile/MpfileTaskRecord;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 141
    const-string v0, "MpfileTaskRecord.filePath"

    iget-object v1, p1, Lcom/dataline/mpfile/MpfileTaskRecord;->filePath:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_3
    iget-object v0, p1, Lcom/dataline/mpfile/MpfileTaskRecord;->fileTempPath:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 143
    const-string v0, "MpfileTaskRecord.fileTempPath"

    iget-object v1, p1, Lcom/dataline/mpfile/MpfileTaskRecord;->fileTempPath:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_4
    const-string v0, "MpfileTaskRecord.din"

    iget-wide v1, p1, Lcom/dataline/mpfile/MpfileTaskRecord;->din:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 145
    return-void
.end method

.method private static a(Landroid/os/Bundle;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 3

    .prologue
    .line 88
    const-string v0, "DataLineMsgRecord.issuc"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    const-string v0, "DataLineMsgRecord.progress"

    iget v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 90
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "DataLineMsgRecord.path"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 93
    const-string v0, "DataLineMsgRecord.thumbPath"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 95
    const-string v0, "DataLineMsgRecord.filename"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_2
    const-string v0, "DataLineMsgRecord.filesize"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 97
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->serverPath:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 98
    const-string v0, "DataLineMsgRecord.serverPath"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->serverPath:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    if-eqz v0, :cond_4

    .line 100
    const-string v0, "DataLineMsgRecord.md5"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 101
    :cond_4
    const-string v0, "DataLineMsgRecord.sessionid"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 102
    const-string v0, "DataLineMsgRecord.groupId"

    iget v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    const-string v0, "DataLineMsgRecord.groupSize"

    iget v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    const-string v0, "DataLineMsgRecord.groupIndex"

    iget v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 105
    const-string v0, "DataLineMsgRecord.isReportPause"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isReportPause:Z

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    const-string v0, "DataLineMsgRecord.nServerIp"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nServerIp:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 107
    const-string v0, "DataLineMsgRecord.nServerPort"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nServerPort:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 108
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->vUrlNotify:[B

    if-eqz v0, :cond_5

    .line 109
    const-string v0, "DataLineMsgRecord.vUrlNotify"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->vUrlNotify:[B

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 110
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->vTokenKey:[B

    if-eqz v0, :cond_6

    .line 111
    const-string v0, "DataLineMsgRecord.vTokenKey"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->vTokenKey:[B

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 112
    :cond_6
    const-string v0, "DataLineMsgRecord.bIsResendOrRecvFile"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsResendOrRecvFile:Z

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    const-string v0, "DataLineMsgRecord.fileMsgStatus"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 114
    const-string v0, "DataLineMsgRecord.nWeiyunSessionId"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nWeiyunSessionId:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 115
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 116
    const-string v0, "DataLineMsgRecord.strMoloKey"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_7
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 118
    const-string v0, "DataLineMsgRecord.strMoloIconUrl"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloIconUrl:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_8
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 120
    const-string v0, "DataLineMsgRecord.strMoloSource"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_9
    iget-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSrcIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 122
    const-string v0, "DataLineMsgRecord.strMoloSrcIconUrl"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSrcIconUrl:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_a
    const-string v0, "DataLineMsgRecord.nAppStatus"

    iget v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nAppStatus:I

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    const-string v0, "DataLineMsgRecord.bIsApkFile"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsApkFile:Z

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    const-string v0, "DataLineMsgRecord.bIsMoloImage"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsMoloImage:Z

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    const-string v0, "DataLineMsgRecord.entityID"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->entityID:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 127
    return-void
.end method

.method private static a(Landroid/os/Bundle;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 3

    .prologue
    .line 48
    const-string v0, "Entity._id"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 49
    const-string v0, "Entity._status"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getStatus()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "MessageRecord.selfuin"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 54
    const-string v0, "MessageRecord.frienduin"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 56
    const-string v0, "MessageRecord.senderuin"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_2
    const-string v0, "MessageRecord.time"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 58
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 59
    const-string v0, "MessageRecord.msg"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3
    const-string v0, "MessageRecord.msgtype"

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    const-string v0, "MessageRecord.isread"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    const-string v0, "MessageRecord.issend"

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    const-string v0, "MessageRecord.msgseq"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 64
    const-string v0, "MessageRecord.shmsgseq"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 65
    const-string v0, "MessageRecord.istroop"

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    const-string v0, "MessageRecord.extraflag"

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    const-string v0, "MessageRecord.sendFailCode"

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    const-string v0, "MessageRecord.msgId"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgId:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 69
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    if-eqz v0, :cond_4

    .line 70
    const-string v0, "MessageRecord.msgData"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 71
    :cond_4
    const-string v0, "MessageRecord.longMsgIndex"

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 72
    const-string v0, "MessageRecord.longMsgCount"

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    const-string v0, "MessageRecord.longMsgId"

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    const-string v0, "MessageRecord.msgUid"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 75
    const-string v0, "MessageRecord.uniseq"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 76
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 77
    const-string v0, "MessageRecord.extStr"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_5
    const-string v0, "MessageRecord.isMultiMsg"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isMultiMsg:Z

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    const-string v0, "MessageRecord.extInt"

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    const-string v0, "MessageRecord.extLong"

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    const-string v0, "MessageRecord.isValid"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    const-string v0, "MessageRecord.versionCode"

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    const-string v0, "MessageRecord.vipBubbleID"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 84
    return-void
.end method

.method private static b(Landroid/os/Parcel;)Lcooperation/qqdataline/ipc/MessageRecordParcel;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 229
    const-string v1, "DataLineMsgRecord"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    new-instance v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 231
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 232
    invoke-static {v3, v1}, Lcooperation/qqdataline/ipc/MessageRecordParcel;->b(Landroid/os/Bundle;Lcom/tencent/mobileqq/data/MessageRecord;)V

    move-object v0, v1

    .line 233
    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-static {v3, v0}, Lcooperation/qqdataline/ipc/MessageRecordParcel;->b(Landroid/os/Bundle;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    .line 240
    :goto_0
    if-eqz v1, :cond_1

    .line 241
    new-instance v0, Lcooperation/qqdataline/ipc/MessageRecordParcel;

    invoke-direct {v0, v1}, Lcooperation/qqdataline/ipc/MessageRecordParcel;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 244
    :goto_1
    return-object v0

    .line 234
    :cond_0
    const-string v1, "MpfileTaskRecord"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    new-instance v1, Lcom/dataline/mpfile/MpfileTaskRecord;

    invoke-direct {v1}, Lcom/dataline/mpfile/MpfileTaskRecord;-><init>()V

    .line 236
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 237
    invoke-static {v3, v1}, Lcooperation/qqdataline/ipc/MessageRecordParcel;->b(Landroid/os/Bundle;Lcom/tencent/mobileqq/data/MessageRecord;)V

    move-object v0, v1

    .line 238
    check-cast v0, Lcom/dataline/mpfile/MpfileTaskRecord;

    invoke-static {v3, v0}, Lcooperation/qqdataline/ipc/MessageRecordParcel;->b(Landroid/os/Bundle;Lcom/dataline/mpfile/MpfileTaskRecord;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 244
    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method private static b(Landroid/os/Bundle;Lcom/dataline/mpfile/MpfileTaskRecord;)V
    .locals 2

    .prologue
    .line 215
    const-string v0, "MpfileTaskRecord.sessionId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/dataline/mpfile/MpfileTaskRecord;->sessionId:J

    .line 216
    const-string v0, "MpfileTaskRecord.fileId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/dataline/mpfile/MpfileTaskRecord;->fileId:Ljava/lang/String;

    .line 217
    const-string v0, "MpfileTaskRecord.fileName"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/dataline/mpfile/MpfileTaskRecord;->fileName:Ljava/lang/String;

    .line 218
    const-string v0, "MpfileTaskRecord.currentSize"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/dataline/mpfile/MpfileTaskRecord;->currentSize:J

    .line 219
    const-string v0, "MpfileTaskRecord.totalSize"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/dataline/mpfile/MpfileTaskRecord;->totalSize:J

    .line 220
    const-string v0, "MpfileTaskRecord.fileTime"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/dataline/mpfile/MpfileTaskRecord;->fileTime:Ljava/lang/String;

    .line 221
    const-string v0, "MpfileTaskRecord.filePath"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/dataline/mpfile/MpfileTaskRecord;->filePath:Ljava/lang/String;

    .line 222
    const-string v0, "MpfileTaskRecord.fileTempPath"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/dataline/mpfile/MpfileTaskRecord;->fileTempPath:Ljava/lang/String;

    .line 223
    const-string v0, "MpfileTaskRecord.din"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/dataline/mpfile/MpfileTaskRecord;->din:J

    .line 224
    return-void
.end method

.method private static b(Landroid/os/Bundle;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 2

    .prologue
    .line 183
    const-string v0, "DataLineMsgRecord.issuc"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 184
    const-string v0, "DataLineMsgRecord.progress"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->progress:F

    .line 185
    const-string v0, "DataLineMsgRecord.path"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    .line 186
    const-string v0, "DataLineMsgRecord.thumbPath"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    .line 187
    const-string v0, "DataLineMsgRecord.filename"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    .line 188
    const-string v0, "DataLineMsgRecord.filesize"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    .line 189
    const-string v0, "DataLineMsgRecord.serverPath"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->serverPath:Ljava/lang/String;

    .line 190
    const-string v0, "DataLineMsgRecord.md5"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->md5:[B

    .line 191
    const-string v0, "DataLineMsgRecord.sessionid"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    .line 192
    const-string v0, "DataLineMsgRecord.groupId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    .line 193
    const-string v0, "DataLineMsgRecord.groupSize"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    .line 194
    const-string v0, "DataLineMsgRecord.groupIndex"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    .line 195
    const-string v0, "DataLineMsgRecord.isReportPause"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isReportPause:Z

    .line 196
    const-string v0, "DataLineMsgRecord.nServerIp"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nServerIp:J

    .line 197
    const-string v0, "DataLineMsgRecord.nServerPort"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nServerPort:J

    .line 198
    const-string v0, "DataLineMsgRecord.vUrlNotify"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->vUrlNotify:[B

    .line 199
    const-string v0, "DataLineMsgRecord.vTokenKey"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->vTokenKey:[B

    .line 200
    const-string v0, "DataLineMsgRecord.bIsResendOrRecvFile"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsResendOrRecvFile:Z

    .line 201
    const-string v0, "DataLineMsgRecord.fileMsgStatus"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    .line 202
    const-string v0, "DataLineMsgRecord.nWeiyunSessionId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nWeiyunSessionId:J

    .line 203
    const-string v0, "DataLineMsgRecord.strMoloKey"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloKey:Ljava/lang/String;

    .line 204
    const-string v0, "DataLineMsgRecord.strMoloIconUrl"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloIconUrl:Ljava/lang/String;

    .line 205
    const-string v0, "DataLineMsgRecord.strMoloSource"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSource:Ljava/lang/String;

    .line 206
    const-string v0, "DataLineMsgRecord.strMoloSrcIconUrl"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->strMoloSrcIconUrl:Ljava/lang/String;

    .line 207
    const-string v0, "DataLineMsgRecord.nAppStatus"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->nAppStatus:I

    .line 208
    const-string v0, "DataLineMsgRecord.bIsApkFile"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsApkFile:Z

    .line 209
    const-string v0, "DataLineMsgRecord.bIsMoloImage"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsMoloImage:Z

    .line 210
    const-string v0, "DataLineMsgRecord.entityID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->entityID:J

    .line 211
    return-void
.end method

.method private static b(Landroid/os/Bundle;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 149
    const-string v0, "Entity._id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->setId(J)V

    .line 150
    const-string v0, "Entity._status"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->setStatus(I)V

    .line 152
    const-string v0, "MessageRecord.selfuin"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 153
    const-string v0, "MessageRecord.frienduin"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 154
    const-string v0, "MessageRecord.senderuin"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 155
    const-string v0, "MessageRecord.time"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 156
    const-string v0, "MessageRecord.msg"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 157
    const-string v0, "MessageRecord.msgtype"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 158
    const-string v0, "MessageRecord.isread"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 159
    const-string v0, "MessageRecord.issend"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 160
    const-string v0, "MessageRecord.msgseq"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 161
    const-string v0, "MessageRecord.shmsgseq"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 162
    const-string v0, "MessageRecord.istroop"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 163
    const-string v0, "MessageRecord.extraflag"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 164
    const-string v0, "MessageRecord.sendFailCode"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    .line 165
    const-string v0, "MessageRecord.msgId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgId:J

    .line 166
    const-string v0, "MessageRecord.msgData"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    .line 167
    const-string v0, "MessageRecord.longMsgIndex"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    .line 168
    const-string v0, "MessageRecord.longMsgCount"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    .line 169
    const-string v0, "MessageRecord.longMsgId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    .line 170
    const-string v0, "MessageRecord.msgUid"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 171
    const-string v0, "MessageRecord.uniseq"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 172
    const-string v0, "MessageRecord.extStr"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    .line 173
    const-string v0, "MessageRecord.isMultiMsg"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isMultiMsg:Z

    .line 174
    const-string v0, "MessageRecord.extInt"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    .line 175
    const-string v0, "MessageRecord.extLong"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 176
    const-string v0, "MessageRecord.isValid"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    .line 177
    const-string v0, "MessageRecord.versionCode"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    .line 178
    const-string v0, "MessageRecord.vipBubbleID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    .line 179
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcooperation/qqdataline/ipc/MessageRecordParcel;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcooperation/qqdataline/ipc/MessageRecordParcel;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    if-eqz v0, :cond_1

    .line 32
    const-string v0, "DataLineMsgRecord"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    iget-object v0, p0, Lcooperation/qqdataline/ipc/MessageRecordParcel;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v1, v0}, Lcooperation/qqdataline/ipc/MessageRecordParcel;->a(Landroid/os/Bundle;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 35
    iget-object v0, p0, Lcooperation/qqdataline/ipc/MessageRecordParcel;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-static {v1, v0}, Lcooperation/qqdataline/ipc/MessageRecordParcel;->a(Landroid/os/Bundle;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcooperation/qqdataline/ipc/MessageRecordParcel;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/dataline/mpfile/MpfileTaskRecord;

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "MpfileTaskRecord"

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    iget-object v0, p0, Lcooperation/qqdataline/ipc/MessageRecordParcel;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v1, v0}, Lcooperation/qqdataline/ipc/MessageRecordParcel;->a(Landroid/os/Bundle;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 41
    iget-object v0, p0, Lcooperation/qqdataline/ipc/MessageRecordParcel;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/dataline/mpfile/MpfileTaskRecord;

    invoke-static {v1, v0}, Lcooperation/qqdataline/ipc/MessageRecordParcel;->a(Landroid/os/Bundle;Lcom/dataline/mpfile/MpfileTaskRecord;)V

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    goto :goto_0
.end method
