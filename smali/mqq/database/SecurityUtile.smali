.class Lmqq/database/SecurityUtile;
.super Ljava/lang/Object;
.source "SecurityUtile.java"


# static fields
.field private static codeKey:[C

.field private static codeKeyLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lmqq/database/SecurityUtile;->codeKey:[C

    .line 10
    const/4 v0, 0x0

    sput v0, Lmqq/database/SecurityUtile;->codeKeyLen:I

    return-void

    .line 9
    :array_0
    .array-data 2
        0x0s
        0x1s
        0x0s
        0x1s
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 97
    invoke-static {p0}, Lmqq/database/SecurityUtile;->xor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 102
    invoke-static {p0}, Lmqq/database/SecurityUtile;->xor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setKey(Landroid/content/Context;)V
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 18
    const/4 v0, 0x0

    .line 19
    .local v0, "secKey":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lmqq/database/SecurityUtile;->codeKey:[C

    array-length v4, v4

    if-ge v3, v4, :cond_4

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 22
    .local v1, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lmqq/database/SecurityUtile;->codeKey:[C

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 24
    :cond_1
    const-string v3, "wifi"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 25
    .local v2, "wm":Landroid/net/wifi/WifiManager;
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 34
    .end local v1    # "tm":Landroid/telephony/TelephonyManager;
    .end local v2    # "wm":Landroid/net/wifi/WifiManager;
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lmqq/database/SecurityUtile;->codeKey:[C

    array-length v4, v4

    if-ge v3, v4, :cond_4

    .line 35
    :cond_3
    const-string v0, "361910168"

    .line 39
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    sput-object v3, Lmqq/database/SecurityUtile;->codeKey:[C

    .line 40
    sget-object v3, Lmqq/database/SecurityUtile;->codeKey:[C

    array-length v3, v3

    sput v3, Lmqq/database/SecurityUtile;->codeKeyLen:I

    .line 41
    return-void

    .line 30
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method private static xor(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 71
    if-nez p0, :cond_0

    .line 72
    const/4 v3, 0x0

    .line 92
    :goto_0
    return-object v3

    .line 74
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 75
    .local v1, "input":[C
    array-length v3, v1

    new-array v2, v3, [C

    .line 77
    .local v2, "output":[C
    sget v3, Lmqq/database/SecurityUtile;->codeKeyLen:I

    array-length v4, v1

    if-lt v3, v4, :cond_1

    .line 78
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 79
    aget-char v3, v1, v0

    sget-object v4, Lmqq/database/SecurityUtile;->codeKey:[C

    aget-char v4, v4, v0

    xor-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 83
    aget-char v3, v1, v0

    sget-object v4, Lmqq/database/SecurityUtile;->codeKey:[C

    sget v5, Lmqq/database/SecurityUtile;->codeKeyLen:I

    rem-int v5, v0, v5

    aget-char v4, v4, v5

    xor-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 89
    :cond_2
    array-length v3, v2

    if-nez v3, :cond_3

    .line 90
    const-string v3, ""

    goto :goto_0

    .line 92
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method
