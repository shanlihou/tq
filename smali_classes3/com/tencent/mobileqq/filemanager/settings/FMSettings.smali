.class public Lcom/tencent/mobileqq/filemanager/settings/FMSettings;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "FMSETTING_59"


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field public a:Ljava/util/Map;

.field a:Z

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field c:J

.field public c:Ljava/lang/String;

.field d:J


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Ljava/util/Map;

    .line 308
    iput-wide v4, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:J

    .line 309
    iput-wide v4, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b:J

    .line 310
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:I

    .line 457
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Z

    .line 507
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b:Ljava/lang/String;

    .line 508
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->c:Ljava/lang/String;

    .line 509
    iput-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b:Z

    .line 510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->c:J

    .line 511
    iput-wide v4, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->d:J

    .line 139
    const/4 v0, 0x2

    const-string v1, "new FMSetting!"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(ILjava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()V

    .line 141
    return-void
.end method

.method public synthetic constructor <init>(Lmox;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/settings/FMSettings;Ljava/lang/String;Ljava/util/List;)J
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)J
    .locals 6

    .prologue
    const-wide/16 v1, 0x0

    .line 283
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 285
    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_1

    .line 300
    :cond_0
    return-wide v1

    .line 288
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 289
    aget-object v4, v3, v0

    .line 290
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 291
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p2}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v4

    add-long/2addr v1, v4

    .line 288
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294
    :cond_2
    if-eqz p2, :cond_3

    .line 295
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 296
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_3
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v1, v4

    goto :goto_1
.end method

