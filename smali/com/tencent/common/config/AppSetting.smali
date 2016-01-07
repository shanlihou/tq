.class public Lcom/tencent/common/config/AppSetting;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final A:Ljava/lang/String; = "N"

.field private static B:Ljava/lang/String; = null

.field public static a:I = 0x0

.field public static final a:Ljava/lang/String; = "2635"

.field public static final a:Z = true

.field public static b:I = 0x0

.field public static final b:Ljava/lang/String; = "130"

.field public static final b:Z = false

.field public static c:I = 0x0

.field public static final c:Ljava/lang/String; = "95B3F77A462A41AF"

.field public static final c:Z = true

.field public static d:I = 0x0

.field public static final d:Ljava/lang/String; = "179324"

.field public static final d:Z = false

.field public static e:I = 0x0

.field public static final e:Ljava/lang/String; = "AQQ_2013 4.6"

.field public static final e:Z = true

.field public static f:I = 0x0

.field public static final f:Ljava/lang/String; = "2013"

.field public static final f:Z = false

.field public static final g:Ljava/lang/String; = "6.1.0"

.field public static g:Z = false

.field public static final h:Ljava/lang/String; = "QQ/5.2"

.field public static final h:Z = true

.field public static final i:Ljava/lang/String; = "V 6.1.0.2635"

.field public static i:Z = false

.field public static final j:Ljava/lang/String; = "6.1.0.2635"

.field public static j:Z = false

.field public static final k:Ljava/lang/String; = "6.1.0.2635.2015-12-09.r179324.BaiDu"

.field public static k:Z = false

.field public static final l:Ljava/lang/String; = "2013 6.1.0"

.field public static l:Z = false

.field public static final m:Ljava/lang/String; = "2013 6.1.02635"

.field public static m:Z = false

.field public static final n:Ljava/lang/String; = "10000049"

.field public static n:Z = false

.field public static o:Ljava/lang/String; = null

.field public static final o:Z = true

.field public static final p:Ljava/lang/String; = "c2c_del_msg_oper_enable"

.field public static final q:Ljava/lang/String; = "flashlogo.png"

.field public static final r:Ljava/lang/String; = "birthdayflashlogo.png"

.field public static final s:Ljava/lang/String; = "android"

.field private static final t:Ljava/lang/String; = "NA_0"

.field private static final u:Ljava/lang/String; = "000000"

.field private static final v:Ljava/lang/String; = "ADR"

.field private static final w:Ljava/lang/String; = "18"

.field private static final x:Ljava/lang/String;

.field private static final y:Ljava/lang/String; = "V3"

