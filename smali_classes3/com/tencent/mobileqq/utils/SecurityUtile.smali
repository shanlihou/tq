.class public Lcom/tencent/mobileqq/utils/SecurityUtile;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I = 0x0

.field private static final a:Ljava/lang/String; = "kc"

.field private static a:[B

.field private static a:[C

.field private static volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:[C

    .line 19
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:[B

    .line 20
    sput v1, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:I

    .line 21
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->b:I

    return-void

    .line 18
    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x0s
        0x1s
    .end array-data

    .line 19
    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 211
    const-string v0, "kc"

    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    .line 213
    new-array v1, v1, [B

    .line 214
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 215
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 216
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 30
    const-string v2, "kc"

    monitor-enter v2

    .line 32
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v3, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:[C

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 36
    :cond_0
    const-wide/16 v3, 0xc8

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 37
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 43
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v3, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:[C

    array-length v3, v3

    if-ge v1, v3, :cond_7

    .line 44
    :cond_2
    const-string v0, "mobileQQ"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 46
    const-string v1, "security_key"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v3, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:[C

    array-length v3, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v0, v3, :cond_9

    .line 49
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 52
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v3, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:[C

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 54
    :cond_4
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 56
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 62
    :goto_1
    if-eqz v0, :cond_5

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v3, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:[C

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 63
    :cond_5
    const-string v0, "361910168"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    :cond_6
    :goto_2
    :try_start_5
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    :cond_7
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:[C

    .line 77
    sget-object v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:[C

    array-length v0, v0

    sput v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->b:I

    .line 78
    monitor-exit v2

    .line 79
    return-void

    .line 59
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 70
    :catch_1
    move-exception v1

    goto :goto_3

    .line 39
    :catch_2
    move-exception v1

    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 220
    const-string v0, "kc"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 221
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 222
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 223
    return-void
.end method

.method public static a([BIIJ)V
    .locals 8

    .prologue
    .line 158
    if-eqz p0, :cond_1

    .line 159
    sget v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->b:I

    if-nez v0, :cond_0

    .line 160
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Landroid/content/Context;)V

    .line 162
    :cond_0
    sget v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->b:I

    if-eqz v0, :cond_1

    .line 163
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 164
    add-int v1, v0, p1

    add-int v2, v0, p1

    aget-byte v2, p0, v2

    sget-object v3, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:[C

    int-to-long v4, v0

    add-long/2addr v4, p3

    sget v6, Lcom/tencent/mobileqq/utils/SecurityUtile;->b:I

    int-to-long v6, v6

    rem-long/2addr v4, v6

    long-to-int v4, v4

    aget-char v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_1
    return-void
.end method

.method public static a([BIIJI)V
    .locals 8

    .prologue
    .line 198
    if-eqz p0, :cond_0

    .line 199
    int-to-long v0, p5

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    .line 208
    :cond_0
    return-void

    .line 202
    :cond_1
    int-to-long v0, p5

    sub-long/2addr v0, p3

    long-to-int v0, v0

    .line 203
    if-le v0, p2, :cond_2

    .line 204
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_0

    .line 205
    add-int v1, v0, p1

    add-int v2, v0, p1

    aget-byte v2, p0, v2

    sget-object v3, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:[B

    int-to-long v4, v0

    add-long/2addr v4, p3

    sget v6, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:I

    int-to-long v6, v6

    rem-long/2addr v4, v6

    long-to-int v4, v4

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move p2, v0

    .line 203
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 226
    const-string v0, "kc"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "kc"

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

.method public static a([B)[B
    .locals 6

    .prologue
    .line 114
    if-eqz p0, :cond_2

    .line 115
    sget v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->b:I

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Landroid/content/Context;)V

    .line 118
    :cond_0
    array-length v2, p0

    .line 119
    new-array v0, v2, [B

    .line 120
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 121
    aget-byte v3, p0, v1

    sget-object v4, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:[C

    sget v5, Lcom/tencent/mobileqq/utils/SecurityUtile;->b:I

    rem-int v5, v1, v5

    aget-char v4, v4, v5

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 125
    :cond_2
    return-object p0
.end method

.method public static a([BI)[B
    .locals 7

    .prologue
    .line 135
    if-eqz p0, :cond_2

    .line 136
    sget v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->b:I

    if-nez v0, :cond_0

    .line 137
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Landroid/content/Context;)V

    .line 139
    :cond_0
    sget v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->b:I

    if-eqz v0, :cond_2

    .line 140
    array-length v2, p0

    .line 141
    new-array v0, v2, [B

    .line 142
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 143
    aget-byte v3, p0, v1

    sget-object v4, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:[C

    add-int v5, v1, p1

    sget v6, Lcom/tencent/mobileqq/utils/SecurityUtile;->b:I

    rem-int/2addr v5, v6

    aget-char v4, v4, v5

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 142
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 148
    :cond_2
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b([BI)[B
    .locals 4

    .prologue
    .line 183
    if-eqz p0, :cond_0

    .line 184
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 185
    aget-byte v1, p0, v0

    sget-object v2, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:[B

    sget v3, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:I

    rem-int v3, v0, v3

    aget-byte v2, v2, v3

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_0
    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 84
    if-nez p0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    .line 87
    :cond_0
    sget v1, Lcom/tencent/mobileqq/utils/SecurityUtile;->b:I

    if-nez v1, :cond_1

    .line 88
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Landroid/content/Context;)V

    .line 91
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 92
    array-length v2, v1

    new-array v2, v2, [C

    .line 94
    sget v3, Lcom/tencent/mobileqq/utils/SecurityUtile;->b:I

    array-length v4, v1

    if-lt v3, v4, :cond_2

    .line 95
    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_3

    .line 96
    aget-char v3, v1, v0

    sget-object v4, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:[C

    aget-char v4, v4, v0

    xor-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 99
    :cond_2
    :goto_2
    array-length v3, v1

    if-ge v0, v3, :cond_3

    .line 100
    aget-char v3, v1, v0

    sget-object v4, Lcom/tencent/mobileqq/utils/SecurityUtile;->a:[C

    sget v5, Lcom/tencent/mobileqq/utils/SecurityUtile;->b:I

    rem-int v5, v0, v5

    aget-char v4, v4, v5

    xor-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 106
    :cond_3
    array-length v0, v2

    if-nez v0, :cond_4

    .line 107
    const-string v0, ""

    goto :goto_0

    .line 109
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method
