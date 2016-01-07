.class public Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Ljava/security/MessageDigest;

.field protected static a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->a:[C

    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->a:Ljava/security/MessageDigest;

    .line 19
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    goto :goto_0

    .line 14
    nop

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

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 66
    const/4 v6, 0x0

    .line 68
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 70
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 72
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    sget-object v1, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 77
    sget-object v0, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->b([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 79
    :goto_0
    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :goto_1
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 81
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 80
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v0, v6

    goto :goto_0

    :cond_1
    move-object v0, v6

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/32 v3, 0x98a000

    const/4 v0, 0x0

    .line 25
    .line 29
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    .line 30
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 33
    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    .line 35
    :goto_0
    const/16 v1, 0x1000

    new-array v5, v1, [B

    .line 37
    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    if-lez v1, :cond_2

    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_2

    .line 38
    int-to-long v8, v1

    cmp-long v6, v8, v3

    if-lez v6, :cond_0

    .line 39
    long-to-int v1, v3

    .line 41
    :cond_0
    int-to-long v8, v1

    sub-long/2addr v3, v8

    .line 42
    const/4 v6, 0x0

    invoke-virtual {v7, v5, v6, v1}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 47
    :catch_0
    move-exception v1

    .line 48
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    if-eqz v2, :cond_1

    .line 58
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 62
    :cond_1
    :goto_3
    return-object v0

    .line 44
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 45
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->b([B)Ljava/lang/String;
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 56
    if-eqz v2, :cond_1

    .line 58
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 59
    :catch_1
    move-exception v1

    goto :goto_3

    .line 49
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 50
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 56
    if-eqz v2, :cond_1

    .line 58
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    .line 59
    :catch_3
    move-exception v1

    goto :goto_3

    .line 51
    :catch_4
    move-exception v1

    move-object v2, v0

    .line 52
    :goto_5
    :try_start_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 56
    if-eqz v2, :cond_1

    .line 58
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_3

    .line 59
    :catch_5
    move-exception v1

    goto :goto_3

    .line 53
    :catch_6
    move-exception v1

    move-object v2, v0

    .line 54
    :goto_6
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 56
    if-eqz v2, :cond_1

    .line 58
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_3

    .line 59
    :catch_7
    move-exception v1

    goto :goto_3

    .line 56
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_7
    if-eqz v2, :cond_3

    .line 58
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 59
    :cond_3
    :goto_8
    throw v0

    :catch_8
    move-exception v1

    goto :goto_3

    :catch_9
    move-exception v1

    goto :goto_8

    .line 56
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 53
    :catch_a
    move-exception v1

    goto :goto_6

    .line 51
    :catch_b
    move-exception v1

    goto :goto_5

    .line 49
    :catch_c
    move-exception v1

    goto :goto_4

    .line 47
    :catch_d
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :cond_4
    move-wide v3, v5

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 94
    sget-object v0, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([BII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 102
    new-instance v0, Ljava/lang/StringBuffer;

    mul-int/lit8 v1, p2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 103
    add-int v1, p1, p2

    .line 104
    :goto_0
    if-ge p1, v1, :cond_0

    .line 105
    aget-byte v2, p0, p1

    invoke-static {v2, v0}, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->a(BLjava/lang/StringBuffer;)V

    .line 104
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(BLjava/lang/StringBuffer;)V
    .locals 3

    .prologue
    .line 111
    sget-object v0, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->a:[C

    and-int/lit16 v1, p0, 0xf0

    shr-int/lit8 v1, v1, 0x4

    aget-char v0, v0, v1

    .line 112
    sget-object v1, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->a:[C

    and-int/lit8 v2, p0, 0xf

    aget-char v1, v1, v2

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 115
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 118
    invoke-static {p0}, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->a([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
