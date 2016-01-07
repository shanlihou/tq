.class public Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;
.super Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;
.source "ProGuard"


# instance fields
.field final synthetic b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V
    .locals 1

    .prologue
    .line 3574
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    .line 3575
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 3579
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->g:I

    .line 3576
    iput p3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->g:I

    .line 3577
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0x280

    const/16 v5, 0x80

    .line 3585
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    monitor-enter v1

    .line 3586
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Status:I

    const/16 v2, 0xc

    if-ne v0, v2, :cond_0

    monitor-exit v1

    .line 3622
    :goto_0
    return-void

    .line 3587
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    iget v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->g:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getThumbnailFile(JI)Ljava/lang/String;

    move-result-object v0

    .line 3588
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".ttmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3589
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3590
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->g:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    .line 3591
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    monitor-enter v3

    .line 3592
    if-eqz v1, :cond_4

    .line 3593
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3594
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 3595
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 3609
    :cond_1
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->g:I

    if-ne v0, v5, :cond_7

    .line 3610
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Small:Z

    .line 3611
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)Z

    .line 3618
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->StatusUpdateTimeMs:J

    .line 3619
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3620
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 3621
    :cond_3
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3589
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 3597
    :cond_4
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 3598
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3599
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->g:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;IZ)V

    .line 3600
    monitor-exit v3

    goto/16 :goto_0

    .line 3602
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->g:I

    if-ne v0, v5, :cond_6

    .line 3603
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Small:J

    goto :goto_1

    .line 3605
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->g:I

    if-ne v0, v6, :cond_1

    .line 3606
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailFileTimeMS_Large:J

    goto :goto_1

    .line 3613
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->g:I

    if-ne v0, v6, :cond_2

    .line 3614
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ThumbnailDownloading_Large:Z

    .line 3615
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskGenThumbnail;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v2, 0x280

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method
