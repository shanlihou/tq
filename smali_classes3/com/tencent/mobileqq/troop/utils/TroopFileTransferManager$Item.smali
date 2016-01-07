.class public Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;
.super Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;
.source "ProGuard"


# static fields
.field public static final ThumbnailFilePrefix:Ljava/lang/String; = "[Thumb]"


# instance fields
.field public transient CheckKey:[B

.field public transient DigestMd5:Ljava/security/MessageDigest;

.field public transient DigestSha:Ljava/security/MessageDigest;

.field public transient DigestSha3:Ljava/security/MessageDigest;

.field public transient DownloadIp:Ljava/lang/String;

.field public transient DownloadUrl:Ljava/lang/String;

.field public transient IsNewStatus:Z

.field public transient Pausing:I

.field public transient ScanPos:J

.field public transient StatusUpdateTimeMs:J

.field public transient ThumbnailDownloading_Large:Z

.field public transient ThumbnailDownloading_Small:Z

.field public transient TmpFile:Ljava/lang/String;

.field public transient UploadIp:Ljava/lang/String;

.field public transient W2MPause:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item$W2MPauseEnum;

.field public transient cookieValue:Ljava/lang/String;

.field public transient downUrlStr4Report:Ljava/lang/String;

.field public transient isFileExist:Z

.field public mForwardCallback:Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

.field public transient retryTimes:I

.field public transient rspHeadStr:Ljava/lang/String;

.field public transient transferBeginTime:J

.field public transient transferedSize:J

.field public transient uploadUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 2449
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2447
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->mForwardCallback:Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    .line 2587
    iput-wide v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->transferBeginTime:J

    .line 2591
    iput-wide v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->transferedSize:J

    .line 2592
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->retryTimes:I

    .line 2450
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->Id:Ljava/util/UUID;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    .line 2451
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->LocalFile:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    .line 2452
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->Status:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    .line 2453
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->FilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    .line 2454
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->FileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    .line 2455
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->ProgressTotal:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    .line 2456
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->UploadTime:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadTime:I

    .line 2457
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->BusId:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    .line 2458
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->ErrorCode:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ErrorCode:I

    .line 2459
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->ProgressValue:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    .line 2460
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->Md5:[B

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Md5:[B

    .line 2461
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->Sha:[B

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha:[B

    .line 2462
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->isFromAIO:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->isFromAIO:Z

    .line 2463
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->HasThumbnailFile_Small:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Small:Z

    .line 2464
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->ThumbnailFileTimeMS_Small:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Small:J

    .line 2465
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->HasThumbnailFile_Large:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Large:Z

    .line 2466
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->ThumbnailFileTimeMS_Large:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Large:J

    .line 2467
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->NickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->NickName:Ljava/lang/String;

    .line 2468
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->RandomNum:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->RandomNum:I

    .line 2469
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->NameForSave:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->NameForSave:Ljava/lang/String;

    .line 2470
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->SafeCheckRes:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->SafeCheckRes:I

    .line 2471
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->ForwardPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardPath:Ljava/lang/String;

    .line 2472
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->ForwardBusId:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardBusId:I

    .line 2473
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->ForwardTroopuin:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardTroopuin:J

    .line 2474
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->mParentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->mParentId:Ljava/lang/String;

    .line 2475
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/TroopFileInfo;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2477
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;-><init>()V

    .line 2447
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->mForwardCallback:Lcom/tencent/mobileqq/filemanager/util/IForwardCallBack;

    .line 2587
    iput-wide v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->transferBeginTime:J

    .line 2591
    iput-wide v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->transferedSize:J

    .line 2592
    iput v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->retryTimes:I

    .line 2478
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:Ljava/util/UUID;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    .line 2479
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    .line 2480
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    .line 2481
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    .line 2482
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    .line 2483
    iget-wide v3, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    .line 2484
    invoke-virtual {p1}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadTime:I

    .line 2485
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    .line 2486
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Small:Z

    .line 2487
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Large:Z

    .line 2488
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->NickName:Ljava/lang/String;

    .line 2489
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->mParentId:Ljava/lang/String;

    .line 2490
    return-void

    :cond_0
    move v0, v2

    .line 2486
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2487
    goto :goto_1
.end method


# virtual methods
.method public final canFetchThumbnailFile(I)Z
    .locals 10

    .prologue
    const-wide/32 v8, 0x493e0

    const/4 v1, 0x1

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 2619
    iget v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 2632
    :cond_0
    :goto_0
    return v0

    .line 2621
    :cond_1
    const/16 v2, 0x80

    if-ne p1, v2, :cond_3

    .line 2622
    iget-boolean v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Small:Z

    if-nez v2, :cond_0

    .line 2623
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Small:J

    sub-long/2addr v2, v4

    .line 2624
    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Small:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    cmp-long v4, v2, v8

    if-gtz v4, :cond_2

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 2626
    :cond_3
    const/16 v2, 0x280

    if-ne p1, v2, :cond_0

    .line 2627
    iget-boolean v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Large:Z

    if-nez v2, :cond_0

    .line 2628
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Large:J

    sub-long/2addr v2, v4

    .line 2629
    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Large:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    cmp-long v4, v2, v8

    if-gtz v4, :cond_4

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public createExtraData(J)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 2550
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2551
    const-string v1, "troopUin"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2552
    const-string v1, "itemKey"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2553
    return-object v0
.end method

.method public final getInfo(J)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x280

    const/16 v5, 0x80

    .line 2504
    new-instance v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;-><init>()V

    .line 2505
    iput-wide p1, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:J

    .line 2507
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    .line 2508
    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:J

    .line 2509
    iget v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    iput v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    .line 2510
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->IsNewStatus:Z

    iput-boolean v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Z

    .line 2511
    iget v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ErrorCode:I

    iput v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:I

    .line 2512
    iget v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    iput v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->e:I

    .line 2513
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Small:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getThumbnailFile(JI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:Ljava/lang/String;

    .line 2516
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->HasThumbnailFile_Large:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getThumbnailFile(JI)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_1
    iput-object v1, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:Ljava/lang/String;

    .line 2519
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    iput-wide v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:J

    .line 2520
    iget v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->UploadTime:I

    iput v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:I

    .line 2521
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:Ljava/lang/String;

    .line 2523
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->NameForSave:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->SafeCheckRes:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 2524
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->NameForSave:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    .line 2530
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/lang/String;

    .line 2531
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->NickName:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->g:Ljava/lang/String;

    .line 2532
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->entrySessionID:J

    iput-wide v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:J

    .line 2533
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->mParentId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->h:Ljava/lang/String;

    .line 2534
    return-object v2

    .line 2513
    :cond_1
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->canFetchThumbnailFile(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 2516
    :cond_3
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->canFetchThumbnailFile(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, ""

    goto :goto_1

    .line 2527
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    goto :goto_2
.end method

.method public final getThumbnailFile(JI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2598
    const/16 v0, 0x80

    if-ne p3, v0, :cond_0

    .line 2599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[Thumb]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2602
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[Thumb]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
