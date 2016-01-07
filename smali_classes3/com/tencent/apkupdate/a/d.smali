.class public final Lcom/tencent/apkupdate/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/apkupdate/a/d;->a:[B

    return-void
.end method

.method private a(Lcom/tencent/apkupdate/a/b;Ljava/io/DataInputStream;Ljava/io/DataOutputStream;)V
    .locals 5

    .prologue
    const/16 v1, 0x1000

    const/4 v3, 0x0

    .line 302
    invoke-static {p1, p3}, Lcom/tencent/apkupdate/a/f;->a(Lcom/tencent/apkupdate/a/b;Ljava/io/DataOutputStream;)V

    .line 306
    iget v2, p1, Lcom/tencent/apkupdate/a/b;->h:I

    .line 309
    :cond_0
    :goto_0
    if-lez v2, :cond_2

    .line 310
    if-le v2, v1, :cond_1

    move v0, v1

    .line 311
    :goto_1
    iget-object v4, p0, Lcom/tencent/apkupdate/a/d;->a:[B

    invoke-virtual {p2, v4, v3, v0}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    .line 312
    if-lez v0, :cond_0

    .line 313
    iget-object v4, p0, Lcom/tencent/apkupdate/a/d;->a:[B

    invoke-virtual {p3, v4, v3, v0}, Ljava/io/DataOutputStream;->write([BII)V

    .line 314
    sub-int/2addr v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 310
    goto :goto_1

    .line 319
    :cond_2
    iget-short v0, p1, Lcom/tencent/apkupdate/a/b;->c:S

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 320
    invoke-static {p1, p3}, Lcom/tencent/apkupdate/a/a;->a(Lcom/tencent/apkupdate/a/b;Ljava/io/DataOutputStream;)V

    .line 322
    :cond_3
    return-void

    :cond_4
    move v0, v3

    .line 319
    goto :goto_2
.end method

.method private a(Lcom/tencent/apkupdate/a/b;Ljava/io/RandomAccessFile;Lcom/tencent/apkupdate/a/g;Ljava/io/DataOutputStream;)V
    .locals 6

    .prologue
    const/16 v2, 0x1000

    const/4 v3, 0x0

    .line 244
    new-instance v1, Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/apkupdate/a/b;->s:[B

    const-string v4, "utf-8"

    invoke-direct {v1, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 247
    iget-object v0, p3, Lcom/tencent/apkupdate/a/g;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/apkupdate/a/b;

    .line 249
    if-nez v0, :cond_0

    .line 251
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    .line 254
    :cond_0
    iget-short v4, v0, Lcom/tencent/apkupdate/a/b;->d:S

    iput-short v4, p1, Lcom/tencent/apkupdate/a/b;->d:S

    .line 255
    iget v4, v0, Lcom/tencent/apkupdate/a/b;->h:I

    iput v4, p1, Lcom/tencent/apkupdate/a/b;->h:I

    .line 256
    iget v4, v0, Lcom/tencent/apkupdate/a/b;->g:I

    iput v4, p1, Lcom/tencent/apkupdate/a/b;->g:I

    .line 258
    iget-short v4, v0, Lcom/tencent/apkupdate/a/b;->k:S

    iput-short v4, p1, Lcom/tencent/apkupdate/a/b;->k:S

    .line 259
    iget-object v4, v0, Lcom/tencent/apkupdate/a/b;->t:[B

    iput-object v4, p1, Lcom/tencent/apkupdate/a/b;->t:[B

    .line 261
    iget-short v4, v0, Lcom/tencent/apkupdate/a/b;->l:S

    iput-short v4, p1, Lcom/tencent/apkupdate/a/b;->l:S

    .line 262
    iget-object v0, v0, Lcom/tencent/apkupdate/a/b;->u:[B

    iput-object v0, p1, Lcom/tencent/apkupdate/a/b;->u:[B

    .line 264
    invoke-static {p1, p4}, Lcom/tencent/apkupdate/a/f;->a(Lcom/tencent/apkupdate/a/b;Ljava/io/DataOutputStream;)V

    .line 265
    iget v4, p1, Lcom/tencent/apkupdate/a/b;->h:I

    .line 268
    if-lez v4, :cond_5

    .line 270
    iget-object v0, p3, Lcom/tencent/apkupdate/a/g;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/apkupdate/a/b;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :cond_1
    iget-object v5, p3, Lcom/tencent/apkupdate/a/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/apkupdate/a/f;

    if-nez v1, :cond_2

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :cond_2
    iget-short v5, v1, Lcom/tencent/apkupdate/a/f;->b:S

    add-int/lit8 v5, v5, 0x1e

    iget-short v1, v1, Lcom/tencent/apkupdate/a/f;->c:S

    add-int/2addr v1, v5

    iget v0, v0, Lcom/tencent/apkupdate/a/b;->q:I

    add-int/2addr v0, v1

    .line 271
    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    move v1, v4

    .line 276
    :cond_3
    :goto_0
    if-lez v1, :cond_5

    .line 277
    if-le v1, v2, :cond_4

    move v0, v2

    .line 278
    :goto_1
    iget-object v4, p0, Lcom/tencent/apkupdate/a/d;->a:[B

    invoke-virtual {p2, v4, v3, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    .line 279
    if-lez v0, :cond_3

    .line 280
    iget-object v4, p0, Lcom/tencent/apkupdate/a/d;->a:[B

    invoke-virtual {p4, v4, v3, v0}, Ljava/io/DataOutputStream;->write([BII)V

    .line 281
    sub-int/2addr v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 277
    goto :goto_1

    .line 287
    :cond_5
    iget-short v0, p1, Lcom/tencent/apkupdate/a/b;->c:S

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    .line 288
    invoke-static {p1, p4}, Lcom/tencent/apkupdate/a/a;->a(Lcom/tencent/apkupdate/a/b;Ljava/io/DataOutputStream;)V

    .line 290
    :cond_6
    return-void

    :cond_7
    move v0, v3

    .line 287
    goto :goto_2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 326
    invoke-static {}, Lcom/tencent/apkupdate/logic/protocol/b;->a()Lcom/tencent/apkupdate/logic/protocol/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/apkupdate/logic/protocol/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 327
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 336
    if-nez v2, :cond_1

    .line 355
    :cond_0
    :goto_0
    return v0

    .line 331
    :catch_0
    move-exception v1

    .line 332
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 340
    :cond_1
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 343
    new-instance v2, Lcom/tencent/apkupdate/a/d;

    invoke-direct {v2}, Lcom/tencent/apkupdate/a/d;-><init>()V

    .line 344
    invoke-virtual {v2, v0, p1, p2}, Lcom/tencent/apkupdate/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 346
    if-nez v0, :cond_0

    .line 349
    const/4 v2, 0x1

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 350
    if-nez v1, :cond_0

    .line 352
    const/16 v0, -0xb

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    .prologue
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 81
    const-string v0, "GenNewApkV2"

    const-string v5, "start parser old apk file."

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :try_start_0
    new-instance v6, Lcom/tencent/apkupdate/a/g;

    invoke-direct {v6}, Lcom/tencent/apkupdate/a/g;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    invoke-virtual {v6, p1}, Lcom/tencent/apkupdate/a/g;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    const-string v0, "GenNewApkV2"

    const-string v5, "parse old apk file finished."

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :try_start_3
    new-instance v5, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :try_start_4
    new-instance v4, Ljava/io/DataOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    :try_start_5
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 119
    :try_start_6
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 122
    :try_start_7
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result v7

    .line 132
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_6

    .line 133
    :try_start_8
    new-instance v8, Lcom/tencent/apkupdate/a/b;

    invoke-direct {v8}, Lcom/tencent/apkupdate/a/b;-><init>()V

    .line 134
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    iput-short v9, v8, Lcom/tencent/apkupdate/a/b;->a:S

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    iput-short v9, v8, Lcom/tencent/apkupdate/a/b;->b:S

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    iput-short v9, v8, Lcom/tencent/apkupdate/a/b;->c:S

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    iput-short v9, v8, Lcom/tencent/apkupdate/a/b;->d:S

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    iput-short v9, v8, Lcom/tencent/apkupdate/a/b;->e:S

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    iput-short v9, v8, Lcom/tencent/apkupdate/a/b;->f:S

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    iput v9, v8, Lcom/tencent/apkupdate/a/b;->g:I

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    iput v9, v8, Lcom/tencent/apkupdate/a/b;->h:I

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    iput v9, v8, Lcom/tencent/apkupdate/a/b;->i:I

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    iput-short v9, v8, Lcom/tencent/apkupdate/a/b;->j:S

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    iput-short v9, v8, Lcom/tencent/apkupdate/a/b;->k:S

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    iput-short v9, v8, Lcom/tencent/apkupdate/a/b;->l:S

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    iput-short v9, v8, Lcom/tencent/apkupdate/a/b;->m:S

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    iput-short v9, v8, Lcom/tencent/apkupdate/a/b;->n:S

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v9

    iput-short v9, v8, Lcom/tencent/apkupdate/a/b;->o:S

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    iput v9, v8, Lcom/tencent/apkupdate/a/b;->p:I

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    iput v9, v8, Lcom/tencent/apkupdate/a/b;->q:I

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v9

    iput-boolean v9, v8, Lcom/tencent/apkupdate/a/b;->r:Z

    iget-short v9, v8, Lcom/tencent/apkupdate/a/b;->j:S

    new-array v9, v9, [B

    iput-object v9, v8, Lcom/tencent/apkupdate/a/b;->s:[B

    iget-short v9, v8, Lcom/tencent/apkupdate/a/b;->k:S

    new-array v9, v9, [B

    iput-object v9, v8, Lcom/tencent/apkupdate/a/b;->t:[B

    iget-short v9, v8, Lcom/tencent/apkupdate/a/b;->l:S

    new-array v9, v9, [B

    iput-object v9, v8, Lcom/tencent/apkupdate/a/b;->u:[B

    iget-short v9, v8, Lcom/tencent/apkupdate/a/b;->m:S

    new-array v9, v9, [B

    iput-object v9, v8, Lcom/tencent/apkupdate/a/b;->v:[B

    iget-object v9, v8, Lcom/tencent/apkupdate/a/b;->s:[B

    const/4 v10, 0x0

    iget-short v11, v8, Lcom/tencent/apkupdate/a/b;->j:S

    invoke-virtual {v5, v9, v10, v11}, Ljava/io/DataInputStream;->read([BII)I

    iget-object v9, v8, Lcom/tencent/apkupdate/a/b;->t:[B

    const/4 v10, 0x0

    iget-short v11, v8, Lcom/tencent/apkupdate/a/b;->k:S

    invoke-virtual {v5, v9, v10, v11}, Ljava/io/DataInputStream;->read([BII)I

    iget-object v9, v8, Lcom/tencent/apkupdate/a/b;->u:[B

    const/4 v10, 0x0

    iget-short v11, v8, Lcom/tencent/apkupdate/a/b;->l:S

    invoke-virtual {v5, v9, v10, v11}, Ljava/io/DataInputStream;->read([BII)I

    iget-object v9, v8, Lcom/tencent/apkupdate/a/b;->v:[B

    const/4 v10, 0x0

    iget-short v11, v8, Lcom/tencent/apkupdate/a/b;->m:S

    invoke-virtual {v5, v9, v10, v11}, Ljava/io/DataInputStream;->read([BII)I

    .line 135
    invoke-virtual {v3, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 89
    const/4 v1, -0x1

    .line 90
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 202
    :catch_1
    move-exception v0

    move v0, v1

    move-object v1, v3

    move-object v3, v4

    .line 203
    :goto_1
    :try_start_a
    const-string v4, "GenNewApkV2"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "err code = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 206
    if-eqz v1, :cond_0

    .line 208
    :try_start_b
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_11

    .line 213
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 215
    :try_start_c
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_12

    .line 220
    :cond_1
    :goto_3
    if-eqz v3, :cond_2

    .line 222
    :try_start_d
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_13

    .line 228
    :cond_2
    :goto_4
    return v0

    .line 97
    :catch_2
    move-exception v0

    .line 98
    :try_start_e
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 99
    const/4 v1, -0x2

    .line 100
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    throw v0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 206
    :catchall_0
    move-exception v0

    move-object v5, v4

    move-object v4, v2

    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_3

    .line 208
    :try_start_f
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_14

    .line 213
    :cond_3
    :goto_6
    if-eqz v4, :cond_4

    .line 215
    :try_start_10
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_15

    .line 220
    :cond_4
    :goto_7
    if-eqz v5, :cond_5

    .line 222
    :try_start_11
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_16

    .line 225
    :cond_5
    :goto_8
    throw v0

    .line 105
    :catch_3
    move-exception v0

    .line 106
    :try_start_12
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 107
    const/4 v1, -0x3

    .line 108
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    throw v0
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 202
    :catch_4
    move-exception v0

    move v0, v1

    move-object v1, v3

    move-object v3, v5

    goto :goto_1

    .line 113
    :catch_5
    move-exception v0

    .line 114
    :try_start_13
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 115
    const/4 v1, -0x1

    .line 116
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    throw v0
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 202
    :catch_6
    move-exception v0

    move-object v2, v4

    move v0, v1

    move-object v1, v3

    move-object v3, v5

    goto :goto_1

    .line 125
    :catch_7
    move-exception v0

    .line 126
    :try_start_14
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 127
    const/4 v1, -0x4

    .line 128
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    throw v0

    .line 202
    :catch_8
    move-exception v0

    move-object v3, v5

    move v0, v1

    move-object v1, v2

    move-object v2, v4

    goto :goto_1

    .line 137
    :catch_9
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 139
    const/4 v1, -0x5

    .line 140
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    throw v0

    .line 206
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 141
    :catch_a
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 143
    const/4 v1, -0x6

    .line 144
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    throw v0

    .line 147
    :cond_6
    const-string v0, "GenNewApkV2"

    const-string v7, "read patch file headed finished."

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 151
    :try_start_15
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/apkupdate/a/b;

    .line 152
    const/4 v8, 0x0

    iput-short v8, v0, Lcom/tencent/apkupdate/a/b;->c:S

    .line 153
    iget-boolean v8, v0, Lcom/tencent/apkupdate/a/b;->r:Z

    if-eqz v8, :cond_7

    .line 155
    invoke-direct {p0, v0, v5, v4}, Lcom/tencent/apkupdate/a/d;->a(Lcom/tencent/apkupdate/a/b;Ljava/io/DataInputStream;Ljava/io/DataOutputStream;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_9

    .line 161
    :catch_b
    move-exception v0

    .line 162
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 163
    const/16 v1, -0xa

    .line 164
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    throw v0
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 158
    :cond_7
    :try_start_17
    invoke-direct {p0, v0, v2, v6, v4}, Lcom/tencent/apkupdate/a/d;->a(Lcom/tencent/apkupdate/a/b;Ljava/io/RandomAccessFile;Lcom/tencent/apkupdate/a/g;Ljava/io/DataOutputStream;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_8
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto :goto_9

    .line 167
    :cond_8
    :try_start_18
    const-string v0, "GenNewApkV2"

    const-string v6, "writeLocalFileHeaderAndData finished."

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->size()I
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    move-result v6

    .line 172
    :try_start_19
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/apkupdate/a/b;

    .line 173
    const v7, 0x504b0102

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-short v7, v0, Lcom/tencent/apkupdate/a/b;->a:S

    and-int/lit16 v8, v7, 0xff

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-short v7, v0, Lcom/tencent/apkupdate/a/b;->b:S

    and-int/lit16 v8, v7, 0xff

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-short v7, v0, Lcom/tencent/apkupdate/a/b;->c:S

    and-int/lit16 v8, v7, 0xff

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-short v7, v0, Lcom/tencent/apkupdate/a/b;->d:S

    and-int/lit16 v8, v7, 0xff

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-short v7, v0, Lcom/tencent/apkupdate/a/b;->e:S

    and-int/lit16 v8, v7, 0xff

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-short v7, v0, Lcom/tencent/apkupdate/a/b;->f:S

    and-int/lit16 v8, v7, 0xff

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v7, v0, Lcom/tencent/apkupdate/a/b;->g:I

    invoke-static {v7}, Lcom/tencent/apkupdate/a/a;->a(I)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v7, v0, Lcom/tencent/apkupdate/a/b;->h:I

    invoke-static {v7}, Lcom/tencent/apkupdate/a/a;->a(I)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v7, v0, Lcom/tencent/apkupdate/a/b;->i:I

    invoke-static {v7}, Lcom/tencent/apkupdate/a/a;->a(I)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-short v7, v0, Lcom/tencent/apkupdate/a/b;->j:S

    and-int/lit16 v8, v7, 0xff

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-short v7, v0, Lcom/tencent/apkupdate/a/b;->l:S

    and-int/lit16 v8, v7, 0xff

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-short v7, v0, Lcom/tencent/apkupdate/a/b;->m:S

    and-int/lit16 v8, v7, 0xff

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-short v7, v0, Lcom/tencent/apkupdate/a/b;->n:S

    and-int/lit16 v8, v7, 0xff

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-short v7, v0, Lcom/tencent/apkupdate/a/b;->o:S

    and-int/lit16 v8, v7, 0xff

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    int-to-short v7, v7

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v7, v0, Lcom/tencent/apkupdate/a/b;->p:I

    invoke-static {v7}, Lcom/tencent/apkupdate/a/a;->a(I)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v7, v0, Lcom/tencent/apkupdate/a/b;->q:I

    invoke-static {v7}, Lcom/tencent/apkupdate/a/a;->a(I)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-short v7, v0, Lcom/tencent/apkupdate/a/b;->j:S

    if-lez v7, :cond_a

    iget-object v7, v0, Lcom/tencent/apkupdate/a/b;->s:[B

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->write([B)V

    :cond_a
    iget-short v7, v0, Lcom/tencent/apkupdate/a/b;->l:S

    if-lez v7, :cond_b

    iget-object v7, v0, Lcom/tencent/apkupdate/a/b;->u:[B

    invoke-virtual {v4, v7}, Ljava/io/DataOutputStream;->write([B)V

    :cond_b
    iget-short v7, v0, Lcom/tencent/apkupdate/a/b;->m:S

    if-lez v7, :cond_9

    iget-object v0, v0, Lcom/tencent/apkupdate/a/b;->v:[B

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto/16 :goto_a

    .line 175
    :catch_c
    move-exception v0

    .line 176
    :try_start_1a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 177
    const/4 v1, -0x7

    .line 178
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    throw v0
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 182
    :cond_c
    :try_start_1b
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 183
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->size()I

    move-result v3

    sub-int/2addr v3, v6

    .line 184
    const v7, 0x504b0506

    if-ne v0, v7, :cond_e

    .line 185
    new-instance v0, Lcom/tencent/apkupdate/a/c;

    invoke-direct {v0}, Lcom/tencent/apkupdate/a/c;-><init>()V

    .line 186
    invoke-virtual {v0, v5}, Lcom/tencent/apkupdate/a/c;->a(Ljava/io/DataInputStream;)V

    .line 187
    iput v6, v0, Lcom/tencent/apkupdate/a/c;->f:I

    .line 188
    iput v3, v0, Lcom/tencent/apkupdate/a/c;->e:I

    .line 189
    const v3, 0x504b0506

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-short v3, v0, Lcom/tencent/apkupdate/a/c;->a:S

    and-int/lit16 v6, v3, 0xff

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v3, v6

    int-to-short v3, v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-short v3, v0, Lcom/tencent/apkupdate/a/c;->b:S

    and-int/lit16 v6, v3, 0xff

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v3, v6

    int-to-short v3, v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-short v3, v0, Lcom/tencent/apkupdate/a/c;->c:S

    and-int/lit16 v6, v3, 0xff

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v3, v6

    int-to-short v3, v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-short v3, v0, Lcom/tencent/apkupdate/a/c;->d:S

    and-int/lit16 v6, v3, 0xff

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v3, v6

    int-to-short v3, v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v3, v0, Lcom/tencent/apkupdate/a/c;->e:I

    invoke-static {v3}, Lcom/tencent/apkupdate/a/a;->a(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v3, v0, Lcom/tencent/apkupdate/a/c;->f:I

    invoke-static {v3}, Lcom/tencent/apkupdate/a/a;->a(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-short v3, v0, Lcom/tencent/apkupdate/a/c;->g:S

    and-int/lit16 v6, v3, 0xff

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v3, v6

    int-to-short v3, v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-short v3, v0, Lcom/tencent/apkupdate/a/c;->g:S

    if-lez v3, :cond_d

    iget-object v0, v0, Lcom/tencent/apkupdate/a/c;->h:[B

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 201
    :cond_d
    :try_start_1c
    const-string v0, "GenNewApkV2"

    const-string v3, "write EndOfCentralDirRecord finished."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 206
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_e

    .line 213
    :goto_b
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_f

    .line 220
    :goto_c
    :try_start_1f
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_10

    move v0, v1

    .line 225
    goto/16 :goto_4

    .line 192
    :cond_e
    const/4 v1, -0x8

    .line 193
    :try_start_20
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    .line 199
    :catch_d
    move-exception v0

    .line 196
    :try_start_21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 197
    const/16 v1, -0x9

    .line 198
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    throw v0
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 209
    :catch_e
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 216
    :catch_f
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 223
    :catch_10
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v1

    .line 225
    goto/16 :goto_4

    .line 209
    :catch_11
    move-exception v1

    .line 210
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 216
    :catch_12
    move-exception v1

    .line 217
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 223
    :catch_13
    move-exception v1

    .line 224
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_4

    .line 209
    :catch_14
    move-exception v1

    .line 210
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_6

    .line 216
    :catch_15
    move-exception v1

    .line 217
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_7

    .line 223
    :catch_16
    move-exception v1

    .line 224
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_8

    .line 206
    :catchall_2
    move-exception v0

    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    move-object v4, v2

    move-object v5, v3

    move-object v2, v1

    goto/16 :goto_5
.end method
