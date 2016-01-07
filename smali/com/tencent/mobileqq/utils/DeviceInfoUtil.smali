.class public Lcom/tencent/mobileqq/utils/DeviceInfoUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:F = 0.0f

.field public static final a:I = 0x400

.field private static a:J = 0x0L

.field public static final a:Ljava/lang/String; = "DeviceInfoUtil"

.field private static a:[Ljava/lang/String; = null

.field public static b:I = 0x0

.field private static b:J = 0x0L

.field private static final b:Ljava/lang/String; = "top -n 1 -m 10"

.field private static c:I = 0x0

.field private static c:J = 0x0L

.field private static final c:Ljava/lang/String; = "top -n 1 -m 10 -t"

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 57
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "HTC Sensation XL with Beats Audio X315e"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "Dell V04B"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "HTC Sensation Z710e"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "HTC Sensation XL with Beats"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "HTC Sensation(XE)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a:[Ljava/lang/String;

    .line 60
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->d:Ljava/lang/String;

    .line 61
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->e:Ljava/lang/String;

    .line 63
    sput-wide v4, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a:J

    .line 64
    sput-wide v4, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b:J

    .line 65
    sput v3, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c:I

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a:F

    .line 68
    sput v3, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b:I

    .line 356
    sput-wide v4, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 947
    return-void
.end method

.method public static a()F
    .locals 1

    .prologue
    .line 585
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b()V

    .line 586
    sget v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a:F

    return v0
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 105
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 3

    .prologue
    .line 1068
    const/4 v0, 0x0

    .line 1069
    if-eqz p0, :cond_0

    .line 1070
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1071
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 1072
    const/4 v0, 0x3

    .line 1081
    :cond_0
    :goto_0
    return v0

    .line 1074
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1075
    const/4 v0, 0x1

    goto :goto_0

    .line 1077
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a()J
    .locals 9

    .prologue
    .line 189
    const-wide/16 v1, 0x0

    .line 191
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    const-string v3, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 192
    new-instance v3, Ljava/io/BufferedReader;

    const/16 v4, 0x400

    invoke-direct {v3, v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 193
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 196
    const-wide/16 v4, 0x400

    div-long v0, v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    :goto_1
    return-wide v0

    .line 199
    :catch_0
    move-exception v0

    move-object v6, v0

    move-wide v7, v1

    move-wide v0, v7

    move-object v2, v6

    .line 200
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 199
    :catch_1
    move-exception v2

    goto :goto_2

    :cond_0
    move-wide v0, v1

    goto :goto_0
.end method

.method public static a(I)J
    .locals 7

    .prologue
    const-wide/16 v5, 0x400

    const-wide/16 v1, -0x1

    .line 422
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_0

    .line 423
    invoke-static {}, Landroid/os/Debug;->getPss()J

    move-result-wide v0

    mul-long/2addr v0, v5

    .line 440
    :goto_0
    return-wide v0

    .line 427
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_1

    .line 429
    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 431
    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput p0, v3, v4

    .line 432
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 433
    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v5

    goto :goto_0

    :cond_1
    move-wide v0, v1

    .line 435
    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v0, v1

    .line 440
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;
    .locals 4

    .prologue
    .line 955
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 957
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 959
    new-instance v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;-><init>()V

    .line 961
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->c:Ljava/lang/String;

    .line 963
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 965
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 966
    packed-switch v1, :pswitch_data_0

    .line 1059
    :pswitch_0
    const-string v0, "unknown"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->a:Ljava/lang/String;

    .line 1060
    const-string v0, "unknown"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->b:Ljava/lang/String;

    .line 1064
    :cond_0
    :goto_0
    return-object v2

    .line 969
    :pswitch_1
    const-string v0, "cable"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->a:Ljava/lang/String;

    goto :goto_0

    .line 974
    :pswitch_2
    const-string v0, "WIFI"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->a:Ljava/lang/String;

    goto :goto_0

    .line 983
    :pswitch_3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1052
    const-string v0, "2G"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->a:Ljava/lang/String;

    .line 1053
    const-string v0, "unknown"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->b:Ljava/lang/String;

    goto :goto_0

    .line 987
    :pswitch_4
    const-string v0, "4G"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->a:Ljava/lang/String;

    .line 988
    const-string v0, "LTE"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->b:Ljava/lang/String;

    goto :goto_0

    .line 991
    :pswitch_5
    const-string v0, "3G"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->a:Ljava/lang/String;

    .line 992
    const-string v0, "UMTS"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->b:Ljava/lang/String;

    goto :goto_0

    .line 995
    :pswitch_6
    const-string v0, "3G"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->a:Ljava/lang/String;

    .line 996
    const-string v0, "EVDO_0"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->b:Ljava/lang/String;

    goto :goto_0

    .line 999
    :pswitch_7
    const-string v0, "3G"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->a:Ljava/lang/String;

    .line 1000
    const-string v0, "EVDO_A"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->b:Ljava/lang/String;

    goto :goto_0

    .line 1003
    :pswitch_8
    const-string v0, "3G"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->a:Ljava/lang/String;

    .line 1004
    const-string v0, "SDPA"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->b:Ljava/lang/String;

    goto :goto_0

    .line 1007
    :pswitch_9
    const-string v0, "3G"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->a:Ljava/lang/String;

    .line 1008
    const-string v0, "HSUPA"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->b:Ljava/lang/String;

    goto :goto_0

    .line 1011
    :pswitch_a
    const-string v0, "3G"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->a:Ljava/lang/String;

    .line 1012
    const-string v0, "HSPA"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->b:Ljava/lang/String;

    goto :goto_0

    .line 1015
    :pswitch_b
    const-string v0, "3G"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->a:Ljava/lang/String;

    .line 1016
    const-string v0, "EVDO_B"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->b:Ljava/lang/String;

    goto :goto_0

    .line 1019
    :pswitch_c
    const-string v0, "3G"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->a:Ljava/lang/String;

    .line 1020
    const-string v0, "EHRPD"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->b:Ljava/lang/String;

    goto :goto_0

    .line 1023
    :pswitch_d
    const-string v0, "3G"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->a:Ljava/lang/String;

    .line 1024
    const-string v0, "HSPAP"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->b:Ljava/lang/String;

    goto :goto_0

    .line 1028
    :pswitch_e
    const-string v0, "2G"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->a:Ljava/lang/String;

    .line 1029
    const-string v0, "GPRS"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->b:Ljava/lang/String;

    goto :goto_0

    .line 1032
    :pswitch_f
    const-string v0, "2G"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->a:Ljava/lang/String;

    .line 1033
    const-string v0, "EDGE"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 1036
    :pswitch_10
    const-string v0, "2G"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->a:Ljava/lang/String;

    .line 1037
    const-string v0, "CDMA"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 1040
    :pswitch_11
    const-string v0, "2G"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->a:Ljava/lang/String;

    .line 1041
    const-string v0, "1xRTT"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 1044
    :pswitch_12
    const-string v0, "2G"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->a:Ljava/lang/String;

    .line 1045
    const-string v0, "IDEN"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 1048
    :pswitch_13
    const-string v0, "2G"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->a:Ljava/lang/String;

    .line 1049
    const-string v0, "unknown"

    iput-object v0, v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil$NetInfo;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 966
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

    .line 983
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

.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 75
    sget-object v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->d:Ljava/lang/String;

    .line 85
    :goto_0
    return-object v0

    .line 78
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 79
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 80
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->d:Ljava/lang/String;

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 127
    sget-object v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    sget-object v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->f:Ljava/lang/String;

    .line 147
    :goto_0
    return-object v0

    .line 131
    :cond_0
    if-eqz p0, :cond_1

    .line 133
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->f:Ljava/lang/String;

    .line 138
    sget-object v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 146
    :cond_1
    const-string v0, "6.1.0.0"

    sput-object v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->f:Ljava/lang/String;

    .line 147
    sget-object v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x400

    const/4 v4, 0x0

    .line 888
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 889
    new-array v1, v5, [B

    .line 891
    :goto_0
    invoke-virtual {p0, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 892
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 895
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    .line 854
    .line 858
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 859
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 860
    :try_start_2
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 868
    if-eqz v3, :cond_0

    .line 869
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 872
    :cond_0
    if-eqz v2, :cond_1

    .line 873
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 884
    :cond_1
    :goto_0
    return-object v0

    .line 877
    :catch_0
    move-exception v1

    .line 878
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 879
    const-string v2, "DeviceInfoUtil"

    const-string v3, "error in closing and destroying top process"

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 881
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 861
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 862
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 863
    const-string v4, "DeviceInfoUtil"

    const/4 v5, 0x2

    const-string v6, "error in getting cpu info--excute top"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 865
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 868
    if-eqz v3, :cond_4

    .line 869
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 872
    :cond_4
    if-eqz v2, :cond_1

    .line 873
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 877
    :catch_2
    move-exception v1

    .line 878
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 879
    const-string v2, "DeviceInfoUtil"

    const-string v3, "error in closing and destroying top process"

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 881
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 867
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    .line 868
    :goto_2
    if-eqz v3, :cond_6

    .line 869
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 872
    :cond_6
    if-eqz v2, :cond_7

    .line 873
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 882
    :cond_7
    :goto_3
    throw v0

    .line 877
    :catch_3
    move-exception v1

    .line 878
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 879
    const-string v2, "DeviceInfoUtil"

    const-string v3, "error in closing and destroying top process"

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 881
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 867
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 861
    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method private static a([Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 622
    if-nez p0, :cond_1

    .line 623
    const-string v1, ""

    .line 631
    :cond_0
    :goto_0
    return-object v1

    .line 624
    :cond_1
    if-ltz p1, :cond_2

    array-length v0, p0

    if-ge v0, p2, :cond_3

    .line 625
    :cond_2
    const-string v1, ""

    goto :goto_0

    .line 627
    :cond_3
    const-string v1, ""

    .line 628
    const/4 v0, 0x2

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 629
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 628
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 793
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    new-instance v0, Lpgm;

    invoke-direct {v0}, Lpgm;-><init>()V

    .line 824
    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 826
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 570
    if-eqz p0, :cond_2

    iget v0, p0, Landroid/content/res/Configuration;->orientation:I

    sget v1, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c:I

    if-eq v0, v1, :cond_2

    .line 571
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    const-string v0, "DeviceInfoUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged, ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 575
    :cond_0
    iget v0, p0, Landroid/content/res/Configuration;->orientation:I

    sput v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c:I

    .line 582
    :cond_1
    :goto_0
    return-void

    .line 576
    :cond_2
    if-nez p0, :cond_1

    .line 577
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    const-string v0, "DeviceInfoUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged, ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", newConfig is null ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 533
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->d()Ljava/lang/String;

    move-result-object v2

    .line 534
    if-eqz v2, :cond_0

    move v0, v1

    .line 535
    :goto_0
    sget-object v3, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 536
    sget-object v3, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 537
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 538
    const/4 v1, 0x1

    .line 541
    :cond_0
    return v1

    .line 535
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a()[J
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 314
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [J

    .line 316
    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 319
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    .line 320
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v3, v1

    .line 322
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    .line 323
    const/4 v5, 0x1

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x100000

    div-long/2addr v1, v3

    aput-wide v1, v0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :goto_0
    return-object v0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 328
    new-array v0, v6, [J

    fill-array-data v0, :array_0

    goto :goto_0

    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method

.method public static b()I
    .locals 2

    .prologue
    .line 173
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    new-instance v1, Lpgn;

    invoke-direct {v1}, Lpgn;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 175
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return v0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b()J
    .locals 4

    .prologue
    .line 299
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 300
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 302
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    .line 303
    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(I)J
    .locals 15

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 698
    .line 700
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()I

    move-result v0

    const/16 v5, 0x9

    if-ge v0, v5, :cond_4

    .line 701
    if-nez p0, :cond_3

    .line 703
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 704
    :try_start_1
    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 705
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 706
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 710
    if-eqz v4, :cond_0

    .line 711
    invoke-virtual {v4}, Landroid/hardware/Camera;->release()V

    :cond_0
    :goto_0
    move-wide v2, v0

    .line 757
    :cond_1
    :goto_1
    return-wide v2

    .line 707
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 710
    :goto_2
    if-eqz v0, :cond_9

    .line 711
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    move-wide v0, v2

    goto :goto_0

    .line 710
    :catchall_0
    move-exception v0

    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_2

    .line 711
    invoke-virtual {v4}, Landroid/hardware/Camera;->release()V

    :cond_2
    throw v0

    .line 714
    :cond_3
    if-ne p0, v6, :cond_1

    goto :goto_1

    .line 718
    :cond_4
    const/4 v5, -0x1

    .line 719
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c()I

    move-result v6

    .line 722
    :try_start_2
    const-string v0, "android.hardware.Camera$CameraInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 723
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    .line 724
    const-string v8, "facing"

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 725
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 726
    const-string v9, "android.hardware.Camera"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 727
    const-string v10, "getCameraInfo"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v0, v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 728
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 729
    const-string v0, "open"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 730
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 732
    :goto_4
    if-ge v4, v6, :cond_8

    .line 733
    const/4 v0, 0x0

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v7, v11, v12

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    invoke-virtual {v8, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_6

    move v0, v4

    .line 740
    :goto_5
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v9, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 741
    if-eqz v0, :cond_5

    .line 742
    :try_start_3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 743
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    .line 744
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 745
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 746
    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    mul-int/2addr v1, v4

    int-to-long v2, v1

    .line 752
    :cond_5
    if-eqz v0, :cond_1

    .line 753
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    goto/16 :goto_1

    .line 732
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 749
    :catch_1
    move-exception v0

    .line 750
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 752
    if-eqz v1, :cond_1

    .line 753
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    goto/16 :goto_1

    .line 752
    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v1, :cond_7

    .line 753
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    :cond_7
    throw v0

    .line 752
    :catchall_2
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_7

    .line 749
    :catch_2
    move-exception v1

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_6

    .line 710
    :catchall_3
    move-exception v0

    goto/16 :goto_3

    .line 707
    :catch_3
    move-exception v0

    move-object v0, v4

    goto/16 :goto_2

    :cond_8
    move v0, v5

    goto :goto_5

    :cond_9
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    sget-object v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 90
    sget-object v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->e:Ljava/lang/String;

    .line 100
    :goto_0
    return-object v0

    .line 93
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 94
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 95
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->e:Ljava/lang/String;

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 909
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 911
    if-nez v0, :cond_1

    move-object v0, v1

    .line 941
    :cond_0
    :goto_0
    return-object v0

    .line 920
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 927
    :goto_1
    if-nez v0, :cond_2

    move-object v0, v1

    .line 929
    goto :goto_0

    .line 922
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 924
    goto :goto_1

    .line 932
    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    .line 934
    const-string v2, "N/A"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "00:00:00:00:00:00"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "FF:FF:FF:FF:FF:FF"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move-object v0, v1

    .line 937
    goto :goto_0
.end method

.method private static b()V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 551
    sget-wide v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 552
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 553
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 554
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-long v2, v2

    sput-wide v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a:J

    .line 555
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-long v2, v2

    sput-wide v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b:J

    .line 556
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    sput v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a:F

    .line 557
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v1, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b:I

    .line 558
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_1

    .line 560
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    sput v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c:I

    .line 561
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    const-string v0, "DeviceInfoUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initDispalyParams, ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v3, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v3, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 567
    :cond_1
    return-void
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 545
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->h()Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Lenovo A366t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()[J
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 337
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [J

    .line 338
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 339
    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 341
    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v3, v1

    .line 343
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v5, v1

    .line 344
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v1, v1

    .line 346
    const/4 v7, 0x0

    mul-long/2addr v5, v3

    const-wide/32 v8, 0x100000

    div-long/2addr v5, v8

    aput-wide v5, v0, v7

    .line 347
    const/4 v5, 0x1

    mul-long/2addr v1, v3

    const-wide/32 v3, 0x100000

    div-long/2addr v1, v3

    aput-wide v1, v0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :cond_0
    :goto_0
    return-object v0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 353
    new-array v0, v10, [J

    fill-array-data v0, :array_0

    goto :goto_0

    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method

.method public static c()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 284
    :try_start_0
    const-string v0, "android.hardware.Camera"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 285
    const-string v2, "getNumberOfCameras"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 286
    if-eqz v2, :cond_0

    .line 288
    const/4 v3, 0x0

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 294
    :goto_0
    return v0

    .line 291
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static c()J
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    .line 362
    sget-wide v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c:J

    cmp-long v0, v2, v7

    if-nez v0, :cond_6

    .line 363
    const-string v0, "/proc/meminfo"

    .line 368
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v3, 0x400

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 370
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 371
    if-eqz v1, :cond_0

    .line 372
    const-string v3, "\\s+"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 373
    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x400

    mul-long/2addr v3, v5

    sput-wide v3, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 379
    :cond_0
    if-eqz v0, :cond_1

    .line 380
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 383
    :cond_1
    if-eqz v2, :cond_2

    .line 384
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 389
    :cond_2
    :goto_0
    sget-wide v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c:J

    cmp-long v0, v0, v7

    if-nez v0, :cond_6

    .line 390
    const-wide/32 v0, 0x40000000

    .line 393
    :goto_1
    return-wide v0

    .line 375
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 376
    :goto_2
    const-wide/16 v2, 0x0

    :try_start_4
    sput-wide v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 379
    if-eqz v0, :cond_3

    .line 380
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 383
    :cond_3
    if-eqz v1, :cond_2

    .line 384
    invoke-virtual {v1}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 386
    :catch_1
    move-exception v0

    goto :goto_0

    .line 378
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 379
    :goto_3
    if-eqz v1, :cond_4

    .line 380
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 383
    :cond_4
    if-eqz v2, :cond_5

    .line 384
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 387
    :cond_5
    :goto_4
    throw v0

    .line 393
    :cond_6
    sget-wide v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c:J

    goto :goto_1

    .line 386
    :catch_2
    move-exception v1

    goto :goto_4

    .line 378
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    :catchall_3
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    .line 375
    :catch_3
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_2

    .line 386
    :catch_5
    move-exception v0

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 109
    const-string v0, ""

    .line 111
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 115
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-object v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v0, "getVersionException"

    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 691
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 692
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 693
    const-string v1, "android.hardware.touchscreen.multitouch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 694
    return v0
.end method

.method public static d()I
    .locals 5

    .prologue
    .line 478
    const-string v1, "0"

    .line 480
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    const-string v2, "/system/build.prop"

    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 481
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x400

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 482
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 483
    :goto_0
    if-eqz v0, :cond_1

    .line 484
    const-string v3, "dalvik.vm.heapsize"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 485
    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 486
    const/4 v3, 0x1

    aget-object v1, v0, v3

    .line 487
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 492
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 496
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 490
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    .line 493
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 494
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 493
    :catch_1
    move-exception v1

    goto :goto_3

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static d()J
    .locals 2

    .prologue
    .line 403
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_0

    .line 405
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 408
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 409
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 410
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 412
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 761
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 762
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 763
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v2

    .line 765
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 767
    const-string v5, "android.hardware.camera.flash"

    iget-object v4, v4, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 769
    const/4 v0, 0x1

    .line 773
    :cond_0
    return v0

    .line 765
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 681
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b()V

    .line 682
    sget v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b:I

    return v0
.end method

.method public static e()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x400

    .line 452
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_0

    .line 454
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    .line 457
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 781
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 783
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 784
    :goto_0
    return v0

    .line 783
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()J
    .locals 2

    .prologue
    .line 590
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b()V

    .line 591
    sget-wide v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a:J

    return-wide v0
.end method

.method public static f()Ljava/lang/String;
    .locals 15

    .prologue
    const/4 v3, 0x0

    .line 207
    const-string v2, "/proc/cpuinfo"

    .line 209
    const-string v8, " "

    .line 210
    const-string v7, " "

    .line 211
    const-string v6, " "

    .line 212
    const-string v5, " "

    .line 214
    const-string v0, ""

    .line 215
    const-string v1, ""

    .line 220
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v9, 0x2000

    invoke-direct {v2, v4, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v0

    move-object v0, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v14

    .line 222
    :cond_0
    :goto_0
    if-eqz v8, :cond_1

    .line 223
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    .line 224
    if-nez v8, :cond_4

    .line 249
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 250
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 251
    const/4 v1, 0x0

    .line 252
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 253
    const/4 v2, 0x0

    .line 259
    if-eqz v3, :cond_2

    .line 263
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 267
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 271
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 277
    :cond_3
    :goto_2
    return-object v0

    .line 226
    :cond_4
    :try_start_7
    const-string v9, "\\s+"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 227
    if-eqz v9, :cond_0

    array-length v10, v9

    const/4 v11, 0x3

    if-lt v10, v11, :cond_0

    .line 230
    const/4 v10, 0x0

    aget-object v10, v9, v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 231
    const-string v11, "processor"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 232
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v11, 0x2

    array-length v12, v9

    invoke-static {v9, v11, v12}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    const-string v12, ":"

    const-string v13, "$"

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 235
    :cond_5
    const-string v11, "mips"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 236
    const/4 v6, 0x2

    array-length v11, v9

    invoke-static {v9, v6, v11}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    const-string v11, ":"

    const-string v12, "$"

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 239
    :cond_6
    const-string v11, "features"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 240
    const/4 v5, 0x2

    array-length v10, v9

    invoke-static {v9, v5, v10}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    const-string v10, ":"

    const-string v11, "$"

    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 243
    :cond_7
    const/4 v10, 0x1

    aget-object v10, v9, v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, "architecture"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 244
    array-length v0, v9

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v9, v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_0

    .line 254
    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    .line 255
    :goto_3
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 259
    if-eqz v3, :cond_8

    .line 263
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 267
    :cond_8
    :goto_4
    if-eqz v2, :cond_3

    .line 271
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_2

    .line 273
    :catch_1
    move-exception v1

    goto/16 :goto_2

    .line 259
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_9

    .line 263
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 267
    :cond_9
    :goto_6
    if-eqz v2, :cond_a

    .line 271
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 273
    :cond_a
    :goto_7
    throw v0

    .line 265
    :catch_2
    move-exception v2

    goto/16 :goto_1

    .line 273
    :catch_3
    move-exception v1

    goto/16 :goto_2

    .line 265
    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_6

    .line 273
    :catch_6
    move-exception v1

    goto :goto_7

    .line 259
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_5

    .line 254
    :catch_7
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    goto :goto_3

    :catch_8
    move-exception v0

    move-object v3, v4

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    goto :goto_3

    :catch_9
    move-exception v1

    move-object v3, v4

    goto :goto_3

    :catch_a
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_3
.end method

.method public static g()J
    .locals 2

    .prologue
    .line 595
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b()V

    .line 596
    sget-wide v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b:J

    return-wide v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 463
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static h()J
    .locals 4

    .prologue
    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b()V

    .line 602
    sget v1, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 603
    sget-wide v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a:J

    sget-wide v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 607
    :cond_0
    :goto_0
    int-to-long v0, v0

    return-wide v0

    .line 604
    :cond_1
    sget v1, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 605
    sget-wide v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a:J

    sget-wide v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 467
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static i()J
    .locals 4

    .prologue
    .line 611
    const/4 v0, 0x0

    .line 612
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b()V

    .line 613
    sget v1, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 614
    sget-wide v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a:J

    sget-wide v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 618
    :cond_0
    :goto_0
    int-to-long v0, v0

    return-wide v0

    .line 615
    :cond_1
    sget v1, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 616
    sget-wide v0, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a:J

    sget-wide v2, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 471
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 6

    .prologue
    .line 502
    const-string v1, ""

    .line 504
    :try_start_0
    const-class v0, Landroid/os/Build;

    const-string v2, "getString"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 506
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 507
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ro.product.manufacturer"

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :goto_0
    return-object v0

    .line 509
    :catch_0
    move-exception v0

    .line 511
    :try_start_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 512
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static k()Ljava/lang/String;
    .locals 5

    .prologue
    .line 519
    const-string v0, "0X0"

    .line 520
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 521
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 522
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 523
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 528
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 529
    return-object v0

    :cond_0
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method

.method public static l()Ljava/lang/String;
    .locals 6

    .prologue
    .line 639
    const-string v0, ""

    .line 642
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    const-string v1, "/proc/version"

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 647
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x2000

    invoke-direct {v4, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 648
    const-string v1, ""

    .line 649
    const-string v2, ""

    move-object v2, v1

    .line 651
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 652
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 643
    :catch_0
    move-exception v1

    .line 644
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 677
    :cond_0
    :goto_1
    return-object v0

    .line 658
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 659
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 666
    :goto_2
    :try_start_3
    const-string v1, ""

    if-eq v2, v1, :cond_0

    .line 667
    const-string v1, "version "

    .line 668
    const-string v1, "version "

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 669
    const-string v3, "version "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 670
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 671
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    goto :goto_1

    .line 660
    :catch_1
    move-exception v1

    .line 661
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 654
    :catch_2
    move-exception v1

    .line 655
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 658
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 659
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    .line 660
    :catch_3
    move-exception v1

    .line 661
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 657
    :catchall_0
    move-exception v0

    .line 658
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 659
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 662
    :goto_3
    throw v0

    .line 660
    :catch_4
    move-exception v1

    .line 661
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 673
    :catch_5
    move-exception v1

    .line 674
    invoke-virtual {v1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_1
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 832
    const-string v0, "top -n 1 -m 10"

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 839
    const-string v0, "top -n 1 -m 10 -t"

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static p()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 843
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 844
    const-string v1, "status"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 846
    const-string v2, "health"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 847
    const-string v3, "level"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 848
    const-string v4, "scale"

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 849
    const-string v5, "temperature"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 850
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "status = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " health = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " level = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " scale = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " temperature = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
