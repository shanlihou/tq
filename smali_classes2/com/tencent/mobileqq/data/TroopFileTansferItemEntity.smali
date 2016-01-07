.class public Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# instance fields
.field public BusId:I

.field public ErrorCode:I

.field public FileName:Ljava/lang/String;

.field public FilePath:Ljava/lang/String;

.field public ForwardBusId:I

.field public ForwardPath:Ljava/lang/String;

.field public ForwardTroopuin:J

.field public HasThumbnailFile_Large:Z

.field public HasThumbnailFile_Small:Z

.field public Id:Ljava/util/UUID;

.field public LocalFile:Ljava/lang/String;

.field public Md5:[B

.field public NameForSave:Ljava/lang/String;

.field public NickName:Ljava/lang/String;

.field public PreviewUrl:Ljava/lang/String;

.field public ProgressTotal:J

.field public ProgressValue:J

.field public RandomNum:I

.field public SafeCheckRes:I

.field public Sha:[B

.field public Status:I

.field public ThumbnailFileTimeMS_Large:J

.field public ThumbnailFileTimeMS_Small:J

.field public UploadTime:I

.field public _sId:Ljava/lang/String;

.field public _sStatus:Ljava/lang/String;

.field public entrySessionID:J

.field public isFromAIO:Z

.field public mParentId:Ljava/lang/String;

.field public troopuin:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v2, p0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->troopuin:J

    .line 48
    iput v1, p0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->RandomNum:I

    .line 50
    iput v1, p0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->SafeCheckRes:I

    .line 53
    iput-wide v2, p0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->ForwardTroopuin:J

    .line 58
    return-void
.end method


# virtual methods
.method protected getClassForTable()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TroopFileTansferItemEntity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->troopuin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected postRead()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->_sStatus:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo$FileStatus;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->Status:I

    .line 74
    iput-object v1, p0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->_sStatus:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->_sId:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->Id:Ljava/util/UUID;

    .line 76
    iput-object v1, p0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->_sId:Ljava/lang/String;

    .line 77
    return-void
.end method

.method protected prewrite()V
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->Status:I

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo$FileStatus;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->_sStatus:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->Id:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->_sId:Ljava/lang/String;

    .line 83
    return-void
.end method
