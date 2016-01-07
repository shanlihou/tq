.class public Lcom/tencent/mobileqq/utils/FileUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:J = 0x400L

.field public static a:Ljava/lang/Runnable; = null

.field public static final a:Ljava/lang/String; = "FileUtils"

.field public static a:Z = false

.field public static final b:J = 0x100000L

.field public static final b:Ljava/lang/String; = "jpg"

.field public static final c:J = 0x40000000L

.field public static final c:Ljava/lang/String; = "png"

.field public static final d:Ljava/lang/String; = "bmp"

.field public static final e:Ljava/lang/String; = "gif"

.field public static final f:Ljava/lang/String; = "apng"

.field public static final g:Ljava/lang/String; = "sharpp"

.field public static final h:Ljava/lang/String; = "webp"

.field public static i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 418
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/utils/FileUtils;->a:Z

    .line 419
    new-instance v0, Lpgq;

    invoke-direct {v0}, Lpgq;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/utils/FileUtils;->a:Ljava/lang/Runnable;

    .line 623
    const-string v0, "unknown_"

    sput-object v0, Lcom/tencent/mobileqq/utils/FileUtils;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()F
    .locals 3

    .prologue
    .line 59
    const/high16 v0, -0x40800000    # -1.0f

    .line 60
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 62
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    .line 67
    :goto_0
    return v0

    .line 64
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 755
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 758
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 759
    const/4 v1, -0x1

    .line 796
    :cond_0
    return v1

    .line 763
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 766
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 768
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 769
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    move v0, v1

    .line 772
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 773
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 775
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v2, v0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 772
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 780
    :cond_4
    new-instance v3, Ljava/io/File;

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 781
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v2, v0

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 782
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 783
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    .line 785
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 786
    invoke-static {v3, v4}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 790
    :cond_5
    :goto_2
    if-eqz p2, :cond_3

    .line 791
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 787
    :catch_0
    move-exception v4

    goto :goto_2
.end method

