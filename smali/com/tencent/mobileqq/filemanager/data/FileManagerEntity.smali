.class public Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->IGNORE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "nSessionId"
.end annotation


# instance fields
.field public TroopUin:J

.field public Uuid:Ljava/lang/String;

.field public WeiYunFileId:Ljava/lang/String;

.field public bDelInAio:Z

.field public bDelInFM:Z

.field public bSend:Z

.field public bSetVerify:Z
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public bombData:[B

.field public busId:I

.field public cloudType:I

.field public datalineEntitySessionId:J
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public dbVer:J

.field public errCode:I

.field public fOlRecvProgressOnNotify:F

.field public fOlRecvSpeed:F

.field public fProgress:F

.field public fileName:Ljava/lang/String;

.field public fileSize:J

.field public forwardTroopFileEntrance:I

.field public isFromrMolo:Z
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public isReaded:Z

.field public lastTime:J

.field public mContext:Ljava/lang/Object;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public msgSeq:J

.field public msgTime:J

.field public msgUid:J

.field public nFileType:I

.field public nOLfileSessionId:J

.field public nOlSenderProgress:I

.field public nOpType:I

.field public nRelatedSessionId:J

.field public nSessionId:J
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field

.field public nWeiYunSrcType:I

.field public peerDin:J
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public peerNick:Ljava/lang/String;

.field public peerType:I

.field public peerUin:Ljava/lang/String;

.field public qlmsgSrc:I
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public relatedEntity:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public selfUin:Ljava/lang/String;

.field public srvTime:J

.field public status:I

.field public strApkPackageName:Ljava/lang/String;

.field public strDataLineMPFileID:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public strFileMd5:Ljava/lang/String;

.field public strFilePath:Ljava/lang/String;

.field public strFileSHA:Ljava/lang/String;

.field public strLargeThumPath:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public strServerPath:Ljava/lang/String;

.field public strSrcName:Ljava/lang/String;

.field public strThumbPath:Ljava/lang/String;

.field public strTroopFileID:Ljava/lang/String;

.field public strTroopFilePath:Ljava/lang/String;

.field public strTroopFileSha1:Ljava/lang/String;

.field public strTroopFileUuid:Ljava/lang/String;

.field public structMsgSeq:J

.field public tmpSessionFromPhone:Ljava/lang/String;

.field public tmpSessionRelatedUin:Ljava/lang/String;

.field public tmpSessionSig:[B
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public tmpSessionToPhone:Ljava/lang/String;

.field public tmpSessionType:J

.field public transSpeed:I
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public uniseq:J


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    .line 110
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 92
    iput-boolean v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSetVerify:Z

    .line 111
    iput-wide v5, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 112
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 113
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 114
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 115
    iput v7, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 116
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 117
    iput-wide v5, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 118
    iput v7, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 119
    iput v7, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    .line 120
    iput v8, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 121
    iput-boolean v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 122
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nWeiYunSrcType:I

    .line 123
    iput-wide v5, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    .line 124
    iput-boolean v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInAio:Z

    .line 125
    iput-boolean v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInFM:Z

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 127
    iput v7, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOlSenderProgress:I

    .line 128
    iput v8, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fOlRecvSpeed:F

    .line 129
    iput v8, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fOlRecvProgressOnNotify:F

    .line 130
    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->dbVer:J

    .line 131
    iput-wide v5, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    .line 132
    iput-wide v5, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    .line 133
    iput-wide v5, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nRelatedSessionId:J

    .line 134
    iput-wide v5, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgTime:J

    .line 135
    iput-wide v5, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOLfileSessionId:J

    .line 136
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    .line 137
    iput-wide v5, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    .line 138
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->errCode:I

    .line 139
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->transSpeed:I

    .line 140
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->qlmsgSrc:I

    .line 141
    iput-wide v5, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    .line 142
    return-void
.end method

.method public static tableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const-string v0, "mr_fileManager"

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 2

    .prologue
    .line 146
    const/4 v1, 0x0

    .line 148
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    return-object v0

    .line 149
    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->clone()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized copyFrom(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 2

    .prologue
    .line 212
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bombData:[B

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bombData:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bombData:[B

    .line 214
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 215
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 216
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 217
    iget-boolean v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 218
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 219
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    .line 220
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 221
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 222
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 223
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 224
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 225
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 226
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 227
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 229
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    .line 230
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    .line 231
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 232
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    .line 233
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nWeiYunSrcType:I

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nWeiYunSrcType:I

    .line 234
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    .line 235
    iget-boolean v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 236
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOlSenderProgress:I

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOlSenderProgress:I

    .line 237
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fOlRecvSpeed:F

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fOlRecvSpeed:F

    .line 238
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fOlRecvProgressOnNotify:F

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fOlRecvProgressOnNotify:F

    .line 239
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->dbVer:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->dbVer:J

    .line 240
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strSrcName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strSrcName:Ljava/lang/String;

    .line 241
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    .line 242
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    .line 243
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nRelatedSessionId:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nRelatedSessionId:J

    .line 244
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgTime:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgTime:J

    .line 245
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOLfileSessionId:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOLfileSessionId:J

    .line 246
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    .line 247
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileID:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileID:Ljava/lang/String;

    .line 248
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    .line 249
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    .line 250
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    .line 251
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->structMsgSeq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->structMsgSeq:J

    .line 252
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->errCode:I

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->errCode:I

    .line 253
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    .line 254
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    .line 255
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionRelatedUin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionRelatedUin:Ljava/lang/String;

    .line 256
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionFromPhone:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionFromPhone:Ljava/lang/String;

    .line 257
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    monitor-exit p0

    return-void

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 157
    instance-of v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-nez v1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 160
    :cond_1
    check-cast p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 161
    iget-wide v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getCloudType()I
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    return v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string v0, "mr_fileManager"

    return-object v0
.end method

.method public isFromProcessingBuddyForward2DatalineItem()Z
    .locals 2

    .prologue
    .line 283
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFromProcessingForward2DatalineItem()Z
    .locals 2

    .prologue
    .line 274
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFromProcessingForward2c2cOrDiscItem()Z
    .locals 2

    .prologue
    .line 265
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCloudType(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x3

    .line 185
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    .line 186
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSetVerify:Z

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "FileManagerEntity<FileAssistant>"

    const-string v1, "local file set entity filepath is null!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSetVerify:Z

    .line 195
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSetVerify:Z

    if-nez v0, :cond_1

    .line 196
    iput-boolean v3, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSetVerify:Z

    .line 199
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v1, 0x251d

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    if-ne v2, v0, :cond_2

    .line 200
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    .line 202
    :cond_2
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 165
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSetVerify:Z

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "FileManagerEntity<FileAssistant>"

    const-string v1, "set entity strFilePath is null!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSetVerify:Z

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSetVerify:Z

    if-nez v0, :cond_1

    .line 176
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSetVerify:Z

    .line 178
    :cond_1
    return-void
.end method
