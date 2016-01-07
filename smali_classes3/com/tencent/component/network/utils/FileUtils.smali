.class public Lcom/tencent/component/network/utils/FileUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/utils/FileUtils$AssetFileComparator;,
        Lcom/tencent/component/network/utils/FileUtils$FileComparator;
    }
.end annotation


# static fields
.field public static final SIMPLE_ASSET_COMPARATOR:Lcom/tencent/component/network/utils/FileUtils$AssetFileComparator;

.field public static final SIMPLE_COMPARATOR:Lcom/tencent/component/network/utils/FileUtils$FileComparator;

.field private static final a:Lcom/tencent/component/network/utils/BytesBufferPool;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/component/network/utils/a;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/a;-><init>()V

    sput-object v0, Lcom/tencent/component/network/utils/FileUtils;->SIMPLE_COMPARATOR:Lcom/tencent/component/network/utils/FileUtils$FileComparator;

    new-instance v0, Lcom/tencent/component/network/utils/b;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/b;-><init>()V

    sput-object v0, Lcom/tencent/component/network/utils/FileUtils;->SIMPLE_ASSET_COMPARATOR:Lcom/tencent/component/network/utils/FileUtils$AssetFileComparator;

    new-instance v0, Lcom/tencent/component/network/utils/BytesBufferPool;

    const/4 v1, 0x2

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Lcom/tencent/component/network/utils/BytesBufferPool;-><init>(II)V

    sput-object v0, Lcom/tencent/component/network/utils/FileUtils;->a:Lcom/tencent/component/network/utils/BytesBufferPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/FileUtils$AssetFileComparator;)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/tencent/component/network/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p2}, Lcom/tencent/component/network/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {p3, p0, p1, v5}, Lcom/tencent/component/network/utils/FileUtils$AssetFileComparator;->equals(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v5}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V

    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V

    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->a(Ljava/io/Closeable;)V

    move v0, v1

    goto :goto_0

    :cond_5
    :try_start_2
    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    :try_start_3
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v2, 0x400

    :try_start_4
    new-array v2, v2, [B

    :goto_1
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v6

    if-gtz v6, :cond_6

    invoke-static {v4}, Lcom/tencent/component/network/utils/FileUtils;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/tencent/component/network/utils/FileUtils;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    :try_start_5
    invoke-virtual {v3, v2, v7, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    :goto_2
    :try_start_6
    const-string v4, "FileUtils"

    const-string v6, "fail to copy assets file"

    invoke-static {v4, v6, v0}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v3}, Lcom/tencent/component/network/utils/FileUtils;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->a(Ljava/io/Closeable;)V

    move v0, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v2

    :goto_3
    invoke-static {v4}, Lcom/tencent/component/network/utils/FileUtils;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, v4

    goto :goto_2
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Lcom/tencent/component/network/utils/FileUtils$FileComparator;)Z
    .locals 9

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v6

    :goto_0
    return v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p0}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->a(Ljava/io/Closeable;)V

    move v0, v6

    goto :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    invoke-interface {p3, p0, p1}, Lcom/tencent/component/network/utils/FileUtils$FileComparator;->equals(Ljava/io/File;Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->a(Ljava/io/Closeable;)V

    move v0, v7

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1, v0}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;Z)V

    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;Z)V

    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->a(Ljava/io/Closeable;)V

    move v0, v6

    goto :goto_0

    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    const-wide/16 v2, 0x0

    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v1}, Lcom/tencent/component/network/utils/FileUtils;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/tencent/component/network/utils/FileUtils;->a(Ljava/io/Closeable;)V

    move v0, v7

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_6
    const-string v3, "FileUtils"

    const-string v4, "fail to copy file"

    invoke-static {v3, v4, v0}, Lcom/tencent/component/network/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/tencent/component/network/utils/FileUtils;->a(Ljava/io/Closeable;)V

    move v0, v6

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/tencent/component/network/utils/FileUtils;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v8, v1

    move-object v1, v2

    move-object v2, v8

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/tencent/component/network/utils/FileUtils;->SIMPLE_ASSET_COMPARATOR:Lcom/tencent/component/network/utils/FileUtils$AssetFileComparator;

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/component/network/utils/FileUtils;->copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/FileUtils$AssetFileComparator;)Z

    move-result v0

    return v0
