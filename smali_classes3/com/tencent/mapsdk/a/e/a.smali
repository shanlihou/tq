.class public final Lcom/tencent/mapsdk/a/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/a/e/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "/Qmap/RasterMap"

    sput-object v0, Lcom/tencent/mapsdk/a/e/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 2

    rem-int/lit16 v0, p0, 0x80

    rem-int/lit16 v1, p1, 0x80

    mul-int/lit16 v0, v0, 0x80

    add-int/2addr v0, v1

    return v0
.end method

.method public static a()Lcom/tencent/mapsdk/a/e/a;
    .locals 1

    sget-object v0, Lcom/tencent/mapsdk/a/e/a$a;->a:Lcom/tencent/mapsdk/a/e/a;

    return-object v0
.end method

.method private static a([B)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    aget-byte v0, p0, v2

    aget-byte v1, p0, v5

    aput-byte v1, p0, v2

    aput-byte v0, p0, v5

    aget-byte v0, p0, v3

    aget-byte v1, p0, v4

    aput-byte v1, p0, v3

    aput-byte v0, p0, v4

    goto :goto_0
.end method

.method private a(Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, v4}, Lcom/tencent/mapsdk/a/e/a;->a(Ljava/io/File;)Z

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x0

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    const v2, 0xff00

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/high16 v2, 0xff0000

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/high16 v2, -0x1000000

    and-int/2addr v2, p0

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object v0
.end method

.method private a(Lcom/tencent/mapsdk/a/e/b;Z)[Ljava/lang/String;
    .locals 9

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/e/b;->c()I

    move-result v0

    div-int/lit16 v2, v0, 0x80

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/e/b;->d()I

    move-result v0

    div-int/lit16 v3, v0, 0x80

    div-int/lit8 v4, v2, 0xa

    div-int/lit8 v5, v3, 0xa

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mapsdk/a/e/a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/e/b;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "invalid"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/e/b;->e()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/e/b;->e()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".idx"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".dat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Grid/V"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v7, Lcom/tencent/mapsdk/a/b;->a:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "glGrid"

    goto/16 :goto_1

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Sate/V"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v7, Lcom/tencent/mapsdk/a/b;->b:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "Traffic"

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b([B)I
    .locals 3

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mapsdk/a/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/a/e/b;)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v9, 0x1

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v9}, Lcom/tencent/mapsdk/a/e/a;->a(Lcom/tencent/mapsdk/a/e/b;Z)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    aget-object v1, v2, v4

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    array-length v1, v2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Ljava/io/File;

    aget-object v1, v2, v4

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/e/b;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/e/b;->d()I

    move-result v4

    invoke-static {v1, v4}, Lcom/tencent/mapsdk/a/e/a;->a(II)I

    move-result v4

    if-ltz v4, :cond_0

    new-array v5, v8, [B

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v6, "r"

    invoke-direct {v1, v3, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit8 v3, v4, 0x4

    int-to-long v3, v3

    :try_start_1
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v5, v3, v4}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    :goto_1
    invoke-static {v5}, Lcom/tencent/mapsdk/a/e/a;->a([B)V

    invoke-static {v5}, Lcom/tencent/mapsdk/a/e/a;->b([B)I

    move-result v3

    if-ltz v3, :cond_0

    new-instance v4, Ljava/io/File;

    aget-object v1, v2, v9

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_3
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, v4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    int-to-long v2, v3

    :try_start_4
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v5, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c

    invoke-static {v5}, Lcom/tencent/mapsdk/a/e/a;->a([B)V

    invoke-static {v5}, Lcom/tencent/mapsdk/a/e/a;->b([B)I

    move-result v2

    if-gtz v2, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_2
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    :goto_4
    throw v0

    :catch_3
    move-exception v1

    move-object v1, v0

    :goto_5
    :try_start_8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v1

    goto/16 :goto_0

    :cond_2
    new-array v3, v2, [B

    const/4 v4, 0x0

    :try_start_9
    invoke-virtual {v1, v3, v4, v2}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :goto_6
    const/4 v1, 0x0

    :try_start_b
    array-length v2, v3

    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    move-result-object v0

    :goto_7
    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/a/e/b;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :catch_5
    move-exception v2

    :try_start_c
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_d
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    :goto_8
    throw v0

    :catch_7
    move-exception v1

    goto :goto_1

    :catch_8
    move-exception v1

    goto :goto_4

    :catch_9
    move-exception v1

    goto :goto_6

    :catch_a
    move-exception v1

    goto :goto_8

    :catch_b
    move-exception v1

    goto :goto_7

    :catch_c
    move-exception v2

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_d
    move-exception v2

    goto :goto_2
.end method

.method public final declared-synchronized a([BLcom/tencent/mapsdk/a/e/b;)Z
    .locals 10

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    monitor-enter p0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_0
    array-length v3, p1

    if-lez v3, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, p2, v2}, Lcom/tencent/mapsdk/a/e/a;->a(Lcom/tencent/mapsdk/a/e/b;Z)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    array-length v2, v9

    const/4 v7, 0x2

    if-ne v2, v7, :cond_0

    const/4 v2, 0x0

    aget-object v2, v9, v2

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    array-length v2, v9

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v9, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v7, Ljava/io/File;

    const/4 v2, 0x1

    aget-object v2, v9, v2

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    :goto_1
    if-eqz v2, :cond_0

    :cond_2
    :try_start_2
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v8, "rws"

    invoke-direct {v2, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v2

    :goto_2
    if-eqz v7, :cond_0

    :try_start_3
    invoke-static {v3}, Lcom/tencent/mapsdk/a/e/a;->a(I)[B

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mapsdk/a/e/a;->a([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-wide v2

    :try_start_5
    invoke-virtual {v7, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v7, v8}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v7, p1}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-wide v7, v2

    :goto_3
    :try_start_6
    new-instance v3, Ljava/io/File;

    const/4 v2, 0x0

    aget-object v2, v9, v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    :try_start_7
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v2

    :goto_4
    if-eqz v2, :cond_0

    :cond_3
    :try_start_8
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v9, "rws"

    invoke-direct {v2, v3, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v6, v2

    :goto_5
    if-eqz v6, :cond_0

    :try_start_9
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-wide v2

    :goto_6
    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const/high16 v2, 0x10000

    :try_start_a
    new-array v2, v2, [B

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v6, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_4
    :goto_7
    :try_start_c
    invoke-virtual {p2}, Lcom/tencent/mapsdk/a/e/b;->c()I

    move-result v2

    invoke-virtual {p2}, Lcom/tencent/mapsdk/a/e/b;->d()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/a/e/a;->a(II)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v2

    if-gez v2, :cond_5

    :try_start_d
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    move v2, v0

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v7, v6

    goto :goto_2

    :catch_3
    move-exception v2

    move-wide v2, v4

    :goto_8
    move-wide v7, v2

    goto :goto_3

    :catch_4
    move-exception v2

    move v2, v0

    goto :goto_4

    :catch_5
    move-exception v2

    move-wide v2, v4

    goto :goto_6

    :cond_5
    mul-int/lit8 v0, v2, 0x4

    int-to-long v2, v0

    :try_start_e
    invoke-virtual {v6, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :goto_9
    long-to-int v0, v7

    :try_start_f
    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/a;->a(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/a/e/a;->a([B)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_a
    move v0, v1

    goto/16 :goto_0

    :catch_6
    move-exception v2

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_8
    move-exception v0

    goto :goto_a

    :catch_9
    move-exception v2

    goto :goto_5

    :catch_a
    move-exception v7

    goto :goto_8
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mapsdk/a/e/a;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2}, Lcom/tencent/mapsdk/a/e/a;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