.method public static a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lmpj;->a()Lcom/tencent/mobileqq/filemanager/settings/FMSettings;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/settings/FMSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/QQfile_recv/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "//"

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 148
    :cond_0
    return-object v0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const-string v0, "FMSettings<FileAssistant>"

    invoke-static {v0, p0, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/settings/FMSettings;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/settings/FMSettings;Ljava/io/File;Ljava/io/File;Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(Ljava/io/File;Ljava/io/File;Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/settings/FMSettings;Ljava/util/List;Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(Ljava/util/List;Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;)V
    .locals 9

    .prologue
    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    const/4 v7, -0x1

    .line 459
    const/4 v1, 0x0

    .line 460
    const/4 v2, 0x0

    .line 463
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    .line 464
    :cond_0
    const/4 v3, 0x1

    const-string v4, "file may be zero!"

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    if-eqz v0, :cond_1

    .line 492
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 494
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 496
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 502
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-interface {p3}, Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;->a()V

    .line 505
    :goto_2
    return-void

    .line 467
    :cond_3
    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 468
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 470
    :cond_4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 471
    :try_start_4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 474
    :try_start_5
    invoke-static {}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a()Lcom/tencent/mobileqq/utils/ByteArrayPool;

    move-result-object v0

    const/16 v3, 0x1000

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a(I)[B

    move-result-object v0

    .line 475
    :goto_3
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-eq v3, v7, :cond_7

    iget-boolean v4, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Z

    if-nez v4, :cond_7

    .line 476
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 477
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 478
    int-to-long v3, v3

    const-wide/16 v5, 0x0

    invoke-interface {p3, v3, v4, v5, v6}, Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;->a(JJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_10
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    .line 481
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    .line 490
    :goto_4
    if-eqz v1, :cond_5

    .line 492
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 494
    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    .line 496
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 499
    :cond_6
    :goto_6
    invoke-interface {p3, v7}, Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;->a(I)V

    goto :goto_2

    .line 480
    :cond_7
    :try_start_8
    invoke-static {}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a()Lcom/tencent/mobileqq/utils/ByteArrayPool;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a([B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 490
    if-eqz v2, :cond_8

    .line 492
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 494
    :cond_8
    :goto_7
    if-eqz v1, :cond_9

    .line 496
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 502
    :cond_9
    :goto_8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-interface {p3}, Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;->a()V

    goto :goto_2

    .line 483
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 490
    :goto_9
    if-eqz v2, :cond_a

    .line 492
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 494
    :cond_a
    :goto_a
    if-eqz v0, :cond_b

    .line 496
    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 499
    :cond_b
    :goto_b
    invoke-interface {p3, v7}, Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;->a(I)V

    goto :goto_2

    .line 485
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 490
    :goto_c
    if-eqz v2, :cond_c

    .line 492
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 494
    :cond_c
    :goto_d
    if-eqz v0, :cond_d

    .line 496
    :try_start_e
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 499
    :cond_d
    :goto_e
    invoke-interface {p3, v7}, Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;->a(I)V

    goto/16 :goto_2

    .line 490
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    :goto_f
    if-eqz v2, :cond_e

    .line 492
    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    .line 494
    :cond_e
    :goto_10
    if-eqz v1, :cond_f

    .line 496
    :try_start_10
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_e

    .line 502
    :cond_f
    :goto_11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-interface {p3}, Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;->a()V

    throw v0

    .line 492
    :catch_3
    move-exception v1

    goto/16 :goto_0

    .line 496
    :catch_4
    move-exception v0

    goto/16 :goto_1

    .line 492
    :catch_5
    move-exception v0

    goto :goto_7

    .line 496
    :catch_6
    move-exception v0

    goto :goto_8

    .line 492
    :catch_7
    move-exception v1

    goto :goto_5

    .line 496
    :catch_8
    move-exception v0

    goto :goto_6

    .line 492
    :catch_9
    move-exception v1

    goto :goto_a

    .line 496
    :catch_a
    move-exception v0

    goto :goto_b

    .line 492
    :catch_b
    move-exception v1

    goto :goto_d

    .line 496
    :catch_c
    move-exception v0

    goto :goto_e

    .line 492
    :catch_d
    move-exception v2

    goto :goto_10

    .line 496
    :catch_e
    move-exception v1

    goto :goto_11

    .line 490
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_f

    .line 485
    :catch_f
    move-exception v1

    goto :goto_c

    :catch_10
    move-exception v0

    move-object v0, v1

    goto :goto_c

    .line 483
    :catch_11
    move-exception v1

    goto :goto_9

    :catch_12
    move-exception v0

    move-object v0, v1

    goto :goto_9

    .line 481
    :catch_13
    move-exception v1

    move-object v1, v0

    goto/16 :goto_4

    :catch_14
    move-exception v1

    move-object v1, v2

    goto/16 :goto_4
.end method

.method private a(Ljava/util/List;Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;)V
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 313
    const-string v0, "moveFileToDefaultPath"

    invoke-static {v8, v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(ILjava/lang/String;)V

    .line 314
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 315
    :cond_0
    const-string v0, "moveFileToDefaultPath,lstPath is null or size = 0"

    invoke-static {v8, v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(ILjava/lang/String;)V

    .line 391
    :cond_1
    :goto_0
    return-void

    .line 318
    :cond_2
    iput-wide v9, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:J

    .line 319
    monitor-enter p0

    .line 320
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:I

    .line 321
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    iput-wide v9, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b:J

    .line 323
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 324
    iget-wide v3, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b:J

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b:J

    goto :goto_1

    .line 321
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 326
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveFileToDefaultPath,total size["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(ILjava/lang/String;)V

    .line 327
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b:J

    cmp-long v0, v2, v9

    if-nez v0, :cond_4

    .line 328
    invoke-interface {p2}, Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;->a()V

    goto :goto_0

    .line 331
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->d()Lmpk;

    move-result-object v2

    iget-object v2, v2, Lmpk;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->d()Lmpk;

    move-result-object v2

    iget-object v2, v2, Lmpk;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 332
    const-string v0, ""

    .line 333
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v6, v1

    .line 334
    :goto_2
    if-ge v6, v4, :cond_1

    .line 335
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 336
    const-string v0, "/.tmp/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    :goto_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    :try_start_2
    new-instance v0, Lmpa;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmpa;-><init>(Lcom/tencent/mobileqq/filemanager/settings/FMSettings;Ljava/lang/String;Ljava/io/File;ILcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;)V

    .line 385
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 334
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 338
    :cond_5
    const-string v0, "/.thumbnails/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 341
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 386
    :catch_0
    move-exception v0

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copyFile Fail! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/settings/FMSettings;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 197
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 200
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 202
    :cond_0
    if-eqz v0, :cond_1

    .line 203
    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] success!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(ILjava/lang/String;)V

    .line 205
    :cond_1
    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/settings/FMSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/QQfile_recv/.tmp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "//"

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 155
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 156
    :cond_0
    return-object v0
.end method

.method private b()Lmpk;
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Ljava/util/Map;

    const-string v1, "sdCard"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpk;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/filemanager/settings/FMSettings;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/QQfile_recv/.thumbnails/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "//"

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 161
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 163
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 164
    :cond_0
    return-object v0
.end method

.method private c()Lmpk;
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 192
    const/4 v0, 0x0

    .line 193
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Ljava/util/Map;

    const-string v1, "externalSdCard"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpk;

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lmpk;

    move-result-object v0

    .line 211
    if-nez v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 214
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lmpk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lmpk;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Lmox;

    invoke-direct {v1, p0, v0}, Lmox;-><init>(Lcom/tencent/mobileqq/filemanager/settings/FMSettings;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private d()Lmpk;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDefaultStorage["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(ILjava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 411
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpk;

    .line 412
    invoke-virtual {v0}, Lmpk;->a()V

    .line 413
    iget-boolean v2, v0, Lmpk;->a:Z

    if-eqz v2, :cond_0

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDefaultStorage["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lmpk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] + ext["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lmpk;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(ILjava/lang/String;)V

    .line 421
    :goto_0
    return-object v0

    .line 418
    :cond_1
    const-string v0, "getDefaultStorage nothing is default refresh!"

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(ILjava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Ljava/util/Map;

    const-string v1, "sdCard"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpk;

    .line 420
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmpk;->a(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 394
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->d()Lmpk;

    move-result-object v0

    iget-object v0, v0, Lmpk;->b:Ljava/lang/String;

    .line 395
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lmpk;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    .line 171
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lmpk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lmpk;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lmpk;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOtherStorage["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(ILjava/lang/String;)V

    .line 436
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->d()Lmpk;

    move-result-object v1

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 438
    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpk;

    .line 439
    if-eq v1, v0, :cond_0

    .line 444
    :goto_0
    return-object v0

    .line 443
    :cond_1
    const-string v0, "getOtherStorage nothing is default refresh!"

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(ILjava/lang/String;)V

    .line 444
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 93
    iput-boolean v13, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Z

    .line 94
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qurey strorages["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(ILjava/lang/String;)V

    .line 99
    const-string v0, "FMSETTING_59"

    invoke-virtual {v2, v0, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 100
    const-string v1, "DefaultRootPath"

    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->aV:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qurey defaultRootPath["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(ILjava/lang/String;)V

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Ljava/util/Map;

    .line 103
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 105
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 106
    new-instance v6, Lmpk;

    invoke-direct {v6, p0, v14}, Lmpk;-><init>(Lcom/tencent/mobileqq/filemanager/settings/FMSettings;Lmox;)V

    .line 107
    iput-boolean v13, v6, Lmpk;->a:Z

    .line 108
    const-string v7, "sdCard"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 109
    const-string v7, "SD\u5361"

    iput-object v7, v6, Lmpk;->a:Ljava/lang/String;

    .line 110
    iput-object v1, v6, Lmpk;->b:Ljava/lang/String;

    .line 111
    const-string v7, ""

    iput-object v7, v6, Lmpk;->c:Ljava/lang/String;

    .line 119
    :cond_0
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rootPath["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v6, Lmpk;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "],bDefault["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, v6, Lmpk;->a:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(ILjava/lang/String;)V

    .line 121
    :try_start_0
    new-instance v7, Landroid/os/StatFs;

    invoke-direct {v7, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v10, v1

    mul-long v7, v8, v10

    iput-wide v7, v6, Lmpk;->a:J

    .line 124
    const/4 v1, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "defaultRootPath["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "].equalsIgnoreCase(si.rootPath["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v6, Lmpk;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "])"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(ILjava/lang/String;)V

    .line 125
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v1, v12, :cond_1

    iget-object v1, v6, Lmpk;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 126
    :cond_1
    const/4 v1, 0x4

    const-string v7, "defaultRootPath.equalsIgnoreCase(si.rootPath) = true"

    invoke-static {v1, v7}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(ILjava/lang/String;)V

    .line 127
    const/4 v1, 0x1

    iput-boolean v1, v6, Lmpk;->a:Z

    .line 128
    invoke-virtual {v6, v2}, Lmpk;->a(Landroid/content/Context;)V

    .line 130
    :cond_2
    invoke-virtual {v6}, Lmpk;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Ljava/util/Map;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 112
    :cond_3
    const-string v7, "externalSdCard"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 113
    const-string v7, "\u5916\u7f6eSD\u5361"

    iput-object v7, v6, Lmpk;->a:Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v14}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 115
    sget-object v7, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v7}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 116
    iput-object v1, v6, Lmpk;->b:Ljava/lang/String;

    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/Android/data/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lmpk;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 136
    :cond_4
    return-void

    .line 131
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public a(JLjava/util/List;Landroid/app/Activity;Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 513
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b:Z

    if-eqz v0, :cond_1

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    monitor-enter v1

    .line 517
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b:Z

    .line 518
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 519
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b()J

    move-result-wide v0

    .line 520
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 521
    const/16 v0, 0xc

    invoke-interface {p5, v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;->a(I)V

    .line 522
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    monitor-enter v1

    .line 523
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b:Z

    .line 524
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 518
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 528
    :cond_2
    cmp-long v0, v0, p1

    if-gez v0, :cond_3

    .line 529
    const/16 v0, 0x10

    invoke-interface {p5, v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;->a(I)V

    .line 530
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    monitor-enter v1

    .line 531
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b:Z

    .line 532
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 536
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showChoosePath, callback["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(ILjava/lang/String;)V

    .line 537
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b()Lmpk;

    move-result-object v0

    .line 538
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->c()Lmpk;

    move-result-object v1

    .line 539
    iget-boolean v0, v0, Lmpk;->a:Z

    if-eqz v0, :cond_5

    .line 540
    const-string v0, "\u672c\u673a\u5185\u5b58\u5df2\u6ee1\uff0c\u4e0b\u8f7d\u5931\u8d25\u3002\u4e3a\u4fdd\u8bc1\u4ee5\u540e\u987a\u5229\u4e0b\u8f7d\uff0c\u9ed8\u8ba4\u5b58\u50a8\u8def\u5f84\u5c06\u4e3a\u4f60\u66f4\u6362\u5230\u5916\u7f6eSD\u5361\u4e2d\uff1a"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b:Ljava/lang/String;

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lmpk;

    move-result-object v1

    iget-object v1, v1, Lmpk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lmpk;

    move-result-object v1

    iget-object v1, v1, Lmpk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/QQfile_recv/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "//"

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->c:Ljava/lang/String;

    .line 546
    :cond_4
    :goto_1
    if-eqz p4, :cond_0

    .line 549
    new-instance v0, Lmpc;

    invoke-direct {v0, p0, p4, p3, p5}, Lmpc;-><init>(Lcom/tencent/mobileqq/filemanager/settings/FMSettings;Landroid/app/Activity;Ljava/util/List;Lcom/tencent/mobileqq/filemanager/settings/FMSettingInterface$MoveFileCallback;)V

    invoke-virtual {p4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 542
    :cond_5
    if-eqz v1, :cond_4

    iget-boolean v0, v1, Lmpk;->a:Z

    if-eqz v0, :cond_4

    .line 543
    const-string v0, "\u5916\u7f6eSD\u5361\u5df2\u6ee1\uff0c\u4e0b\u8f7d\u5931\u8d25\u3002\u4e3a\u4fdd\u8bc1\u4ee5\u540e\u987a\u5229\u4e0b\u8f7d\uff0c\u9ed8\u8ba4\u5b58\u50a8\u8def\u5f84\u5c06\u4e3a\u4f60\u66f4\u6362\u5230\u672c\u673a\u5185\u5b58\u4e2d\uff1a"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b:Ljava/lang/String;

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lmpk;

    move-result-object v1

    iget-object v1, v1, Lmpk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lmpk;

    move-result-object v1

    iget-object v1, v1, Lmpk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/QQfile_recv/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "//"

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 251
    new-instance v0, Lmoy;

    invoke-direct {v0, p0}, Lmoy;-><init>(Lcom/tencent/mobileqq/filemanager/settings/FMSettings;)V

    .line 263
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 264
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 677
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Z

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    const-string v0, "externalSdCard"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Ljava/util/Map;

    const-string v1, "sdCard"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpk;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmpk;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lmpk;

    move-result-object v0

    .line 428
    if-nez v0, :cond_0

    .line 429
    const/4 v0, 0x0

    .line 431
    :goto_0
    return v0

    .line 430
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmpk;->a(Landroid/content/Context;)V

    .line 431
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 400
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a()Lmpk;

    move-result-object v0

    .line 401
    if-nez v0, :cond_0

    .line 402
    const-wide/16 v0, 0x0

    .line 405
    :goto_0
    return-wide v0

    .line 403
    :cond_0
    iget-object v0, v0, Lmpk;->b:Ljava/lang/String;

    .line 404
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->d()Lmpk;

    move-result-object v1

    iget-object v1, v1, Lmpk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->d()Lmpk;

    move-result-object v1

    iget-object v1, v1, Lmpk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 666
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "FMSettings free"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a(ILjava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mShowing"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 668
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 669
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    :goto_0
    return-void

    .line 671
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 267
    new-instance v0, Lmoz;

    invoke-direct {v0, p0}, Lmoz;-><init>(Lcom/tencent/mobileqq/filemanager/settings/FMSettings;)V

    .line 279
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 280
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 448
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 454
    :cond_0
    :goto_0
    return v0

    .line 451
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->c()Lmpk;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 454
    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->d()Lmpk;

    move-result-object v1

    iget-object v1, v1, Lmpk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->d()Lmpk;

    move-result-object v1

    iget-object v1, v1, Lmpk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->d()Lmpk;

    move-result-object v1

    iget-object v1, v1, Lmpk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->d()Lmpk;

    move-result-object v1

    iget-object v1, v1, Lmpk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/settings/FMSettings;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
