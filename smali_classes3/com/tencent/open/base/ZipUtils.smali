.class public Lcom/tencent/open/base/ZipUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final a:I = 0x400

.field protected static final a:Ljava/lang/String; = ""

.field protected static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lcom/tencent/open/base/ZipUtils;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    new-instance v0, Ljava/util/zip/CheckedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    invoke-direct {v0, v1, v2}, Ljava/util/zip/CheckedOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V

    .line 38
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 39
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    .line 40
    const-string v0, ""

    invoke-static {p0, v1, v0, v3}, Lcom/tencent/open/base/ZipUtils;->a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 42
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 43
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tencent/open/base/ZipUtils;->a(Ljava/io/File;Ljava/io/File;)V

    .line 54
    return-void
.end method

.method protected static a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 131
    const/4 v2, 0x0

    .line 133
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipEntry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 134
    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 135
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 137
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    .line 141
    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x400

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 142
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_0

    .line 149
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 150
    :cond_0
    throw v0

    .line 144
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    if-eqz v1, :cond_2

    .line 149
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 153
    :cond_2
    return-void

    .line 148
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 145
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method protected static a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/open/base/ZipUtils;->b(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Z)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/open/base/ZipUtils;->a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {v0, p1}, Lcom/tencent/open/base/ZipUtils;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method protected static b(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 93
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 94
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 97
    array-length v0, v2

    if-nez v0, :cond_0

    .line 98
    if-eqz p3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/open/base/ZipUtils;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_0
    new-instance v1, Ljava/util/zip/ZipEntry;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 100
    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 101
    invoke-virtual {p1, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 102
    invoke-virtual {p1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 106
    :cond_0
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 107
    if-eqz p3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/tencent/open/base/ZipUtils;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :goto_2
    const/4 v5, 0x1

    invoke-static {v4, p1, v0, v5}, Lcom/tencent/open/base/ZipUtils;->a(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/lang/String;Z)V

    .line 106
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    .line 98
    goto :goto_0

    :cond_2
    move-object v0, p2

    .line 107
    goto :goto_2

    .line 110
    :cond_3
    return-void
.end method
