.class public Lcom/tencent/tmassistantbase/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final a:Ljava/lang/String;

.field protected static b:Lcom/tencent/tmassistantbase/a/f;

.field protected static e:I


# instance fields
.field protected c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/tencent/tmassistantbase/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/tmassistantbase/a/f;->a:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantbase/a/f;->b:Lcom/tencent/tmassistantbase/a/f;

    .line 67
    const/4 v0, 0x0

    sput v0, Lcom/tencent/tmassistantbase/a/f;->e:I

    return-void
.end method

.method protected constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantbase/a/f;->d:Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantbase/a/f;->f:I

    .line 73
    iput v1, p0, Lcom/tencent/tmassistantbase/a/f;->g:I

    .line 74
    iput v3, p0, Lcom/tencent/tmassistantbase/a/f;->h:I

    .line 75
    iput v4, p0, Lcom/tencent/tmassistantbase/a/f;->i:I

    .line 76
    iput v5, p0, Lcom/tencent/tmassistantbase/a/f;->j:I

    .line 77
    iput v6, p0, Lcom/tencent/tmassistantbase/a/f;->k:I

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantbase/a/f;->l:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantbase/a/f;->l:Ljava/util/HashMap;

    .line 85
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/f;->l:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ReportLog"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/f;->l:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GetSettings"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/f;->l:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GetAppUpdate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/f;->l:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GetAuthorized"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/f;->l:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GetAppSimpleDetail"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 462
    .line 463
    packed-switch p0, :pswitch_data_0

    .line 483
    :pswitch_0
    const/4 v0, 0x0

    .line 486
    :goto_0
    return v0

    .line 465
    :pswitch_1
    const/4 v0, 0x2

    .line 466
    goto :goto_0

    .line 468
    :pswitch_2
    const/4 v0, 0x1

    .line 469
    goto :goto_0

    .line 471
    :pswitch_3
    const/4 v0, 0x3

    .line 472
    goto :goto_0

    .line 474
    :pswitch_4
    const/4 v0, 0x4

    .line 475
    goto :goto_0

    .line 477
    :pswitch_5
    const/4 v0, 0x5

    .line 478
    goto :goto_0

    .line 480
    :pswitch_6
    const/4 v0, 0x6

    .line 481
    goto :goto_0

    .line 463
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static declared-synchronized a()Lcom/tencent/tmassistantbase/a/f;
    .locals 2

    .prologue
    .line 93
    const-class v1, Lcom/tencent/tmassistantbase/a/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tmassistantbase/a/f;->b:Lcom/tencent/tmassistantbase/a/f;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/tencent/tmassistantbase/a/f;

    invoke-direct {v0}, Lcom/tencent/tmassistantbase/a/f;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantbase/a/f;->b:Lcom/tencent/tmassistantbase/a/f;

    .line 96
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantbase/a/f;->b:Lcom/tencent/tmassistantbase/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    const/16 v0, 0x25c

    .line 496
    .line 497
    sparse-switch p0, :sswitch_data_0

    .line 550
    :goto_0
    :sswitch_0
    return v0

    .line 499
    :sswitch_1
    const/4 v0, 0x0

    .line 500
    goto :goto_0

    .line 505
    :sswitch_2
    const/16 v0, 0x2c5

    .line 506
    goto :goto_0

    .line 508
    :sswitch_3
    const/16 v0, 0x2c4

    .line 509
    goto :goto_0

    .line 511
    :sswitch_4
    const/16 v0, 0x2da

    .line 512
    goto :goto_0

    .line 514
    :sswitch_5
    const/16 v0, 0x2bf

    .line 515
    goto :goto_0

    .line 517
    :sswitch_6
    const/4 v0, 0x1

    .line 518
    goto :goto_0

    .line 520
    :sswitch_7
    const/16 v0, 0x2db

    .line 521
    goto :goto_0

    .line 523
    :sswitch_8
    const/16 v0, 0x2bc

    .line 524
    goto :goto_0

    .line 526
    :sswitch_9
    const/16 v0, 0x2dc

    .line 527
    goto :goto_0

    .line 529
    :sswitch_a
    const/16 v0, 0x259

    .line 530
    goto :goto_0

    .line 535
    :sswitch_b
    const/16 v0, 0x25a

    .line 536
    goto :goto_0

    .line 541
    :sswitch_c
    const/16 v0, 0x25e

    .line 542
    goto :goto_0

    .line 544
    :sswitch_d
    const/16 v0, 0x2bd

    .line 545
    goto :goto_0

    .line 497
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e8 -> :sswitch_0
        -0x1c -> :sswitch_d
        -0x1b -> :sswitch_c
        -0x1a -> :sswitch_0
        -0x19 -> :sswitch_b
        -0x18 -> :sswitch_0
        -0x17 -> :sswitch_a
        -0x16 -> :sswitch_9
        -0x15 -> :sswitch_8
        -0x10 -> :sswitch_7
        -0xf -> :sswitch_6
        -0xd -> :sswitch_5
        -0xc -> :sswitch_4
        -0xb -> :sswitch_3
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_1
    .end sparse-switch
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    if-eqz p0, :cond_0

    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 305
    const-string v0, ""

    .line 306
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 307
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 310
    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 311
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 312
    const/4 v4, 0x0

    array-length v5, v2

    invoke-virtual {v3, v2, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 313
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 315
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 316
    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_0

    .line 317
    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 316
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 324
    :cond_1
    :goto_1
    return-object v0

    .line 320
    :catch_0
    move-exception v1

    .line 321
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 176
    if-eqz p0, :cond_0

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 180
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 181
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 182
    :catch_0
    move-exception v1

    .line 183
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 342
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 343
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 344
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 345
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 346
    aget-object v3, v2, v0

    .line 347
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 348
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :cond_1
    return-object v1
.end method

.method public static d(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 434
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 436
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    .line 437
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    .line 439
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chmod 777 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chmod 777 "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chmod 777 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chmod 777"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :goto_0
    return-void

    .line 450
    :catch_0
    move-exception v0

    .line 451
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static declared-synchronized i()I
    .locals 3

    .prologue
    .line 333
    const-class v1, Lcom/tencent/tmassistantbase/a/f;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/tencent/tmassistantbase/a/f;->e:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lcom/tencent/tmassistantbase/a/f;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized m()Ljava/lang/String;
    .locals 5

    .prologue
    .line 595
    const-class v1, Lcom/tencent/tmassistantbase/a/f;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantbase/a/f;->a()Lcom/tencent/tmassistantbase/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantbase/a/f;->b()Landroid/content/Context;

    move-result-object v0

    .line 597
    if-nez v0, :cond_0

    .line 598
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    :goto_0
    monitor-exit v1

    return-object v0

    .line 602
    :cond_0
    :try_start_1
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 603
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 605
    :catch_0
    move-exception v0

    .line 606
    :try_start_2
    const-string v0, ""

    goto :goto_0

    .line 609
    :cond_1
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 610
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 611
    if-nez v0, :cond_2

    .line 612
    const-string v0, ""

    goto :goto_0

    .line 614
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 615
    const-string v0, "wifi"

    goto :goto_0

    .line 617
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 618
    if-nez v0, :cond_4

    .line 619
    const-string v0, ""

    goto :goto_0

    .line 621
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 622
    sget-object v2, Lcom/tencent/tmassistantbase/a/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "netInfo  =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantbase/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 595
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static n()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 627
    invoke-static {}, Lcom/tencent/tmassistantbase/a/f;->a()Lcom/tencent/tmassistantbase/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantbase/a/f;->b()Landroid/content/Context;

    move-result-object v0

    .line 628
    if-nez v0, :cond_0

    .line 629
    sget-object v0, Lcom/tencent/tmassistantbase/a/f;->a:Ljava/lang/String;

    const-string v2, "GlobalUtil.getInstance().getContext() == null."

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    :goto_0
    return v1

    .line 634
    :cond_0
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 635
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_1

    .line 637
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    :goto_1
    move v1, v0

    .line 639
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/tmassistantbase/a/f;->c:Landroid/content/Context;

    .line 105
    new-instance v0, Lcom/tencent/tmassistantbase/a/j;

    invoke-direct {v0, p1}, Lcom/tencent/tmassistantbase/a/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/tmassistantbase/a/j;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantbase/a/f;->d:Ljava/lang/String;

    .line 106
    invoke-static {p1}, Lcom/tencent/tmassistantbase/a/k;->a(Landroid/content/Context;)V

    .line 107
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/f;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    if-eqz p1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/f;->c:Landroid/content/Context;

    const-string v1, "TMAssistantSDKSharedPreference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TMAssistantSDKPhoneGUID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/f;->c:Landroid/content/Context;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/tencent/tmassistantbase/a/f;->c:Landroid/content/Context;

    .line 111
    sput-object v0, Lcom/tencent/tmassistantbase/a/f;->b:Lcom/tencent/tmassistantbase/a/f;

    .line 112
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/f;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 220
    const/4 v0, 0x0

    .line 222
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tmassistantbase/a/f;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/f;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 232
    const-string v0, ""

    .line 238
    :goto_0
    return-object v0

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/f;->c:Landroid/content/Context;

    const-string v1, "TMAssistantSDKSharedPreference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_1

    .line 236
    const-string v1, "TMAssistantSDKPhoneGUID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 238
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/f;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 260
    const/4 v0, 0x0

    .line 263
    :goto_0
    return-object v0

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tmassistantbase/a/f;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 263
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 271
    .line 272
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/f;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 273
    const/4 v0, 0x0

    .line 276
    :goto_0
    return-object v0

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tmassistantbase/a/f;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 276
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/tmassistantbase/a/f;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 281
    const/4 v0, 0x0

    .line 293
    :goto_0
    return-object v0

    .line 285
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tmassistantbase/a/f;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 286
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 290
    :cond_1
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    const-string v0, ""

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 367
    const-string v0, "wifi"

    invoke-static {}, Lcom/tencent/tmassistantbase/a/f;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    const/4 v0, 0x1

    .line 370
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 379
    iget-object v1, p0, Lcom/tencent/tmassistantbase/a/f;->c:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 380
    const-string v1, "SelfUpdateSDK"

    const-string v2, "context == null"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_0
    :goto_0
    return v0

    .line 384
    :cond_1
    const-string v1, "SelfUpdateSDK"

    const-string v2, "getQQDownloaderAPILevel"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmassistantbase/a/f;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 387
    const-string v2, "com.tencent.android.qqdownloader"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 388
    const-string v2, "SelfUpdateSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 390
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.tencent.android.qqdownloader.sdk.apilevel"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 391
    const-string v2, "SelfUpdateSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apiLevel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 392
    goto :goto_0

    .line 396
    :catch_0
    move-exception v1

    .line 397
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public l()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 408
    iget-object v1, p0, Lcom/tencent/tmassistantbase/a/f;->c:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 427
    :cond_0
    :goto_0
    return v0

    .line 412
    :cond_1
    iget-object v1, p0, Lcom/tencent/tmassistantbase/a/f;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 414
    if-eqz v1, :cond_0

    .line 416
    :try_start_0
    const-string v2, "com.tencent.android.qqdownloader"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 417
    if-eqz v1, :cond_0

    .line 420
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 421
    :catch_0
    move-exception v1

    .line 422
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method
