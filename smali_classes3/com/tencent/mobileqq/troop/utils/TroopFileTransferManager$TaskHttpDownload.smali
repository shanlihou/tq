.class public Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;
.super Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;
.source "ProGuard"


# instance fields
.field final synthetic b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 1

    .prologue
    .line 3132
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    .line 3133
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 3134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->b:Z

    .line 3135
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;
    .locals 6

    .prologue
    .line 3365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v1, 0x1

    sub-long v1, p6, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3367
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    .line 3368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ftn_handler/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/?fname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mobileqq/utils/HexUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 3373
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->downUrlStr4Report:Ljava/lang/String;

    .line 3374
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->transferBeginTime:J

    .line 3377
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3386
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 3387
    if-nez v0, :cond_3

    .line 3388
    const/4 v0, 0x0

    .line 3417
    :cond_0
    :goto_1
    return-object v0

    .line 3371
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ftn_handler/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/?fname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mobileqq/utils/HexUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 3378
    :catch_0
    move-exception v0

    .line 3379
    if-eqz p10, :cond_2

    .line 3380
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v2, 0xa

    const/16 v3, 0x66

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 3382
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 3390
    :cond_3
    const/16 v3, 0x7530

    :try_start_2
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 3391
    const/16 v3, 0x7530

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 3392
    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 3393
    const-string v3, "User-Agent"

    const-string v4, "TroopFile"

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3394
    const-wide/16 v3, 0x0

    cmp-long v3, p6, v3

    if-eqz v3, :cond_4

    .line 3395
    const-string v3, "Range"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3397
    :cond_4
    const-string v2, "Connection"

    const-string v3, "Keep-Alive"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3398
    const-string v2, "Cookie"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FTN5K="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3399
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xce

    if-eq v2, v3, :cond_0

    .line 3401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3402
    const-string v2, "TroopFileTransferManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generateConnection, ret.getResponseCode():"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 3404
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3406
    :catch_1
    move-exception v0

    .line 3407
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 3408
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3409
    :catch_2
    move-exception v0

    .line 3412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3413
    const-string v2, "TroopFileTransferManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getResponseCode URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", exception:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3415
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 3139
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3361
    :cond_0
    :goto_0
    return-void

    .line 3142
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3143
    const-string v0, "TroopFileTransferManager"

    const/4 v1, 0x4

    const-string v2, "http download begin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3146
    :cond_2
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3147
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v2, 0xa

    const/16 v3, 0x134

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    goto :goto_0

    .line 3151
    :cond_3
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3152
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3153
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3156
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->bl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->TmpFile:Ljava/lang/String;

    .line 3157
    new-instance v12, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->TmpFile:Ljava/lang/String;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3158
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3160
    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3166
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    .line 3167
    const/4 v11, 0x0

    .line 3168
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput v11, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->retryTimes:I

    .line 3170
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_14

    .line 3171
    :cond_6
    :goto_1
    const/4 v0, 0x3

    if-lt v11, v0, :cond_7

    .line 3172
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v2, 0xa

    const/16 v3, 0x69

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 3173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3174
    const-string v0, "TroopFileTransferManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status:DOWNLOAD_INTERRUPT|item.DownloadIp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3161
    :catch_0
    move-exception v0

    .line 3162
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v2, 0xa

    const/16 v3, 0x12f

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    goto/16 :goto_0

    .line 3178
    :cond_7
    if-lez v11, :cond_a

    .line 3179
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3180
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v2, 0xa

    const/16 v3, 0x6a

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    goto/16 :goto_0

    .line 3183
    :cond_8
    const/4 v0, 0x0

    :goto_2
    mul-int/lit8 v1, v11, 0x64

    if-ge v0, v1, :cond_a

    .line 3185
    const-wide/16 v1, 0x64

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3189
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3192
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 3193
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v2, 0xa

    const/16 v3, 0x6a

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    goto/16 :goto_0

    .line 3186
    :catch_1
    move-exception v1

    .line 3187
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 3183
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3198
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3201
    add-int/lit8 v11, v11, 0x1

    .line 3202
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput v11, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->retryTimes:I

    .line 3204
    const/4 v0, 0x0

    .line 3205
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Lmqq/manager/ProxyIpManager;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 3206
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Lmqq/manager/ProxyIpManager;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lmqq/manager/ProxyIpManager;->getProxyIp(I)Ljava/util/List;

    move-result-object v1

    .line 3207
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 3208
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/manager/ProxyIpManager$ProxyIp;

    .line 3209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3210
    const-string v1, "TroopFileTransferManager"

    const/4 v2, 0x2

    const-string v3, "Http downloading, trying ip: %s, port: %d..."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lmqq/manager/ProxyIpManager$ProxyIp;->ip:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lmqq/manager/ProxyIpManager$ProxyIp;->port:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3212
    :cond_c
    const-string v1, "&bHost=%s&bPort=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x50

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 3214
    iget-object v1, v0, Lmqq/manager/ProxyIpManager$ProxyIp;->ip:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v8, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->cookieValue:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 3223
    if-eqz v0, :cond_b

    .line 3224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3225
    const-string v1, "TroopFileTransferManager"

    const/4 v2, 0x2

    const-string v3, "Http connection established!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3232
    :cond_d
    if-nez v0, :cond_f

    .line 3233
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v8, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->cookieValue:Ljava/lang/String;

    const-string v9, ""

    const/4 v10, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 3242
    if-nez v0, :cond_e

    .line 3243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "conn == null , retry:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3245
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",item.DownloadIp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",item.DownloadUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3250
    const-string v1, "TroopFileTransferManager"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 3255
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3256
    const-string v1, "TroopFileTransferManager"

    const/4 v2, 0x2

    const-string v3, "Original http connection established!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3262
    :cond_f
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 3263
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v3, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_10

    .line 3264
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 3268
    :cond_10
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {v3, v12, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 3274
    const/16 v0, 0x1000

    :try_start_4
    new-array v0, v0, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v1, v11

    .line 3276
    :goto_4
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_13

    .line 3277
    iget-object v5, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v5, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    int-to-long v7, v4

    add-long/2addr v5, v7

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v7, v7, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_11

    .line 3278
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v5, 0xa

    const/16 v6, 0x131

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3299
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    .line 3303
    :goto_5
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    .line 3304
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 3269
    :catch_3
    move-exception v0

    .line 3270
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v2, 0xa

    const/16 v3, 0x130

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_0

    .line 3308
    :catch_4
    move-exception v0

    .line 3310
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3311
    const-string v0, "TroopFileTransferManager"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download retry"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 3282
    :cond_11
    const/4 v5, 0x0

    :try_start_9
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 3287
    :try_start_a
    iget-object v5, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v6, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    int-to-long v8, v4

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    .line 3288
    iget-object v5, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v6, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->transferedSize:J

    int-to-long v8, v4

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->transferedSize:J

    .line 3289
    iget-object v5, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/4 v6, 0x1

    int-to-long v7, v4

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(IJ)V

    .line 3290
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v1

    if-eqz v1, :cond_12

    .line 3299
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 3303
    :goto_7
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto/16 :goto_0

    .line 3304
    :catch_5
    move-exception v0

    goto/16 :goto_0

    .line 3283
    :catch_6
    move-exception v0

    .line 3284
    :try_start_d
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v5, 0xa

    const/16 v6, 0x132

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 3299
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 3303
    :goto_8
    :try_start_f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    goto/16 :goto_0

    .line 3304
    :catch_7
    move-exception v0

    goto/16 :goto_0

    .line 3293
    :cond_12
    const/4 v1, 0x0

    .line 3294
    :try_start_10
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput v1, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->retryTimes:I

    .line 3295
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_4

    .line 3298
    :catchall_0
    move-exception v0

    .line 3299
    :goto_9
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e

    .line 3303
    :goto_a
    :try_start_12
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_f

    .line 3305
    :goto_b
    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    .line 3308
    :catch_8
    move-exception v0

    move v11, v1

    goto :goto_6

    .line 3299
    :cond_13
    :try_start_14
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c

    .line 3303
    :goto_c
    :try_start_15
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d

    .line 3316
    :cond_14
    :goto_d
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x55

    if-le v0, v1, :cond_16

    .line 3318
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 3319
    if-gez v0, :cond_15

    const/4 v0, 0x0

    .line 3321
    :cond_15
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x55

    .line 3322
    if-nez v0, :cond_19

    .line 3323
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x55

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    .line 3334
    :cond_16
    :goto_e
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    .line 3336
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->NameForSave:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->SafeCheckRes:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_17

    .line 3337
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->NameForSave:Ljava/lang/String;

    .line 3341
    :cond_17
    const/4 v1, 0x0

    move v2, v1

    :goto_f
    const/16 v1, 0x3e8

    if-ge v2, v1, :cond_1c

    .line 3342
    const-string v1, ""

    .line 3343
    if-lez v2, :cond_1a

    .line 3344
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 3345
    if-gez v1, :cond_18

    const/4 v1, 0x0

    .line 3346
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->bi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3351
    :goto_10
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3352
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v12, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 3353
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    .line 3354
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 3356
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->g:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;Z)V

    goto/16 :goto_0

    .line 3325
    :cond_19
    if-le v0, v1, :cond_16

    .line 3327
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    const/4 v4, 0x0

    sub-int v1, v0, v1

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3328
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    goto/16 :goto_e

    .line 3348
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->bi:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    .line 3341
    :cond_1b
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_f

    .line 3360
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->b:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v2, 0xa

    const/16 v3, 0x133

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    goto/16 :goto_0

    .line 3300
    :catch_9
    move-exception v0

    goto/16 :goto_5

    :catch_a
    move-exception v0

    goto/16 :goto_8

    :catch_b
    move-exception v0

    goto/16 :goto_7

    :catch_c
    move-exception v0

    goto/16 :goto_c

    .line 3304
    :catch_d
    move-exception v0

    goto/16 :goto_d

    .line 3300
    :catch_e
    move-exception v2

    goto/16 :goto_a

    .line 3304
    :catch_f
    move-exception v2

    goto/16 :goto_b

    .line 3298
    :catchall_1
    move-exception v0

    move v1, v11

    goto/16 :goto_9
.end method
