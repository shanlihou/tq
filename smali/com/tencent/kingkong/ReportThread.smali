.class public Lcom/tencent/kingkong/ReportThread;
.super Ljava/lang/Thread;
.source "ReportThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kingkong/ReportThread$ReportHandler;
    }
.end annotation


# static fields
.field private static final ENABLE_XOR_ENCRYPT:Z = true

.field public static final KEY_EXTRAINFO:Ljava/lang/String; = "KEY_EXTRAINFO"

.field public static final KEY_INDEX:Ljava/lang/String; = "KEY_INDEX"

.field public static final KEY_SUBINDEX:Ljava/lang/String; = "KEY_SUBINDEX"

.field public static final KEY_TYPE:Ljava/lang/String; = "KEY_TYPE"

.field private static final XOR_ENCRYPT_KEY:Ljava/lang/String; = "TencentKingKong"

.field private static mContext:Landroid/content/Context;


# instance fields
.field private mHandler:Lcom/tencent/kingkong/ReportThread$ReportHandler;

.field private mLock:Ljava/lang/Object;

.field private mLooper:Landroid/os/Looper;

.field public ready:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/tencent/kingkong/ReportThread;->mHandler:Lcom/tencent/kingkong/ReportThread$ReportHandler;

    .line 31
    iput-object v0, p0, Lcom/tencent/kingkong/ReportThread;->mLooper:Landroid/os/Looper;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/kingkong/ReportThread;->mLock:Ljava/lang/Object;

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/kingkong/ReportThread;->ready:Z

    .line 39
    sput-object p1, Lcom/tencent/kingkong/ReportThread;->mContext:Landroid/content/Context;

    .line 40
    return-void
.end method