.end method

.method public static copyAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/FileUtils$AssetFileComparator;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/component/network/utils/FileUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/component/network/utils/FileUtils$AssetFileComparator;)Z

    move-result v0

    return v0
.end method

.method public static copyFile(Ljava/lang/String;Ljava/io/OutputStream;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v3, 0x0

    sget-object v1, Lcom/tencent/component/network/utils/FileUtils;->a:Lcom/tencent/component/network/utils/BytesBufferPool;

    invoke-virtual {v1}, Lcom/tencent/component/network/utils/BytesBufferPool;->get()Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;

    move-result-object v4

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v1, Lcom/tencent/component/network/utils/FileUtils;->a:Lcom/tencent/component/network/utils/BytesBufferPool;

    invoke-virtual {v1, v4}, Lcom/tencent/component/network/utils/BytesBufferPool;->recycle(Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;)V

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget-object v1, v4, Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;->data:[B

    const/4 v3, 0x0

    iget-object v5, v4, Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;->data:[B

    array-length v5, v5

    invoke-virtual {v2, v1, v3, v5}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v1

    if-gtz v1, :cond_4

    sget-object v0, Lcom/tencent/component/network/utils/FileUtils;->a:Lcom/tencent/component/network/utils/BytesBufferPool;

    invoke-virtual {v0, v4}, Lcom/tencent/component/network/utils/BytesBufferPool;->recycle(Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;)V

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    :try_start_4
    iget-object v3, v4, Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;->data:[B

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_3
    :try_start_5
    const-string v3, "FileUtils"

    const-string v5, "exception when copy file!"

    invoke-static {v3, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget-object v1, Lcom/tencent/component/network/utils/FileUtils;->a:Lcom/tencent/component/network/utils/BytesBufferPool;

    invoke-virtual {v1, v4}, Lcom/tencent/component/network/utils/BytesBufferPool;->recycle(Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;)V

    if-eqz v2, :cond_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    sget-object v1, Lcom/tencent/component/network/utils/FileUtils;->a:Lcom/tencent/component/network/utils/BytesBufferPool;

    invoke-virtual {v1, v4}, Lcom/tencent/component/network/utils/BytesBufferPool;->recycle(Lcom/tencent/component/network/utils/BytesBufferPool$BytesBuffer;)V

    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    :cond_5
    :goto_5
    throw v0

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v1

    move-object v2, v3

    goto :goto_3
.end method

.method public static copyFiles(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/component/network/utils/FileUtils;->copyFiles(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result v0

    return v0
.end method

.method public static copyFiles(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z
    .locals 1

    sget-object v0, Lcom/tencent/component/network/utils/FileUtils;->SIMPLE_COMPARATOR:Lcom/tencent/component/network/utils/FileUtils$FileComparator;

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/component/network/utils/FileUtils;->copyFiles(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Lcom/tencent/component/network/utils/FileUtils$FileComparator;)Z

    move-result v0

    return v0
.end method

.method public static copyFiles(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Lcom/tencent/component/network/utils/FileUtils$FileComparator;)Z
    .locals 8

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/component/network/utils/FileUtils;->a(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;Lcom/tencent/component/network/utils/FileUtils$FileComparator;)Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    array-length v4, v3

    move v2, v1

    :goto_1
    if-lt v2, v4, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    aget-object v5, v3, v2

    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v6, p2}, Lcom/tencent/component/network/utils/FileUtils;->copyFiles(Ljava/io/File;Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result v5

    if-nez v5, :cond_4

    move v0, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static delete(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;Z)V

    return-void
.end method

.method public static delete(Ljava/io/File;Z)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_3
    aget-object v3, v1, v0

    invoke-static {v3, p1}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static delete(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/lang/String;Z)V

    return-void
.end method

.method public static delete(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;Z)V

    goto :goto_0
.end method

.method public static getAssetLength(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_1
    invoke-static {v0}, Lcom/tencent/component/network/utils/FileUtils;->a(Ljava/io/Closeable;)V

    const-wide/16 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method
