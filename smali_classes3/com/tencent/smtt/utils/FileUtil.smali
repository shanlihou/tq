.class public Lcom/tencent/smtt/utils/FileUtil;
.super Ljava/lang/Object;
.source "FileUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/utils/FileUtil$IterateHandler;,
        Lcom/tencent/smtt/utils/FileUtil$FileComparator;
    }
.end annotation


# static fields
.field private static final APK_ASSETS:Ljava/lang/String; = "assets/"

.field private static final APK_LIB:Ljava/lang/String; = "lib/"

.field private static final APK_LIB_LEN:I

.field private static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field public static final ENU_NEW_TBS_BACKUP_PATH:I = 0x2

.field public static final ENU_OLD_TBS_BACKUP_PATH:I = 0x1

.field public static final ENU_TBS_LOCALINSTALL:I = 0x3

.field private static final LIB_SUFFIX:Ljava/lang/String; = ".so"

.field public static final SIMPLE_COMPARATOR:Lcom/tencent/smtt/utils/FileUtil$FileComparator;

.field private static final TAG:Ljava/lang/String; = "FileHelper"

.field public static final TBSLOG_PATH:Ljava/lang/String;

.field public static final TBS_CORE_PRIVATE:Ljava/lang/String; = "core_private"

.field public static final TBS_FILE_CORE_SHARE:Ljava/lang/String; = "core_share"

.field public static final TBS_FILE_SHARE:Ljava/lang/String; = "share"

.field private static final TBS_SDCARD_DIR:Ljava/lang/String; = "tbs"

.field private static final TBS_SDCARD_SHARE_DIR:Ljava/lang/String; = ".tbs"

.field public static final ZIP_BUFFER_SIZE:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const-string v0, "lib/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/tencent/smtt/utils/FileUtil;->APK_LIB_LEN:I

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tbs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tbslog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/utils/FileUtil;->TBSLOG_PATH:Ljava/lang/String;

    .line 344
    new-instance v0, Lcom/tencent/smtt/utils/FileUtil$2;

    invoke-direct {v0}, Lcom/tencent/smtt/utils/FileUtil$2;-><init>()V

    sput-object v0, Lcom/tencent/smtt/utils/FileUtil;->SIMPLE_COMPARATOR:Lcom/tencent/smtt/utils/FileUtil$FileComparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    return-void
.end method

