.class public Lmgg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[B

.field final synthetic b:[B

.field final synthetic c:[B

.field final synthetic d:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;Ljava/lang/String;J[B[B[B[B)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Lmgg;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    iput-object p2, p0, Lmgg;->a:Ljava/lang/String;

    iput-wide p3, p0, Lmgg;->a:J

    iput-object p5, p0, Lmgg;->a:[B

    iput-object p6, p0, Lmgg;->b:[B

    iput-object p7, p0, Lmgg;->c:[B

    iput-object p8, p0, Lmgg;->d:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 225
    new-instance v3, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;

    invoke-direct {v3}, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;-><init>()V

    .line 226
    iget-object v1, p0, Lmgg;->a:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:Ljava/lang/String;

    .line 227
    iget-wide v1, p0, Lmgg;->a:J

    iput-wide v1, v3, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:J

    .line 229
    iget-object v1, p0, Lmgg;->a:[B

    iput-object v1, v3, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->c:[B

    .line 230
    iget-object v1, p0, Lmgg;->b:[B

    iput-object v1, v3, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->e:[B

    .line 232
    iget-object v1, p0, Lmgg;->c:[B

    iput-object v1, v3, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->b:[B

    .line 233
    iget-object v1, p0, Lmgg;->d:[B

    iput-object v1, v3, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->a:[B

    .line 239
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lmgg;->d:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    const/16 v1, 0x2800

    :try_start_1
    new-array v4, v1, [B
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 243
    :try_start_2
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 248
    :goto_0
    :try_start_3
    iget-object v1, p0, Lmgg;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_1

    .line 249
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v1}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 267
    :goto_1
    if-eqz v0, :cond_0

    .line 268
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 274
    :cond_0
    :goto_2
    return-void

    .line 244
    :catch_1
    move-exception v1

    .line 245
    :try_start_5
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 264
    :catch_2
    move-exception v0

    .line 267
    :goto_3
    if-eqz v2, :cond_0

    .line 268
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 269
    :catch_3
    move-exception v0

    goto :goto_2

    .line 252
    :cond_1
    if-eqz v2, :cond_2

    .line 253
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 256
    :cond_2
    :goto_4
    :try_start_8
    iget-object v1, p0, Lmgg;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 257
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;->d:[B

    .line 260
    :cond_3
    iget-object v0, p0, Lmgg;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 261
    iget-object v0, p0, Lmgg;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    iget-object v1, p0, Lmgg;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    move-result-object v1

    iget-object v4, p0, Lmgg;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->b(Lcom/tencent/mobileqq/filemanager/offlinefile/OfflineFileUpload/OfflineFileUploadPara;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 267
    :cond_4
    if-eqz v2, :cond_0

    .line 268
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_2

    .line 269
    :catch_4
    move-exception v0

    goto :goto_2

    .line 266
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 267
    :goto_5
    if-eqz v2, :cond_5

    .line 268
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 270
    :cond_5
    :goto_6
    throw v0

    .line 254
    :catch_5
    move-exception v1

    goto :goto_4

    .line 269
    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_6

    .line 266
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 264
    :catch_8
    move-exception v1

    move-object v2, v0

    goto :goto_3

    .line 263
    :catch_9
    move-exception v1

    goto :goto_1
.end method
