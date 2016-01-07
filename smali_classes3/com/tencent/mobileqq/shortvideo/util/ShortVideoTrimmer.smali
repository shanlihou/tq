.class public Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:J = 0x698L

.field static final a:Ljava/lang/Object;

.field static a:Ljava/lang/Process; = null

.field public static final a:Ljava/lang/String; = "QQVideoTrimProcess"

.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static a:Z = false

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String;

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "trim_process_pie"

.field public static final d:I = 0x3

.field public static final d:Ljava/lang/String; = "trim_process_pic"

.field public static e:I = 0x0

.field public static final f:I = -0x1

.field public static final g:I = -0x2

.field public static final h:I = 0x280

.field public static final i:I = 0x2bc


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    const-class v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->b:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static a()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 143
    sget v1, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->e:I

    if-nez v1, :cond_1

    .line 146
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    new-instance v2, Lodh;

    invoke-direct {v2}, Lodh;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 150
    if-nez v1, :cond_0

    .line 158
    :goto_0
    return v0

    .line 153
    :cond_0
    array-length v1, v1

    sput v1, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_1
    :goto_1
    sget v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->e:I

    goto :goto_0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    sput v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->e:I

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 13

    .prologue
    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 338
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer$CompressConfig;

    move-result-object v0

    .line 339
    iget-boolean v1, v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer$CompressConfig;->a:Z

    if-nez v1, :cond_1

    .line 340
    const-string v0, "[@] compressVideo :isNeedCompress= false"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 341
    const/4 v0, -0x1

    .line 449
    :cond_0
    :goto_0
    return v0

    .line 343
    :cond_1
    invoke-static {p1, p2, v0}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer$CompressConfig;)[Ljava/lang/String;

    move-result-object v4

    .line 344
    if-nez v4, :cond_2

    .line 345
    const-string v0, "[@] compressVideo :args == null"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 346
    const/4 v0, -0x2

    goto :goto_0

    .line 349
    :cond_2
    invoke-static {p0}, Lcom/tencent/video/decode/ShortVideoSoLoad;->getShortVideoSoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 350
    const-string v0, "AVCodec"

    invoke-static {v0}, Lcom/tencent/video/decode/ShortVideoSoLoad;->getLibActualName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 352
    const/4 v3, 0x0

    .line 353
    const/4 v2, 0x0

    .line 354
    const/4 v1, 0x0

    .line 356
    :try_start_0
    new-instance v9, Ljava/lang/ProcessBuilder;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {v9, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 357
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 359
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "QQVideoTrimProcess"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[@] compressVideo :cmds[0]="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v0, 0x0

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 362
    array-length v11, v4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v11, :cond_3

    aget-object v12, v4, v0

    .line 363
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 366
    :cond_3
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Z

    if-nez v0, :cond_6

    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    :goto_2
    invoke-virtual {v9, v10}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] compressVideo :cmds[last]="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v9}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v7

    .line 382
    sget-object v4, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 383
    :try_start_1
    sput-object v7, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/lang/Process;

    .line 384
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    :try_start_2
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_10

    .line 387
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/lang/Process;

    .line 388
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    .line 389
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 390
    const/4 v0, -0x1

    .line 425
    if-eqz v3, :cond_4

    .line 426
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 428
    :cond_4
    if-eqz v2, :cond_5

    .line 429
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 431
    :cond_5
    if-eqz v1, :cond_0

    .line 432
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 434
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 369
    :cond_6
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/lib/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 370
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 372
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_2

    .line 411
    :catch_1
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 412
    :goto_3
    const/16 v0, -0x3e9

    .line 413
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 414
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[@] compressVideo [IOException] exp="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 425
    if-eqz v4, :cond_7

    .line 426
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 428
    :cond_7
    if-eqz v3, :cond_8

    .line 429
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 431
    :cond_8
    if-eqz v2, :cond_9

    .line 432
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_10

    .line 437
    :cond_9
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] compressVideo time cost:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 439
    if-eqz v0, :cond_a

    .line 441
    :try_start_7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 443
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[@] compressVideo [delete video] ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 448
    :cond_a
    :goto_5
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 374
    :cond_b
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_2

    .line 415
    :catch_2
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 416
    :goto_6
    const/16 v0, -0x3ea

    .line 417
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 418
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[@] compressVideo [InterruptedException] exp="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 425
    if-eqz v4, :cond_c

    .line 426
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 428
    :cond_c
    if-eqz v3, :cond_d

    .line 429
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 431
    :cond_d
    if-eqz v2, :cond_9

    .line 432
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_4

    .line 434
    :catch_3
    move-exception v1

    goto/16 :goto_4

    .line 384
    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 419
    :catch_4
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 420
    :goto_7
    const/16 v0, -0x3eb

    .line 421
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 422
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[@] compressVideo [Exception] exp="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 425
    if-eqz v4, :cond_e

    .line 426
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 428
    :cond_e
    if-eqz v3, :cond_f

    .line 429
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 431
    :cond_f
    if-eqz v2, :cond_9

    .line 432
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    goto/16 :goto_4

    .line 434
    :catch_5
    move-exception v1

    goto/16 :goto_4

    .line 393
    :cond_10
    :try_start_f
    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-result-object v4

    .line 394
    :try_start_10
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 395
    :try_start_11
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 396
    :try_start_12
    invoke-virtual {v7}, Ljava/lang/Process;->waitFor()I

    .line 398
    invoke-virtual {v7}, Ljava/lang/Process;->exitValue()I

    move-result v0

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[@] compressVideo :ret="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 402
    :goto_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 403
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[@] compressVideo log:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 411
    :catch_6
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3

    .line 406
    :cond_11
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    .line 407
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 408
    const/4 v7, 0x0

    :try_start_13
    sput-object v7, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/lang/Process;

    .line 409
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 410
    :try_start_14
    const-string v1, "[@] compressVideo destroy OK."

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 425
    if-eqz v4, :cond_12

    .line 426
    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 428
    :cond_12
    if-eqz v3, :cond_13

    .line 429
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 431
    :cond_13
    if-eqz v2, :cond_9

    .line 432
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7

    goto/16 :goto_4

    .line 434
    :catch_7
    move-exception v1

    goto/16 :goto_4

    .line 409
    :catchall_1
    move-exception v0

    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 415
    :catch_8
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    .line 424
    :catchall_2
    move-exception v0

    .line 425
    :goto_9
    if-eqz v3, :cond_14

    .line 426
    :try_start_18
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 428
    :cond_14
    if-eqz v2, :cond_15

    .line 429
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 431
    :cond_15
    if-eqz v1, :cond_16

    .line 432
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    .line 434
    :cond_16
    :goto_a
    throw v0

    .line 446
    :catch_9
    move-exception v1

    goto/16 :goto_5

    .line 434
    :catch_a
    move-exception v1

    goto :goto_a

    .line 424
    :catchall_3
    move-exception v0

    move-object v3, v4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_9

    .line 419
    :catch_b
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_7

    :catch_c
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_7

    :catch_d
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    .line 415
    :catch_e
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_6

    :catch_f
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_6

    .line 434
    :catch_10
    move-exception v1

    goto/16 :goto_4

    .line 411
    :catch_11
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_3

    :catch_12
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_3
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer$CompressConfig;
    .locals 12

    .prologue
    const/16 v11, 0x19

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 81
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer$CompressConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer$CompressConfig;-><init>()V

    .line 82
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    iput-boolean v8, v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer$CompressConfig;->a:Z

    .line 85
    const-string v2, "[@] getCompressConfig : [!file.exists]"

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 89
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)[I

    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    array-length v3, v2

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    aget v3, v2, v8

    if-eqz v3, :cond_3

    .line 91
    :cond_1
    iput-boolean v8, v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer$CompressConfig;->a:Z

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] getCompressConfig : values="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 93
    if-eqz v2, :cond_2

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] getCompressConfig : values.length="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " err="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 127
    :cond_2
    :goto_0
    return-object v0

    .line 97
    :cond_3
    const/4 v3, 0x3

    aget v3, v2, v3

    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer$CompressConfig;->a:Ljava/lang/String;

    .line 98
    aget v3, v2, v9

    iput v3, v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer$CompressConfig;->a:I

    .line 99
    aget v3, v2, v10

    iput v3, v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer$CompressConfig;->b:I

    .line 101
    const/4 v3, 0x4

    aget v3, v2, v3

    int-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    double-to-int v3, v3

    .line 102
    if-nez v3, :cond_4

    .line 103
    iput-boolean v8, v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer$CompressConfig;->a:Z

    .line 104
    const-string v1, "[@] getCompressConfig : [sec == 0 OR video duration < 0.5 sec]"

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    mul-int/lit16 v1, v3, 0x80

    int-to-long v6, v1

    div-long v3, v4, v6

    iput-wide v3, v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer$CompressConfig;->b:J

    .line 107
    aget v1, v2, v9

    aget v3, v2, v10

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 108
    const/16 v3, 0x2bc

    if-gt v1, v3, :cond_6

    .line 109
    iget-wide v3, v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer$CompressConfig;->b:J

    const-wide/16 v5, 0x698

    cmp-long v1, v3, v5

    if-lez v1, :cond_5

    .line 110
    iput-boolean v9, v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer$CompressConfig;->a:Z

    .line 111
    iput v11, v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer$CompressConfig;->e:I

    .line 112
    aget v1, v2, v9

    iput v1, v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer$CompressConfig;->c:I

    .line 113
    aget v1, v2, v10

    iput v1, v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer$CompressConfig;->d:I

    goto :goto_0

    .line 115
    :cond_5
    iput-boolean v8, v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer$CompressConfig;->a:Z

    .line 116
    const-string v1, "[@] getCompressConfig : [kbps > CODE_RATE] judge Failure..."

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_6
    iput-boolean v9, v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer$CompressConfig;->a:Z

    .line 120
    const/high16 v3, 0x44200000    # 640.0f

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 121
    aget v3, v2, v9

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iput v3, v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer$CompressConfig;->c:I

    .line 122
    aget v2, v2, v10

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer$CompressConfig;->d:I

    .line 123
    iput v11, v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer$CompressConfig;->e:I

    goto :goto_0