.method static synthetic access$000(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "x0"    # Ljava/io/InputStream;
    .param p1, "x1"    # Ljava/util/zip/ZipEntry;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/smtt/utils/FileUtil;->copyFileIfChanged(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 1
    .param p0, "closeable"    # Ljava/io/Closeable;

    .prologue
    .line 662
    if-nez p0, :cond_0

    .line 672
    :goto_0
    return-void

    .line 666
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 668
    :catch_0
    move-exception v0

    .line 670
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 4
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .prologue
    .line 551
    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/FileUtil;->copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    .line 552
    .local v0, "count":J
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 554
    const/4 v2, -0x1

    .line 556
    :goto_0
    return v2

    :cond_0
    long-to-int v2, v0

    goto :goto_0
.end method

.method private static copyFileIfChanged(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 14
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "ze"    # Ljava/util/zip/ZipEntry;
    .param p2, "dstDir"    # Ljava/lang/String;
    .param p3, "dstName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 242
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/smtt/utils/FileUtil;->ensureDirectory(Ljava/io/File;)Z

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 246
    .local v1, "dstPath":Ljava/lang/String;
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    .local v9, "dstFile":Ljava/io/File;
    const/4 v11, 0x0

    .line 249
    .local v11, "fos":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .end local v11    # "fos":Ljava/io/FileOutputStream;
    .local v12, "fos":Ljava/io/FileOutputStream;
    const/16 v2, 0x2000

    :try_start_1
    new-array v8, v2, [B

    .line 253
    .local v8, "buffer":[B
    :goto_0
    invoke-virtual {p0, v8}, Ljava/io/InputStream;->read([B)I

    move-result v13

    .local v13, "numBytbs":I
    if-lez v13, :cond_1

    .line 254
    const/4 v2, 0x0

    invoke-virtual {v12, v8, v2, v13}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 256
    .end local v8    # "buffer":[B
    .end local v13    # "numBytbs":I
    :catch_0
    move-exception v10

    move-object v11, v12

    .line 257
    .end local v12    # "fos":Ljava/io/FileOutputStream;
    .local v10, "e":Ljava/io/IOException;
    .restart local v11    # "fos":Ljava/io/FileOutputStream;
    :goto_1
    :try_start_2
    invoke-static {v9}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V

    .line 258
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t write dst file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    .end local v10    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v2

    :goto_2
    if-eqz v11, :cond_0

    .line 261
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V

    .line 260
    :cond_0
    throw v2

    .end local v11    # "fos":Ljava/io/FileOutputStream;
    .restart local v8    # "buffer":[B
    .restart local v12    # "fos":Ljava/io/FileOutputStream;
    .restart local v13    # "numBytbs":I
    :cond_1
    if-eqz v12, :cond_2

    .line 261
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    .line 271
    :cond_2
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/tencent/smtt/utils/FileUtil;->isFileDifferent(Ljava/lang/String;JJJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 272
    const-string v2, "FileHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file is different: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const/4 v2, 0x0

    .line 280
    :goto_3
    return v2

    .line 276
    :cond_3
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    move-result v2

    if-nez v2, :cond_4

    .line 277
    const-string v2, "FileHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t set time for dst file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_4
    const/4 v2, 0x1

    goto :goto_3

    .line 260
    .end local v8    # "buffer":[B
    .end local v13    # "numBytbs":I
    :catchall_1
    move-exception v2

    move-object v11, v12

    .end local v12    # "fos":Ljava/io/FileOutputStream;
    .restart local v11    # "fos":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 256
    :catch_1
    move-exception v10

    goto :goto_1
.end method

.method public static copyFiles(Ljava/io/File;Ljava/io/File;)Z
    .locals 1
    .param p0, "src"    # Ljava/io/File;
    .param p1, "dst"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 361
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/smtt/utils/FileUtil;->copyFiles(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result v0

    return v0
.end method

.method public static copyFiles(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z
    .locals 1
    .param p0, "src"    # Ljava/io/File;
    .param p1, "dst"    # Ljava/io/File;
    .param p2, "filter"    # Ljava/io/FileFilter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 374
    sget-object v0, Lcom/tencent/smtt/utils/FileUtil;->SIMPLE_COMPARATOR:Lcom/tencent/smtt/utils/FileUtil$FileComparator;

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/smtt/utils/FileUtil;->copyFiles(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Lcom/tencent/smtt/utils/FileUtil$FileComparator;)Z

    move-result v0

    return v0
.end method

.method public static copyFiles(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Lcom/tencent/smtt/utils/FileUtil$FileComparator;)Z
    .locals 8
    .param p0, "src"    # Ljava/io/File;
    .param p1, "dst"    # Ljava/io/File;
    .param p2, "filter"    # Ljava/io/FileFilter;
    .param p3, "comparator"    # Lcom/tencent/smtt/utils/FileUtil$FileComparator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 388
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 410
    :cond_0
    :goto_0
    return v4

    .line 392
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 395
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 396
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/smtt/utils/FileUtil;->performCopyFile(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Lcom/tencent/smtt/utils/FileUtil$FileComparator;)Z

    move-result v4

    goto :goto_0

    .line 399
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 400
    .local v3, "paths":[Ljava/io/File;
    if-eqz v3, :cond_0

    .line 404
    const/4 v4, 0x1

    .line 405
    .local v4, "result":Z
    move-object v0, v3

    .local v0, "arr$":[Ljava/io/File;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v5, v0, v1

    .line 406
    .local v5, "sub":Ljava/io/File;
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v6, p2}, Lcom/tencent/smtt/utils/FileUtil;->copyFiles(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 407
    const/4 v4, 0x0

    .line 405
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static copyLarge(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .prologue
    .line 533
    if-nez p0, :cond_1

    .line 535
    const-wide/16 v1, -0x1

    .line 546
    :cond_0
    return-wide v1

    .line 538
    :cond_1
    const/16 v4, 0x1000

    new-array v0, v4, [B

    .line 539
    .local v0, "buffer":[B
    const-wide/16 v1, 0x0

    .line 540
    .local v1, "count":J
    const/4 v3, 0x0

    .line 541
    .local v3, "n":I
    :goto_0
    const/4 v4, -0x1

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v4, v3, :cond_0

    .line 543
    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 544
    int-to-long v4, v3

    add-long/2addr v1, v4

    goto :goto_0
.end method

.method public static copyTbsFilesIfNeeded(Ljava/io/File;Ljava/io/File;)Z
    .locals 2
    .param p0, "apkFile"    # Ljava/io/File;
    .param p1, "shareDir"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/FileUtil;->copyTbsFilesIfNeeded(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static copyTbsFilesIfNeeded(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p0, "apkPath"    # Ljava/lang/String;
    .param p1, "shareDir"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 85
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 86
    .local v0, "cpuAbi":Ljava/lang/String;
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_0

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 88
    .local v1, "cpuAbi2":Ljava/lang/String;
    :goto_0
    const-string v3, "ro.product.cpu.upgradeabi"

    const-string v4, "armeabi"

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/PropertyUtils;->getQuickly(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    .local v2, "cpuAbi3":Ljava/lang/String;
    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/smtt/utils/FileUtil;->copyTbsFilesIfNeeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    return v3

    .line 86
    .end local v1    # "cpuAbi2":Ljava/lang/String;
    .end local v2    # "cpuAbi3":Ljava/lang/String;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static copyTbsFilesIfNeeded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "sharePath"    # Ljava/lang/String;
    .param p2, "cpuAbi"    # Ljava/lang/String;
    .param p3, "cpuAbi2"    # Ljava/lang/String;
    .param p4, "cpuAbi3"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 94
    move-object v0, p1

    .line 95
    .local v0, "dstDir":Ljava/lang/String;
    new-instance v1, Lcom/tencent/smtt/utils/FileUtil$1;

    invoke-direct {v1, v0}, Lcom/tencent/smtt/utils/FileUtil$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p3, p4, v1}, Lcom/tencent/smtt/utils/FileUtil;->iterateOverTbsFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/utils/FileUtil$IterateHandler;)Z

    move-result v1

    return v1
.end method

.method public static delete(Ljava/io/File;)V
    .locals 1
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 496
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;Z)V

    .line 497
    return-void
.end method

.method public static delete(Ljava/io/File;Z)V
    .locals 6
    .param p0, "file"    # Ljava/io/File;
    .param p1, "ignoreDir"    # Z

    .prologue
    .line 506
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 510
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 514
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 515
    .local v2, "fileList":[Ljava/io/File;
    if-eqz v2, :cond_0

    .line 519
    move-object v0, v2

    .local v0, "arr$":[Ljava/io/File;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v1, v0, v3

    .line 520
    .local v1, "f":Ljava/io/File;
    invoke-static {v1, p1}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;Z)V

    .line 519
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 523
    .end local v1    # "f":Ljava/io/File;
    :cond_3
    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static ensureDirectory(Ljava/io/File;)Z
    .locals 1
    .param p0, "dir"    # Ljava/io/File;

    .prologue
    .line 475
    if-nez p0, :cond_0

    .line 476
    const/4 v0, 0x0

    .line 482
    :goto_0
    return v0

    .line 478
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    const/4 v0, 0x1

    goto :goto_0

    .line 481
    :cond_1
    invoke-static {p0}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V

    .line 482
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    goto :goto_0
.end method

.method public static getFreeSpace(Ljava/lang/String;)J
    .locals 7
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 696
    const-wide/16 v0, 0x0

    .line 699
    .local v0, "freeSpace":J
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 700
    .local v2, "sf":Landroid/os/StatFs;
    invoke-virtual {v2, p0}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V

    .line 701
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    int-to-long v5, v5

    mul-long v0, v3, v5

    .line 706
    .end local v2    # "sf":Landroid/os/StatFs;
    :goto_0
    return-wide v0

    .line 703
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static getSDcardDir()Ljava/io/File;
    .locals 1

    .prologue
    .line 580
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static getTBSSdcardFilePath(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "type"    # I

    .prologue
    .line 50
    if-nez p0, :cond_0

    .line 51
    const-string v0, ""

    .line 61
    :goto_0
    return-object v0

    .line 53
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 61
    const-string v0, ""

    goto :goto_0

    .line 55
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tencent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tbs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tbs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "backup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tbs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getTbsSdcardShareDir()Ljava/io/File;
    .locals 3

    .prologue
    .line 593
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/smtt/utils/FileUtil;->getSDcardDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tbs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 595
    .local v0, "tbsSdardDir":Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 597
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 600
    :cond_0
    return-object v0
.end method

.method public static hasSDcard()Z
    .locals 2

    .prologue
    .line 588
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static isFileDifferent(Ljava/lang/String;JJJ)Z
    .locals 14
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "fileSize"    # J
    .param p3, "modifiedTime"    # J
    .param p5, "zipCrc"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 284
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 286
    .local v6, "file":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v10, v10, p1

    if-eqz v10, :cond_1

    .line 287
    const-string v10, "FileHelper"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "file size doesn\'t match: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " vs "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-wide v0, p1

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const/4 v10, 0x1

    .line 331
    :cond_0
    :goto_0
    return v10

    .line 298
    :cond_1
    const/4 v7, 0x0

    .line 300
    .local v7, "fis":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 302
    .end local v7    # "fis":Ljava/io/FileInputStream;
    .local v8, "fis":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v4, Ljava/util/zip/CRC32;

    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    .line 303
    .local v4, "crc32":Ljava/util/zip/CRC32;
    const/16 v10, 0x2000

    new-array v5, v10, [B

    .line 305
    .local v5, "crcBuffer":[B
    :goto_1
    invoke-virtual {v8, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v9

    .local v9, "numBytes":I
    if-lez v9, :cond_3

    .line 306
    const/4 v10, 0x0

    invoke-virtual {v4, v5, v10, v9}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 320
    .end local v4    # "crc32":Ljava/util/zip/CRC32;
    .end local v5    # "crcBuffer":[B
    .end local v9    # "numBytes":I
    :catchall_0
    move-exception v10

    move-object v7, v8

    .end local v8    # "fis":Ljava/io/FileInputStream;
    .restart local v7    # "fis":Ljava/io/FileInputStream;
    :goto_2
    if-eqz v7, :cond_2

    .line 321
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 320
    :cond_2
    throw v10

    .line 308
    .end local v7    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "crc32":Ljava/util/zip/CRC32;
    .restart local v5    # "crcBuffer":[B
    .restart local v8    # "fis":Ljava/io/FileInputStream;
    .restart local v9    # "numBytes":I
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    .line 310
    .local v2, "crc":J
    const-string v10, "FileHelper"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ": crc = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", zipCrc = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-wide/from16 v0, p5

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 311
    cmp-long v10, v2, p5

    if-eqz v10, :cond_4

    .line 312
    const/4 v10, 0x1

    .line 320
    if-eqz v8, :cond_0

    .line 321
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    .line 320
    :cond_4
    if-eqz v8, :cond_5

    .line 321
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 331
    :cond_5
    const/4 v10, 0x0

    goto :goto_0

    .line 320
    .end local v2    # "crc":J
    .end local v4    # "crc32":Ljava/util/zip/CRC32;
    .end local v5    # "crcBuffer":[B
    .end local v8    # "fis":Ljava/io/FileInputStream;
    .end local v9    # "numBytes":I
    .restart local v7    # "fis":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v10

    goto :goto_2
.end method

.method public static isFileValid(Ljava/io/File;)Z
    .locals 4
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 527
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static iterateOverTbsFiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/utils/FileUtil$IterateHandler;)Z
    .locals 13
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "cpuAbi"    # Ljava/lang/String;
    .param p2, "cpuAbi2"    # Ljava/lang/String;
    .param p3, "cpuAbi3"    # Ljava/lang/String;
    .param p4, "handler"    # Lcom/tencent/smtt/utils/FileUtil$IterateHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 142
    const/4 v8, 0x0

    .line 144
    .local v8, "zf":Ljava/util/zip/ZipFile;
    :try_start_0
    new-instance v9, Ljava/util/zip/ZipFile;

    invoke-direct {v9, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 146
    .end local v8    # "zf":Ljava/util/zip/ZipFile;
    .local v9, "zf":Ljava/util/zip/ZipFile;
    const/4 v3, 0x0

    .line 147
    .local v3, "hasPrimaryAbi":Z
    const/4 v4, 0x0

    .line 148
    .local v4, "hasSecondaryAbi":Z
    :try_start_1
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .line 149
    .local v1, "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 150
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/zip/ZipEntry;

    .line 151
    .local v7, "ze":Ljava/util/zip/ZipEntry;
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 153
    .local v2, "fileName":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 158
    const-string v10, "lib/"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    const-string v10, "assets/"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 164
    :cond_1
    const/16 v10, 0x2f

    invoke-virtual {v2, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 171
    .local v6, "nameWithSlash":Ljava/lang/String;
    const-string v10, ".so"

    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 173
    sget v10, Lcom/tencent/smtt/utils/FileUtil;->APK_LIB_LEN:I

    const/4 v11, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v2, v10, p1, v11, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v10

    if-eqz v10, :cond_5

    sget v10, Lcom/tencent/smtt/utils/FileUtil;->APK_LIB_LEN:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x2f

    if-ne v10, v11, :cond_5

    .line 175
    const/4 v3, 0x1

    .line 201
    :cond_2
    invoke-virtual {v9, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    .line 203
    .local v5, "is":Ljava/io/InputStream;
    const/4 v10, 0x1

    :try_start_2
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p4

    invoke-interface {v0, v5, v7, v10}, Lcom/tencent/smtt/utils/FileUtil$IterateHandler;->handleEntry(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v10

    if-nez v10, :cond_b

    .line 204
    const/4 v10, 0x0

    .line 207
    if-eqz v5, :cond_3

    .line 208
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    :cond_3
    if-eqz v9, :cond_4

    .line 218
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V

    .line 228
    .end local v2    # "fileName":Ljava/lang/String;
    .end local v5    # "is":Ljava/io/InputStream;
    .end local v6    # "nameWithSlash":Ljava/lang/String;
    .end local v7    # "ze":Ljava/util/zip/ZipEntry;
    :cond_4
    :goto_1
    return v10

    .line 176
    .restart local v2    # "fileName":Ljava/lang/String;
    .restart local v6    # "nameWithSlash":Ljava/lang/String;
    .restart local v7    # "ze":Ljava/util/zip/ZipEntry;
    :cond_5
    if-eqz p2, :cond_6

    :try_start_4
    sget v10, Lcom/tencent/smtt/utils/FileUtil;->APK_LIB_LEN:I

    const/4 v11, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v2, v10, p2, v11, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v10

    if-eqz v10, :cond_6

    sget v10, Lcom/tencent/smtt/utils/FileUtil;->APK_LIB_LEN:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x2f

    if-ne v10, v11, :cond_6

    .line 179
    const/4 v4, 0x1

    .line 184
    if-eqz v3, :cond_2

    goto/16 :goto_0

    .line 188
    :cond_6
    if-eqz p3, :cond_0

    sget v10, Lcom/tencent/smtt/utils/FileUtil;->APK_LIB_LEN:I

    const/4 v11, 0x0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v12

    move-object/from16 v0, p3

    invoke-virtual {v2, v10, v0, v11, v12}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v10

    if-eqz v10, :cond_0

    sget v10, Lcom/tencent/smtt/utils/FileUtil;->APK_LIB_LEN:I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x2f

    if-ne v10, v11, :cond_0

    .line 191
    if-nez v3, :cond_0

    if-eqz v4, :cond_2

    goto/16 :goto_0

    .line 207
    .restart local v5    # "is":Ljava/io/InputStream;
    :catchall_0
    move-exception v10

    if-eqz v5, :cond_7

    .line 208
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 207
    :cond_7
    throw v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    .end local v1    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    .end local v2    # "fileName":Ljava/lang/String;
    .end local v5    # "is":Ljava/io/InputStream;
    .end local v6    # "nameWithSlash":Ljava/lang/String;
    .end local v7    # "ze":Ljava/util/zip/ZipEntry;
    :catchall_1
    move-exception v10

    move-object v8, v9

    .end local v3    # "hasPrimaryAbi":Z
    .end local v4    # "hasSecondaryAbi":Z
    .end local v9    # "zf":Ljava/util/zip/ZipFile;
    .restart local v8    # "zf":Ljava/util/zip/ZipFile;
    :goto_2
    if-eqz v8, :cond_8

    .line 218
    invoke-virtual {v8}, Ljava/util/zip/ZipFile;->close()V

    .line 217
    :cond_8
    throw v10

    .end local v8    # "zf":Ljava/util/zip/ZipFile;
    .restart local v1    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    .restart local v3    # "hasPrimaryAbi":Z
    .restart local v4    # "hasSecondaryAbi":Z
    .restart local v9    # "zf":Ljava/util/zip/ZipFile;
    :cond_9
    if-eqz v9, :cond_a

    .line 218
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V

    .line 228
    :cond_a
    const/4 v10, 0x1

    goto :goto_1

    .line 207
    .restart local v2    # "fileName":Ljava/lang/String;
    .restart local v5    # "is":Ljava/io/InputStream;
    .restart local v6    # "nameWithSlash":Ljava/lang/String;
    .restart local v7    # "ze":Ljava/util/zip/ZipEntry;
    :cond_b
    if-eqz v5, :cond_0

    .line 208
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    .line 217
    .end local v1    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    .end local v2    # "fileName":Ljava/lang/String;
    .end local v3    # "hasPrimaryAbi":Z
    .end local v4    # "hasSecondaryAbi":Z
    .end local v5    # "is":Ljava/io/InputStream;
    .end local v6    # "nameWithSlash":Ljava/lang/String;
    .end local v7    # "ze":Ljava/util/zip/ZipEntry;
    .end local v9    # "zf":Ljava/util/zip/ZipFile;
    .restart local v8    # "zf":Ljava/util/zip/ZipFile;
    :catchall_2
    move-exception v10

    goto :goto_2
.end method

.method public static openInputStream(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 3
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 676
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 678
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
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

    .line 682
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    .line 684
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

    .line 689
    :cond_1
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

    .line 691
    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static openOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 4
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 605
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 607
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 609
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' exists but is a directory"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 611
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_2

    .line 613
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' cannot be written to"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 618
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 619
    .local v0, "parent":Ljava/io/File;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 621
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    .line 623
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' could not be created"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 627
    .end local v0    # "parent":Ljava/io/File;
    :cond_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v1
.end method

.method private static performCopyFile(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Lcom/tencent/smtt/utils/FileUtil$FileComparator;)Z
    .locals 11
    .param p0, "srcFile"    # Ljava/io/File;
    .param p1, "dstFile"    # Ljava/io/File;
    .param p2, "filter"    # Ljava/io/FileFilter;
    .param p3, "comparator"    # Lcom/tencent/smtt/utils/FileUtil$FileComparator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 414
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v2, v9

    .line 471
    :goto_0
    return v2

    .line 417
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p0}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v9

    .line 418
    goto :goto_0

    .line 421
    :cond_2
    const/4 v1, 0x0

    .line 422
    .local v1, "inc":Ljava/nio/channels/FileChannel;
    const/4 v0, 0x0

    .line 424
    .local v0, "ouc":Ljava/nio/channels/FileChannel;
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_6

    .line 462
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 463
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_5
    move v2, v9

    .line 425
    goto :goto_0

    .line 428
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 429
    if-eqz p3, :cond_9

    invoke-interface {p3, p0, p1}, Lcom/tencent/smtt/utils/FileUtil$FileComparator;->equals(Ljava/io/File;Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_9

    .line 462
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 463
    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_8
    move v2, v10

    .line 431
    goto :goto_0

    .line 434
    :cond_9
    :try_start_2
    invoke-static {p1}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V

    .line 438
    :cond_a
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    .line 439
    .local v8, "toParent":Ljava/io/File;
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 440
    invoke-static {v8}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V

    .line 442
    :cond_b
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_e

    .line 462
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 463
    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_d
    move v2, v9

    .line 443
    goto :goto_0

    .line 446
    :cond_e
    :try_start_3
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 447
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 449
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    .line 450
    .local v4, "inSize":J
    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    move-result-wide v6

    .line 451
    .local v6, "ret":J
    cmp-long v2, v6, v4

    if-eqz v2, :cond_13

    .line 452
    invoke-static {p1}, Lcom/tencent/smtt/utils/FileUtil;->delete(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 462
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 463
    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_10
    move v2, v9

    .line 453
    goto/16 :goto_0

    .line 462
    .end local v4    # "inSize":J
    .end local v6    # "ret":J
    .end local v8    # "toParent":Ljava/io/File;
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 463
    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 462
    :cond_12
    throw v2

    .restart local v4    # "inSize":J
    .restart local v6    # "ret":J
    .restart local v8    # "toParent":Ljava/io/File;
    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 463
    :cond_14
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    :cond_15
    move v2, v10

    .line 471
    goto/16 :goto_0
.end method

.method public static read(Ljava/io/File;)[B
    .locals 5
    .param p0, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 632
    if-nez p0, :cond_1

    .line 657
    :cond_0
    :goto_0
    return-object v3

    .line 635
    :cond_1
    const/4 v2, 0x0

    .line 638
    .local v2, "in":Ljava/io/InputStream;
    :try_start_0
    invoke-static {p0}, Lcom/tencent/smtt/utils/FileUtil;->openInputStream(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2

    .line 639
    invoke-static {v2}, Lcom/tencent/smtt/utils/FileUtil;->toByteArrayOutputStream(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 654
    if-eqz v2, :cond_0

    .line 655
    :goto_1
    invoke-static {v2}, Lcom/tencent/smtt/utils/FileUtil;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 641
    :catch_0
    move-exception v0

    .line 643
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 654
    if-eqz v2, :cond_0

    goto :goto_1

    .line 646
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 648
    .local v1, "er":Ljava/lang/OutOfMemoryError;
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 649
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 654
    .end local v1    # "er":Ljava/lang/OutOfMemoryError;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    .line 655
    invoke-static {v2}, Lcom/tencent/smtt/utils/FileUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 654
    :cond_2
    throw v3
.end method

.method public static removeTbsFiles(Ljava/io/File;)Z
    .locals 6
    .param p0, "shareDir"    # Ljava/io/File;

    .prologue
    .line 116
    const/4 v1, 0x0

    .line 123
    .local v1, "deletedFiles":Z
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 124
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 125
    .local v0, "binaries":[Ljava/io/File;
    if-eqz v0, :cond_1

    .line 126
    const/4 v2, 0x0

    .local v2, "nn":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 127
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    .line 128
    const-string v3, "FileHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not delete native binary: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 130
    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .line 138
    .end local v0    # "binaries":[Ljava/io/File;
    .end local v2    # "nn":I
    :cond_1
    return v1
.end method

.method public static removeTbsFiles(Ljava/lang/String;)Z
    .locals 1
    .param p0, "sharePath"    # Ljava/lang/String;

    .prologue
    .line 110
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/smtt/utils/FileUtil;->removeTbsFiles(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .prologue
    .line 568
    invoke-static {p0}, Lcom/tencent/smtt/utils/FileUtil;->toByteArrayOutputStream(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static toByteArrayOutputStream(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .prologue
    .line 561
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 562
    .local v0, "output":Ljava/io/ByteArrayOutputStream;
    invoke-static {p0, v0}, Lcom/tencent/smtt/utils/FileUtil;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 563
    return-object v0
.end method
