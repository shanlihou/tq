.class public Lcom/tencent/litetransfersdk/Session;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

.field public bSend:Z

.field public dwGroupID:I

.field public dwGroupIndex:I

.field public dwGroupSize:I

.field public emFileFrom:I

.field public emFileType:I

.field public emTaskStatus:I

.field public msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

.field public pFileBuffer:[B

.field public strFileNameSrc:Ljava/lang/String;

.field public strFileNameThumb:Ljava/lang/String;

.field public strFilePathSrc:Ljava/lang/String;

.field public strFilePathThumb:Ljava/lang/String;

.field public uChannelType:I

.field public uFileSizeSrc:J

.field public uFileSizeThumb:J

.field public uMsgTime:I

.field public uOwnerUin:J

.field public uSessionID:J

.field public vFileMD5Src:[B

.field public vFileMD5Thumb:[B

.field public vFileSHASrc:[B

.field public vFileSHAThumb:[B

.field public vFileTriSHASrc:[B

.field public vFileTriSHAThumb:[B

.field public vOfflineFileUUID:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
