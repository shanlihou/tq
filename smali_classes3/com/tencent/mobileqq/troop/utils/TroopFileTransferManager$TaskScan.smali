.class public Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;
.super Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;
.source "ProGuard"


# instance fields
.field final synthetic b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2700
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    .line 2701
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2702
    invoke-virtual {p1, p2, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 2703
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->a:Z

    .line 2704
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x3

    .line 2708
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2781
    :cond_0
    :goto_0
    return-void

    .line 2711
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DigestMd5:Ljava/security/MessageDigest;

    if-nez v0, :cond_2

    .line 2712
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ScanPos:J

    .line 2714
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DigestMd5:Ljava/security/MessageDigest;

    .line 2715
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DigestSha:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2723
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2724
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    .line 2725
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 2727
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    const-wide v3, 0x100000000L

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    .line 2728
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v2, 0xcd

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    goto :goto_0

    .line 2716
    :catch_0
    move-exception v0

    .line 2717
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 2718
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    goto :goto_0

    .line 2734
    :cond_3
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2742
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ScanPos:J

    invoke-virtual {v1, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    .line 2743
    const v0, 0x8000

    new-array v0, v0, [B

    .line 2745
    :cond_4
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    .line 2746
    if-gez v2, :cond_5

    .line 2765
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2771
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DigestMd5:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Md5:[B

    .line 2772
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DigestSha:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha:[B

    .line 2773
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-object v8, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DigestMd5:Ljava/security/MessageDigest;

    .line 2774
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-object v8, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DigestSha:Ljava/security/MessageDigest;

    .line 2775
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2779
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 2780
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    goto/16 :goto_0

    .line 2735
    :catch_1
    move-exception v0

    .line 2736
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v2, 0xc9

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    goto/16 :goto_0

    .line 2749
    :cond_5
    :try_start_4
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DigestMd5:Ljava/security/MessageDigest;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 2750
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DigestSha:Ljava/security/MessageDigest;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 2751
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v4, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ScanPos:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ScanPos:J

    .line 2752
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    if-eqz v2, :cond_4

    .line 2765
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 2766
    :catch_2
    move-exception v0

    .line 2767
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 2766
    :catch_3
    move-exception v0

    .line 2767
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 2757
    :catch_4
    move-exception v0

    .line 2758
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 2761
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskScan;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v3, 0x3

    const/16 v4, 0xcb

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2765
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_0

    .line 2766
    :catch_5
    move-exception v0

    .line 2767
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 2764
    :catchall_0
    move-exception v0

    .line 2765
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 2768
    :goto_2
    throw v0

    .line 2766
    :catch_6
    move-exception v1

    .line 2767
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method
