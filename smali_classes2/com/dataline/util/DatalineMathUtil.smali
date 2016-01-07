.class public Lcom/dataline/util/DatalineMathUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    const-string v0, "9u23fh$jkf^%43hj"

    sput-object v0, Lcom/dataline/util/DatalineMathUtil;->a:Ljava/lang/String;

    .line 23
    const-string v0, "1234567890123456"

    sput-object v0, Lcom/dataline/util/DatalineMathUtil;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 94
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    const-wide/16 v0, 0x0

    .line 99
    :goto_0
    return-wide v0

    .line 98
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v5, 0x3

    .line 113
    const-wide v0, 0xffffffffL

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid ip"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    .line 117
    const-wide v0, 0x100000000L

    add-long/2addr p0, v0

    .line 118
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid ip"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const/4 v0, 0x0

    :goto_0
    if-gt v0, v5, :cond_3

    .line 124
    mul-int/lit8 v2, v0, 0x8

    .line 125
    const/16 v3, 0xff

    shl-int/2addr v3, v2

    int-to-long v3, v3

    and-long/2addr v3, p0

    shr-long v2, v3, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    if-ge v0, v5, :cond_2

    .line 127
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(J[B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 70
    const/16 v0, 0x12

    new-array v0, v0, [B

    .line 73
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mobileqq/util/EndianUtil;->a(S)[B

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/util/EndianUtil;->b(J)[B

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    const-wide/32 v1, 0x200281ed

    .line 78
    long-to-int v1, v1

    invoke-static {v1}, Lcom/tencent/mobileqq/util/EndianUtil;->a(I)[B

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    invoke-static {}, Lcom/dataline/util/DatalineMathUtil;->a()J

    move-result-wide v1

    .line 82
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/EndianUtil;->a(J)[B

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v1, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    new-instance v1, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v1}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 85
    invoke-virtual {v1, v0, p2}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v0

    .line 87
    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/Base64Util;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JJB)[B
    .locals 5

    .prologue
    const/16 v3, 0x10

    const/4 v4, 0x0

    .line 56
    const/16 v0, 0x1d

    new-array v0, v0, [B

    .line 57
    sget-object v1, Lcom/dataline/util/DatalineMathUtil;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    long-to-int v1, p0

    invoke-static {v1}, Lcom/tencent/mobileqq/util/EndianUtil;->a(I)[B

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v4, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/util/EndianUtil;->b(J)[B

    move-result-object v1

    const/16 v2, 0x14

    const/16 v3, 0x8

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    const/16 v1, 0x1c

    aput-byte p4, v0, v1

    .line 64
    new-instance v1, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v1}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 66
    sget-object v2, Lcom/dataline/util/DatalineMathUtil;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 8

    .prologue
    const-wide/32 v0, 0x98a000

    .line 26
    .line 28
    :try_start_0
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 29
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 32
    cmp-long v6, v2, v0

    if-lez v6, :cond_2

    .line 34
    :goto_0
    const/16 v2, 0x400

    new-array v3, v2, [B

    move-wide v1, v0

    .line 36
    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_1

    .line 37
    int-to-long v6, v0

    cmp-long v6, v6, v1

    if-lez v6, :cond_0

    .line 38
    long-to-int v0, v1

    .line 40
    :cond_0
    int-to-long v6, v0

    sub-long/2addr v1, v6

    .line 41
    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v0}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 52
    :goto_2
    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 44
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_3

    .line 47
    :catch_1
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_2

    .line 49
    :catch_2
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method
