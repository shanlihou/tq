.class public Lcom/tencent/mobileqq/data/MessageForDeviceFile;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static final DATATYPE_FILE_FILE:I = 0x1

.field public static final DATATYPE_FILE_IMAGE:I = 0x2

.field public static final MSG_STATUS_FAILED:I = 0x1

.field public static final MSG_STATUS_RECVING:I = 0x3

.field public static final MSG_STATUS_SENDING:I = 0x2

.field public static final MSG_STATUS_SUCC:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public copies:I

.field public duplexMode:I

.field public entityID:J

.field public fileFrom:I

.field public filePath:Ljava/lang/String;

.field public fileSize:J

.field public fileUuid:Ljava/lang/String;

.field public groupId:I

.field public groupIndex:I

.field public groupSize:I

.field public md5:[B

.field public msgStatus:I

.field public nFileMsgType:I

.field public nFileStatus:I

.field public nOpType:I

.field public nServerIp:J

.field public nServerPort:J

.field public progress:F

.field public serverPath:Ljava/lang/String;

.field public srcFileName:Ljava/lang/String;

.field public strCoverKey:Ljava/lang/String;

.field public strMediaKey:Ljava/lang/String;

.field public strServiceName:Ljava/lang/String;

.field public thumbPath:Ljava/lang/String;

.field public uChannelType:I

.field public uOwnerUin:J

.field public uSessionID:J

.field public uint32_dst_app_id:I

.field public uint32_dst_inst_id:I

.field public uint32_dst_ter_type:I

.field public uint32_dst_uin_type:I

.field public uint32_src_app_id:I

.field public uint32_src_inst_id:I

.field public uint32_src_ter_type:I

.field public uint32_src_uin_type:I

.field public uint64_dst_uin:J

.field public uint64_src_uin:J

.field public vOfflineFileUUID:[B

.field public vServiceInfo:[B

.field public vTokenKey:[B

.field public vUrlNotify:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    const-class v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 105
    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 3

    .prologue
    .line 251
    const/4 v1, 0x0

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgData:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/app/utils/MessagePkgUtils;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :goto_0
    if-eqz v0, :cond_0

    .line 261
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->strServiceName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    .line 262
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->nFileMsgType:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileMsgType:I

    .line 263
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->filePath:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    .line 264
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->srcFileName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->srcFileName:Ljava/lang/String;

    .line 265
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->fileSize:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileSize:J

    .line 266
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->nFileStatus:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 267
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->progress:F

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 268
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uSessionID:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    .line 269
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->msgStatus:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 270
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->strRecentMsg:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 272
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->strCoverKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strCoverKey:Ljava/lang/String;

    .line 273
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->strMediaKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strMediaKey:Ljava/lang/String;

    .line 275
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->groupId:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->groupId:I

    .line 276
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->groupIndex:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->groupIndex:I

    .line 277
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->groupSize:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->groupSize:I

    .line 279
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->nServerIp:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nServerIp:J

    .line 280
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->nServerPort:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nServerPort:J

    .line 282
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->vUrlNotify:[B

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->vUrlNotify:[B

    .line 283
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->vTokenKey:[B

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->vTokenKey:[B

    .line 285
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->serverPath:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serverPath:Ljava/lang/String;

    .line 287
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->fileFrom:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileFrom:I

    .line 288
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->fileUuid:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileUuid:Ljava/lang/String;

    .line 290
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->thumbPath:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->thumbPath:Ljava/lang/String;

    .line 291
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->md5:[B

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->md5:[B

    .line 294
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uOwnerUin:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uOwnerUin:J

    .line 296
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->vOfflineFileUUID:[B

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->vOfflineFileUUID:[B

    .line 297
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uChannelType:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uChannelType:I

    .line 299
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint32_src_app_id:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_app_id:I

    .line 300
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint32_src_inst_id:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_inst_id:I

    .line 301
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint32_dst_app_id:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_dst_app_id:I

    .line 302
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint32_dst_inst_id:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_dst_inst_id:I

    .line 303
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint64_dst_uin:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint64_dst_uin:J

    .line 304
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint64_src_uin:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint64_src_uin:J

    .line 305
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint32_src_uin_type:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_uin_type:I

    .line 306
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint32_dst_uin_type:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_dst_uin_type:I

    .line 307
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint32_src_ter_type:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_ter_type:I

    .line 308
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint32_dst_ter_type:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_dst_ter_type:I

    .line 310
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->vServiceInfo:[B

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->vServiceInfo:[B

    .line 312
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->nOpType:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nOpType:I

    .line 314
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->copies:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->copies:I

    .line 315
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->duplexMode:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->duplexMode:I

    .line 318
    :cond_0
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->parse()V

    .line 323
    return-void
.end method

.method protected prewrite()V
    .locals 0

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serial()V

    .line 247
    return-void
.end method

.method public serial()V
    .locals 3

    .prologue
    .line 182
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;-><init>(Lljr;)V

    .line 183
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->strServiceName:Ljava/lang/String;

    .line 184
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileMsgType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->nFileMsgType:I

    .line 185
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->filePath:Ljava/lang/String;

    .line 186
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->srcFileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->srcFileName:Ljava/lang/String;

    .line 187
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileSize:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->fileSize:J

    .line 188
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->nFileStatus:I

    .line 189
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->progress:F

    .line 190
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uSessionID:J

    .line 191
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->msgStatus:I

    .line 192
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->strRecentMsg:Ljava/lang/String;

    .line 194
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strCoverKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->strCoverKey:Ljava/lang/String;

    .line 195
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strMediaKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->strMediaKey:Ljava/lang/String;

    .line 197
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->groupId:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->groupId:I

    .line 198
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->groupIndex:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->groupIndex:I

    .line 199
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->groupSize:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->groupSize:I

    .line 201
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nServerIp:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->nServerIp:J

    .line 202
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nServerPort:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->nServerPort:J

    .line 204
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->vUrlNotify:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->vUrlNotify:[B

    .line 205
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->vTokenKey:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->vTokenKey:[B

    .line 207
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serverPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->serverPath:Ljava/lang/String;

    .line 208
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileFrom:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->fileFrom:I

    .line 210
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileUuid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->fileUuid:Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->thumbPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->thumbPath:Ljava/lang/String;

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->md5:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->md5:[B

    .line 214
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uOwnerUin:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uOwnerUin:J

    .line 216
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->vOfflineFileUUID:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->vOfflineFileUUID:[B

    .line 217
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uChannelType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uChannelType:I

    .line 219
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_app_id:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint32_src_app_id:I

    .line 220
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_inst_id:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint32_src_inst_id:I

    .line 221
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_dst_app_id:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint32_dst_app_id:I

    .line 222
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_dst_inst_id:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint32_dst_inst_id:I

    .line 223
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint64_dst_uin:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint64_dst_uin:J

    .line 224
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint64_src_uin:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint64_src_uin:J

    .line 225
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_uin_type:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint32_src_uin_type:I

    .line 226
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_dst_uin_type:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint32_dst_uin_type:I

    .line 227
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_ter_type:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint32_src_ter_type:I

    .line 228
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_dst_ter_type:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->uint32_dst_ter_type:I

    .line 230
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->vServiceInfo:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->vServiceInfo:[B

    .line 232
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nOpType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->nOpType:I

    .line 234
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->copies:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->copies:I

    .line 235
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->duplexMode:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile$DeviceFileMsgSerial;->duplexMode:I

    .line 238
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/app/utils/MessagePkgUtils;->a(Ljava/io/Serializable;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_0
    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
