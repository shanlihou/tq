.class final Lcom/tencent/component/network/downloader/impl/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/downloader/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/tencent/component/network/downloader/impl/a$b;->a:Ljava/util/Random;

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)I
    .locals 4

    const/16 v0, 0x11

    if-eqz p0, :cond_0

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lcom/tencent/component/network/downloader/impl/a$b;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_1
    aget-object v3, p0, v1

    if-eqz v3, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/io/File;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-class v1, Lcom/tencent/component/network/downloader/impl/a$b;

    monitor-enter v1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V

    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
