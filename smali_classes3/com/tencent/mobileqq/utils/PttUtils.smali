.class public Lcom/tencent/mobileqq/utils/PttUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Landroid/util/SparseIntArray;

.field private static final a:Ljava/lang/String; = "PttUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x14

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/utils/PttUtils;->a:Landroid/util/SparseIntArray;

    .line 19
    sget-object v0, Lcom/tencent/mobileqq/utils/PttUtils;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/tencent/mobileqq/utils/PttUtils;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/tencent/mobileqq/utils/PttUtils;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/tencent/mobileqq/utils/PttUtils;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x1c

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/tencent/mobileqq/utils/PttUtils;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x24

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/tencent/mobileqq/utils/PttUtils;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x2c

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/tencent/mobileqq/utils/PttUtils;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x34

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lcom/tencent/mobileqq/utils/PttUtils;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x3c

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Ljava/io/ByteArrayInputStream;[I)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 60
    const-string v0, "#!AMR\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 61
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v2

    move v0, v1

    .line 63
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 64
    aget v3, p1, v0

    if-ne v2, v3, :cond_2

    .line 68
    :cond_0
    array-length v3, p1

    if-ne v0, v3, :cond_3

    .line 87
    :cond_1
    :goto_1
    return v1

    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/utils/PttUtils;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 72
    if-eq v0, v4, :cond_1

    .line 76
    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [B

    .line 77
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 80
    :goto_2
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    if-eq v3, v4, :cond_4

    .line 81
    if-ne v3, v2, :cond_1

    .line 84
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->read([B)I

    goto :goto_2

    .line 87
    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public static final a(Ljava/lang/String;[I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 36
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 42
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 43
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-static {v2, p1}, Lcom/tencent/mobileqq/utils/PttUtils;->a(Ljava/io/ByteArrayInputStream;[I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 50
    if-eqz v2, :cond_0

    .line 52
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    goto :goto_0

    .line 45
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 46
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47
    const-string v3, "PttUtils"

    const/4 v4, 0x2

    const-string v5, "verify amr"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :cond_2
    if-eqz v2, :cond_0

    .line 52
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 53
    :catch_2
    move-exception v1

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 52
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 53
    :cond_3
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 50
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 45
    :catch_4
    move-exception v1

    goto :goto_1
.end method
