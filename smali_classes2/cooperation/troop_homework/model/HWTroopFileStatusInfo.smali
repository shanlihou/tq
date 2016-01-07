.class public Lcooperation/troop_homework/model/HWTroopFileStatusInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public BusId:I

.field public ErrorCode:I

.field public FileName:Ljava/lang/String;

.field public FilePath:Ljava/lang/String;

.field public Id:Ljava/util/UUID;

.field public IsNewStatus:Z

.field public LocalFile:Ljava/lang/String;

.field public NickName:Ljava/lang/String;

.field public ProgressTotal:J

.field public ProgressValue:J

.field public SeqId:I

.field public Status:I

.field public ThumbnailFile_Large:Ljava/lang/String;

.field public ThumbnailFile_Small:Ljava/lang/String;

.field public TroopUin:J

.field public UploadTime:I

.field public entrySessionID:J

.field public sha1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static parse(Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;)Lcooperation/troop_homework/model/HWTroopFileStatusInfo;
    .locals 3

    .prologue
    .line 63
    if-nez p0, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    .line 66
    :cond_0
    new-instance v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;

    invoke-direct {v0}, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;-><init>()V

    .line 67
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    iput-object v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->Id:Ljava/util/UUID;

    .line 68
    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:I

    iput v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->SeqId:I

    .line 69
    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:J

    iput-wide v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->TroopUin:J

    .line 70
    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    iput v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->Status:I

    .line 71
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Z

    iput-boolean v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->IsNewStatus:Z

    .line 72
    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:I

    iput v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->ErrorCode:I

    .line 73
    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:I

    iput v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->UploadTime:I

    .line 74
    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:J

    iput-wide v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->ProgressTotal:J

    .line 75
    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:J

    iput-wide v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->ProgressValue:J

    .line 76
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->LocalFile:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->ThumbnailFile_Small:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->ThumbnailFile_Large:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->FilePath:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->e:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->sha1:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->FileName:Ljava/lang/String;

    .line 82
    iget v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->e:I

    iput v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->BusId:I

    .line 83
    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:J

    iput-wide v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->entrySessionID:J

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->g:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->NickName:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public toTroopFileStatusInfo()Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;-><init>()V

    .line 41
    iget-object v1, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->Id:Ljava/util/UUID;

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    .line 42
    iget v1, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->SeqId:I

    iput v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:I

    .line 43
    iget-wide v1, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->TroopUin:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:J

    .line 44
    iget v1, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->Status:I

    iput v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    .line 45
    iget-boolean v1, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->IsNewStatus:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Z

    .line 46
    iget v1, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->ErrorCode:I

    iput v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:I

    .line 47
    iget v1, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->UploadTime:I

    iput v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:I

    .line 48
    iget-wide v1, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->ProgressTotal:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:J

    .line 49
    iget-wide v1, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->ProgressValue:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:J

    .line 50
    iget-object v1, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->LocalFile:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->ThumbnailFile_Small:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->ThumbnailFile_Large:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->FilePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->sha1:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->e:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->FileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    .line 56
    iget v1, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->BusId:I

    iput v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->e:I

    .line 57
    iget-wide v1, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->entrySessionID:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:J

    .line 58
    iget-object v1, p0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->NickName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->g:Ljava/lang/String;

    .line 59
    return-object v0
.end method
