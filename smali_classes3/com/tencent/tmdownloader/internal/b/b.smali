.class public Lcom/tencent/tmdownloader/internal/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/io/FileOutputStream;

.field protected d:[B

.field protected e:J

.field protected f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/tencent/tmdownloader/internal/b/b;->a:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/tencent/tmdownloader/internal/b/b;->b:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/tencent/tmdownloader/internal/b/b;->c:Ljava/io/FileOutputStream;

    .line 40
    iput-object v0, p0, Lcom/tencent/tmdownloader/internal/b/b;->d:[B

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tmdownloader/internal/b/b;->e:J

    .line 45
    iput v2, p0, Lcom/tencent/tmdownloader/internal/b/b;->f:I

    .line 47
    iput-boolean v2, p0, Lcom/tencent/tmdownloader/internal/b/b;->g:Z

    .line 56
    iput-object p1, p0, Lcom/tencent/tmdownloader/internal/b/b;->a:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/tencent/tmdownloader/internal/b/b;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/tmdownloader/internal/b/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmdownloader/internal/b/b;->e:J

    .line 60
    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 506
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 507
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 508
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 509
    const/16 v3, 0xfe5

    new-array v3, v3, [B

    .line 511
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    .line 512
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 519
    :catch_0
    move-exception v1

    .line 520
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 523
    :goto_1
    return v0

    .line 515
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 516
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 517
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 518
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private a(Ljava/io/FileOutputStream;[BIIJ)Z
    .locals 5

    .prologue
    const/16 v3, 0x4000

    const/4 v0, 0x0

    .line 400
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 402
    :cond_0
    const-string v1, "TMAssistantFile"

    const-string v2, "fileOutputStream == null || buffer == null"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const-string v1, "TMAssistantFile"

    const-string v2, "exit"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :goto_0
    return v0

    .line 407
    :cond_1
    iget-wide v1, p0, Lcom/tencent/tmdownloader/internal/b/b;->e:J

    cmp-long v1, p5, v1

    if-eqz v1, :cond_2

    .line 409
    const-string v1, "TMAssistantFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeData0 failed,filelen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/tmdownloader/internal/b/b;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",filename:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmdownloader/internal/b/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string v1, "TMAssistantFile"

    const-string v2, "exit"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 415
    :cond_2
    if-lt p4, v3, :cond_4

    .line 420
    :try_start_0
    iget v1, p0, Lcom/tencent/tmdownloader/internal/b/b;->f:I

    if-lez v1, :cond_3

    .line 422
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/b/b;->d:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/tmdownloader/internal/b/b;->f:I

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 423
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/tmdownloader/internal/b/b;->f:I

    .line 427
    :cond_3
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 428
    iget-wide v1, p0, Lcom/tencent/tmdownloader/internal/b/b;->e:J

    int-to-long v3, p4

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/tmdownloader/internal/b/b;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 430
    :catch_0
    move-exception v1

    .line 432
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 433
    const-string v2, "TMAssistantFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeData1 failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/tmassistantbase/a/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :cond_4
    iget v1, p0, Lcom/tencent/tmdownloader/internal/b/b;->f:I

    add-int/2addr v1, p4

    if-le v1, v3, :cond_5

    .line 443
    iget v1, p0, Lcom/tencent/tmdownloader/internal/b/b;->f:I

    if-lez v1, :cond_5

    .line 447
    :try_start_1
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/b/b;->d:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/tmdownloader/internal/b/b;->f:I

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 448
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/tmdownloader/internal/b/b;->f:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 459
    :cond_5
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/b/b;->d:[B

    iget v1, p0, Lcom/tencent/tmdownloader/internal/b/b;->f:I

    invoke-static {p2, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 460
    iget v0, p0, Lcom/tencent/tmdownloader/internal/b/b;->f:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/tencent/tmdownloader/internal/b/b;->f:I

    .line 461
    iget-wide v0, p0, Lcom/tencent/tmdownloader/internal/b/b;->e:J

    int-to-long v2, p4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tmdownloader/internal/b/b;->e:J

    goto :goto_1

    .line 450
    :catch_1
    move-exception v1

    .line 452
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 453
    const-string v2, "TMAssistantFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "writeData2 failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/tmassistantbase/a/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 469
    const-string v1, "TMAssistantFile"

    const-string v2, "enter"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 472
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 476
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 477
    iget-boolean v3, p0, Lcom/tencent/tmdownloader/internal/b/b;->g:Z

    if-eqz v3, :cond_2

    .line 478
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 479
    invoke-direct {p0, v1, v2}, Lcom/tencent/tmdownloader/internal/b/b;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    .line 487
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 489
    invoke-static {p2}, Lcom/tencent/tmassistantbase/a/f;->d(Ljava/lang/String;)V

    .line 493
    :cond_1
    const-string v1, "TMAssistantFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveFileFromTmpToSavaPath result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :goto_1
    return v0

    .line 483
    :cond_2
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    goto :goto_0

    .line 497
    :cond_3
    const-string v1, "TMAssistantFile"

    const-string v2, "moveFileFromTmpToSavaPath failed "

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string v1, "TMAssistantFile"

    const-string v2, "exit"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 312
    if-nez p0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-object v0

    .line 317
    :cond_1
    invoke-static {}, Lcom/tencent/tmdownloader/internal/b/b;->e()Ljava/lang/String;

    move-result-object v1

    .line 318
    if-eqz v1, :cond_0

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 357
    invoke-static {}, Lcom/tencent/tmassistantbase/a/f;->a()Lcom/tencent/tmassistantbase/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantbase/a/f;->b()Landroid/content/Context;

    move-result-object v0

    .line 358
    if-nez v0, :cond_0

    .line 360
    const/4 v0, 0x0

    .line 377
    :goto_0
    return-object v0

    .line 364
    :cond_0
    invoke-static {}, Lcom/tencent/tmdownloader/internal/b/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 366
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/tencent/TMAssistantSDK/Download/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 372
    :cond_1
    const-string v1, "/TMAssistantSDK/Download"

    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 393
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/b/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/tmdownloader/internal/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v1, "TMAssistantFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteFile 1 tmpFilePathString: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v2, "TMAssistantFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteFile 2 file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 93
    const-string v2, "TMAssistantFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteFile result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",filename:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    const-string v0, "TMAssistantFile"

    const-string v1, "deleteFile 3"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 149
    const-string v1, "TMAssistantFile"

    const-string v2, "enter"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v1, "TMAssistantFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fileFullPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    const-string v0, "TMAssistantFile"

    const-string v1, "fileFullPath is null or the filename.size is zero."

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "fileFullPath is null or the filename.size is zero."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 158
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 160
    :cond_1
    const-string v0, "TMAssistantFile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fileFullPath is not a valid full path. fileName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fileFullPath is not a valid full path. fileName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_2
    if-lez v1, :cond_3

    .line 167
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 171
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 174
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 179
    :cond_4
    if-nez v0, :cond_5

    .line 181
    const-string v0, "TMAssistantFile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create directory. dir: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create directory. dir: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_5
    const-string v0, "TMAssistantFile"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public declared-synchronized a([BIIJZ)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 201
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/b/b;->c:Ljava/io/FileOutputStream;

    if-nez v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/b/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/tmdownloader/internal/b/b;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 204
    if-eqz v1, :cond_2

    .line 209
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/tencent/tmdownloader/internal/b/b;->a(Ljava/lang/String;)V

    .line 210
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/tencent/tmdownloader/internal/b/b;->c:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/b/b;->d:[B

    if-nez v0, :cond_1

    .line 229
    const/16 v0, 0x4000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/tmdownloader/internal/b/b;->d:[B

    .line 230
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmdownloader/internal/b/b;->f:I

    .line 234
    :cond_1
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/b/b;->c:Ljava/io/FileOutputStream;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tmdownloader/internal/b/b;->a(Ljava/io/FileOutputStream;[BIIJ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 235
    if-nez v0, :cond_3

    .line 251
    :goto_0
    monitor-exit p0

    return v0

    .line 212
    :catch_0
    move-exception v1

    .line 214
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 215
    const-string v2, "TMAssistantFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "write failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/tmassistantbase/a/k;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 221
    :cond_2
    :try_start_4
    const-string v1, "TMAssistantFile"

    const-string v2, "write failed tmpFilePathString is null"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v1, "TMAssistantFile"

    const-string v2, "exit"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_3
    if-ne p6, v7, :cond_4

    .line 243
    invoke-virtual {p0}, Lcom/tencent/tmdownloader/internal/b/b;->c()Z

    move-result v0

    if-ne v0, v7, :cond_4

    .line 246
    const-string v0, "TMAssistantFile"

    const-string v1, "moveFileFromTmpToSavaPath"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v0, "TMAssistantFile"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/b/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/tmdownloader/internal/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/b/b;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tmdownloader/internal/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tmdownloader/internal/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v7

    .line 251
    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 110
    iget-object v2, p0, Lcom/tencent/tmdownloader/internal/b/b;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tmdownloader/internal/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    if-eqz v2, :cond_1

    .line 113
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 117
    iget-object v2, p0, Lcom/tencent/tmdownloader/internal/b/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/tmdownloader/internal/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_0

    .line 120
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 123
    iput-wide v0, p0, Lcom/tencent/tmdownloader/internal/b/b;->e:J

    .line 136
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/tencent/tmdownloader/internal/b/b;->e:J

    .line 138
    :cond_1
    return-wide v0

    .line 127
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmdownloader/internal/b/b;->e:J

    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmdownloader/internal/b/b;->e:J

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 335
    if-nez p1, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-object v0

    .line 340
    :cond_1
    invoke-static {}, Lcom/tencent/tmdownloader/internal/b/b;->e()Ljava/lang/String;

    move-result-object v1

    .line 341
    if-eqz v1, :cond_0

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.tmp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 259
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/b/b;->c:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_0

    .line 261
    iget v1, p0, Lcom/tencent/tmdownloader/internal/b/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    .line 265
    :try_start_1
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/b/b;->c:Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/tencent/tmdownloader/internal/b/b;->d:[B

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/tmdownloader/internal/b/b;->f:I

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 266
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/tmdownloader/internal/b/b;->f:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    const/4 v0, 0x1

    .line 277
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 270
    :catch_0
    move-exception v1

    .line 272
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 273
    const-string v2, "TMAssistantFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flush failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/tmassistantbase/a/k;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 4

    .prologue
    .line 285
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tmdownloader/internal/b/b;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/b/b;->c:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/b/b;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/tencent/tmdownloader/internal/b/b;->c:Ljava/io/FileOutputStream;

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmdownloader/internal/b/b;->d:[B

    .line 301
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tmdownloader/internal/b/b;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    monitor-exit p0

    return-void

    .line 294
    :catch_0
    move-exception v0

    .line 296
    :try_start_3
    const-string v1, "TMAssistantFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/b/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/tmdownloader/internal/b/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/b/b;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tmdownloader/internal/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tmdownloader/internal/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 386
    return-void
.end method
