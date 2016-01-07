.class public Lcommon/qzone/component/util/SecurityUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:J = -0x6a536cd653b4364bL

.field private static final a:[C

.field private static a:[J = null

.field private static final b:J = -0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x100

    const/4 v3, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcommon/qzone/component/util/SecurityUtil;->a:[C

    .line 124
    new-array v0, v8, [J

    sput-object v0, Lcommon/qzone/component/util/SecurityUtil;->a:[J

    move v6, v3

    .line 143
    :goto_0
    if-ge v6, v8, :cond_2

    .line 144
    int-to-long v0, v6

    move v2, v3

    move-wide v4, v0

    .line 145
    :goto_1
    const/16 v0, 0x8

    if-ge v2, v0, :cond_1

    .line 146
    long-to-int v0, v4

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-wide v0, -0x6a536cd653b4364bL    # -2.848111467964452E-204

    .line 147
    :goto_2
    const/4 v7, 0x1

    shr-long/2addr v4, v7

    xor-long/2addr v4, v0

    .line 145
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 146
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 149
    :cond_1
    sget-object v0, Lcommon/qzone/component/util/SecurityUtil;->a:[J

    aput-wide v4, v0, v6

    .line 143
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 151
    :cond_2
    return-void

    .line 21
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

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static a([B)J
    .locals 7

    .prologue
    .line 154
    const-wide/16 v1, -0x1

    .line 155
    const/4 v0, 0x0

    array-length v3, p0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 156
    sget-object v4, Lcommon/qzone/component/util/SecurityUtil;->a:[J

    long-to-int v5, v1

    aget-byte v6, p0, v0

    xor-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    aget-wide v4, v4, v5

    const/16 v6, 0x8

    shr-long/2addr v1, v6

    xor-long/2addr v1, v4

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_0
    return-wide v1
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string v0, "MD5"

    invoke-static {p0, v0}, Lcommon/qzone/component/util/SecurityUtil;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 77
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-object v0

    .line 83
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 84
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const/16 v3, 0x400

    :try_start_1
    new-array v3, v3, [B

    .line 87
    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_2

    .line 88
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 92
    :catch_0
    move-exception v2

    .line 95
    :goto_2
    if-eqz v1, :cond_0

    .line 97
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 98
    :catch_1
    move-exception v1

    goto :goto_0

    .line 90
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v2}, Lcommon/qzone/component/util/SecurityUtil;->a([B)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 95
    if-eqz v1, :cond_0

    .line 97
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 98
    :catch_2
    move-exception v1

    goto :goto_0

    .line 93
    :catch_3
    move-exception v1

    move-object v1, v0

    .line 95
    :goto_3
    if-eqz v1, :cond_0

    .line 97
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 98
    :catch_4
    move-exception v1

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_4
    if-eqz v1, :cond_3

    .line 97
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 99
    :cond_3
    :goto_5
    throw v0

    .line 98
    :catch_5
    move-exception v1

    goto :goto_5

    .line 95
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 93
    :catch_6
    move-exception v2

    goto :goto_3

    .line 92
    :catch_7
    move-exception v1

    move-object v1, v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "MD5"

    invoke-static {p0, v0}, Lcommon/qzone/component/util/SecurityUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 45
    if-nez p0, :cond_0

    .line 56
    :goto_0
    return-object v0

    .line 50
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 52
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcommon/qzone/component/util/SecurityUtil;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 106
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    .line 110
    :cond_1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    .line 111
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 112
    aget-byte v2, p0, v0

    .line 113
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcommon/qzone/component/util/SecurityUtil;->a:[C

    and-int/lit8 v5, v2, 0xf

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 114
    ushr-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    .line 115
    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Lcommon/qzone/component/util/SecurityUtil;->a:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 117
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 166
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-char v5, v3, v0

    .line 167
    add-int/lit8 v6, v1, 0x1

    and-int/lit16 v7, v5, 0xff

    int-to-byte v7, v7

    aput-byte v7, v2, v1

    .line 168
    add-int/lit8 v1, v6, 0x1

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v2, v6

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_0
    return-object v2
.end method
