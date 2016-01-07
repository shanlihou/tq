.class public final Lcom/tencent/feedback/eup/g;
.super Lcom/tencent/feedback/upload/AbstractUploadDatas;
.source "RQDSRC"


# static fields
.field private static d:Lcom/tencent/feedback/eup/g;


# instance fields
.field private e:Lcom/tencent/feedback/proguard/N;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/feedback/eup/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/feedback/eup/g;->d:Lcom/tencent/feedback/eup/g;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    const/4 v0, 0x3

    const/16 v1, 0x212

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/feedback/upload/AbstractUploadDatas;-><init>(Landroid/content/Context;II)V

    .line 45
    iput-object v2, p0, Lcom/tencent/feedback/eup/g;->e:Lcom/tencent/feedback/proguard/N;

    .line 59
    iput-object v2, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;

    .line 91
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/feedback/eup/g;
    .locals 2

    .prologue
    .line 68
    const-class v1, Lcom/tencent/feedback/eup/g;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/tencent/feedback/eup/g;->d:Lcom/tencent/feedback/eup/g;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/tencent/feedback/eup/g;

    invoke-direct {v0, p0}, Lcom/tencent/feedback/eup/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/feedback/eup/g;->d:Lcom/tencent/feedback/eup/g;

    .line 71
    :cond_0
    sget-object v0, Lcom/tencent/feedback/eup/g;->d:Lcom/tencent/feedback/eup/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/feedback/proguard/K;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 616
    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    .line 617
    :cond_0
    const-string v1, "rqdp{  createZipAttachment sourcePath == null || context == null ,pls check}"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 661
    :cond_1
    :goto_0
    return-object v0

    .line 621
    :cond_2
    const-string v1, "rqdp{  zp}%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v8

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 622
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 623
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v3, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 625
    const/16 v2, 0x1388

    invoke-static {v1, v3, v2}, Lcom/tencent/feedback/proguard/a;->a(Ljava/io/File;Ljava/io/File;I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 626
    const-string v1, "rqdp{  fail!}"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 630
    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 633
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    const/16 v4, 0x3e8

    :try_start_1
    new-array v4, v4, [B

    .line 636
    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_6

    .line 637
    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 638
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 645
    :catch_0
    move-exception v1

    .line 646
    :goto_2
    :try_start_2
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 647
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 650
    :cond_4
    if-eqz v2, :cond_5

    .line 652
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 659
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 660
    const-string v1, "rqdp{  del tmp}"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 661
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 640
    :cond_6
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 641
    const-string v1, "rqdp{  re sz:}%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 643
    new-instance v1, Lcom/tencent/feedback/proguard/K;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6, v4}, Lcom/tencent/feedback/proguard/K;-><init>(BLjava/lang/String;[B)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 650
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 659
    :cond_7
    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 660
    const-string v0, "rqdp{  del tmp}"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 661
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_8
    move-object v0, v1

    goto/16 :goto_0

    .line 653
    :catch_1
    move-exception v0

    .line 654
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 655
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 653
    :catch_2
    move-exception v1

    .line 654
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 655
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 650
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_5
    if-eqz v2, :cond_9

    .line 652
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 659
    :cond_9
    :goto_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 660
    const-string v1, "rqdp{  del tmp}"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 661
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_a
    throw v0

    .line 653
    :catch_3
    move-exception v1

    .line 654
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 655
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 650
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 645
    :catch_4
    move-exception v1

    move-object v2, v0

    goto/16 :goto_2
.end method

.method private static a([BLjava/lang/String;)Lcom/tencent/feedback/proguard/K;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 485
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 498
    :goto_0
    return-object v0

    .line 488
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/feedback/proguard/K;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/K;-><init>()V

    .line 489
    const/4 v2, 0x1

    iput-byte v2, v0, Lcom/tencent/feedback/proguard/K;->a:B

    .line 491
    iput-object p1, v0, Lcom/tencent/feedback/proguard/K;->b:Ljava/lang/String;

    .line 492
    iput-object p0, v0, Lcom/tencent/feedback/proguard/K;->c:[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 497
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move-object v0, v1

    .line 498
    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/tencent/feedback/eup/e;)Lcom/tencent/feedback/proguard/L;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 262
    if-nez p2, :cond_0

    .line 263
    const-string v1, "rqdp{  params!}"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v1, v3

    .line 471
    :goto_0
    return-object v1

    .line 267
    :cond_0
    const-string v1, "rqdp{  pack n:}%s , rqdp{  iM:}%b , rqdp{  tp:}%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 268
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->P()B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v4, v5

    .line 267
    invoke-static {v1, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 270
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 274
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "201"

    .line 288
    :goto_1
    new-instance v4, Lcom/tencent/feedback/proguard/L;

    invoke-direct {v4}, Lcom/tencent/feedback/proguard/L;-><init>()V

    .line 289
    iput-object v1, v4, Lcom/tencent/feedback/proguard/L;->a:Ljava/lang/String;

    .line 291
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->i()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/feedback/proguard/L;->b:J

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/feedback/proguard/L;->c:Ljava/lang/String;

    .line 295
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/feedback/proguard/L;->d:Ljava/lang/String;

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/feedback/proguard/L;->e:Ljava/lang/String;

    .line 299
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->C()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/feedback/proguard/L;->h:Ljava/util/Map;

    .line 301
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/feedback/proguard/L;->g:Ljava/lang/String;

    .line 303
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/feedback/proguard/L;->i:Ljava/lang/String;

    .line 305
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/feedback/proguard/L;->k:Ljava/lang/String;

    .line 307
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->D()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/feedback/proguard/L;->l:Ljava/lang/String;

    .line 309
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/feedback/proguard/L;->f:Ljava/lang/String;

    .line 312
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->u()Ljava/util/Map;

    move-result-object v5

    .line 313
    const-string v6, "plugin size :%d"

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v5, :cond_9

    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 314
    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 315
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/tencent/feedback/proguard/L;->n:Ljava/util/ArrayList;

    .line 316
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 317
    new-instance v6, Lcom/tencent/feedback/proguard/I;

    invoke-direct {v6}, Lcom/tencent/feedback/proguard/I;-><init>()V

    .line 318
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/feedback/common/PlugInInfo;

    iget-object v2, v2, Lcom/tencent/feedback/common/PlugInInfo;->plugInId:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/feedback/proguard/I;->a:Ljava/lang/String;

    .line 319
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/feedback/common/PlugInInfo;

    iget-object v2, v2, Lcom/tencent/feedback/common/PlugInInfo;->plugInUUID:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/feedback/proguard/I;->c:Ljava/lang/String;

    .line 320
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/feedback/common/PlugInInfo;

    iget-object v1, v1, Lcom/tencent/feedback/common/PlugInInfo;->plugInVersion:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/feedback/proguard/I;->d:Ljava/lang/String;

    .line 321
    iget-object v1, v4, Lcom/tencent/feedback/proguard/L;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 468
    :catch_0
    move-exception v1

    .line 469
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 470
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move-object v1, v3

    .line 471
    goto/16 :goto_0

    .line 274
    :cond_2
    :try_start_1
    const-string v1, "101"

    goto/16 :goto_1

    .line 275
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 277
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "203"

    goto/16 :goto_1

    :cond_4
    const-string v1, "103"

    goto/16 :goto_1

    .line 278
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 280
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "200"

    goto/16 :goto_1

    :cond_6
    const-string v1, "100"

    goto/16 :goto_1

    .line 283
    :cond_7
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "202"

    goto/16 :goto_1

    :cond_8
    const-string v1, "102"

    goto/16 :goto_1

    .line 313
    :cond_9
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v1

    goto/16 :goto_2

    .line 326
    :cond_a
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->m()I

    move-result v1

    if-le v1, v9, :cond_c

    .line 327
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->m()I

    move-result v1

    iput v1, v4, Lcom/tencent/feedback/proguard/L;->j:I

    .line 328
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 329
    iget-object v1, v4, Lcom/tencent/feedback/proguard/L;->o:Ljava/util/ArrayList;

    if-nez v1, :cond_b

    .line 330
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/tencent/feedback/proguard/L;->o:Ljava/util/ArrayList;

    .line 332
    :cond_b
    iget-object v1, v4, Lcom/tencent/feedback/proguard/L;->o:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/feedback/proguard/K;

    const/4 v5, 0x1

    const-string v6, "alltimes.txt"

    .line 333
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->l()Ljava/lang/String;

    move-result-object v7

    const-string v8, "utf-8"

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v2, v5, v6, v7}, Lcom/tencent/feedback/proguard/K;-><init>(BLjava/lang/String;[B)V

    .line 332
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_c
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->n()[B

    move-result-object v1

    if-eqz v1, :cond_e

    .line 339
    iget-object v1, v4, Lcom/tencent/feedback/proguard/L;->o:Ljava/util/ArrayList;

    if-nez v1, :cond_d

    .line 340
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/tencent/feedback/proguard/L;->o:Ljava/util/ArrayList;

    .line 342
    :cond_d
    iget-object v1, v4, Lcom/tencent/feedback/proguard/L;->o:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/feedback/proguard/K;

    const/4 v5, 0x1

    const-string v6, "log.txt"

    .line 343
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->n()[B

    move-result-object v7

    invoke-direct {v2, v5, v6, v7}, Lcom/tencent/feedback/proguard/K;-><init>(BLjava/lang/String;[B)V

    .line 342
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_e
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->x()Z

    move-result v1

    if-nez v1, :cond_10

    .line 350
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "extraMessage.txt"

    invoke-static {v1, v2}, Lcom/tencent/feedback/eup/g;->a([BLjava/lang/String;)Lcom/tencent/feedback/proguard/K;

    move-result-object v1

    .line 351
    if-eqz v1, :cond_10

    .line 352
    iget-object v2, v4, Lcom/tencent/feedback/proguard/L;->o:Ljava/util/ArrayList;

    if-nez v2, :cond_f

    .line 353
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Lcom/tencent/feedback/proguard/L;->o:Ljava/util/ArrayList;

    .line 355
    :cond_f
    const-string v2, "rqdp{  attach extra msg}"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 356
    iget-object v2, v4, Lcom/tencent/feedback/proguard/L;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_10
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->t()[B

    move-result-object v1

    if-eqz v1, :cond_12

    .line 362
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->t()[B

    move-result-object v1

    const-string v2, "extraDatas.txt"

    invoke-static {v1, v2}, Lcom/tencent/feedback/eup/g;->a([BLjava/lang/String;)Lcom/tencent/feedback/proguard/K;

    move-result-object v1

    .line 363
    if-eqz v1, :cond_12

    .line 364
    const-string v2, "rqdp{  attach extra datas}"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 365
    iget-object v2, v4, Lcom/tencent/feedback/proguard/L;->o:Ljava/util/ArrayList;

    if-nez v2, :cond_11

    .line 366
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v4, Lcom/tencent/feedback/proguard/L;->o:Ljava/util/ArrayList;

    .line 368
    :cond_11
    iget-object v2, v4, Lcom/tencent/feedback/proguard/L;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    :cond_12
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->x()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->p()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 373
    iget-object v1, v4, Lcom/tencent/feedback/proguard/L;->o:Ljava/util/ArrayList;

    if-nez v1, :cond_13

    .line 374
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v4, Lcom/tencent/feedback/proguard/L;->o:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 378
    :cond_13
    :try_start_2
    iget-object v1, v4, Lcom/tencent/feedback/proguard/L;->o:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/feedback/proguard/K;

    const/4 v5, 0x1

    const-string v6, "anrMessage.txt"

    .line 379
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->s()Ljava/lang/String;

    move-result-object v7

    const-string v8, "utf8"

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-direct {v2, v5, v6, v7}, Lcom/tencent/feedback/proguard/K;-><init>(BLjava/lang/String;[B)V

    .line 378
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    const-string v1, "attach anr message"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 386
    :goto_4
    :try_start_3
    const-string v1, "trace.zip"

    .line 387
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/tencent/feedback/eup/g;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/feedback/proguard/K;

    move-result-object v1

    .line 388
    if-eqz v1, :cond_14

    .line 389
    const-string v2, "attach traces"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 390
    iget-object v2, v4, Lcom/tencent/feedback/proguard/L;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_14
    invoke-static {p1}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v1

    .line 394
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v4, Lcom/tencent/feedback/proguard/L;->p:Ljava/util/Map;

    .line 395
    iget-object v2, v4, Lcom/tencent/feedback/proguard/L;->p:Ljava/util/Map;

    const-string v5, "A9"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->F()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v2, v4, Lcom/tencent/feedback/proguard/L;->p:Ljava/util/Map;

    const-string v5, "A11"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->G()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    iget-object v2, v4, Lcom/tencent/feedback/proguard/L;->p:Ljava/util/Map;

    const-string v5, "A10"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->H()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object v2, v4, Lcom/tencent/feedback/proguard/L;->p:Ljava/util/Map;

    const-string v5, "A23"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->N()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v2, v4, Lcom/tencent/feedback/proguard/L;->p:Ljava/util/Map;

    const-string v5, "A7"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/feedback/common/c;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object v2, v4, Lcom/tencent/feedback/proguard/L;->p:Ljava/util/Map;

    const-string v5, "A6"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/feedback/common/c;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v2, v4, Lcom/tencent/feedback/proguard/L;->p:Ljava/util/Map;

    const-string v5, "A5"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/feedback/common/c;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v2, v4, Lcom/tencent/feedback/proguard/L;->p:Ljava/util/Map;

    const-string v5, "A22"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/feedback/common/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v2, v4, Lcom/tencent/feedback/proguard/L;->p:Ljava/util/Map;

    const-string v5, "A2"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->J()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v2, v4, Lcom/tencent/feedback/proguard/L;->p:Ljava/util/Map;

    const-string v5, "A1"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->I()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v2, v4, Lcom/tencent/feedback/proguard/L;->p:Ljava/util/Map;

    const-string v5, "A24"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/feedback/common/c;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v2, v4, Lcom/tencent/feedback/proguard/L;->p:Ljava/util/Map;

    const-string v5, "A17"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->K()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v2, v4, Lcom/tencent/feedback/proguard/L;->p:Ljava/util/Map;

    const-string v5, "A3"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/feedback/common/c;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v2, v4, Lcom/tencent/feedback/proguard/L;->p:Ljava/util/Map;

    const-string v5, "A16"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/feedback/common/c;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    iget-object v2, v4, Lcom/tencent/feedback/proguard/L;->p:Ljava/util/Map;

    const-string v5, "A25"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/feedback/common/c;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-object v2, v4, Lcom/tencent/feedback/proguard/L;->p:Ljava/util/Map;

    const-string v5, "A14"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/feedback/common/c;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    iget-object v2, v4, Lcom/tencent/feedback/proguard/L;->p:Ljava/util/Map;

    const-string v5, "A15"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/feedback/common/c;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object v2, v4, Lcom/tencent/feedback/proguard/L;->p:Ljava/util/Map;

    const-string v5, "A13"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/feedback/common/c;->C()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-object v2, v4, Lcom/tencent/feedback/proguard/L;->p:Ljava/util/Map;

    const-string v5, "A34"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v2, v4, Lcom/tencent/feedback/proguard/L;->p:Ljava/util/Map;

    const-string v5, "A30"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object v2, v4, Lcom/tencent/feedback/proguard/L;->p:Ljava/util/Map;

    const-string v5, "productIdentify"

    invoke-virtual {v1}, Lcom/tencent/feedback/common/c;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_19

    invoke-virtual {v1}, Lcom/tencent/feedback/common/c;->k()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 418
    iget-object v1, v4, Lcom/tencent/feedback/proguard/L;->p:Ljava/util/Map;

    const-string v2, "A27"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iget-object v1, v4, Lcom/tencent/feedback/proguard/L;->p:Ljava/util/Map;

    const-string v2, "A28"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 419
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    iget-object v1, v4, Lcom/tencent/feedback/proguard/L;->p:Ljava/util/Map;

    const-string v2, "A29"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->E()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :cond_15
    invoke-static {p1}, Lcom/tencent/feedback/eup/g;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 426
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_16

    .line 427
    iput-object v1, v4, Lcom/tencent/feedback/proguard/L;->m:Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 430
    :cond_16
    :try_start_4
    iget-object v1, v4, Lcom/tencent/feedback/proguard/L;->p:Ljava/util/Map;

    const-string v2, "A26"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->y()Ljava/lang/String;

    move-result-object v6

    const-string v7, "utf-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 430
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 444
    :try_start_5
    iget v1, p2, Lcom/tencent/feedback/eup/e;->a:I

    if-ltz v1, :cond_17

    .line 445
    iget-object v1, v4, Lcom/tencent/feedback/proguard/L;->p:Ljava/util/Map;

    const-string v2, "C01"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p2, Lcom/tencent/feedback/eup/e;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :cond_17
    iget v1, p2, Lcom/tencent/feedback/eup/e;->b:I

    if-ltz v1, :cond_18

    .line 449
    iget-object v1, v4, Lcom/tencent/feedback/proguard/L;->p:Ljava/util/Map;

    const-string v2, "C02"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p2, Lcom/tencent/feedback/eup/e;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :cond_18
    iget-object v1, p2, Lcom/tencent/feedback/eup/e;->c:Ljava/util/Map;

    if-eqz v1, :cond_1b

    iget-object v1, p2, Lcom/tencent/feedback/eup/e;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1b

    .line 453
    iget-object v1, p2, Lcom/tencent/feedback/eup/e;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 454
    iget-object v6, v4, Lcom/tencent/feedback/proguard/L;->p:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v1, "C03_"

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 455
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 454
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 381
    :catch_1
    move-exception v1

    .line 382
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 383
    const/4 v1, 0x0

    iput-object v1, v4, Lcom/tencent/feedback/proguard/L;->o:Ljava/util/ArrayList;

    goto/16 :goto_4

    .line 415
    :cond_19
    invoke-virtual {v1}, Lcom/tencent/feedback/common/c;->l()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 432
    :catch_2
    move-exception v1

    .line 433
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 434
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_1a
    move-object v1, v3

    .line 436
    goto/16 :goto_0

    .line 459
    :cond_1b
    iget-object v1, p2, Lcom/tencent/feedback/eup/e;->d:Ljava/util/Map;

    if-eqz v1, :cond_1c

    iget-object v1, p2, Lcom/tencent/feedback/eup/e;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1c

    .line 460
    iget-object v1, p2, Lcom/tencent/feedback/eup/e;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 461
    iget-object v6, v4, Lcom/tencent/feedback/proguard/L;->p:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v2, "C04_"

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 462
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 461
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_7

    :cond_1c
    move-object v1, v4

    .line 467
    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/feedback/proguard/M;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/feedback/eup/e;",
            ">;)",
            "Lcom/tencent/feedback/proguard/M;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 218
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 219
    :cond_0
    const-string v0, "rqdp{  params!}"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v1

    .line 254
    :cond_1
    :goto_0
    return-object v0

    .line 224
    :cond_2
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 225
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/eup/e;

    .line 227
    invoke-static {p1}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/feedback/common/c;->B()Ljava/lang/String;

    move-result-object v5

    .line 228
    invoke-virtual {v0}, Lcom/tencent/feedback/eup/e;->N()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 229
    const-string v5, "updated drop it"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 230
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    move-object v0, v1

    .line 254
    goto :goto_0

    .line 234
    :cond_4
    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/tencent/feedback/eup/g;->a(Landroid/content/Context;Lcom/tencent/feedback/eup/e;)Lcom/tencent/feedback/proguard/L;

    move-result-object v5

    .line 235
    if-eqz v5, :cond_5

    .line 236
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 238
    :cond_5
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 241
    :cond_6
    new-instance v0, Lcom/tencent/feedback/proguard/M;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/M;-><init>()V

    .line 242
    iput-object v2, v0, Lcom/tencent/feedback/proguard/M;->a:Ljava/util/ArrayList;

    .line 244
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 246
    invoke-static {p1, v3}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;Ljava/util/List;)I

    move-result v2

    .line 247
    const-string v4, "rqdp{ delete error eup} %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 248
    invoke-interface {p2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/feedback/eup/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 702
    if-eqz p0, :cond_0

    .line 703
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/eup/e;

    .line 704
    invoke-virtual {v0}, Lcom/tencent/feedback/eup/e;->j()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/feedback/eup/e;->a(I)V

    goto :goto_0

    .line 707
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/feedback/proguard/I;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 669
    :try_start_0
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/common/c;->A()Ljava/util/List;

    move-result-object v0

    .line 671
    if-nez v0, :cond_0

    .line 672
    const-string v0, "no setted solist from db"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 673
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v3, 0x32

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/feedback/proguard/l;->a(Landroid/content/Context;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 675
    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 676
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 677
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/proguard/o;

    .line 678
    new-instance v4, Lcom/tencent/feedback/proguard/I;

    invoke-direct {v4}, Lcom/tencent/feedback/proguard/I;-><init>()V

    .line 679
    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/o;->f()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/feedback/proguard/I;->b:Ljava/lang/String;

    .line 680
    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/o;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/feedback/proguard/I;->a:Ljava/lang/String;

    .line 681
    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/o;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/feedback/proguard/I;->c:Ljava/lang/String;

    .line 682
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    const-string v0, "up %s %s %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/feedback/proguard/I;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v4, Lcom/tencent/feedback/proguard/I;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v4, v4, Lcom/tencent/feedback/proguard/I;->c:Ljava/lang/String;

    aput-object v4, v5, v6

    invoke-static {v0, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 687
    :catch_0
    move-exception v0

    .line 688
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 689
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 690
    :cond_1
    const-string v0, "rqdp{  Error: lb pack fail!}"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_2
    move-object v0, v2

    .line 693
    :goto_1
    return-object v0

    :cond_3
    move-object v0, v1

    .line 685
    goto :goto_1
.end method

.method private b(Landroid/content/Context;I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/feedback/eup/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    const-string v1, "rqdp{  get MN:}%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 181
    if-eqz p1, :cond_0

    if-gtz p2, :cond_1

    .line 182
    :cond_0
    const-string v1, "rqdp{  params!}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 183
    const/4 v1, 0x0

    .line 212
    :goto_0
    return-object v1

    .line 188
    :cond_1
    :try_start_0
    const-string v3, "desc"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v9, 0x3

    const-wide/16 v12, -0x1

    .line 189
    const/4 v7, -0x1

    const/4 v8, -0x1

    const-wide/16 v10, -0x1

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {v1 .. v14}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;IIIIJJLjava/lang/Boolean;)Ljava/util/List;

    move-result-object v15

    .line 192
    if-nez v15, :cond_2

    .line 193
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 195
    :cond_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, p2

    if-ge v1, v0, :cond_3

    .line 197
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    sub-int v2, p2, v1

    const-string v3, "desc"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v9, 0x3

    const-wide/16 v12, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const-wide/16 v10, -0x1

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v14}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;IIIIJJLjava/lang/Boolean;)Ljava/util/List;

    move-result-object v1

    .line 201
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 202
    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 206
    :cond_3
    invoke-static {v15}, Lcom/tencent/feedback/eup/g;->a(Ljava/util/List;)V

    .line 207
    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/tencent/feedback/eup/b;->b(Landroid/content/Context;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v15

    .line 208
    goto :goto_0

    .line 209
    :catch_0
    move-exception v1

    .line 210
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 211
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/tencent/feedback/proguard/N;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/feedback/eup/g;->e:Lcom/tencent/feedback/proguard/N;

    if-eqz v1, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/feedback/eup/g;->e:Lcom/tencent/feedback/proguard/N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 111
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/feedback/eup/f;->l()Lcom/tencent/feedback/eup/f;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/f;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    :try_start_2
    invoke-static {}, Lcom/tencent/feedback/eup/f;->l()Lcom/tencent/feedback/eup/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/f;->s()Lcom/tencent/feedback/eup/CrashStrategyBean;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 126
    const/4 v2, 0x0

    :try_start_3
    iput-object v2, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :try_start_4
    invoke-virtual {v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isMerged()Z

    move-result v2

    .line 129
    iget-object v3, p0, Lcom/tencent/feedback/eup/g;->c:Landroid/content/Context;

    .line 130
    invoke-static {v3}, Lcom/tencent/feedback/common/g;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getMaxUploadNum_Wifi()I

    move-result v1

    .line 133
    :goto_1
    if-nez v2, :cond_6

    .line 134
    const-string v3, "rqdp{  not merge:}"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 136
    iget-object v3, p0, Lcom/tencent/feedback/eup/g;->c:Landroid/content/Context;

    invoke-direct {p0, v3, v1}, Lcom/tencent/feedback/eup/g;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;

    .line 143
    :goto_2
    iget-object v1, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_7

    .line 144
    :cond_2
    const-string v1, "rqdp{  empty eup!}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    :try_start_5
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 166
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    :cond_3
    iget-object v1, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/tencent/feedback/eup/g;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;Ljava/util/List;)I

    move-result v1

    .line 170
    const-string v2, "rqdp{ eup error remove} %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 171
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 119
    :catch_1
    move-exception v1

    .line 120
    :try_start_6
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 121
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    :cond_4
    const-string v2, "rqdp{  imposiable} %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 131
    :cond_5
    :try_start_7
    invoke-virtual {v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getMaxUploadNum_GPRS()I

    move-result v1

    goto :goto_1

    .line 138
    :cond_6
    const-string v3, "rqdp{  in merge:}"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 140
    iget-object v3, p0, Lcom/tencent/feedback/eup/g;->c:Landroid/content/Context;

    invoke-virtual {p0, v3, v1}, Lcom/tencent/feedback/eup/g;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;

    goto :goto_2

    .line 148
    :cond_7
    const-string v1, "rqdp{  pack n:}%d ,isM:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 150
    iget-object v1, p0, Lcom/tencent/feedback/eup/g;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/tencent/feedback/eup/g;->a(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/feedback/proguard/M;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_0

    .line 154
    invoke-static {v1}, Lcom/tencent/feedback/proguard/a;->a(Lcom/tencent/feedback/proguard/j;)[B

    move-result-object v1

    .line 155
    if-nez v1, :cond_8

    .line 156
    const-string v1, "rqdp{  empty edatas!}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 160
    :cond_8
    iget-object v2, p0, Lcom/tencent/feedback/eup/g;->c:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/feedback/eup/g;->a:I

    invoke-static {v2, v3, v1}, Lcom/tencent/feedback/eup/g;->a(Landroid/content/Context;I[B)Lcom/tencent/feedback/proguard/N;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/feedback/eup/g;->e:Lcom/tencent/feedback/proguard/N;

    .line 161
    iget-object v0, p0, Lcom/tencent/feedback/eup/g;->e:Lcom/tencent/feedback/proguard/N;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0
.end method

.method protected final a(Landroid/content/Context;I)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/feedback/eup/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 558
    const-string v2, "rqdp{  getEupInMe}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 560
    if-eqz p1, :cond_0

    if-gtz p2, :cond_1

    .line 561
    :cond_0
    const-string v2, "rqdp{  params!}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 562
    const/4 v2, 0x0

    .line 612
    :goto_0
    return-object v2

    .line 567
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/feedback/proguard/a;->c()J

    move-result-wide v11

    .line 568
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 571
    const-string v4, "desc"

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x3

    const-wide/16 v13, -0x1

    const/4 v2, 0x0

    .line 573
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 572
    invoke-static/range {v2 .. v15}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;IIIIJJLjava/lang/Boolean;)Ljava/util/List;

    move-result-object v2

    .line 574
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 575
    const-string v3, "rqdp{  tdeup ge c=1, n:}%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 576
    move-object/from16 v0, v27

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 577
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 581
    :cond_2
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p2

    if-ge v2, v0, :cond_3

    .line 582
    const-string v15, "desc"

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v21, 0x3

    .line 583
    const/16 v19, -0x1

    const/16 v20, -0x1

    const-wide/16 v22, -0x1

    const/16 v26, 0x0

    move-object/from16 v13, p1

    move/from16 v14, p2

    move-wide/from16 v24, v11

    invoke-static/range {v13 .. v26}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;IIIIJJLjava/lang/Boolean;)Ljava/util/List;

    move-result-object v2

    .line 585
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 586
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rqdp{  yeseup c>=2,n:}%d"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 587
    move-object/from16 v0, v27

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 588
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 593
    :cond_3
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, p2

    if-ge v2, v0, :cond_4

    .line 594
    const-string v15, "desc"

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const-wide/16 v22, 0x3

    const/4 v2, 0x0

    .line 596
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    move-object/from16 v13, p1

    move/from16 v14, p2

    move-wide/from16 v24, v11

    .line 595
    invoke-static/range {v13 .. v26}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;IIIIJJLjava/lang/Boolean;)Ljava/util/List;

    move-result-object v2

    .line 597
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 598
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rqdp{  yeseup c>=2,n:}%d"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 599
    move-object/from16 v0, v27

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 600
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 605
    :cond_4
    invoke-static/range {v27 .. v27}, Lcom/tencent/feedback/eup/g;->a(Ljava/util/List;)V

    .line 606
    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-static {v0, v1}, Lcom/tencent/feedback/eup/b;->b(Landroid/content/Context;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, v27

    .line 607
    goto/16 :goto_0

    .line 608
    :catch_0
    move-exception v2

    .line 609
    invoke-static {v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 610
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 612
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final declared-synchronized done(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 505
    monitor-enter p0

    :try_start_0
    const-string v2, "rqdp{  eupdone :} %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const-string v0, "SUCC"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 506
    iget-object v0, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 510
    :try_start_1
    invoke-static {}, Lcom/tencent/feedback/eup/f;->l()Lcom/tencent/feedback/eup/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/eup/f;->s()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isMerged()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 517
    :goto_1
    if-eqz v0, :cond_5

    .line 519
    :try_start_2
    invoke-static {}, Lcom/tencent/feedback/proguard/a;->c()J

    move-result-wide v1

    .line 520
    iget-object v0, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 522
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 523
    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 525
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/eup/e;

    .line 526
    invoke-virtual {v0}, Lcom/tencent/feedback/eup/e;->i()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-lez v5, :cond_0

    .line 528
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/tencent/feedback/eup/e;->b(Z)V

    .line 529
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/tencent/feedback/eup/e;->a(I)V

    .line 530
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 505
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_3
    const-string v0, "FAIL"

    goto :goto_0

    .line 512
    :catch_0
    move-exception v0

    .line 513
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 514
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move v0, v1

    goto :goto_1

    .line 535
    :cond_3
    iget-object v0, p0, Lcom/tencent/feedback/eup/g;->c:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/feedback/eup/b;->b(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    .line 536
    const-string v1, "rqdp{  merge update today eup n:}%d , res:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 537
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    .line 536
    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 538
    iget-object v0, p0, Lcom/tencent/feedback/eup/g;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;Ljava/util/List;)I

    move-result v0

    .line 539
    const-string v1, "rqdp{  me rm num:}%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 551
    :cond_4
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/eup/g;->e:Lcom/tencent/feedback/proguard/N;

    .line 552
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 554
    monitor-exit p0

    return-void

    .line 543
    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/tencent/feedback/eup/g;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;Ljava/util/List;)I

    move-result v0

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rqdp{  rm n:}"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method
