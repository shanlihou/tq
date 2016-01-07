.class public Lcom/tencent/mqp/app/dbfs/DBSecurity;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x8

.field private static final a:Ljava/lang/String; = "PBE_PWD"

.field public static final b:I = 0x64


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mqp/app/dbfs/DBSecurity;->a(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 42
    const-string v2, "PBE_PWD"

    monitor-enter v2

    .line 43
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mqp/app/dbfs/DBSecurity;->a(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/mqp/app/dbfs/DBSecurity;->a(Landroid/content/Context;)[B

    move-result-object v0

    const-string v1, "PBE_PWD"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mqp/app/dbfs/DBSecurity;->b([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBSecurity;->a:[B

    .line 46
    iget-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBSecurity;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBSecurity;->a:[B

    array-length v0, v0

    if-ge v0, v3, :cond_1

    .line 47
    :cond_0
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mqp/app/dbfs/DBSecurity;->a(Landroid/content/Context;)[B

    move-result-object v0

    const-string v1, "PBE_PWD"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mqp/app/dbfs/DBSecurity;->b([B[B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBSecurity;->a:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBSecurity;->a:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBSecurity;->a:[B

    array-length v0, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v0, v3, :cond_5

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 61
    :try_start_3
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 62
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_6

    .line 67
    :cond_3
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 68
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 76
    :goto_1
    if-eqz v0, :cond_4

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_7

    .line 78
    :cond_4
    invoke-static {}, Lcom/tencent/mqp/app/dbfs/DBSecurity;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBSecurity;->a:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :cond_5
    :goto_2
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBSecurity;->a:[B

    const-string v1, "PBE_PWD"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mqp/app/dbfs/DBSecurity;->a([B[B)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mqp/app/dbfs/DBSecurity;->a(Landroid/content/Context;[B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    :goto_3
    :try_start_6
    monitor-exit v2

    .line 91
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 70
    :catch_1
    move-exception v0

    .line 72
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    move-object v0, v1

    goto :goto_1

    .line 80
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBSecurity;->a:[B

    goto :goto_2

    .line 86
    :catch_2
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;[B)V
    .locals 2

    .prologue
    .line 169
    const-string v0, "PBE_PWD"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 170
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 171
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 172
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 175
    const-string v0, "PBE_PWD"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "PBE_PWD"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a()[B
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 33
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)[B
    .locals 2

    .prologue
    .line 160
    const-string v0, "PBE_PWD"

    invoke-virtual {p1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    .line 162
    new-array v1, v1, [B

    .line 163
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 164
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 165
    return-object v1
.end method

.method public static a([B[B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 187
    array-length v0, p0

    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mqp/app/dbfs/DBSecurity;->a([BZ)[I

    move-result-object v0

    invoke-static {p1, v2}, Lcom/tencent/mqp/app/dbfs/DBSecurity;->a([BZ)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mqp/app/dbfs/DBSecurity;->a([I[I)[I

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mqp/app/dbfs/DBSecurity;->a([IZ)[B

    move-result-object p0

    goto :goto_0
.end method

.method private static a([IZ)[B
    .locals 5

    .prologue
    .line 316
    array-length v0, p0

    shl-int/lit8 v1, v0, 0x2

    .line 318
    if-eqz p1, :cond_0

    .line 319
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget v0, p0, v0

    .line 321
    if-le v0, v1, :cond_1

    .line 322
    const/4 v0, 0x0

    .line 332
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    .line 327
    :cond_1
    new-array v1, v0, [B

    .line 329
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 330
    ushr-int/lit8 v3, v2, 0x2

    aget v3, p0, v3

    and-int/lit8 v4, v2, 0x3

    shl-int/lit8 v4, v4, 0x3

    ushr-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 329
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 332
    goto :goto_0
.end method

.method private static a([BZ)[I
    .locals 7

    .prologue
    .line 290
    array-length v0, p0

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 295
    :goto_0
    if-eqz p1, :cond_1

    .line 296
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    .line 297
    array-length v2, p0

    aput v2, v0, v1

    .line 301
    :goto_1
    array-length v2, p0

    .line 302
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    .line 303
    ushr-int/lit8 v3, v1, 0x2

    aget v4, v0, v3

    aget-byte v5, p0, v1

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v1, 0x3

    shl-int/lit8 v6, v6, 0x3

    shl-int/2addr v5, v6

    or-int/2addr v4, v5

    aput v4, v0, v3

    .line 302
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 290
    :cond_0
    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_0

    .line 299
    :cond_1
    new-array v0, v1, [I

    goto :goto_1

    .line 305
    :cond_2
    return-object v0
.end method

.method private static final a([I[I)[I
    .locals 14

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 218
    array-length v0, p0

    add-int/lit8 v5, v0, -0x1

    .line 220
    const/4 v0, 0x1

    if-ge v5, v0, :cond_1

    .line 242
    :cond_0
    return-object p0

    .line 223
    :cond_1
    array-length v0, p1

    if-ge v0, v2, :cond_2

    .line 224
    new-array v0, v2, [I

    .line 226
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 229
    :cond_2
    aget v2, p0, v5

    aget v0, p0, v1

    .line 230
    const/16 v0, 0x34

    add-int/lit8 v3, v5, 0x1

    div-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x6

    .line 231
    const v6, -0x61c88647

    move v4, v1

    move v13, v0

    move v0, v2

    move v2, v13

    .line 232
    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    .line 233
    add-int/2addr v4, v6

    .line 234
    ushr-int/lit8 v2, v4, 0x2

    and-int/lit8 v7, v2, 0x3

    move v2, v0

    move v0, v1

    .line 235
    :goto_1
    if-ge v0, v5, :cond_3

    .line 236
    add-int/lit8 v8, v0, 0x1

    aget v8, p0, v8

    .line 237
    aget v9, p0, v0

    ushr-int/lit8 v10, v2, 0x5

    shl-int/lit8 v11, v8, 0x2

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v8, 0x3

    shl-int/lit8 v12, v2, 0x4

    xor-int/2addr v11, v12

    add-int/2addr v10, v11

    xor-int/2addr v8, v4

    and-int/lit8 v11, v0, 0x3

    xor-int/2addr v11, v7

    aget v11, p1, v11

    xor-int/2addr v2, v11

    add-int/2addr v2, v8

    xor-int/2addr v2, v10

    add-int/2addr v2, v9

    aput v2, p0, v0

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 239
    :cond_3
    aget v8, p0, v1

    .line 240
    aget v9, p0, v5

    ushr-int/lit8 v10, v2, 0x5

    shl-int/lit8 v11, v8, 0x2

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v8, 0x3

    shl-int/lit8 v12, v2, 0x4

    xor-int/2addr v11, v12

    add-int/2addr v10, v11

    xor-int/2addr v8, v4

    and-int/lit8 v0, v0, 0x3

    xor-int/2addr v0, v7

    aget v0, p1, v0

    xor-int/2addr v0, v2

    add-int/2addr v0, v8

    xor-int/2addr v0, v10

    add-int/2addr v0, v9

    aput v0, p0, v5

    move v2, v3

    goto :goto_0
.end method

.method private static b([B[B)[B
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 202
    array-length v0, p0

    if-nez v0, :cond_0

    .line 205
    :goto_0
    return-object p0

    :cond_0
    invoke-static {p0, v1}, Lcom/tencent/mqp/app/dbfs/DBSecurity;->a([BZ)[I

    move-result-object v0

    invoke-static {p1, v1}, Lcom/tencent/mqp/app/dbfs/DBSecurity;->a([BZ)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mqp/app/dbfs/DBSecurity;->b([I[I)[I

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mqp/app/dbfs/DBSecurity;->a([IZ)[B

    move-result-object p0

    goto :goto_0
.end method

.method private static final b([I[I)[I
    .locals 12

    .prologue
    const/4 v2, 0x4

    const/4 v11, 0x0

    .line 254
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    .line 256
    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    .line 279
    :cond_0
    return-object p0

    .line 259
    :cond_1
    array-length v0, p1

    if-ge v0, v2, :cond_2

    .line 260
    new-array v0, v2, [I

    .line 262
    array-length v2, p1

    invoke-static {p1, v11, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 265
    :cond_2
    aget v0, p0, v1

    aget v2, p0, v11

    .line 266
    const/16 v0, 0x34

    add-int/lit8 v3, v1, 0x1

    div-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x6

    .line 267
    const v4, -0x61c88647

    .line 268
    mul-int/2addr v0, v4

    move v3, v0

    move v0, v2

    .line 269
    :goto_0
    if-eqz v3, :cond_0

    .line 270
    ushr-int/lit8 v2, v3, 0x2

    and-int/lit8 v5, v2, 0x3

    move v2, v0

    move v0, v1

    .line 271
    :goto_1
    if-lez v0, :cond_3

    .line 272
    add-int/lit8 v6, v0, -0x1

    aget v6, p0, v6

    .line 273
    aget v7, p0, v0

    ushr-int/lit8 v8, v6, 0x5

    shl-int/lit8 v9, v2, 0x2

    xor-int/2addr v8, v9

    ushr-int/lit8 v9, v2, 0x3

    shl-int/lit8 v10, v6, 0x4

    xor-int/2addr v9, v10

    add-int/2addr v8, v9

    xor-int/2addr v2, v3

    and-int/lit8 v9, v0, 0x3

    xor-int/2addr v9, v5

    aget v9, p1, v9

    xor-int/2addr v6, v9

    add-int/2addr v2, v6

    xor-int/2addr v2, v8

    sub-int v2, v7, v2

    aput v2, p0, v0

    .line 271
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 275
    :cond_3
    aget v6, p0, v1

    .line 276
    aget v7, p0, v11

    ushr-int/lit8 v8, v6, 0x5

    shl-int/lit8 v9, v2, 0x2

    xor-int/2addr v8, v9

    ushr-int/lit8 v9, v2, 0x3

    shl-int/lit8 v10, v6, 0x4

    xor-int/2addr v9, v10

    add-int/2addr v8, v9

    xor-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x3

    xor-int/2addr v0, v5

    aget v0, p1, v0

    xor-int/2addr v0, v6

    add-int/2addr v0, v2

    xor-int/2addr v0, v8

    sub-int v2, v7, v0

    aput v2, p0, v11

    .line 277
    sub-int v0, v3, v4

    move v3, v0

    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a([B)[B
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 103
    invoke-static {}, Lcom/tencent/mqp/app/dbfs/DBSecurity;->a()[B

    move-result-object v1

    .line 105
    iget-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBSecurity;->a:[B

    if-eqz v0, :cond_0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mqp/app/dbfs/DBSecurity;->a:[B

    invoke-static {v0, v1}, Lcom/tencent/mqp/app/dbfs/DBSecurity;->a([B[B)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mqp/app/dbfs/DBSecurity;->a([B[B)[B

    move-result-object v2

    .line 110
    array-length v0, v2

    add-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 111
    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v5, v2

    invoke-static {v2, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    const/4 v3, 0x0

    array-length v2, v2

    const/16 v4, 0x8

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    return-object v0

    .line 114
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 121
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 122
    array-length v2, p1

    invoke-static {p1, v6, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    array-length v2, p1

    invoke-static {v1, v6, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public b([B)[B
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v5, 0x0

    .line 137
    new-array v0, v2, [B

    .line 138
    array-length v1, p1

    add-int/lit8 v1, v1, -0x8

    invoke-static {p1, v1, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mqp/app/dbfs/DBSecurity;->a:[B

    if-eqz v1, :cond_0

    .line 143
    array-length v1, p1

    add-int/lit8 v1, v1, -0x8

    new-array v1, v1, [B

    .line 144
    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v4, p1

    add-int/lit8 v4, v4, -0x8

    invoke-static {p1, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    iget-object v2, p0, Lcom/tencent/mqp/app/dbfs/DBSecurity;->a:[B

    invoke-static {v2, v0}, Lcom/tencent/mqp/app/dbfs/DBSecurity;->a([B[B)[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mqp/app/dbfs/DBSecurity;->b([B[B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    .line 148
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 153
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    .line 154
    array-length v1, p1

    add-int/lit8 v1, v1, -0x8

    invoke-static {p1, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