.end method

.method public static a()Ljava/lang/Process;
    .locals 2

    .prologue
    .line 453
    sget-object v1, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 454
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Ljava/lang/Process;

    monitor-exit v1

    return-object v0

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    .line 61
    packed-switch p0, :pswitch_data_0

    .line 75
    const-string v0, "0"

    .line 77
    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    const-string v0, "0"

    goto :goto_0

    .line 66
    :pswitch_1
    const-string v0, "90"

    goto :goto_0

    .line 69
    :pswitch_2
    const-string v0, "180"

    goto :goto_0

    .line 72
    :pswitch_3
    const-string v0, "270"

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Z

    if-eqz v0, :cond_1

    .line 496
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;II)Z
    .locals 2

    .prologue
    .line 195
    .line 196
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->b(Landroid/content/Context;II)Z

    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    const-string v1, "AVCodec"

    invoke-static {v1, p0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    .line 199
    if-eqz v1, :cond_0

    .line 200
    const/4 v0, 0x0

    .line 203
    :cond_0
    return v0
.end method

.method private static a(Ljava/io/InputStream;[BLjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 166
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v0

    .line 167
    :cond_0
    :goto_0
    :try_start_1
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-virtual {p0, p1, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 168
    add-int/2addr v1, v3

    .line 169
    array-length v3, p1

    if-ne v1, v3, :cond_0

    .line 170
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v1}, Ljava/io/FileOutputStream;->write([BII)V

    move v1, v0

    .line 171
    goto :goto_0

    .line 174
    :cond_1
    if-eqz v1, :cond_2

    .line 175
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    :cond_2
    const/4 v0, 0x1

    .line 181
    if-eqz v2, :cond_3

    .line 183
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 187
    :cond_3
    :goto_1
    return v0

    .line 178
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 179
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    if-eqz v2, :cond_3

    .line 183
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 184
    :catch_1
    move-exception v1

    goto :goto_1

    .line 181
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_4

    .line 183
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 184
    :cond_4
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 181
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 178
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 207
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    invoke-static {p0}, Lcom/tencent/qphone/base/util/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v1

    .line 212
    invoke-static {p1}, Lcom/tencent/qphone/base/util/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v2

    .line 213
    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] trimBinMd5Judge : pieMd5="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  outMd5="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 216
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 463
    .line 466
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->getRealProperties(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 471
    :goto_0
    if-eqz v0, :cond_0

    .line 472
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 473
    if-eqz v3, :cond_0

    array-length v0, v3

    if-lez v0, :cond_0

    .line 474
    array-length v0, v3

    new-array v0, v0, [I

    .line 476
    const/4 v2, 0x0

    :goto_1
    :try_start_1
    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 477
    aget-object v4, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 476
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 467
    :catch_0
    move-exception v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 469
    const-string v0, "[@] getVideoProperty [UnsatisfiedLinkError]"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 479
    :catch_1
    move-exception v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 482
    const-string v0, "[@] getVideoProperty [NumberFormatException]"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 486
    :cond_1
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer$CompressConfig;)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 298
    const-string v0, "1"

    .line 299
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a()I

    move-result v1

    if-lt v1, v5, :cond_0

    .line 300
    const-string v0, "2"

    .line 302
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer$CompressConfig;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer$CompressConfig;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[@] generateCommand threads="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  resolution="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 307
    const/16 v2, 0x2e

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "-d"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "-y"

    aput-object v4, v2, v3

    const-string v3, "-threads"

    aput-object v3, v2, v5

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    const-string v3, "-copyts"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string v3, "-copytb"

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, "0"

    aput-object v3, v2, v0

    const/4 v0, 0x7

    const-string v3, "-i"

    aput-object v3, v2, v0

    const/16 v0, 0x8

    aput-object p0, v2, v0

    const/16 v0, 0x9

    const-string v3, "-metadata:s"

    aput-object v3, v2, v0

    const/16 v0, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rotate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer$CompressConfig;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xb

    const-string v3, "-acodec"

    aput-object v3, v2, v0

    const/16 v0, 0xc

    const-string v3, "aac"

    aput-object v3, v2, v0

    const/16 v0, 0xd

    const-string v3, "-vcodec"

    aput-object v3, v2, v0

    const/16 v0, 0xe

    const-string v3, "libx264"

    aput-object v3, v2, v0

    const/16 v0, 0xf

    const-string v3, "-preset"

    aput-object v3, v2, v0

    const/16 v0, 0x10

    const-string v3, "ultrafast"

    aput-object v3, v2, v0

    const/16 v0, 0x11

    const-string v3, "-tune"

    aput-object v3, v2, v0

    const/16 v0, 0x12

    const-string v3, "fastdecode"

    aput-object v3, v2, v0

    const/16 v0, 0x13

    const-string v3, "-profile:v"

    aput-object v3, v2, v0

    const/16 v0, 0x14

    const-string v3, "High"

    aput-object v3, v2, v0

    const/16 v0, 0x15

    const-string v3, "-level"

    aput-object v3, v2, v0

    const/16 v0, 0x16

    const-string v3, "1.3"

    aput-object v3, v2, v0

    const/16 v0, 0x17

    const-string v3, "-minrate"

    aput-object v3, v2, v0

    const/16 v0, 0x18

    const-string v3, "300k"

    aput-object v3, v2, v0

    const/16 v0, 0x19

    const-string v3, "-maxrate"

    aput-object v3, v2, v0

    const/16 v0, 0x1a

    const-string v3, "600k"

    aput-object v3, v2, v0

    const/16 v0, 0x1b

    const-string v3, "-bufsize"

    aput-object v3, v2, v0

    const/16 v0, 0x1c

    const-string v3, "800k"

    aput-object v3, v2, v0

    const/16 v0, 0x1d

    const-string v3, "-qmin"

    aput-object v3, v2, v0

    const/16 v0, 0x1e

    const-string v3, "1"

    aput-object v3, v2, v0

    const/16 v0, 0x1f

    const-string v3, "-qmax"

    aput-object v3, v2, v0

    const/16 v0, 0x20

    iget v3, p2, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer$CompressConfig;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0x21

    const-string v3, "-qdiff"

    aput-object v3, v2, v0

    const/16 v0, 0x22

    const-string v3, "3"

    aput-object v3, v2, v0

    const/16 v0, 0x23

    const-string v3, "-bf"

    aput-object v3, v2, v0

    const/16 v0, 0x24

    const-string v3, "3"

    aput-object v3, v2, v0

    const/16 v0, 0x25

    const-string v3, "-coder"

    aput-object v3, v2, v0

    const/16 v0, 0x26

    const-string v3, "1"

    aput-object v3, v2, v0

    const/16 v0, 0x27

    const-string v3, "-refs"

    aput-object v3, v2, v0

    const/16 v0, 0x28

    const-string v3, "1"

    aput-object v3, v2, v0

    const/16 v0, 0x29

    const-string v3, "-s"

    aput-object v3, v2, v0

    const/16 v0, 0x2a

    aput-object v1, v2, v0

    const/16 v0, 0x2b

    const-string v1, "-movflags"

    aput-object v1, v2, v0

    const/16 v0, 0x2c

    const-string v1, "faststart"

    aput-object v1, v2, v0

    const/16 v0, 0x2d

    aput-object p1, v2, v0

    .line 333
    return-object v2
.end method

.method private static b(Landroid/content/Context;II)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0x10

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 225
    invoke-static {p0}, Lcom/tencent/video/decode/ShortVideoSoLoad;->getShortVideoSoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 226
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 228
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 233
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_4

    .line 234
    :cond_1
    sput-boolean v1, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Z

    .line 235
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_3

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "trim_process_pie"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 249
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "QQVideoTrimProcess"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 250
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 253
    sget-boolean v6, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Z

    if-nez v6, :cond_6

    invoke-static {v2, v5}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v1, v4

    .line 291
    :cond_2
    :goto_1
    return v1

    .line 238
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "trim_process_pic"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    goto :goto_0

    .line 241
    :cond_4
    sput-boolean v4, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a:Z

    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_5

    move v0, p1

    move-object v2, v3

    .line 243
    goto :goto_0

    :cond_5
    move v0, p2

    move-object v2, v3

    .line 245
    goto :goto_0

    .line 261
    :cond_6
    if-eqz p1, :cond_7

    if-nez p2, :cond_a

    .line 262
    :cond_7
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :try_start_1
    const-string v0, "[@] initTrimProcessFile [FileInputStream]"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v4

    .line 269
    :goto_2
    const/16 v0, 0x2000

    :try_start_2
    new-array v0, v0, [B

    .line 270
    invoke-static {v3, v0, v5}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/io/InputStream;[BLjava/lang/String;)Z

    move-result v0

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] initTrimProcessFile writeOK="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V

    .line 272
    if-eqz v0, :cond_8

    .line 273
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    const/4 v2, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] initTrimProcessFile [setExecutable] writeOK="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    :cond_8
    if-eqz v3, :cond_9

    .line 284
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_9
    :goto_3
    move v1, v0

    .line 288
    goto :goto_1

    .line 265
    :cond_a
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    .line 266
    const-string v0, "[@] initTrimProcessFile [openRawResource]"

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 278
    :catch_0
    move-exception v0

    .line 279
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[@] initTrimProcessFile : exp="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 283
    if-eqz v3, :cond_2

    .line 284
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    .line 286
    :catch_1
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 286
    :catch_2
    move-exception v1

    .line 287
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    :goto_5
    if-eqz v3, :cond_b

    .line 284
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 288
    :cond_b
    :goto_6
    throw v0

    .line 286
    :catch_3
    move-exception v1

    .line 287
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 282
    :catchall_1
    move-exception v0

    move-object v3, v4

    goto :goto_5

    .line 278
    :catch_4
    move-exception v0

    move-object v3, v4

    goto :goto_4
.end method

.method public static native getRealProperties(Ljava/lang/String;)Ljava/lang/String;
.end method
