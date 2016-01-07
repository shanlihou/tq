.class public Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "/Tencent/MobileQQ/log/"

.field public static final a:[Ljava/lang/String;

.field public static final b:I = 0x1

.field private static final b:Ljava/lang/String; = "LeakInspector"

.field public static final c:I = 0x2

.field private static final c:Ljava/lang/String; = "com.tencent.mobileqq"

.field public static final d:I = 0x3

.field private static d:Ljava/lang/String; = null

.field public static final e:I = 0x4

.field private static final e:Ljava/lang/String; = "android.permission.DUMP"

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler;->d:Ljava/lang/String;

    .line 53
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "NATIVE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "DALVIK"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "CURSOR"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ASHMEM"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "OTHER_DEV"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "SO_MMAP"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "JAR_MMAP"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "APK_MMAP"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "TTF_MMAP"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "DEX_MMAP"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "OTHER_MMAP"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "UNKNOWN"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler;->a:[Ljava/lang/String;

    .line 69
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 71
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/MobileQQ/log/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler;->d:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 80
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 650
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)I
    .locals 23

    .prologue
    .line 319
    const/4 v13, 0x0

    .line 321
    const/4 v14, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v10, 0x0

    .line 325
    const/4 v9, 0x0

    .line 330
    const-wide/16 v7, 0x0

    .line 332
    const-string v6, ""

    const-string v4, ""

    .line 335
    const/16 v5, 0xb

    .line 337
    const/4 v2, 0x0

    .line 339
    const/4 v12, 0x0

    .line 341
    :goto_0
    new-instance v3, Ljava/io/File;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 343
    const/4 v2, 0x1

    .line 353
    :goto_1
    if-nez v2, :cond_1

    .line 354
    const/4 v2, 0x0

    .line 487
    :goto_2
    return v2

    .line 347
    :cond_0
    const-wide/16 v15, 0x1f4

    :try_start_0
    invoke-static/range {v15 .. v16}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_3
    add-int/lit8 v3, v2, 0x1

    const/16 v15, 0xa

    if-lt v2, v15, :cond_21

    move v2, v12

    goto :goto_1

    .line 357
    :cond_1
    new-instance v2, Ljava/io/FileReader;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 358
    new-instance v16, Ljava/io/BufferedReader;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 360
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    move v15, v5

    move-object v5, v2

    move-object v2, v6

    .line 361
    :goto_4
    if-nez v14, :cond_1d

    .line 364
    const/16 v3, 0xb

    .line 365
    const/4 v12, 0x0

    .line 367
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 368
    const/16 v17, 0x1

    move/from16 v0, v17

    if-ge v6, v0, :cond_2

    move v15, v3

    .line 369
    goto :goto_4

    .line 371
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v17, 0x1e

    move/from16 v0, v17

    if-le v6, v0, :cond_10

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v17, 0x2d

    move/from16 v0, v17

    if-ne v6, v0, :cond_10

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v17, 0x20

    move/from16 v0, v17

    if-ne v6, v0, :cond_10

    .line 372
    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    .line 374
    const/4 v2, 0x0

    aget-object v2, v17, v2

    const-string v5, "-"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 375
    const/4 v5, 0x0

    aget-object v5, v2, v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v18

    .line 376
    const/4 v5, 0x1

    aget-object v2, v2, v5

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v5

    .line 378
    const/4 v2, 0x5

    .line 379
    :goto_5
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v2, v0, :cond_3

    aget-object v20, v17, v2

    const-string v21, ""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_3

    .line 380
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 382
    :cond_3
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v2, v0, :cond_4

    .line 383
    aget-object v2, v17, v2

    .line 388
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v17

    .line 390
    const-string v20, "[heap]"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_5

    .line 391
    const/4 v3, 0x0

    move/from16 v22, v3

    move-object v3, v2

    move/from16 v2, v22

    :goto_7
    move-wide v7, v5

    move-object v6, v3

    move v5, v2

    .line 422
    :goto_8
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_11

    .line 423
    const/4 v2, 0x1

    move v14, v2

    .line 468
    :goto_9
    if-nez v12, :cond_1e

    .line 471
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 472
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 473
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v11

    .line 474
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :goto_a
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler$StatFields;

    iget-wide v3, v2, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler$StatFields;->a:J

    int-to-long v0, v11

    move-wide/from16 v17, v0

    add-long v3, v3, v17

    iput-wide v3, v2, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler$StatFields;->a:J

    .line 479
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler$StatFields;

    iget-wide v3, v2, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler$StatFields;->b:J

    int-to-long v0, v9

    move-wide/from16 v17, v0

    add-long v3, v3, v17

    iput-wide v3, v2, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler$StatFields;->b:J

    .line 480
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler$StatFields;

    iget-wide v3, v2, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler$StatFields;->c:J

    int-to-long v0, v10

    move-wide/from16 v17, v0

    add-long v3, v3, v17

    iput-wide v3, v2, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler$StatFields;->c:J

    .line 482
    add-int/2addr v13, v11

    move-object v4, v6

    move-object v2, v6

    move-object/from16 v22, v15

    move v15, v5

    move-object/from16 v5, v22

    .line 483
    goto/16 :goto_4

    .line 385
    :cond_4
    const-string v2, ""

    goto :goto_6

    .line 392
    :cond_5
    const-string v20, "/dev/ashmem/dalvik-"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_6

    .line 393
    const/4 v3, 0x1

    move/from16 v22, v3

    move-object v3, v2

    move/from16 v2, v22

    goto :goto_7

    .line 394
    :cond_6
    const-string v20, "/dev/ashmem/CursorWindow"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_7

    .line 395
    const/4 v3, 0x2

    move/from16 v22, v3

    move-object v3, v2

    move/from16 v2, v22

    goto/16 :goto_7

    .line 396
    :cond_7
    const-string v20, "/dev/ashmem/"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_8

    .line 397
    const/4 v3, 0x3

    move/from16 v22, v3

    move-object v3, v2

    move/from16 v2, v22

    goto/16 :goto_7

    .line 398
    :cond_8
    const-string v20, "/dev/"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_9

    .line 399
    const/4 v3, 0x4

    move/from16 v22, v3

    move-object v3, v2

    move/from16 v2, v22

    goto/16 :goto_7

    .line 400
    :cond_9
    const-string v20, ".so"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_a

    .line 401
    const/4 v3, 0x5

    move/from16 v22, v3

    move-object v3, v2

    move/from16 v2, v22

    goto/16 :goto_7

    .line 402
    :cond_a
    const-string v20, ".jar"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_b

    .line 403
    const/4 v3, 0x6

    move/from16 v22, v3

    move-object v3, v2

    move/from16 v2, v22

    goto/16 :goto_7

    .line 404
    :cond_b
    const-string v20, ".apk"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_c

    .line 405
    const/4 v3, 0x7

    move/from16 v22, v3

    move-object v3, v2

    move/from16 v2, v22

    goto/16 :goto_7

    .line 406
    :cond_c
    const-string v20, ".ttf"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_d

    .line 407
    const/16 v3, 0x8

    move/from16 v22, v3

    move-object v3, v2

    move/from16 v2, v22

    goto/16 :goto_7

    .line 408
    :cond_d
    const-string v20, ".dex"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_e

    .line 409
    const/16 v3, 0x9

    move/from16 v22, v3

    move-object v3, v2

    move/from16 v2, v22

    goto/16 :goto_7

    .line 410
    :cond_e
    if-lez v17, :cond_f

    .line 411
    const/16 v3, 0xa

    move/from16 v22, v3

    move-object v3, v2

    move/from16 v2, v22

    goto/16 :goto_7

    .line 412
    :cond_f
    cmp-long v7, v18, v7

    if-nez v7, :cond_20

    const/4 v7, 0x5

    if-ne v15, v7, :cond_20

    .line 414
    const/4 v2, 0x5

    move-object v3, v4

    .line 415
    goto/16 :goto_7

    .line 418
    :cond_10
    const/4 v5, 0x1

    move-object v6, v2

    move v12, v5

    move v5, v3

    goto/16 :goto_8

    .line 427
    :cond_11
    const-string v2, " "

    invoke-virtual {v15, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    .line 428
    const/4 v2, 0x0

    aget-object v18, v17, v2

    .line 429
    const/4 v2, 0x0

    .line 431
    const/4 v3, 0x1

    .line 432
    :goto_b
    :try_start_1
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v3, v0, :cond_12

    aget-object v19, v17, v3

    const-string v20, ""

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    .line 433
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 435
    :cond_12
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v3, v0, :cond_13

    .line 436
    aget-object v3, v17, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 444
    :goto_c
    const-string v3, "Size:"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move v2, v9

    move v3, v10

    move v9, v11

    :goto_d
    move v10, v3

    move v11, v9

    move v9, v2

    .line 466
    goto/16 :goto_8

    .line 438
    :cond_13
    const/4 v2, 0x0

    goto :goto_c

    .line 446
    :cond_14
    const-string v3, "Rss:"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    move v2, v9

    move v3, v10

    move v9, v11

    .line 447
    goto :goto_d

    .line 448
    :cond_15
    const-string v3, "Pss:"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    move v3, v10

    move/from16 v22, v9

    move v9, v2

    move/from16 v2, v22

    .line 449
    goto :goto_d

    .line 450
    :cond_16
    const-string v3, "Shared_Clean:"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    move v2, v9

    move v3, v10

    move v9, v11

    .line 451
    goto :goto_d

    .line 452
    :cond_17
    const-string v3, "Shared_Dirty:"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    move v3, v2

    move v2, v9

    move v9, v11

    .line 453
    goto :goto_d

    .line 454
    :cond_18
    const-string v3, "Private_Clean:"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    move v2, v9

    move v3, v10

    move v9, v11

    .line 455
    goto :goto_d

    .line 456
    :cond_19
    const-string v3, "Private_Dirty:"

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    move v3, v10

    move v9, v11

    .line 457
    goto :goto_d

    .line 458
    :cond_1a
    const-string v2, "Referenced:"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move v2, v9

    move v3, v10

    move v9, v11

    .line 459
    goto :goto_d

    .line 460
    :cond_1b
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1e

    if-le v2, v3, :cond_1f

    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1f

    const/16 v2, 0x11

    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1f

    .line 463
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 476
    :cond_1c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 486
    :cond_1d
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedReader;->close()V

    move v2, v13

    .line 487
    goto/16 :goto_2

    .line 348
    :catch_0
    move-exception v3

    goto/16 :goto_3

    .line 441
    :catch_1
    move-exception v3

    goto/16 :goto_c

    :cond_1e
    move-object v2, v6

    move/from16 v22, v5

    move-object v5, v15

    move/from16 v15, v22

    goto/16 :goto_4

    :cond_1f
    move v2, v9

    move v3, v10

    move v9, v11

    goto/16 :goto_d

    :cond_20
    move/from16 v22, v3

    move-object v3, v2

    move/from16 v2, v22

    goto/16 :goto_7

    :cond_21
    move v2, v3

    goto/16 :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "yy-MM-dd_HH.mm.ss"

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trace_mobileqq"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".trace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v3, v2

    move v0, v2

    .line 216
    :goto_0
    if-ge v3, v8, :cond_1

    if-nez v0, :cond_1

    .line 219
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v5, "chmod 777 /data/anr"

    invoke-virtual {v1, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 220
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v5, "rm /data/anr/traces.txt"

    invoke-virtual {v1, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 222
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kill -3 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    const/4 v0, 0x1

    .line 216
    :cond_0
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 224
    :catch_0
    move-exception v1

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 226
    const-string v5, "LeakInspector"

    const-string v6, "generateTraces"

    invoke-static {v5, v7, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 230
    :cond_1
    if-eqz v0, :cond_4

    move v1, v2

    move v0, v2

    .line 232
    :goto_2
    if-ge v1, v8, :cond_4

    if-nez v0, :cond_4

    .line 234
    const-string v2, "/data/anr/traces.txt"

    .line 235
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 236
    if-eqz v2, :cond_2

    .line 237
    sget-object v0, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler;->d:Ljava/lang/String;

    invoke-static {v0, v4, v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 239
    :cond_2
    if-nez v0, :cond_3

    .line 241
    const-wide/16 v2, 0x3e8

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 242
    :catch_1
    move-exception v2

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 244
    const-string v3, "LeakInspector"

    const-string v5, "InterruptedException"

    invoke-static {v3, v7, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 251
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent/msflogs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    const-string v3, "/"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 259
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 260
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-string v3, "yy.MM.dd.HH"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    const-string v4, "_"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    return-object v0
.end method

.method private static a(Landroid/app/ActivityManager$RunningAppProcessInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xc

    .line 270
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/proc/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/smaps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 272
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xc

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xc

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    .line 276
    new-instance v4, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler$StatFields;

    invoke-direct {v4}, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler$StatFields;-><init>()V

    .line 277
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 278
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_0
    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 283
    if-lez v0, :cond_1

    .line 284
    iget-object v1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    :goto_1
    return-object v0

    .line 286
    :cond_1
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 289
    const-string v1, "LeakInspector"

    const/4 v2, 0x2

    const-string v3, "generateDetailMemory"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 535
    if-nez p0, :cond_1

    .line 536
    const-string v0, ""

    .line 545
    :cond_0
    :goto_0
    return-object v0

    .line 539
    :cond_1
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 540
    const/4 v0, 0x0

    aget-object v0, v1, v0

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 541
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    .line 542
    array-length v2, v1

    if-le v2, v3, :cond_0

    .line 543
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 508
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n====== ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " smaps begin] =======\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 510
    const-string v0, "TotalPss%8dK\n"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v2

    .line 511
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 512
    const-string v4, "\n\n%-11s    %dK\n"

    new-array v5, v9, [Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    aput-object v0, v5, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler$StatFields;

    iget-wide v6, v0, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler$StatFields;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 514
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 515
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler;->a(Ljava/util/Map;)[Ljava/util/Map$Entry;

    move-result-object v4

    move v0, v2

    .line 516
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 517
    const-string v5, "%10dK    %s\n"

    new-array v6, v9, [Ljava/lang/Object;

    aget-object v7, v4, v0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v2

    aget-object v7, v4, v0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 516
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 511
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 521
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n====== ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " smaps end] =======\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 522
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 524
    const-string v1, "LeakInspector"

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dump_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".smaps"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 527
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 528
    new-instance v3, Ljava/io/BufferedWriter;

    invoke-direct {v3, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 529
    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 531
    return-object v1
.end method

.method public static a()Ljava/util/List;
    .locals 6

    .prologue
    .line 177
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "yy-MM-dd_HH.mm.ss"

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 182
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 184
    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v5, "com.tencent.mobileqq"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 185
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler;->a(Landroid/app/ActivityManager$RunningAppProcessInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 187
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_1
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler;->b(Landroid/app/ActivityManager$RunningAppProcessInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 191
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_2
    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 493
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n====== ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " meminfo begin] =======\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 496
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n====== ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " meminfo end] =======\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 502
    const-string v1, "LeakInspector"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    aput-object v2, v0, v6

    .line 128
    :goto_0
    return-object v0

    .line 95
    :cond_0
    const-string v1, ""

    .line 98
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler;->b(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    .line 99
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 100
    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    .line 101
    if-nez v4, :cond_2

    .line 102
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput-object v4, v0, v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v3

    .line 123
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 124
    const-string v4, "LeakInspector"

    const-string v5, "dumpQQMemory"

    invoke-static {v4, v7, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 128
    :goto_2
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    aput-object v0, v2, v6

    move-object v0, v2

    goto :goto_0

    .line 105
    :cond_2
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-static {}, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler;->a()Ljava/util/List;

    move-result-object v4

    .line 109
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    invoke-static {}, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    invoke-static {}, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-static {v2, p0}, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler;->a(Ljava/util/List;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v4

    .line 120
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    .line 121
    const/4 v0, 0x1

    :try_start_2
    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move v1, v2

    .line 126
    goto :goto_2

    .line 122
    :catch_1
    move-exception v0

    move-object v8, v0

    move v0, v2

    move-object v2, v8

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 16

    .prologue
    .line 555
    const/4 v3, 0x0

    .line 556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v4, "yy-MM-dd_HH.mm.ss"

    invoke-static {v1, v2, v4}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 557
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "dump_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 559
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 560
    new-instance v8, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v8, v7}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 562
    const/4 v2, 0x0

    .line 563
    :try_start_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 564
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 566
    new-instance v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 567
    const/16 v1, 0x9

    invoke-virtual {v8, v1}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    .line 568
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 569
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 571
    const/16 v1, 0x5000

    :try_start_2
    new-array v13, v1, [B

    .line 573
    const-wide/16 v4, 0x0

    move v1, v2

    .line 574
    :cond_0
    const/4 v2, 0x0

    const/16 v14, 0x5000

    invoke-virtual {v12, v13, v2, v14}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    const/4 v14, -0x1

    if-eq v2, v14, :cond_1

    .line 575
    const/4 v1, 0x0

    invoke-virtual {v8, v13, v1, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 576
    const/4 v1, 0x1

    .line 577
    int-to-long v14, v2

    add-long/2addr v4, v14

    .line 578
    cmp-long v2, v4, v10

    if-ltz v2, :cond_0

    .line 583
    :cond_1
    :try_start_3
    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    .line 584
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 585
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    :goto_1
    move v2, v1

    .line 588
    goto :goto_0

    .line 583
    :catchall_0
    move-exception v1

    invoke-virtual {v12}, Ljava/io/FileInputStream;->close()V

    .line 584
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 585
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 593
    :catch_0
    move-exception v1

    .line 594
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 595
    const-string v2, "LeakInspector"

    const/4 v4, 0x2

    const-string v5, "zipFiles"

    invoke-static {v2, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 598
    :cond_2
    if-eqz v7, :cond_8

    .line 600
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move v1, v3

    .line 616
    :cond_3
    :goto_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v6, v2, v1

    return-object v2

    .line 589
    :cond_4
    if-eqz v2, :cond_5

    .line 590
    :try_start_6
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 592
    :cond_5
    const/4 v1, 0x1

    .line 598
    if-eqz v7, :cond_3

    .line 600
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    .line 601
    :catch_1
    move-exception v2

    .line 602
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 603
    const-string v3, "LeakInspector"

    const/4 v4, 0x2

    const-string v5, "zipFiles"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_2

    .line 610
    :catch_2
    move-exception v2

    .line 611
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 612
    const-string v3, "LeakInspector"

    const/4 v4, 0x2

    const-string v5, "zipFiles"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 601
    :catch_3
    move-exception v1

    .line 602
    :try_start_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 603
    const-string v2, "LeakInspector"

    const/4 v4, 0x2

    const-string v5, "zipFiles"

    invoke-static {v2, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :cond_6
    move v1, v3

    .line 605
    goto :goto_2

    .line 598
    :catchall_1
    move-exception v1

    if-eqz v7, :cond_7

    .line 600
    :try_start_a
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 605
    :cond_7
    :goto_4
    :try_start_b
    throw v1

    .line 610
    :catch_4
    move-exception v1

    move-object v2, v1

    move v1, v3

    goto :goto_3

    .line 601
    :catch_5
    move-exception v2

    .line 602
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 603
    const-string v4, "LeakInspector"

    const/4 v5, 0x2

    const-string v7, "zipFiles"

    invoke-static {v4, v5, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_4

    :cond_8
    move v1, v3

    goto :goto_2

    :cond_9
    move v1, v2

    goto/16 :goto_1
.end method

.method private static a(Ljava/util/Map;)[Ljava/util/Map$Entry;
    .locals 2

    .prologue
    .line 626
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 627
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/util/Map$Entry;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    check-cast v0, [Ljava/util/Map$Entry;

    .line 629
    new-instance v1, Lnfl;

    invoke-direct {v1}, Lnfl;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 647
    return-object v0
.end method

.method private static b(Landroid/app/ActivityManager$RunningAppProcessInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".meminfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    :try_start_0
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "android.permission.DUMP"

    iget v3, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget v4, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->checkPermission(Ljava/lang/String;II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 301
    :goto_0
    if-eqz v1, :cond_0

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dumpsys meminfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 305
    iget-object v1, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :cond_0
    :goto_1
    return-object v0

    .line 298
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 311
    const-string v1, "LeakInspector"

    const/4 v2, 0x2

    const-string v3, "generateMemInfo"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public static b()Ljava/util/List;
    .locals 5

    .prologue
    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 203
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    const-wide/32 v3, 0x36ee80

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/memoryleak/DumpMemInfoHandler;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ba:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "log.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    return-object v0
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    .line 137
    .line 138
    const-string v0, ""

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    const-string v1, "LeakInspector"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ReportLog dumpHprof : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v1, "yy-MM-dd_HH.mm.ss"

    invoke-static {v4, v5, v1}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    .line 147
    const-string v5, "mounted"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 148
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/Tencent/MobileQQ/log/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 154
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 155
    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "dump_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".hprof"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    :try_start_0
    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 169
    :goto_0
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v3

    aput-object v0, v4, v2

    return-object v4

    .line 163
    :catch_0
    move-exception v1

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 165
    const-string v4, "LeakInspector"

    const-string v5, "generateHprof"

    invoke-static {v4, v6, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move v1, v3

    goto :goto_0
.end method