.method public static a(Ljava/io/File;Ljava/io/File;II)J
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1253
    .line 1255
    const-wide/16 v6, 0x0

    .line 1257
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1258
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1259
    int-to-long v2, p2

    int-to-long v4, p3

    :try_start_2
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v2

    .line 1263
    if-eqz v1, :cond_0

    .line 1264
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 1267
    :cond_0
    if-eqz v0, :cond_5

    .line 1268
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    move-wide v0, v2

    .line 1272
    :goto_0
    return-wide v0

    .line 1260
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 1263
    :goto_1
    if-eqz v1, :cond_1

    .line 1264
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 1267
    :cond_1
    if-eqz v0, :cond_4

    .line 1268
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    move-wide v0, v6

    goto :goto_0

    .line 1263
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    :goto_2
    if-eqz v2, :cond_2

    .line 1264
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 1267
    :cond_2
    if-eqz v1, :cond_3

    .line 1268
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_3
    throw v0

    .line 1263
    :catchall_1
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    .line 1260
    :catch_1
    move-exception v2

    goto :goto_1

    :cond_4
    move-wide v0, v6

    goto :goto_0

    :cond_5
    move-wide v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 726
    const-string v2, ""

    .line 727
    const/4 v3, 0x0

    .line 730
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 731
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 732
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 733
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 734
    int-to-long v0, v0

    .line 740
    if-eqz v2, :cond_0

    .line 742
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 749
    :cond_0
    :goto_0
    return-wide v0

    .line 740
    :cond_1
    if-eqz v3, :cond_0

    .line 742
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 744
    :catch_0
    move-exception v2

    goto :goto_0

    .line 736
    :catch_1
    move-exception v2

    move-object v2, v3

    .line 740
    :goto_1
    if-eqz v2, :cond_0

    .line 742
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 744
    :catch_2
    move-exception v2

    goto :goto_0

    .line 740
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v3, :cond_2

    .line 742
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 746
    :cond_2
    :goto_3
    throw v0

    .line 744
    :catch_3
    move-exception v2

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_3

    .line 740
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_2

    .line 736
    :catch_5
    move-exception v3

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 500
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 501
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 502
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 503
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 504
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 510
    :cond_0
    :goto_0
    return-object v0

    .line 507
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1472
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1499
    :cond_0
    :goto_0
    return-object v0

    .line 1480
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/qphone/base/util/BaseApplication;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 1481
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1482
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1484
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1492
    if-eqz v2, :cond_0

    .line 1493
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1495
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1485
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 1486
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1487
    const-string v3, "FileUtils"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FileUtils.readObject throw an Exception. fileName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", Exception="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1492
    :cond_2
    if-eqz v2, :cond_0

    .line 1493
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 1495
    :catch_2
    move-exception v1

    goto :goto_0

    .line 1491
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 1492
    :goto_2
    if-eqz v2, :cond_3

    .line 1493
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1496
    :cond_3
    :goto_3
    throw v0

    .line 1495
    :catch_3
    move-exception v1

    goto :goto_3

    .line 1491
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1485
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static a(IJ)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/16 v6, 0x400

    const-wide/16 v4, 0x0

    .line 350
    cmp-long v0, p1, v4

    if-nez v0, :cond_2

    .line 351
    if-nez p0, :cond_1

    .line 352
    const-string v0, "0.0B"

    .line 392
    :cond_0
    :goto_0
    return-object v0

    .line 353
    :cond_1
    if-ne p0, v8, :cond_2

    .line 354
    const-string v0, "0.0K"

    goto :goto_0

    .line 357
    :cond_2
    const/4 v0, 0x0

    .line 358
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 360
    const-wide/32 v2, 0x40000000

    div-long v2, p1, v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 361
    long-to-float v0, p1

    const/high16 v2, 0x4e800000

    div-float/2addr v0, v2

    .line 362
    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 364
    const-string v2, ".0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "G"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 367
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "G"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 370
    :cond_4
    const-wide/32 v2, 0x100000

    div-long v2, p1, v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 371
    long-to-float v0, p1

    const/high16 v2, 0x49800000    # 1048576.0f

    div-float/2addr v0, v2

    .line 373
    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 374
    const-string v2, ".0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 377
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 380
    :cond_6
    div-long v2, p1, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    .line 381
    div-long v0, p1, v6

    long-to-int v0, v0

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 384
    :cond_7
    if-nez p0, :cond_8

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 386
    :cond_8
    if-ne p0, v8, :cond_0

    .line 387
    div-long v0, p1, v6

    long-to-int v0, v0

    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 858
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/FileSizeFormat;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x2

    .line 814
    .line 818
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 819
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 820
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->length()J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v5

    .line 824
    :try_start_3
    invoke-static {}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a()Lcom/tencent/mobileqq/utils/ByteArrayPool;

    move-result-object v0

    const/16 v7, 0x3000

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a(I)[B
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    .line 828
    :goto_0
    int-to-long v7, v4

    cmp-long v7, v7, v5

    if-gez v7, :cond_0

    .line 829
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    .line 830
    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 831
    add-int/2addr v4, v7

    .line 832
    goto :goto_0

    .line 825
    :catch_0
    move-exception v0

    .line 826
    invoke-static {}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a()Lcom/tencent/mobileqq/utils/ByteArrayPool;

    move-result-object v0

    const/16 v7, 0x1000

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a(I)[B

    move-result-object v0

    goto :goto_0

    .line 833
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a()Lcom/tencent/mobileqq/utils/ByteArrayPool;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a([B)V

    .line 834
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 835
    new-instance v0, Ljava/lang/String;

    const-string v5, "utf-8"

    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 842
    if-eqz v2, :cond_1

    .line 843
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 845
    :cond_1
    if-eqz v3, :cond_2

    .line 846
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 854
    :cond_2
    :goto_1
    return-object v0

    .line 848
    :catch_1
    move-exception v1

    .line 849
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 850
    const-string v2, "FileUtils"

    const-string v3, "readFileContent"

    invoke-static {v2, v9, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 836
    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 837
    :goto_2
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 838
    const-string v4, "FileUtils"

    const/4 v5, 0x2

    const-string v6, "readFileContent"

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 842
    :cond_3
    if-eqz v2, :cond_4

    .line 843
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 845
    :cond_4
    if-eqz v3, :cond_5

    .line 846
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_5
    move-object v0, v1

    .line 852
    goto :goto_1

    .line 848
    :catch_3
    move-exception v0

    .line 849
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 850
    const-string v2, "FileUtils"

    const-string v3, "readFileContent"

    invoke-static {v2, v9, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v0, v1

    .line 853
    goto :goto_1

    .line 841
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 842
    :goto_3
    if-eqz v2, :cond_7

    .line 843
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 845
    :cond_7
    if-eqz v3, :cond_8

    .line 846
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 852
    :cond_8
    :goto_4
    throw v0

    .line 848
    :catch_4
    move-exception v1

    .line 849
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 850
    const-string v2, "FileUtils"

    const-string v3, "readFileContent"

    invoke-static {v2, v9, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 841
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 836
    :catch_5
    move-exception v0

    move-object v3, v1

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 625
    const-string v3, ""

    .line 626
    const/4 v1, 0x0

    .line 628
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [B

    .line 631
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    .line 632
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 634
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 642
    if-eqz v2, :cond_0

    .line 644
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 647
    :cond_0
    :goto_1
    return-object v0

    .line 635
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    .line 636
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 642
    if-eqz v2, :cond_0

    .line 644
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 637
    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    .line 638
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 642
    if-eqz v2, :cond_0

    .line 644
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    .line 642
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_1

    .line 644
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_1
    :goto_5
    throw v0

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_5

    .line 642
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 637
    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_3

    .line 635
    :catch_8
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1188
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1189
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1231
    :cond_0
    :goto_0
    return-object v1

    .line 1195
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 1196
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1198
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a()Lcom/tencent/mobileqq/utils/ByteArrayPool;

    move-result-object v3

    const/16 v5, 0x400

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a(I)[B

    move-result-object v3

    .line 1199
    const/16 v5, 0x10

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    .line 1204
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_3

    .line 1205
    const/4 v7, 0x0

    invoke-virtual {v4, v3, v7, v6}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 1221
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 1224
    :goto_2
    if-eqz v0, :cond_8

    .line 1226
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v0, v1

    :cond_2
    :goto_3
    move-object v1, v0

    .line 1231
    goto :goto_0

    .line 1207
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a()Lcom/tencent/mobileqq/utils/ByteArrayPool;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a([B)V

    .line 1208
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 1209
    if-eqz v3, :cond_4

    array-length v4, v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v4, :cond_5

    .line 1224
    :cond_4
    if-eqz v2, :cond_0

    .line 1226
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 1227
    :catch_1
    move-exception v0

    goto :goto_0

    .line 1213
    :cond_5
    :try_start_5
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [C

    .line 1214
    :goto_4
    array-length v6, v3

    if-ge v0, v6, :cond_6

    .line 1215
    aget-byte v6, v3, v0

    .line 1216
    mul-int/lit8 v7, v0, 0x2

    add-int/lit8 v7, v7, 0x1

    and-int/lit8 v8, v6, 0xf

    aget-char v8, v5, v8

    aput-char v8, v4, v7

    .line 1217
    ushr-int/lit8 v6, v6, 0x4

    int-to-byte v6, v6

    .line 1218
    mul-int/lit8 v7, v0, 0x2

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v4, v7

    .line 1214
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1220
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1224
    if-eqz v2, :cond_2

    .line 1226
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    .line 1227
    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v0, v1

    .line 1228
    goto :goto_3

    .line 1222
    :catch_4
    move-exception v0

    move-object v2, v1

    .line 1224
    :goto_5
    if-eqz v2, :cond_8

    .line 1226
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    move-object v0, v1

    .line 1228
    goto :goto_3

    .line 1227
    :catch_5
    move-exception v0

    move-object v0, v1

    .line 1228
    goto :goto_3

    .line 1224
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_7

    .line 1226
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1228
    :cond_7
    :goto_7
    throw v0

    .line 1227
    :catch_6
    move-exception v1

    goto :goto_7

    .line 1224
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 1222
    :catch_7
    move-exception v0

    goto :goto_5

    .line 1221
    :catch_8
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_3

    .line 1199
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 655
    const-string v0, ""

    .line 656
    const-string v1, ""

    .line 657
    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 658
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 661
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 658
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 664
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/utils/FileUtils;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 699
    :goto_1
    return-object v0

    .line 666
    :sswitch_0
    const-string v0, "exe"

    goto :goto_1

    .line 669
    :sswitch_1
    const-string v0, "midi"

    goto :goto_1

    .line 672
    :sswitch_2
    const-string v0, "rar"

    goto :goto_1

    .line 675
    :sswitch_3
    const-string v0, "zip"

    goto :goto_1

    .line 678
    :sswitch_4
    const-string v0, "jpg"

    goto :goto_1

    .line 681
    :sswitch_5
    const-string v0, "gif"

    goto :goto_1

    .line 684
    :sswitch_6
    const-string v0, "bmp"

    goto :goto_1

    .line 687
    :sswitch_7
    const-string v0, "png"

    goto :goto_1

    .line 690
    :sswitch_8
    const-string v0, "webp"

    goto :goto_1

    .line 696
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/utils/FileUtils;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 664
    :sswitch_data_0
    .sparse-switch
        0x1a15 -> :sswitch_6
        0x1c05 -> :sswitch_5
        0x1e68 -> :sswitch_1
        0x1e6e -> :sswitch_0
        0x1f8b -> :sswitch_3
        0x2051 -> :sswitch_8
        0x2069 -> :sswitch_2
        0x35d4 -> :sswitch_7
        0x3e4f0 -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 1165
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 1169
    const/4 v0, 0x0

    :try_start_0
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    .line 1170
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1171
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1169
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1173
    :cond_0
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1176
    :catch_0
    move-exception v0

    .line 1177
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1179
    :cond_1
    return-object v1
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 257
    .line 260
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 263
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    :try_start_2
    invoke-static {}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a()Lcom/tencent/mobileqq/utils/ByteArrayPool;

    move-result-object v0

    const/16 v3, 0x1000

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a(I)[B

    move-result-object v0

    .line 268
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 269
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 270
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    .line 279
    :goto_1
    if-eqz v1, :cond_1

    .line 281
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 283
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 285
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 288
    :cond_2
    :goto_3
    return-void

    .line 272
    :cond_3
    :try_start_5
    invoke-static {}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a()Lcom/tencent/mobileqq/utils/ByteArrayPool;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 279
    if-eqz v2, :cond_4

    .line 281
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 283
    :cond_4
    :goto_4
    if-eqz v1, :cond_2

    .line 285
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    .line 275
    :catch_2
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    .line 279
    :goto_5
    if-eqz v2, :cond_5

    .line 281
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 283
    :cond_5
    :goto_6
    if-eqz v1, :cond_2

    .line 285
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    .line 279
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_7
    if-eqz v2, :cond_6

    .line 281
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 283
    :cond_6
    :goto_8
    if-eqz v1, :cond_7

    .line 285
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    :cond_7
    :goto_9
    throw v0

    .line 281
    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_2

    .line 285
    :catch_6
    move-exception v0

    goto :goto_3

    .line 281
    :catch_7
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v2

    goto :goto_8

    .line 285
    :catch_9
    move-exception v1

    goto :goto_9

    .line 279
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 275
    :catch_a
    move-exception v1

    move-object v1, v0

    goto :goto_5

    :catch_b
    move-exception v0

    goto :goto_5

    .line 273
    :catch_c
    move-exception v1

    move-object v1, v0

    goto :goto_1

    :catch_d
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1046
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1061
    :cond_0
    :goto_0
    return-void

    .line 1049
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1050
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 1051
    if-eqz v2, :cond_3

    array-length v0, v2

    if-lez v0, :cond_3

    .line 1052
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 1053
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1054
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)V

    .line 1052
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1056
    :cond_2
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 1060
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1442
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1469
    :cond_0
    :goto_0
    return-void

    .line 1448
    :cond_1
    const/4 v2, 0x0

    .line 1450
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 1451
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1452
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1453
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1454
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1461
    if-eqz v1, :cond_0

    .line 1463
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1464
    :catch_0
    move-exception v0

    .line 1465
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1455
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 1456
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1457
    const-string v2, "FileUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FileUtils.writeObject throw an Exception. fileName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Exception="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1461
    :cond_2
    if-eqz v1, :cond_0

    .line 1463
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 1464
    :catch_2
    move-exception v0

    .line 1465
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1461
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 1463
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1466
    :cond_3
    :goto_3
    throw v0

    .line 1464
    :catch_3
    move-exception v1

    .line 1465
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 1461
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1455
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 863
    .line 869
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    const-string v0, "FileUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "zipPath is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",destDir is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 872
    :cond_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 873
    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 874
    :try_start_2
    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 875
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 876
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 878
    invoke-static {}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a()Lcom/tencent/mobileqq/utils/ByteArrayPool;

    move-result-object v0

    const/16 v2, 0x2000

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a(I)[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-result-object v7

    move-object v2, v1

    .line 880
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 881
    if-nez v0, :cond_7

    .line 941
    invoke-static {}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a()Lcom/tencent/mobileqq/utils/ByteArrayPool;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 946
    if-eqz v4, :cond_2

    .line 948
    :try_start_5
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 953
    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    .line 955
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 960
    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    .line 962
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 967
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 969
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 974
    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    .line 976
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 983
    :cond_6
    :goto_5
    return-void

    .line 883
    :cond_7
    :try_start_a
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    .line 886
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 887
    if-eqz v0, :cond_1

    const-string v3, "../"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 891
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 892
    const-string v3, "FileUtils"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fileName is:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 894
    :cond_8
    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    .line 895
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v8, v3, :cond_e

    .line 896
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "file name must not be empty,fileName is:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 946
    :catchall_0
    move-exception v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    :goto_6
    if-eqz v3, :cond_9

    .line 948
    :try_start_b
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 953
    :cond_9
    :goto_7
    if-eqz v4, :cond_a

    .line 955
    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 960
    :cond_a
    :goto_8
    if-eqz v5, :cond_b

    .line 962
    :try_start_d
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 967
    :cond_b
    :goto_9
    if-eqz v2, :cond_c

    .line 969
    :try_start_e
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 974
    :cond_c
    :goto_a
    if-eqz v1, :cond_d

    .line 976
    :try_start_f
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 979
    :cond_d
    :goto_b
    throw v0

    .line 900
    :cond_e
    if-gtz v8, :cond_13

    .line 902
    if-gez v8, :cond_12

    move-object v3, p1

    .line 916
    :goto_c
    if-eqz p2, :cond_f

    .line 917
    :try_start_10
    const-string v8, "."

    invoke-virtual {v0, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    .line 918
    if-lez v8, :cond_f

    .line 919
    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 922
    :cond_f
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    .line 924
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 926
    :cond_10
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 927
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 931
    :cond_11
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 932
    :try_start_11
    new-instance v2, Ljava/io/BufferedOutputStream;

    array-length v0, v7

    invoke-direct {v2, v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 934
    :goto_d
    const/4 v0, 0x0

    :try_start_12
    array-length v1, v7

    invoke-virtual {v4, v7, v0, v1}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_15

    .line 935
    const/4 v1, 0x0

    invoke-virtual {v2, v7, v1, v0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_d

    .line 946
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_6

    .line 905
    :cond_12
    const/4 v3, 0x1

    :try_start_13
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, p1

    goto :goto_c

    .line 908
    :cond_13
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 909
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    sget-char v10, Ljava/io/File;->separatorChar:C

    if-ne v9, v10, :cond_14

    .line 910
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 914
    :goto_e
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 912
    :cond_14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-char v10, Ljava/io/File;->separatorChar:C

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result-object v3

    goto :goto_e

    .line 937
    :cond_15
    :try_start_14
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 938
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 939
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move-object v1, v2

    move-object v2, v3

    .line 940
    goto/16 :goto_0

    .line 949
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 956
    :catch_1
    move-exception v0

    goto/16 :goto_2

    .line 963
    :catch_2
    move-exception v0

    goto/16 :goto_3

    .line 970
    :catch_3
    move-exception v0

    goto/16 :goto_4

    .line 977
    :catch_4
    move-exception v0

    goto/16 :goto_5

    .line 949
    :catch_5
    move-exception v3

    goto/16 :goto_7

    .line 956
    :catch_6
    move-exception v3

    goto/16 :goto_8

    .line 963
    :catch_7
    move-exception v3

    goto/16 :goto_9

    .line 970
    :catch_8
    move-exception v2

    goto/16 :goto_a

    .line 977
    :catch_9
    move-exception v1

    goto/16 :goto_b

    .line 946
    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v6

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_6

    :catchall_5
    move-exception v0

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_6

    :catchall_6
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_6
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 601
    if-nez p0, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 602
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 603
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 607
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 611
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 612
    if-eqz v2, :cond_0

    .line 616
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 617
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Z)V

    .line 616
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 620
    :cond_3
    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1348
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1388
    :cond_0
    :goto_0
    return-void

    .line 1352
    :cond_1
    const/4 v2, 0x0

    .line 1356
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 1357
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1358
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1359
    :try_start_1
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_8

    aget-object v0, p1, v2

    .line 1360
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 1361
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 1359
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1362
    :cond_2
    instance-of v4, v0, Ljava/lang/Byte;

    if-eqz v4, :cond_4

    .line 1363
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1374
    :catch_0
    move-exception v0

    .line 1375
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1376
    const-string v2, "Q.nearby"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "write ObjectList file="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " exception="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1378
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1380
    if-eqz v1, :cond_0

    .line 1382
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 1383
    :catch_1
    move-exception v0

    .line 1384
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1365
    :cond_4
    :try_start_4
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    .line 1366
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 1380
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_5

    .line 1382
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1385
    :cond_5
    :goto_5
    throw v0

    .line 1367
    :cond_6
    :try_start_6
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_7

    .line 1368
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    goto :goto_2

    .line 1370
    :cond_7
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_2

    .line 1373
    :cond_8
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1380
    if-eqz v1, :cond_0

    .line 1382
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    .line 1383
    :catch_2
    move-exception v0

    .line 1384
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 1383
    :catch_3
    move-exception v1

    .line 1384
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 1380
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 1374
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method public static a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 73
    :goto_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 72
    goto :goto_0

    :cond_1
    move v1, v2

    .line 73
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 8

    .prologue
    const v6, 0x7f0a2232

    const v5, 0x7f0a2231

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 445
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 446
    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 447
    :goto_0
    new-instance v3, Ljava/io/File;

    const-string v4, "diskcache"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 448
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 478
    :cond_0
    :goto_1
    return v0

    .line 446
    :cond_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 454
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 455
    :try_start_1
    sget-boolean v3, Lcom/tencent/mobileqq/utils/FileUtils;->a:Z

    if-nez v3, :cond_3

    .line 456
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/mobileqq/utils/FileUtils;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 461
    :cond_3
    if-nez v0, :cond_4

    .line 462
    invoke-static {}, Lcom/tencent/mobileqq/utils/FileUtils;->b()Z

    move-result v3

    if-nez v3, :cond_6

    .line 463
    invoke-static {p0, v5, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 470
    :cond_4
    :goto_2
    if-eqz p1, :cond_0

    if-nez v0, :cond_5

    sget-boolean v2, Lcom/tencent/mobileqq/utils/FileUtils;->a:Z

    if-eqz v2, :cond_0

    .line 471
    :cond_5
    invoke-static {v0}, Lcom/tencent/mobileqq/pic/PicReporter;->a(Z)V

    .line 472
    if-nez v0, :cond_0

    .line 473
    sput-boolean v1, Lcom/tencent/mobileqq/utils/FileUtils;->a:Z

    goto :goto_1

    .line 464
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/utils/FileUtils;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/tencent/mobileqq/utils/FileUtils;->d()Z

    move-result v3

    if-nez v3, :cond_4

    .line 465
    :cond_7
    invoke-static {p0, v6, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_2

    .line 458
    :catch_0
    move-exception v0

    .line 462
    invoke-static {}, Lcom/tencent/mobileqq/utils/FileUtils;->b()Z

    move-result v0

    if-nez v0, :cond_9

    .line 463
    invoke-static {p0, v5, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 470
    :cond_8
    :goto_3
    if-eqz p1, :cond_10

    sget-boolean v0, Lcom/tencent/mobileqq/utils/FileUtils;->a:Z

    if-eqz v0, :cond_10

    .line 471
    invoke-static {v1}, Lcom/tencent/mobileqq/pic/PicReporter;->a(Z)V

    .line 473
    sput-boolean v1, Lcom/tencent/mobileqq/utils/FileUtils;->a:Z

    move v0, v1

    goto :goto_1

    .line 464
    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/utils/FileUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mobileqq/utils/FileUtils;->d()Z

    move-result v0

    if-nez v0, :cond_8

    .line 465
    :cond_a
    invoke-static {p0, v6, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_3

    .line 461
    :catchall_0
    move-exception v0

    move v3, v1

    :goto_4
    if-nez v3, :cond_b

    .line 462
    invoke-static {}, Lcom/tencent/mobileqq/utils/FileUtils;->b()Z

    move-result v4

    if-nez v4, :cond_e

    .line 463
    invoke-static {p0, v5, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 470
    :cond_b
    :goto_5
    if-eqz p1, :cond_d

    if-nez v3, :cond_c

    sget-boolean v2, Lcom/tencent/mobileqq/utils/FileUtils;->a:Z

    if-eqz v2, :cond_d

    .line 471
    :cond_c
    invoke-static {v3}, Lcom/tencent/mobileqq/pic/PicReporter;->a(Z)V

    .line 472
    if-nez v3, :cond_d

    .line 473
    sput-boolean v1, Lcom/tencent/mobileqq/utils/FileUtils;->a:Z

    :cond_d
    throw v0

    .line 464
    :cond_e
    invoke-static {}, Lcom/tencent/mobileqq/utils/FileUtils;->c()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Lcom/tencent/mobileqq/utils/FileUtils;->d()Z

    move-result v4

    if-nez v4, :cond_b

    .line 465
    :cond_f
    invoke-static {p0, v6, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_5

    .line 461
    :catchall_1
    move-exception v3

    move-object v7, v3

    move v3, v0

    move-object v0, v7

    goto :goto_4

    :cond_10
    move v0, v1

    goto/16 :goto_1
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 801
    const/4 v0, 0x1

    .line 802
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 803
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    .line 805
    :cond_0
    if-eqz v0, :cond_1

    .line 806
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 808
    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 402
    if-nez p0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return v0

    .line 406
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 407
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 133
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_0
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 145
    if-eqz v2, :cond_1

    .line 146
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 151
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 152
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 157
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 158
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_3
    move v0, v1

    .line 162
    :goto_4
    return v0

    .line 134
    :catch_0
    move-exception v1

    move v1, v0

    .line 135
    goto :goto_0

    .line 140
    :catch_1
    move-exception v1

    move v1, v0

    move-object v2, v3

    .line 141
    goto :goto_1

    .line 147
    :catch_2
    move-exception v1

    move v1, v0

    .line 148
    goto :goto_2

    .line 153
    :catch_3
    move-exception v1

    move v1, v0

    .line 154
    goto :goto_3

    .line 159
    :catch_4
    move-exception v1

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    if-eqz p1, :cond_0

    .line 82
    const-string v0, "[\\\\/*?<>:\"|]"

    const-string v4, ""

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    :cond_0
    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 91
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 92
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 94
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_2
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 106
    if-eqz v2, :cond_3

    .line 107
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 112
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 113
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 118
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 119
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 124
    :cond_5
    :goto_4
    return v0

    .line 95
    :catch_0
    move-exception v0

    move v0, v1

    .line 96
    goto :goto_0

    .line 101
    :catch_1
    move-exception v0

    move v0, v1

    move-object v2, v3

    .line 102
    goto :goto_1

    .line 108
    :catch_2
    move-exception v0

    move v0, v1

    .line 109
    goto :goto_2

    .line 114
    :catch_3
    move-exception v0

    move v0, v1

    .line 115
    goto :goto_3

    .line 120
    :catch_4
    move-exception v0

    move v0, v1

    .line 121
    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/io/InputStream;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 167
    .line 168
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    if-nez p1, :cond_1

    move v0, v1

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "[\\\\/*?<>:\"|]"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    const/4 v0, 0x1

    .line 176
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 177
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 178
    if-nez v0, :cond_2

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 185
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 191
    :cond_3
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 197
    :try_start_2
    invoke-static {}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a()Lcom/tencent/mobileqq/utils/ByteArrayPool;

    move-result-object v3

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a(I)[B

    move-result-object v3

    .line 198
    :goto_1
    invoke-virtual {p2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 199
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 202
    :catch_0
    move-exception v0

    move v0, v1

    .line 203
    goto :goto_0

    .line 186
    :catch_1
    move-exception v0

    move v0, v1

    .line 187
    goto :goto_0

    .line 192
    :catch_2
    move-exception v0

    move v0, v1

    .line 193
    goto :goto_0

    .line 201
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a()Lcom/tencent/mobileqq/utils/ByteArrayPool;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    if-eqz v2, :cond_5

    .line 207
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 212
    :cond_5
    :goto_2
    if-eqz v2, :cond_0

    .line 213
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 214
    :catch_3
    move-exception v0

    move v0, v1

    .line 215
    goto :goto_0

    .line 208
    :catch_4
    move-exception v0

    move v0, v1

    .line 209
    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 223
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    const/4 v0, 0x1

    .line 231
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 232
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 234
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 235
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 237
    const-string v3, "(0)"

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    const-string v1, "("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 242
    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 243
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 245
    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-virtual {p1, v1, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 247
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/String;[BZ)Z
    .locals 5

    .prologue
    .line 1069
    const/4 v0, 0x0

    .line 1070
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 1107
    :cond_0
    :goto_0
    return v0

    .line 1073
    :cond_1
    if-eqz p2, :cond_2

    .line 1074
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy.MM.dd.HH.mm.ss"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1075
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 1076
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 1077
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1079
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1080
    const/4 v2, 0x0

    .line 1082
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 1083
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1084
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1086
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1087
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1090
    :cond_4
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1091
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 1092
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1093
    const/4 v0, 0x1

    .line 1100
    if-eqz v3, :cond_0

    .line 1101
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1103
    :catch_0
    move-exception v1

    .line 1104
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1094
    :catch_1
    move-exception v1

    .line 1095
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1100
    if-eqz v2, :cond_0

    .line 1101
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 1103
    :catch_2
    move-exception v1

    .line 1104
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1096
    :catch_3
    move-exception v1

    .line 1097
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1100
    if-eqz v2, :cond_0

    .line 1101
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 1103
    :catch_4
    move-exception v1

    .line 1104
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1099
    :catchall_0
    move-exception v0

    .line 1100
    :goto_3
    if-eqz v2, :cond_5

    .line 1101
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1105
    :cond_5
    :goto_4
    throw v0

    .line 1103
    :catch_5
    move-exception v1

    .line 1104
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 1099
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    .line 1096
    :catch_6
    move-exception v1

    move-object v2, v3

    goto :goto_2

    .line 1094
    :catch_7
    move-exception v1

    move-object v2, v3

    goto :goto_1
.end method

.method public static a(Ljava/io/File;)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1115
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1155
    :cond_0
    :goto_0
    return-object v0

    .line 1118
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1119
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 1120
    const-wide/32 v5, 0x7fffffff

    cmp-long v1, v3, v5

    if-gtz v1, :cond_2

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_4

    .line 1121
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1122
    const-string v1, "FileUtils"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "return null. File length="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1150
    :cond_3
    if-eqz v2, :cond_0

    .line 1151
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1153
    :catch_0
    move-exception v1

    .line 1154
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1128
    :cond_4
    long-to-int v1, v3

    :try_start_3
    new-array v1, v1, [B

    .line 1131
    const/4 v3, 0x0

    .line 1134
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_5

    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_5

    .line 1135
    add-int/2addr v3, v4

    goto :goto_1

    .line 1138
    :cond_5
    array-length v4, v1

    if-ge v3, v4, :cond_6

    .line 1139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1140
    const-string v3, "FileUtils"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not completely read file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1150
    :cond_6
    if-eqz v2, :cond_7

    .line 1151
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_7
    :goto_2
    move-object v0, v1

    .line 1155
    goto :goto_0

    .line 1153
    :catch_1
    move-exception v0

    .line 1154
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1143
    :catch_2
    move-exception v1

    move-object v1, v0

    .line 1144
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1145
    const-string v2, "FileUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to read file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1150
    :cond_8
    if-eqz v1, :cond_0

    .line 1151
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 1153
    :catch_3
    move-exception v1

    .line 1154
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1149
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 1150
    :goto_4
    if-eqz v2, :cond_9

    .line 1151
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 1155
    :cond_9
    :goto_5
    throw v0

    .line 1153
    :catch_4
    move-exception v1

    .line 1154
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 1149
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 1143
    :catch_5
    move-exception v1

    move-object v1, v2

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1391
    .line 1395
    const/4 v3, 0x1

    .line 1398
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qphone/base/util/BaseApplication;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 1399
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1400
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1402
    :try_start_1
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    move v5, v4

    .line 1403
    :goto_0
    array-length v6, p1

    if-ge v5, v6, :cond_7

    .line 1404
    aget-object v6, p1, v5

    .line 1405
    const-class v7, Ljava/lang/Byte;

    if-ne v6, v7, :cond_0

    .line 1406
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readByte()B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v0, v5

    .line 1403
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1407
    :cond_0
    const-class v7, Ljava/lang/Boolean;

    if-ne v6, v7, :cond_3

    .line 1408
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1418
    :catch_0
    move-exception v0

    .line 1421
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1422
    const-string v3, "Q.nearby"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "read ObjectList file="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " exception="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1426
    :cond_1
    if-eqz v2, :cond_2

    .line 1427
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    move-object v0, v1

    move v2, v4

    .line 1433
    :goto_3
    if-eqz v2, :cond_9

    :goto_4
    return-object v0

    .line 1410
    :cond_3
    :try_start_4
    const-class v7, Ljava/lang/Integer;

    if-ne v6, v7, :cond_5

    .line 1411
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 1425
    :catchall_0
    move-exception v0

    .line 1426
    :goto_5
    if-eqz v2, :cond_4

    .line 1427
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1430
    :cond_4
    :goto_6
    throw v0

    .line 1412
    :cond_5
    :try_start_6
    const-class v7, Ljava/lang/Long;

    if-ne v6, v7, :cond_6

    .line 1413
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v5

    goto :goto_1

    .line 1415
    :cond_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v0, v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 1426
    :cond_7
    if-eqz v2, :cond_8

    .line 1427
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_8
    move v2, v3

    .line 1430
    goto :goto_3

    .line 1429
    :catch_1
    move-exception v2

    move v2, v3

    .line 1431
    goto :goto_3

    .line 1429
    :catch_2
    move-exception v0

    move-object v0, v1

    move v2, v4

    .line 1431
    goto :goto_3

    :cond_9
    move-object v0, v1

    .line 1433
    goto :goto_4

    .line 1429
    :catch_3
    move-exception v1

    goto :goto_6

    .line 1425
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 1418
    :catch_4
    move-exception v0

    move-object v2, v1

    goto :goto_2
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v5, 0x3000

    const/4 v0, 0x0

    .line 1283
    if-nez p0, :cond_1

    .line 1338
    :cond_0
    :goto_0
    return-object v0

    .line 1285
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1286
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1287
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' exists but is a directory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1289
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1290
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' cannot be read"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1293
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1303
    :cond_4
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1304
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1305
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v3, v3

    .line 1306
    if-le v3, v5, :cond_8

    .line 1307
    const/16 v3, 0x1000

    new-array v3, v3, [C

    .line 1309
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3000

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1310
    :goto_1
    const/4 v5, -0x1

    invoke-virtual {v1, v3}, Ljava/io/InputStreamReader;->read([C)I

    move-result v6

    if-eq v5, v6, :cond_6

    .line 1311
    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 1320
    :catch_0
    move-exception v3

    .line 1323
    :goto_2
    if-eqz v2, :cond_5

    .line 1325
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1330
    :cond_5
    :goto_3
    if-eqz v1, :cond_0

    .line 1332
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 1333
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 1313
    :cond_6
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v0

    .line 1323
    :goto_4
    if-eqz v2, :cond_7

    .line 1325
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1330
    :cond_7
    :goto_5
    if-eqz v1, :cond_0

    .line 1332
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    .line 1333
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 1316
    :cond_8
    :try_start_8
    new-array v4, v3, [C

    .line 1317
    invoke-virtual {v1, v4}, Ljava/io/InputStreamReader;->read([C)I

    move-result v5

    .line 1318
    new-instance v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5}, Ljava/lang/String;-><init>([CII)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v0, v3

    goto :goto_4

    .line 1323
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_6
    if-eqz v2, :cond_9

    .line 1325
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1330
    :cond_9
    :goto_7
    if-eqz v1, :cond_a

    .line 1332
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1335
    :cond_a
    :goto_8
    throw v0

    .line 1326
    :catch_3
    move-exception v2

    goto :goto_5

    :catch_4
    move-exception v2

    goto :goto_3

    :catch_5
    move-exception v2

    goto :goto_7

    .line 1333
    :catch_6
    move-exception v1

    goto :goto_8

    .line 1323
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 1320
    :catch_7
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    goto :goto_2

    :catch_8
    move-exception v1

    move-object v1, v0

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1235
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1237
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1240
    :cond_0
    :goto_0
    return-void

    .line 1238
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 482
    if-nez p0, :cond_1

    .line 489
    :cond_0
    :goto_0
    return v0

    .line 485
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 487
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 521
    const/4 v0, 0x0

    .line 522
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 523
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 525
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 526
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;Ljava/io/File;)V

    .line 527
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    const/4 v0, 0x1

    .line 533
    :cond_0
    :goto_0
    return v0

    .line 529
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 433
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 577
    const/4 v0, 0x0

    .line 579
    if-eqz p0, :cond_1

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aV:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "/data/media/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 580
    :cond_0
    const/4 v0, 0x1

    .line 582
    :cond_1
    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 537
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 545
    :cond_0
    :goto_0
    return v0

    .line 540
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 542
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "diskcache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 592
    const/4 v0, 0x1

    .line 593
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 594
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 595
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    .line 597
    :cond_0
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 556
    const/4 v0, 0x0

    .line 557
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 558
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 560
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 561
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    const/4 v0, 0x1

    .line 567
    :cond_0
    :goto_0
    return v0

    .line 563
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 703
    const/4 v0, 0x0

    .line 704
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 705
    const-string v2, "jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "bmp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 706
    :cond_0
    const/4 v0, 0x1

    .line 708
    :cond_1
    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 990
    .line 995
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 996
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 997
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1000
    :cond_0
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 1002
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1003
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1004
    invoke-static {}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a()Lcom/tencent/mobileqq/utils/ByteArrayPool;

    move-result-object v0

    const/16 v2, 0x2000

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a(I)[B

    move-result-object v6

    .line 1005
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1006
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    array-length v0, v6

    invoke-direct {v2, v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1008
    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v7

    .line 1009
    :cond_1
    :try_start_3
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1010
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 1011
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 1013
    :goto_0
    const/4 v0, 0x0

    array-length v8, v6

    invoke-virtual {v1, v6, v0, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v8, -0x1

    if-eq v0, v8, :cond_1

    .line 1014
    const/4 v8, 0x0

    invoke-virtual {v2, v6, v8, v0}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1021
    :catchall_0
    move-exception v0

    move-object v9, v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v9

    :goto_1
    if-eqz v2, :cond_2

    .line 1023
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1027
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 1029
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1030
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1034
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 1036
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1038
    :cond_4
    :goto_4
    throw v0

    .line 1017
    :cond_5
    :try_start_7
    invoke-static {}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a()Lcom/tencent/mobileqq/utils/ByteArrayPool;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/utils/ByteArrayPool;->a([B)V

    .line 1019
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    .line 1021
    if-eqz v3, :cond_6

    .line 1023
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 1027
    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 1029
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1030
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1034
    :cond_7
    :goto_6
    if-eqz v1, :cond_8

    .line 1036
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 1042
    :cond_8
    :goto_7
    return v0

    .line 1024
    :catch_0
    move-exception v3

    goto :goto_5

    .line 1037
    :catch_1
    move-exception v1

    goto :goto_7

    .line 1024
    :catch_2
    move-exception v2

    goto :goto_2

    .line 1037
    :catch_3
    move-exception v1

    goto :goto_4

    .line 1031
    :catch_4
    move-exception v1

    goto :goto_3

    .line 1021
    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-object v3, v1

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v9, v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v9

    goto :goto_1

    .line 1031
    :catch_5
    move-exception v2

    goto :goto_6
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 712
    const/4 v0, 0x0

    .line 713
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 721
    :cond_0
    :goto_0
    return v0

    .line 717
    :cond_1
    const-string v1, "jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "gif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "bmp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 718
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