.field private static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 34
    const v0, 0x2002a646

    sput v0, Lcom/tencent/common/config/AppSetting;->a:I

    .line 84
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/tencent/common/config/AppSetting;->x:Ljava/lang/String;

    .line 92
    sput-boolean v2, Lcom/tencent/common/config/AppSetting;->g:Z

    .line 98
    sput-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    .line 101
    sput-boolean v2, Lcom/tencent/common/config/AppSetting;->j:Z

    .line 385
    const/high16 v0, 0x100000

    sput v0, Lcom/tencent/common/config/AppSetting;->d:I

    .line 387
    sput-boolean v1, Lcom/tencent/common/config/AppSetting;->k:Z

    .line 388
    const-string v0, "use_msg_reflesh_delay"

    sput-object v0, Lcom/tencent/common/config/AppSetting;->o:Ljava/lang/String;

    .line 394
    sput-boolean v1, Lcom/tencent/common/config/AppSetting;->l:Z

    .line 400
    sput-boolean v1, Lcom/tencent/common/config/AppSetting;->m:Z

    .line 407
    sput-boolean v1, Lcom/tencent/common/config/AppSetting;->n:Z

    .line 409
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/common/config/AppSetting;->e:I

    .line 410
    sget v0, Lcom/tencent/common/config/AppSetting;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/common/config/AppSetting;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 223
    if-nez p0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v0

    .line 227
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    .line 229
    :try_start_0
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 230
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 442
    const-string v0, "6.1.0"

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 443
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 445
    array-length v0, v3

    array-length v2, v4

    if-ge v0, v2, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 446
    :goto_1
    if-ge v2, v0, :cond_3

    .line 447
    aget-object v5, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 448
    aget-object v6, v4, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 449
    if-le v5, v6, :cond_1

    .line 450
    const/4 v0, 0x1

    .line 455
    :goto_2
    return v0

    .line 445
    :cond_0
    array-length v0, v4

    goto :goto_0

    .line 451
    :cond_1
    if-ge v5, v6, :cond_2

    .line 452
    const/4 v0, -0x1

    goto :goto_2

    .line 446
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 455
    goto :goto_2
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string v0, "95B3F77A462A41AF"

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 178
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 179
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 180
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%Y-%m-%d %H:%M:%S"

    invoke-virtual {v0, v2}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    const-string v0, "mobileQQ/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    const-string v3, ""

    .line 184
    const-string v2, "//"

    .line 185
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c()J

    move-result-wide v0

    const-wide/32 v5, 0x100000

    div-long v5, v0, v5

    .line 186
    invoke-static {p0}, Lcom/tencent/common/config/AppSetting;->a(Landroid/content/Context;)I

    move-result v7

    .line 189
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 190
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 191
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-static {v1, v0}, Lcom/tencent/common/config/AppSetting;->a(Landroid/telephony/TelephonyManager;Landroid/net/ConnectivityManager;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v3

    .line 198
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    const-string v1, "10000049/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 201
    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    if-nez p1, :cond_0

    .line 207
    const-string p1, ""

    .line 209
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    const-string v1, "N/"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/common/config/AppSetting;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/common/config/AppSetting;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 194
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    .line 196
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_0
.end method

.method private static a(Landroid/telephony/TelephonyManager;Landroid/net/ConnectivityManager;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 238
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 239
    :cond_0
    const-string v0, "//"

    .line 352
    :goto_0
    return-object v0

    .line 241
    :cond_1
    const-string v2, ""

    .line 242
    const-string v1, ""

    .line 243
    const-string v0, ""

    .line 246
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 249
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 251
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 252
    packed-switch v1, :pswitch_data_0

    .line 347
    :pswitch_0
    const-string v1, "unknown"

    .line 348
    const-string v0, "unknown"

    .line 352
    :cond_2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 255
    :pswitch_1
    const-string v1, "cable"

    goto :goto_1

    .line 260
    :pswitch_2
    const-string v1, "WIFI"

    goto :goto_1

    .line 269
    :pswitch_3
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lcom/tencent/common/config/AppSetting;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 340
    const-string v1, "2G"

    .line 341
    const-string v0, "unknown"

    goto :goto_1

    .line 275
    :pswitch_4
    const-string v1, "4G"

    .line 276
    const-string v0, "LTE"

    goto :goto_1

    .line 279
    :pswitch_5
    const-string v1, "3G"

    .line 280
    const-string v0, "UMTS"

    goto :goto_1

    .line 283
    :pswitch_6
    const-string v1, "3G"

    .line 284
    const-string v0, "EVDO_0"

    goto :goto_1

    .line 287
    :pswitch_7
    const-string v1, "3G"

    .line 288
    const-string v0, "EVDO_A"

    goto :goto_1

    .line 291
    :pswitch_8
    const-string v1, "3G"

    .line 292
    const-string v0, "SDPA"

    goto :goto_1

    .line 295
    :pswitch_9
    const-string v1, "3G"

    .line 296
    const-string v0, "HSUPA"

    goto :goto_1

    .line 299
    :pswitch_a
    const-string v1, "3G"

    .line 300
    const-string v0, "HSPA"

    goto :goto_1

    .line 303
    :pswitch_b
    const-string v1, "3G"

    .line 304
    const-string v0, "EVDO_B"

    goto :goto_1

    .line 307
    :pswitch_c
    const-string v1, "3G"

    .line 308
    const-string v0, "EHRPD"

    goto :goto_1

    .line 311
    :pswitch_d
    const-string v1, "3G"

    .line 312
    const-string v0, "HSPAP"

    goto :goto_1

    .line 316
    :pswitch_e
    const-string v1, "2G"

    .line 317
    const-string v0, "GPRS"

    goto :goto_1

    .line 320
    :pswitch_f
    const-string v1, "2G"

    .line 321
    const-string v0, "EDGE"

    goto :goto_1

    .line 324
    :pswitch_10
    const-string v1, "2G"

    .line 325
    const-string v0, "CDMA"

    goto :goto_1

    .line 328
    :pswitch_11
    const-string v1, "2G"

    .line 329
    const-string v0, "1xRTT"

    goto/16 :goto_1

    .line 332
    :pswitch_12
    const-string v1, "2G"

    .line 333
    const-string v0, "IDEN"

    goto/16 :goto_1

    .line 336
    :pswitch_13
    const-string v1, "2G"

    .line 337
    const-string v0, "unknown"

    goto/16 :goto_1

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 271
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_e
        :pswitch_f
        :pswitch_5
        :pswitch_10
        :pswitch_6
        :pswitch_7
        :pswitch_11
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_12
        :pswitch_b
        :pswitch_4
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 371
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 372
    const/16 v1, 0x40

    new-array v1, v1, [B

    .line 374
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 376
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 378
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x14

    .line 356
    if-nez p0, :cond_1

    .line 357
    const-string p0, ""

    .line 366
    :cond_0
    :goto_0
    return-object p0

    .line 359
    :cond_1
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    const-string v0, "/"

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 362
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 363
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/tencent/common/config/AppSetting;->b:I

    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/tencent/common/config/AppSetting;->c:I

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 165
    sget v0, Lcom/tencent/common/config/AppSetting;->b:I

    .line 166
    sget v1, Lcom/tencent/common/config/AppSetting;->c:I

    sput v1, Lcom/tencent/common/config/AppSetting;->b:I

    .line 167
    sput v0, Lcom/tencent/common/config/AppSetting;->c:I

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/common/config/AppSetting;->b:I

    div-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/common/config/AppSetting;->c:I

    div-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/common/config/AppSetting;->B:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 428
    const-string v0, "6.1.0"

    const-string v1, "5.6."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "6.1.0"

    const-string v1, "5.7."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "6.1.0"

    const-string v1, "5.8."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/4 v2, 0x0

    .line 109
    sget-object v0, Lcom/tencent/common/config/AppSetting;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/tencent/common/config/AppSetting;->z:Ljava/lang/String;

    .line 154
    :goto_0
    return-object v0

    .line 113
    :cond_0
    const-string v1, ""

    .line 115
    :try_start_0
    const-class v0, Landroid/os/Build;

    const-string v3, "getString"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 117
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 118
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "ro.product.manufacturer"

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 129
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v2

    .line 130
    :goto_2
    array-length v5, v3

    if-ge v0, v5, :cond_2

    .line 131
    aget-char v5, v3, v0

    const/16 v6, 0x20

    if-le v5, v6, :cond_1

    aget-char v5, v3, v0

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_1

    aget-char v5, v3, v0

    const/16 v6, 0x5f

    if-eq v5, v6, :cond_1

    aget-char v5, v3, v0

    const/16 v6, 0x26

    if-eq v5, v6, :cond_1

    aget-char v5, v3, v0

    const/16 v6, 0x7c

    if-eq v5, v6, :cond_1

    aget-char v5, v3, v0

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_1

    .line 137
    aget-char v5, v3, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 130
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 120
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 124
    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_3

    .line 147
    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AQQ_2013 4.6/2013 6.1.02635&NA_0/000000&ADR&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/common/config/AppSetting;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "18"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "10000049"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "95B3F77A462A41AF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/common/config/AppSetting;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "V3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/common/config/AppSetting;->z:Ljava/lang/String;

    .line 154
    sget-object v0, Lcom/tencent/common/config/AppSetting;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 144
    :cond_4
    const-string v0, "ALL"

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    const-string v0, "2013 6.1.0"

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 423
    const-string v0, "android 6.1.0"

    return-object v0
.end method