.method private static XorEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "old"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 77
    .local v0, "data":[B
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 78
    .local v2, "keyData":[B
    const/4 v3, 0x0

    .line 79
    .local v3, "keyIndex":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v1, v4, :cond_0

    .line 86
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    return-object v4

    .line 80
    :cond_0
    aget-byte v4, v0, v1

    aget-byte v5, v2, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 81
    add-int/lit8 v3, v3, 0x1

    array-length v4, v2

    if-ne v3, v4, :cond_1

    .line 82
    const/4 v3, 0x0

    .line 79
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic access$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    invoke-static {p0, p1}, Lcom/tencent/kingkong/ReportThread;->XorEncrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized addDeviceInfoToUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    const/4 v7, -0x1

    .line 163
    const-class v4, Lcom/tencent/kingkong/ReportThread;

    monitor-enter v4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .local v0, "sb":Ljava/lang/StringBuffer;
    const/4 v2, 0x0

    .line 165
    .local v2, "tempStr":Ljava/lang/String;
    const/4 v1, -0x1

    .line 167
    .local v1, "tempInt":I
    :try_start_1
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getHardware()Ljava/lang/String;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_0

    .line 169
    const-string v3, "&hardware="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    :cond_0
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getBrand()Ljava/lang/String;

    move-result-object v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    const-string v3, "&pb="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    :cond_1
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getOSSDK()I

    move-result v1

    .line 176
    if-eq v1, v7, :cond_2

    .line 177
    const-string v3, "&ps="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    :cond_2
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    .line 180
    if-eqz v2, :cond_3

    .line 181
    const-string v3, "&av="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    :cond_3
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 184
    if-eqz v2, :cond_4

    .line 185
    const-string v3, "&pn="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    :cond_4
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getAccelerometerName()Ljava/lang/String;

    move-result-object v2

    .line 188
    if-eqz v2, :cond_5

    .line 189
    const-string v3, "&amn="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 191
    :cond_5
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getAccelerometerVendor()Ljava/lang/String;

    move-result-object v2

    .line 192
    if-eqz v2, :cond_6

    .line 193
    const-string v3, "&amv="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    :cond_6
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getAccessSubtype()Ljava/lang/String;

    move-result-object v2

    .line 196
    if-eqz v2, :cond_7

    .line 197
    const-string v3, "&nm="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    :cond_7
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getBatteryLevel()I

    move-result v1

    .line 200
    if-eq v1, v7, :cond_8

    .line 201
    const-string v3, "&bl="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    :cond_8
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getBatteryTemp()I

    move-result v1

    .line 204
    if-eq v1, v7, :cond_9

    .line 205
    const-string v3, "&bt="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    :cond_9
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getBatteryVoltage()I

    move-result v1

    .line 208
    if-eq v1, v7, :cond_a

    .line 209
    const-string v3, "&bv="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    :cond_a
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getCarrier()Ljava/lang/String;

    move-result-object v2

    .line 212
    if-eqz v2, :cond_b

    .line 213
    const-string v3, "&cr="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    :cond_b
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getCellInfo()Ljava/lang/String;

    move-result-object v2

    .line 216
    if-eqz v2, :cond_c

    .line 217
    const-string v3, "&cl="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 219
    :cond_c
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getGravityName()Ljava/lang/String;

    move-result-object v2

    .line 220
    if-eqz v2, :cond_d

    .line 221
    const-string v3, "&gn="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    :cond_d
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getGravityVendor()Ljava/lang/String;

    move-result-object v2

    .line 224
    if-eqz v2, :cond_e

    .line 225
    const-string v3, "&gv="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    :cond_e
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getImsi()Ljava/lang/String;

    move-result-object v2

    .line 228
    if-eqz v2, :cond_f

    .line 229
    const-string v3, "&imsi="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 231
    :cond_f
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getIpAddr()Ljava/lang/String;

    move-result-object v2

    .line 232
    if-eqz v2, :cond_10

    .line 233
    const-string v3, "&ip_addr="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 235
    :cond_10
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getResolution()Ljava/lang/String;

    move-result-object v2

    .line 236
    if-eqz v2, :cond_11

    .line 237
    const-string v3, "&re="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    :cond_11
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getRomTotal()Ljava/lang/String;

    move-result-object v2

    .line 240
    if-eqz v2, :cond_12

    .line 241
    const-string v3, "&rt="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    :cond_12
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getSDCardTotal()Ljava/lang/String;

    move-result-object v2

    .line 244
    if-eqz v2, :cond_13

    .line 245
    const-string v3, "&st="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    :cond_13
    const-string v3, "&root="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-static {}, Lcom/tencent/kingkong/DataReport;->isRoot()Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "1"

    :goto_0
    const-string v6, "UTF-8"

    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 249
    const-string v3, "&ams="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-static {}, Lcom/tencent/kingkong/DataReport;->isAccelerometerSupported()Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "1"

    :goto_1
    const-string v6, "UTF-8"

    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 250
    const-string v3, "&btls="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-static {}, Lcom/tencent/kingkong/DataReport;->isBlueToothLeSupported()Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "1"

    :goto_2
    const-string v6, "UTF-8"

    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 251
    const-string v3, "&bts="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-static {}, Lcom/tencent/kingkong/DataReport;->isBlueToothSupported()Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "1"

    :goto_3
    const-string v6, "UTF-8"

    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    const-string v3, "&gls="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-static {}, Lcom/tencent/kingkong/DataReport;->isGpsLocationSupported()Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "1"

    :goto_4
    const-string v6, "UTF-8"

    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 253
    const-string v3, "&gs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-static {}, Lcom/tencent/kingkong/DataReport;->isGravitySupported()Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "1"

    :goto_5
    const-string v6, "UTF-8"

    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 254
    const-string v3, "&gss="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-static {}, Lcom/tencent/kingkong/DataReport;->isGyroscopeSupported()Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "1"

    :goto_6
    const-string v6, "UTF-8"

    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    const-string v3, "&ns="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-static {}, Lcom/tencent/kingkong/DataReport;->isNfcSupported()Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "1"

    :goto_7
    const-string v6, "UTF-8"

    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 256
    const-string v3, "&pe="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-static {}, Lcom/tencent/kingkong/DataReport;->isProxyEnabled()Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "1"

    :goto_8
    const-string v6, "UTF-8"

    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    const-string v3, "&ts="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-static {}, Lcom/tencent/kingkong/DataReport;->isTelephonySupported()Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "1"

    :goto_9
    const-string v6, "UTF-8"

    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    const-string v3, "&uas="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-static {}, Lcom/tencent/kingkong/DataReport;->isUsbAccessorySupported()Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "1"

    :goto_a
    const-string v6, "UTF-8"

    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 259
    const-string v3, "&ws="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-static {}, Lcom/tencent/kingkong/DataReport;->isWifiSupported()Z

    move-result v3

    if-eqz v3, :cond_27

    const-string v3, "1"

    :goto_b
    const-string v6, "UTF-8"

    invoke-static {v3, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 261
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getQQUin()Ljava/lang/String;

    move-result-object v2

    .line 262
    if-eqz v2, :cond_14

    .line 263
    const-string v3, "&qu="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    :cond_14
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getWeixinUin()Ljava/lang/String;

    move-result-object v2

    .line 266
    if-eqz v2, :cond_15

    .line 267
    const-string v3, "&wu="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 269
    :cond_15
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getAndroidID()Ljava/lang/String;

    move-result-object v2

    .line 270
    if-eqz v2, :cond_16

    .line 271
    const-string v3, "&android_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 273
    :cond_16
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getModel()Ljava/lang/String;

    move-result-object v2

    .line 274
    if-eqz v2, :cond_17

    .line 275
    const-string v3, "&pm="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 277
    :cond_17
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getOSVersion()Ljava/lang/String;

    move-result-object v2

    .line 278
    if-eqz v2, :cond_18

    .line 279
    const-string v3, "&pr="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 281
    :cond_18
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getLocalMacAddress()Ljava/lang/String;

    move-result-object v2

    .line 282
    if-eqz v2, :cond_19

    .line 283
    const-string v3, "&mac="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    :cond_19
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 286
    if-eqz v2, :cond_1a

    .line 287
    const-string v3, "&device_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 289
    :cond_1a
    invoke-static {}, Lcom/tencent/kingkong/DataReport;->getNetworkType()Ljava/lang/String;

    move-result-object v2

    .line 290
    if-eqz v2, :cond_1b

    .line 291
    const-string v3, "&nt="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    :cond_1b
    :goto_c
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    monitor-exit v4

    return-object v3

    .line 248
    :cond_1c
    :try_start_3
    const-string v3, "0"

    goto/16 :goto_0

    .line 249
    :cond_1d
    const-string v3, "0"

    goto/16 :goto_1

    .line 250
    :cond_1e
    const-string v3, "0"

    goto/16 :goto_2

    .line 251
    :cond_1f
    const-string v3, "0"

    goto/16 :goto_3

    .line 252
    :cond_20
    const-string v3, "0"

    goto/16 :goto_4

    .line 253
    :cond_21
    const-string v3, "0"

    goto/16 :goto_5

    .line 254
    :cond_22
    const-string v3, "0"

    goto/16 :goto_6

    .line 255
    :cond_23
    const-string v3, "0"

    goto/16 :goto_7

    .line 256
    :cond_24
    const-string v3, "0"

    goto/16 :goto_8

    .line 257
    :cond_25
    const-string v3, "0"

    goto/16 :goto_9

    .line 258
    :cond_26
    const-string v3, "0"

    goto/16 :goto_a

    .line 259
    :cond_27
    const-string v3, "0"
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_b

    .line 163
    .end local v0    # "sb":Ljava/lang/StringBuffer;
    .end local v1    # "tempInt":I
    .end local v2    # "tempStr":Ljava/lang/String;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3

    .line 296
    .restart local v0    # "sb":Ljava/lang/StringBuffer;
    .restart local v1    # "tempInt":I
    .restart local v2    # "tempStr":Ljava/lang/String;
    :catch_0
    move-exception v3

    goto :goto_c

    .line 295
    :catch_1
    move-exception v3

    goto :goto_c

    .line 294
    :catch_2
    move-exception v3

    goto :goto_c

    .line 293
    :catch_3
    move-exception v3

    goto :goto_c
.end method


# virtual methods
.method public report(IIILjava/lang/String;)V
    .locals 4
    .param p1, "type"    # I
    .param p2, "index"    # I
    .param p3, "subIndex"    # I
    .param p4, "extraInfo"    # Ljava/lang/String;

    .prologue
    .line 43
    iget-object v2, p0, Lcom/tencent/kingkong/ReportThread;->mHandler:Lcom/tencent/kingkong/ReportThread$ReportHandler;

    if-nez v2, :cond_0

    .line 59
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v3, p0, Lcom/tencent/kingkong/ReportThread;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 48
    :try_start_0
    iget-object v2, p0, Lcom/tencent/kingkong/ReportThread;->mHandler:Lcom/tencent/kingkong/ReportThread$ReportHandler;

    if-eqz v2, :cond_1

    .line 49
    iget-object v2, p0, Lcom/tencent/kingkong/ReportThread;->mHandler:Lcom/tencent/kingkong/ReportThread$ReportHandler;

    invoke-virtual {v2}, Lcom/tencent/kingkong/ReportThread$ReportHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 50
    .local v1, "msg":Landroid/os/Message;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    .local v0, "data":Landroid/os/Bundle;
    const-string v2, "KEY_TYPE"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    const-string v2, "KEY_INDEX"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string v2, "KEY_SUBINDEX"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    const-string v2, "KEY_EXTRAINFO"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 56
    iget-object v2, p0, Lcom/tencent/kingkong/ReportThread;->mHandler:Lcom/tencent/kingkong/ReportThread$ReportHandler;

    invoke-virtual {v2, v1}, Lcom/tencent/kingkong/ReportThread$ReportHandler;->sendMessage(Landroid/os/Message;)Z

    .line 47
    .end local v0    # "data":Landroid/os/Bundle;
    .end local v1    # "msg":Landroid/os/Message;
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public run()V
    .locals 1

    .prologue
    .line 150
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 152
    new-instance v0, Lcom/tencent/kingkong/ReportThread$ReportHandler;

    invoke-direct {v0}, Lcom/tencent/kingkong/ReportThread$ReportHandler;-><init>()V

    iput-object v0, p0, Lcom/tencent/kingkong/ReportThread;->mHandler:Lcom/tencent/kingkong/ReportThread$ReportHandler;

    .line 154
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kingkong/ReportThread;->mLooper:Landroid/os/Looper;

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/kingkong/ReportThread;->ready:Z

    .line 158
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 160
    return-void
.end method

.method public stopThread()V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/kingkong/ReportThread;->mLooper:Landroid/os/Looper;

    if-eqz v0, :cond_1

    .line 63
    iget-object v1, p0, Lcom/tencent/kingkong/ReportThread;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/ReportThread;->mLooper:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/kingkong/ReportThread;->mLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 66
    iget-object v0, p0, Lcom/tencent/kingkong/ReportThread;->mHandler:Lcom/tencent/kingkong/ReportThread$ReportHandler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/kingkong/ReportThread$ReportHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/kingkong/ReportThread;->mHandler:Lcom/tencent/kingkong/ReportThread$ReportHandler;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/kingkong/ReportThread;->mLooper:Landroid/os/Looper;

    .line 63
    :cond_0
    monitor-exit v1

    .line 72
    :cond_1
    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
