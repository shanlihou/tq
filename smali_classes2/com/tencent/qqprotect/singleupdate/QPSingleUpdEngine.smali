.class public Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:B = 0x21t

.field static final a:Ljava/lang/String; = "QPSingleUpdEngine"

.field static final b:Ljava/lang/String; = "qpsingleupdenginesharedpreference"

.field private static final g:Ljava/lang/String; = "EmulatorDetect"


# instance fields
.field final a:I

.field a:Lcom/tencent/qqprotect/singleupdate/QPCheckCanRestartThread;

.field a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

.field a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;

.field a:Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;

.field a:Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;

.field a:Ljava/net/Socket;

.field final b:I

.field final c:I

.field final c:Ljava/lang/String;

.field final d:I

.field final d:Ljava/lang/String;

.field final e:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:I

    .line 46
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->b:I

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->c:I

    .line 49
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->d:I

    .line 51
    const-string v0, "qd-up.m.qq.com"

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->c:Ljava/lang/String;

    .line 53
    const/16 v0, 0x36b0

    iput v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->e:I

    .line 54
    const-string v0, "TxSingleUpd.zip"

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->d:Ljava/lang/String;

    .line 56
    iput-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->e:Ljava/lang/String;

    .line 64
    iput-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->f:Ljava/lang/String;

    .line 65
    iput-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;

    .line 66
    iput-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;

    .line 67
    iput-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    .line 68
    iput-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPCheckCanRestartThread;

    .line 69
    iput-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;

    .line 74
    iput-object p1, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->f:Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/TxSingleUpd/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->e:Ljava/lang/String;

    .line 78
    new-instance v0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;

    invoke-direct {v0}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;

    .line 79
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;

    sget-object v1, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->CFG_FILEPATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->ReadConfigFile(Ljava/lang/String;)Z

    .line 81
    new-instance v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;

    invoke-direct {v0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;

    .line 82
    new-instance v0, Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;

    invoke-direct {v0}, Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;

    .line 84
    new-instance v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    invoke-direct {v0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 6

    .prologue
    .line 858
    const/4 v1, 0x1

    .line 860
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 862
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 863
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 865
    and-int/lit16 v1, v0, 0xff

    shl-int/lit8 v1, v1, 0x18

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 869
    :goto_0
    return v0

    .line 866
    :catch_0
    move-exception v0

    .line 867
    const-string v2, "QPSingleUpdEngine"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " \u83b7\u53d6IP\u51fa\u9519!\u8bf7\u4fdd\u8bc1\u662fWiFi,\u6216\u8005\u8bf7\u91cd\u65b0\u6253\u5f00\u7f51\u7edc!\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method public static a([B)I
    .locals 3

    .prologue
    .line 1074
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 1075
    return v0
.end method

.method public static a([B)V
    .locals 4

    .prologue
    .line 1079
    array-length v1, p0

    .line 1080
    const/4 v0, 0x0

    :goto_0
    div-int/lit8 v2, v1, 0x2

    if-ge v0, v2, :cond_0

    .line 1081
    aget-byte v2, p0, v0

    .line 1082
    add-int/lit8 v3, v1, -0x1

    sub-int/2addr v3, v0

    aget-byte v3, p0, v3

    aput-byte v3, p0, v0

    .line 1083
    add-int/lit8 v3, v1, -0x1

    sub-int/2addr v3, v0

    aput-byte v2, p0, v3

    .line 1080
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1085
    :cond_0
    return-void
.end method

.method private a(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 664
    .line 665
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x98a000

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 666
    const/4 v0, 0x1

    .line 667
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)[B
    .locals 3

    .prologue
    .line 1064
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1066
    const/4 v1, 0x0

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1067
    const/4 v1, 0x1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1068
    const/4 v1, 0x2

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1069
    const/4 v1, 0x3

    ushr-int/lit8 v2, p0, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1070
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 987
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 988
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 989
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 991
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v3, v4, :cond_0

    move v0, v1

    .line 996
    :goto_0
    return v0

    .line 993
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v1, :cond_1

    .line 994
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 996
    goto :goto_0
.end method

.method public a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 88
    const-string v0, "QPSingleUpdEngine"

    const-string v3, "Engine started"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->c()V

    .line 94
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;

    invoke-virtual {v0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "QPSingleUpdEngine"

    const-string v3, "Today is updated"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;

    iput v1, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->b:I

    .line 97
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;

    iput v2, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->a:I

    .line 98
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;

    invoke-virtual {v0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->c()V

    .line 233
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;

    invoke-virtual {v0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    const-string v0, "QPSingleUpdEngine"

    const-string v3, "Today is updated"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;

    iput v1, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->b:I

    .line 106
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;

    iput v2, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->a:I

    .line 107
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;

    invoke-virtual {v0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->f()V

    .line 108
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->a:J

    .line 109
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;

    invoke-virtual {v0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->c()V

    .line 111
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iput-boolean v5, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->a:Z

    .line 112
    invoke-virtual {p0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->i()Z

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;

    invoke-virtual {v0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;

    invoke-virtual {v0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->b()Z

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;

    iget-wide v3, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->c:J

    cmp-long v0, v3, v6

    if-nez v0, :cond_2

    .line 118
    const-string v0, "QPSingleUpdEngine"

    const-string v2, "there is another Update thread is running"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;

    invoke-virtual {v0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;

    invoke-virtual {v0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;

    iput v2, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->a:I

    .line 125
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;

    invoke-virtual {v0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->c()V

    .line 126
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;

    invoke-virtual {v0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->d()V

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;

    invoke-virtual {v0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;

    iget-wide v3, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->b:J

    cmp-long v0, v3, v6

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;

    iget-wide v3, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->c:J

    cmp-long v0, v3, v6

    if-lez v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;

    iput v2, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->a:I

    .line 132
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;

    invoke-virtual {v0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->c()V

    .line 133
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;

    invoke-virtual {v0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->d()V

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;

    invoke-virtual {v0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->e()V

    .line 140
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;

    invoke-virtual {v0}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->updateCfgHash()V

    move v0, v1

    .line 144
    :goto_1
    iget-object v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;

    iget v3, v3, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->a:I

    if-lez v3, :cond_5

    .line 145
    invoke-virtual {p0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a()Z

    move-result v0

    .line 146
    iget-object v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;

    invoke-virtual {v3}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->a()V

    .line 147
    if-eqz v0, :cond_6

    .line 154
    :cond_5
    if-nez v0, :cond_7

    .line 155
    invoke-virtual {p0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->i()Z

    goto/16 :goto_0

    .line 150
    :cond_6
    const-wide/32 v3, 0xea60

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 151
    const-string v3, "QPSingleUpdEngine"

    const-string v4, "requestUpdate error !!!"

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 158
    :cond_7
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iput-boolean v5, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->d:Z

    .line 161
    invoke-virtual {p0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->j()Z

    move-result v0

    if-nez v0, :cond_8

    .line 162
    const-string v0, "QPSingleUpdEngine"

    const-string v2, "the ClientFile is Already the highest version"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->i()Z

    goto/16 :goto_0

    .line 166
    :cond_8
    const-string v0, "QPSingleUpdEngine"

    const-string v3, "Need to Update"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    move v3, v2

    move v2, v1

    .line 172
    :cond_9
    if-lez v3, :cond_b

    .line 173
    invoke-virtual {p0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->b()Z

    move-result v2

    if-nez v2, :cond_a

    .line 174
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iput-boolean v5, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->n:Z

    .line 175
    invoke-virtual {p0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->i()Z

    goto/16 :goto_0

    .line 178
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->c()Z

    move-result v2

    .line 179
    add-int/lit8 v3, v3, -0x1

    .line 181
    if-eqz v2, :cond_9

    .line 183
    invoke-virtual {p0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 187
    :cond_b
    if-eqz v2, :cond_c

    if-nez v0, :cond_d

    .line 188
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->i()Z

    goto/16 :goto_0

    .line 193
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->e()Z

    move-result v0

    if-nez v0, :cond_e

    .line 194
    invoke-virtual {p0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->i()Z

    goto/16 :goto_0

    .line 199
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->f()Z

    move-result v0

    if-nez v0, :cond_f

    .line 200
    invoke-virtual {p0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->i()Z

    goto/16 :goto_0

    .line 205
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->h()Z

    move-result v0

    if-nez v0, :cond_10

    .line 206
    invoke-virtual {p0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->g()Z

    .line 207
    invoke-virtual {p0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->i()Z

    goto/16 :goto_0

    .line 212
    :cond_10
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;

    iput v5, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->b:I

    .line 213
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;

    invoke-virtual {v0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->c()V

    .line 215
    new-instance v0, Lcom/tencent/qqprotect/singleupdate/QPCheckCanRestartThread;

    invoke-direct {v0}, Lcom/tencent/qqprotect/singleupdate/QPCheckCanRestartThread;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPCheckCanRestartThread;

    .line 216
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPCheckCanRestartThread;

    invoke-virtual {v0}, Lcom/tencent/qqprotect/singleupdate/QPCheckCanRestartThread;->start()V

    .line 219
    :cond_11
    :goto_2
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPCheckCanRestartThread;

    invoke-virtual {v0}, Lcom/tencent/qqprotect/singleupdate/QPCheckCanRestartThread;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 220
    invoke-virtual {p0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->b()V

    goto :goto_2

    .line 222
    :cond_12
    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 223
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 225
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;

    iget-wide v4, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdStateCfg;->b:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    div-long/2addr v2, v4

    const-wide/16 v4, 0x16

    cmp-long v0, v2, v4

    if-ltz v0, :cond_11

    .line 226
    invoke-virtual {p0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->i()Z

    .line 232
    const-string v0, "QPSingleUpdEngine"

    const-string v2, "Engine Ended"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$ReqBody;)V
    .locals 12

    .prologue
    const/16 v11, 0xff

    const/16 v5, 0x2e

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 237
    const-string v0, "QPSingleUpdEngine"

    const-string v2, "getBaseInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    invoke-virtual {p1, v9}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->setHasFlag(Z)V

    .line 241
    iget-object v0, p1, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 242
    iget-object v0, p1, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 243
    iget-object v0, p1, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 246
    const-string v3, "6.1.0"

    .line 247
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    move-object v2, v0

    move v0, v1

    .line 248
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 249
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_0

    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 248
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "EmulatorDetect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SubVer = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_2
    iget-object v0, p1, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 255
    iget-object v0, p1, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_retry_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 256
    iget-object v0, p1, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 257
    const-string v0, "%d"

    new-array v2, v9, [Ljava/lang/Object;

    sget v3, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "EmulatorDetect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_3
    iget-object v2, p1, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_pubno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 262
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 263
    const-string v2, "cn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 264
    :cond_4
    iget-object v2, p1, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_localid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x804

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 266
    :cond_5
    const-string v2, "en"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 267
    iget-object v0, p1, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_localid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x409

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 271
    :cond_6
    iget-object v0, p1, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->msg_login_sig:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$LoginSig;

    invoke-virtual {v0, v9}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$LoginSig;->setHasFlag(Z)V

    .line 272
    iget-object v0, p1, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->msg_login_sig:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$LoginSig;

    iget-object v0, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$LoginSig;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 275
    iget-object v0, p1, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_client_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->set(I)V

    .line 276
    iget-object v0, p1, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_client_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 277
    iget-object v0, p1, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_actual_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->set(I)V

    .line 280
    iget-object v0, p1, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_qdun_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 283
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    .line 285
    iget-object v2, p1, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->bytes_phone_model:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 289
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    .line 290
    iget-object v3, p1, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->bytes_phone_imei:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 292
    iget-object v2, p1, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 293
    const-string v2, ""

    .line 294
    if-nez v3, :cond_12

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "qpsingleupdenginesharedpreference"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 299
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 300
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "readphonenumberflag"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 301
    const-string v6, "QPSingleUpdEngine"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "read---->readphonenumberflag = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    if-eqz v5, :cond_12

    .line 305
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 306
    if-nez v0, :cond_7

    const-string v0, ""

    .line 308
    :cond_7
    if-ne v9, v5, :cond_8

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "whetheruploadflag"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 310
    const-string v3, "QPSingleUpdEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "read---->whetheruploadflag = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    if-nez v2, :cond_9

    .line 312
    const-string v0, ""

    .line 320
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move v0, v1

    .line 321
    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_a

    .line 322
    aget-byte v3, v2, v0

    xor-int/lit8 v3, v3, 0x21

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 321
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 314
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "whetheruploadflag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 315
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 324
    :cond_a
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    .line 325
    iget-object v3, p1, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->bytes_phone_num:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 326
    const-string v0, "QPSingleUpdEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "read---->encodephonenumber = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    invoke-virtual {p0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a()I

    move-result v0

    .line 330
    if-ne v0, v9, :cond_e

    .line 332
    iget-object v0, p1, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 340
    :cond_b
    :goto_3
    :try_start_0
    new-instance v0, Lcom/tencent/msfmqpsdkbridge/MSFEmuDetectWrapper;

    invoke-direct {v0}, Lcom/tencent/msfmqpsdkbridge/MSFEmuDetectWrapper;-><init>()V

    .line 341
    const-string v2, "ENCRYPTFILE"

    invoke-virtual {v0, v2}, Lcom/tencent/msfmqpsdkbridge/MSFEmuDetectWrapper;->a(Ljava/lang/String;)I

    move-result v0

    .line 343
    iget-object v2, p1, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_emulator_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "EmulatorDetect"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "detectresult = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :cond_c
    :goto_4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 351
    new-instance v2, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/sql/Timestamp;-><init>(J)V

    .line 352
    iget-object v0, p1, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint64_timestampnew:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 354
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {v2}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    .line 355
    const-string v2, "QPSingleUpdEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/sql/Timestamp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    iget-object v0, p1, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 359
    iget-object v0, p1, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 360
    iget-object v0, p1, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;

    invoke-virtual {v0}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->getFileItemCount()I

    move-result v4

    .line 364
    invoke-virtual {p2, v9}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$ReqBody;->setHasFlag(Z)V

    move v3, v1

    .line 365
    :goto_5
    if-ge v3, v4, :cond_10

    .line 366
    new-instance v5, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$FileItem;

    invoke-direct {v5}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$FileItem;-><init>()V

    .line 368
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;

    iget-object v0, v0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qqprotect/singleupdate/QPUpdFileOperation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    .line 370
    iget-object v6, v5, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$FileItem;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 372
    const-string v2, "SupportUpd.cfg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "SupportUpd.cfg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v11, :cond_d

    .line 376
    invoke-virtual {v0, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 377
    :cond_d
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 378
    const-string v2, "00000000000000000000000000000000"

    .line 379
    invoke-direct {p0, v6}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 380
    invoke-static {v0}, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_11

    .line 387
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    .line 388
    iget-object v2, v5, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$FileItem;->bytes_hash:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 389
    invoke-virtual {v5, v9}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$FileItem;->setHasFlag(Z)V

    .line 391
    iget-object v0, p2, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$ReqBody;->rpt_file_item_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 365
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    .line 333
    :cond_e
    if-ne v0, v10, :cond_b

    .line 335
    iget-object v0, p1, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_3

    .line 345
    :catch_0
    move-exception v0

    .line 346
    iget-object v0, p1, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_emulator_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 347
    invoke-static {}, Lcom/tencent/msfmqpsdkbridge/MSFEmuDetectWrapper;->a()Z

    goto/16 :goto_4

    .line 385
    :cond_f
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;

    iget-object v0, v0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v0, v0, v3

    iget-object v0, v0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFileHash:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qqprotect/singleupdate/QPUpdFileOperation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 393
    :cond_10
    const-string v0, "QPSingleUpdEngine"

    const-string v2, "getBaseInfo___end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    return-void

    :cond_11
    move-object v0, v2

    goto :goto_6

    :cond_12
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public a()Z
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 398
    const-string v0, "QPSingleUpdEngine"

    const-string v3, "Begin Request"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    new-instance v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;

    invoke-direct {v0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;-><init>()V

    .line 404
    new-instance v3, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$ReqBody;

    invoke-direct {v3}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$ReqBody;-><init>()V

    .line 406
    :try_start_0
    iget-object v4, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 407
    invoke-virtual {p0, v0, v3}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a(Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$ReqBody;)V

    .line 409
    const-string v4, "qd-up.m.qq.com"

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    .line 410
    const-string v5, "QPSingleUpdEngine"

    const/4 v6, 0x0

    const-string v7, "Start Create Socket!!!"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    new-instance v5, Ljava/net/Socket;

    const/16 v6, 0x36b0

    invoke-direct {v5, v4, v6}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    iput-object v5, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Ljava/net/Socket;

    .line 412
    const-string v4, "QPSingleUpdEngine"

    const/4 v5, 0x0

    const-string v6, "Create Socket Success"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    iget-object v4, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 415
    const-string v5, "QPSingleUpdEngine"

    const/4 v6, 0x0

    const-string v7, "GetOutputStream Successs"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v5

    .line 418
    const/4 v6, 0x0

    aget-byte v6, v5, v6

    shl-int/lit8 v6, v6, 0x18

    const/4 v7, 0x1

    aget-byte v7, v5, v7

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    const/4 v7, 0x2

    aget-byte v7, v5, v7

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    const/4 v7, 0x3

    aget-byte v5, v5, v7

    or-int/2addr v5, v6

    .line 419
    iget-object v6, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_client_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->set(I)V

    .line 420
    iget-object v5, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_client_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v6, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getLocalPort()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 423
    invoke-virtual {v0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->toByteArray()[B

    move-result-object v0

    .line 424
    invoke-virtual {v3}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$ReqBody;->toByteArray()[B

    move-result-object v3

    .line 426
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    array-length v6, v0

    add-int/lit8 v6, v6, 0xa

    array-length v7, v3

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 427
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 430
    const/4 v7, 0x2

    invoke-virtual {v5, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 431
    array-length v7, v0

    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 432
    array-length v7, v3

    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 433
    invoke-virtual {v5, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 434
    invoke-virtual {v5, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 435
    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 437
    const-string v7, "QPSingleUpdEngine"

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "reqHeadLen = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    array-length v0, v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    const-string v0, "QPSingleUpdEngine"

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reqBodyLen = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v3, v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    .line 441
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 443
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Ljava/net/Socket;

    const/16 v3, 0x3a98

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 444
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 446
    const-string v0, "QPSingleUpdEngine"

    const/4 v3, 0x0

    const-string v5, "Send Request Success"

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 449
    const-string v0, "QPSingleUpdEngine"

    const/4 v3, 0x0

    const-string v6, "GetInputStream Success"

    invoke-static {v0, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Ljava/net/Socket;

    const/16 v3, 0x3a98

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 452
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 453
    const-string v3, "QPSingleUpdEngine"

    const/4 v6, 0x0

    const-string v7, "Got STX"

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    if-eq v0, v12, :cond_0

    .line 455
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->k:Z
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_13
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 591
    :goto_0
    return v0

    .line 584
    :catch_0
    move-exception v0

    move v0, v1

    .line 587
    goto :goto_0

    .line 461
    :cond_0
    const/4 v0, 0x4

    :try_start_2
    new-array v0, v0, [B

    .line 462
    const/4 v3, 0x0

    const/4 v6, 0x4

    invoke-virtual {v5, v0, v3, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 463
    if-ge v3, v11, :cond_1

    .line 464
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->g:Z
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_13
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 583
    :try_start_3
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v1

    .line 587
    goto :goto_0

    .line 584
    :catch_1
    move-exception v0

    move v0, v1

    .line 587
    goto :goto_0

    .line 467
    :cond_1
    :try_start_4
    invoke-static {v0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a([B)V

    .line 468
    invoke-static {v0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a([B)I

    move-result v0

    .line 469
    const-string v3, "QPSingleUpdEngine"

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "iHeadLen = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    if-nez v0, :cond_2

    .line 471
    iget-object v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    const/4 v6, 0x1

    iput-boolean v6, v3, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->g:Z

    .line 474
    :cond_2
    const/4 v3, 0x4

    new-array v3, v3, [B

    .line 475
    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v5, v3, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    .line 476
    if-ge v6, v11, :cond_3

    .line 477
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->g:Z
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_13
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 583
    :try_start_5
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move v0, v1

    .line 587
    goto :goto_0

    .line 584
    :catch_2
    move-exception v0

    move v0, v1

    .line 587
    goto :goto_0

    .line 480
    :cond_3
    :try_start_6
    invoke-static {v3}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a([B)V

    .line 481
    invoke-static {v3}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a([B)I

    move-result v3

    .line 482
    const-string v6, "QPSingleUpdEngine"

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "iBodyLen = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    if-nez v3, :cond_4

    .line 484
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->i:Z
    :try_end_6
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_13
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 583
    :try_start_7
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    move v0, v2

    .line 587
    goto/16 :goto_0

    .line 584
    :catch_3
    move-exception v0

    move v0, v1

    .line 587
    goto/16 :goto_0

    .line 488
    :cond_4
    :try_start_8
    new-array v6, v0, [B

    .line 489
    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    .line 490
    if-ge v7, v0, :cond_5

    .line 491
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->g:Z
    :try_end_8
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/io/EOFException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_13
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 583
    :try_start_9
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    move v0, v1

    .line 587
    goto/16 :goto_0

    .line 584
    :catch_4
    move-exception v0

    move v0, v1

    .line 587
    goto/16 :goto_0

    .line 495
    :cond_5
    :try_start_a
    new-instance v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;

    invoke-direct {v0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;-><init>()V

    .line 496
    new-instance v7, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$RspBody;

    invoke-direct {v7}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$RspBody;-><init>()V

    .line 497
    invoke-virtual {v0, v6}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;

    .line 498
    invoke-virtual {p0, v0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a(Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;)Z
    :try_end_a
    .catch Ljava/net/ConnectException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/io/EOFException; {:try_start_a .. :try_end_a} :catch_d
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_13
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v0

    .line 499
    if-nez v0, :cond_6

    .line 583
    :try_start_b
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    move v0, v1

    .line 587
    goto/16 :goto_0

    .line 584
    :catch_5
    move-exception v0

    move v0, v1

    .line 587
    goto/16 :goto_0

    .line 503
    :cond_6
    :try_start_c
    new-array v0, v3, [B

    .line 504
    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    .line 505
    if-ge v6, v3, :cond_7

    .line 506
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->g:Z
    :try_end_c
    .catch Ljava/net/ConnectException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_c} :catch_d
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_13
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 583
    :try_start_d
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    move v0, v1

    .line 587
    goto/16 :goto_0

    .line 584
    :catch_6
    move-exception v0

    move v0, v1

    .line 587
    goto/16 :goto_0

    .line 509
    :cond_7
    :try_start_e
    invoke-virtual {v7, v0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$RspBody;

    .line 510
    invoke-virtual {p0, v0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a(Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$RspBody;)Z

    .line 512
    const-string v3, "QPSingleUpdEngine"

    const/4 v6, 0x0

    const-string v7, "Got Entire Rsp Package"

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 514
    iget-object v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;

    iget-object v6, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$RspBody;->uint32_update_vailable:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iput v6, v3, Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;->a:I

    .line 515
    iget-object v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;

    iget-object v6, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$RspBody;->uint32_force_download:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iput v6, v3, Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;->b:I

    .line 516
    iget-object v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;

    iget-object v6, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$RspBody;->uint32_download_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iput v6, v3, Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;->c:I

    .line 517
    iget-object v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;

    new-instance v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$RspBody;->bytes_packet_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    iput-object v6, v3, Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;->a:Ljava/lang/String;

    .line 518
    iget-object v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;

    new-instance v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$RspBody;->bytes_packet_hash:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    iput-object v6, v3, Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;->b:Ljava/lang/String;

    .line 520
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v6, "qpsingleupdenginesharedpreference"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 521
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 522
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "readphonenumberflag"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 523
    iget-object v7, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$RspBody;->uint32_getphonenumber_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 524
    xor-int/2addr v3, v7

    if-ne v2, v3, :cond_8

    .line 525
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->f:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "whetheruploadflag"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-interface {v6, v3, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 526
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 528
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->f:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "readphonenumberflag"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 529
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 530
    const-string v3, "QPSingleUpdEngine"

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->f:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "readphonenumberflag = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$RspBody;->uint32_getphonenumber_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    const-string v3, "QPSingleUpdEngine"

    const/4 v6, 0x0

    const-string v7, "hit test"

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    iget-object v3, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$RspBody;->rpt_file_item_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v6

    .line 534
    iget-object v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;

    invoke-virtual {v3, v6}, Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;->a(I)V

    .line 535
    new-array v3, v6, [Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$FileItem;

    .line 536
    iget-object v0, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$RspBody;->rpt_file_item_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$FileItem;

    .line 538
    const-string v3, "QPSingleUpdEngine"

    const/4 v7, 0x0

    const-string v8, "hit test"

    invoke-static {v3, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v1

    .line 540
    :goto_1
    if-ge v3, v6, :cond_9

    .line 541
    iget-object v7, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;

    iget-object v7, v7, Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;->a:[Lqht;

    aget-object v7, v7, v3

    new-instance v8, Ljava/lang/String;

    aget-object v9, v0, v3

    iget-object v9, v9, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$FileItem;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    iput-object v8, v7, Lqht;->a:Ljava/lang/String;

    .line 542
    iget-object v7, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;

    iget-object v7, v7, Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;->a:[Lqht;

    aget-object v7, v7, v3

    new-instance v8, Ljava/lang/String;

    aget-object v9, v0, v3

    iget-object v9, v9, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$FileItem;->bytes_hash:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    iput-object v8, v7, Lqht;->b:Ljava/lang/String;

    .line 540
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 545
    :cond_9
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 546
    const-string v3, "QPSingleUpdEngine"

    const/4 v6, 0x0

    const-string v7, "Got ETX"

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    if-eq v0, v13, :cond_a

    .line 548
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->k:Z
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/io/EOFException; {:try_start_e .. :try_end_e} :catch_d
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_13
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 583
    :try_start_f
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    move v0, v1

    .line 587
    goto/16 :goto_0

    .line 584
    :catch_7
    move-exception v0

    move v0, v1

    .line 587
    goto/16 :goto_0

    .line 552
    :cond_a
    :try_start_10
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 553
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 555
    const-string v0, "QPSingleUpdEngine"

    const/4 v3, 0x0

    const-string v4, "Request Function Success"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_10
    .catch Ljava/net/ConnectException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/io/EOFException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_13
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 583
    :try_start_11
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    .line 590
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iput-boolean v2, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->d:Z

    move v0, v2

    .line 591
    goto/16 :goto_0

    .line 584
    :catch_8
    move-exception v0

    move v0, v1

    .line 587
    goto/16 :goto_0

    .line 556
    :catch_9
    move-exception v0

    .line 557
    :try_start_12
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->e:Z

    .line 558
    const-string v0, "QPSingleUpdEngine"

    const/4 v2, 0x0

    const-string v3, "Req/Rsp Connect Exception"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 583
    :try_start_13
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    move v0, v1

    .line 587
    goto/16 :goto_0

    .line 584
    :catch_a
    move-exception v0

    move v0, v1

    .line 587
    goto/16 :goto_0

    .line 560
    :catch_b
    move-exception v0

    .line 561
    :try_start_14
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->e:Z

    .line 562
    const-string v0, "QPSingleUpdEngine"

    const/4 v2, 0x0

    const-string v3, "Req/Rsp SocketTimeoutException"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 583
    :try_start_15
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c

    move v0, v1

    .line 587
    goto/16 :goto_0

    .line 584
    :catch_c
    move-exception v0

    move v0, v1

    .line 587
    goto/16 :goto_0

    .line 564
    :catch_d
    move-exception v0

    .line 565
    :try_start_16
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->f:Z

    .line 566
    const-string v0, "QPSingleUpdEngine"

    const/4 v2, 0x0

    const-string v3, "Req/Rsp EOFException"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 583
    :try_start_17
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e

    move v0, v1

    .line 587
    goto/16 :goto_0

    .line 584
    :catch_e
    move-exception v0

    move v0, v1

    .line 587
    goto/16 :goto_0

    .line 568
    :catch_f
    move-exception v0

    .line 569
    :try_start_18
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->g:Z

    .line 570
    const-string v0, "QPSingleUpdEngine"

    const/4 v2, 0x0

    const-string v3, "Req/Rsp InvalidProtocolBufferMicroException"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 583
    :try_start_19
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_10

    move v0, v1

    .line 587
    goto/16 :goto_0

    .line 584
    :catch_10
    move-exception v0

    move v0, v1

    .line 587
    goto/16 :goto_0

    .line 572
    :catch_11
    move-exception v0

    .line 573
    :try_start_1a
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->h:Z

    .line 574
    const-string v0, "QPSingleUpdEngine"

    const/4 v2, 0x0

    const-string v3, "Req/Rsp IOException read or write Error"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 575
    const-string v0, "QPSingleUpdEngine"

    const/4 v2, 0x0

    const-string v3, "fuck error!!!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 583
    :try_start_1b
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_12

    move v0, v1

    .line 587
    goto/16 :goto_0

    .line 584
    :catch_12
    move-exception v0

    move v0, v1

    .line 587
    goto/16 :goto_0

    .line 577
    :catch_13
    move-exception v0

    .line 578
    :try_start_1c
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->j:Z

    .line 579
    const-string v0, "QPSingleUpdEngine"

    const/4 v2, 0x0

    const-string v3, "Req/Rsp Exception"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 583
    :try_start_1d
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_14

    move v0, v1

    .line 587
    goto/16 :goto_0

    .line 584
    :catch_14
    move-exception v0

    move v0, v1

    .line 587
    goto/16 :goto_0

    .line 582
    :catchall_0
    move-exception v0

    .line 583
    :try_start_1e
    iget-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_15

    .line 587
    throw v0

    .line 584
    :catch_15
    move-exception v0

    move v0, v1

    .line 587
    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1044
    iget-object v2, p1, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1045
    if-ne v2, v0, :cond_0

    .line 1055
    :goto_0
    return v0

    .line 1048
    :cond_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    move v0, v1

    .line 1050
    goto :goto_0

    .line 1051
    :cond_1
    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    move v0, v1

    .line 1053
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1055
    goto :goto_0
.end method

.method public a(Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$RspBody;)Z
    .locals 1

    .prologue
    .line 1060
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 854
    const-string v0, "QPSingleUpdEngine"

    const-string v1, "restartQQ"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 855
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 856
    return-void
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 600
    const-string v2, "QPSingleUpdEngine"

    const-string v3, "Try Can Download"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    const/16 v2, 0x1ef0

    .line 602
    iget-object v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;

    iget v3, v3, Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;->b:I

    if-ne v3, v0, :cond_1

    .line 611
    :cond_0
    :goto_0
    return v0

    .line 605
    :cond_1
    :goto_1
    if-lez v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a()I

    move-result v3

    if-eq v3, v0, :cond_2

    .line 606
    const-wide/16 v3, 0x2710

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 607
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 609
    :cond_2
    if-gtz v2, :cond_0

    move v0, v1

    .line 610
    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1008
    const-string v1, "QPSingleUpdEngine"

    const-string v2, "updateFileDirInit"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1010
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 1011
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 1012
    iget-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->e:Ljava/lang/String;

    .line 1013
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Download"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1014
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "RollBack"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1015
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "QPLib"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1016
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1017
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1018
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1019
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1020
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1021
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    .line 1022
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 1024
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1025
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 1027
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1028
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 1037
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1038
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 1039
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1040
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 1041
    :cond_4
    return-void

    .line 1030
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1031
    if-eqz v1, :cond_2

    .line 1032
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 1033
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1032
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 617
    :try_start_0
    iget-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;

    iget-object v2, v2, Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;->a:Ljava/lang/String;

    .line 618
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Download/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "TxSingleUpd.zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 620
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 621
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 622
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 625
    :cond_0
    const-string v4, "QPSingleUpdEngine"

    const/4 v5, 0x0

    const-string v6, "downloadUpdFile Begin"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 627
    const-string v4, "QPSingle"

    invoke-static {v4, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 628
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 629
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 631
    const-string v4, "QPSingleUpdEngine"

    const/4 v5, 0x0

    const-string v6, "downloadUpdFile Connection"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 633
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 634
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 636
    const-string v2, "QPSingleUpdEngine"

    const/4 v5, 0x0

    const-string v6, "downloadUpdFile getInputStream"

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 639
    const-string v3, "QPSingleUpdEngine"

    const/4 v5, 0x0

    const-string v6, "downloadUpdFile Downloading"

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    const/16 v3, 0x200

    new-array v3, v3, [B

    .line 642
    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x200

    invoke-virtual {v4, v3, v5, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 643
    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 653
    :catch_0
    move-exception v2

    .line 654
    iget-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iput-boolean v0, v2, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->m:Z

    .line 655
    const-string v0, "QPSingleUpdEngine"

    const-string v2, "downloadUpdFile ConnectException"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :goto_1
    move v0, v1

    .line 660
    :goto_2
    return v0

    .line 646
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 647
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 649
    iget-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->l:Z

    .line 650
    const-string v2, "QPSingleUpdEngine"

    const/4 v3, 0x0

    const-string v4, "downloadUpdFile Success"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 651
    iget-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->l:Z
    :try_end_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 656
    :catch_1
    move-exception v2

    .line 657
    iget-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iput-boolean v0, v2, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->q:Z

    .line 658
    const-string v0, "QPSingleUpdEngine"

    const-string v2, "downloadUpdFile Just Exception"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public d()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TxSingleUpd.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 671
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 672
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 673
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iput-boolean v3, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->s:Z

    move v0, v2

    .line 691
    :goto_0
    return v0

    .line 677
    :cond_0
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;

    iget-object v5, v1, Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;->b:Ljava/lang/String;

    .line 678
    const-string v1, "00000000000000000000000000000000"

    .line 679
    invoke-direct {p0, v4}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 680
    invoke-static {v0}, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 681
    if-eqz v0, :cond_2

    .line 684
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    const-string v0, "QPSingleUpdEngine"

    const-string v1, "checkDownloadFile Success"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 686
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iput-boolean v3, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->r:Z

    move v0, v3

    .line 687
    goto :goto_0

    .line 689
    :cond_1
    const-string v0, "QPSingleUpdEngine"

    const-string v1, "checkDownloadFile Failed"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 690
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iput-boolean v3, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->t:Z

    move v0, v2

    .line 691
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public e()Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 696
    const-string v3, "QPSingleUpdEngine"

    const-string v4, "Begin UnzipFile and get files"

    invoke-static {v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Download/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "TxSingleUpd.zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 699
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Download"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 700
    invoke-static {v3, v4}, Lcom/tencent/qqprotect/singleupdate/QPUpdFileOperation;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/SupportUpd.cfg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 705
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 707
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 708
    const-string v1, "QPSingleUpdEngine"

    const-string v2, "getUpdateFile Failed"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 732
    :goto_0
    return v0

    .line 712
    :cond_0
    new-instance v7, Ljava/io/File;

    sget-object v0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->CFG_FILEPATH:Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 714
    new-instance v0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;

    invoke-direct {v0}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;-><init>()V

    .line 715
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "SupportUpd.cfg"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->ReadConfigFile(Ljava/lang/String;)Z

    .line 718
    invoke-direct {p0, v7}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v6}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 719
    sget-object v0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->CFG_FILEPATH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 720
    invoke-static {v5}, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 722
    :goto_1
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 723
    invoke-static {v7, v6}, Lcom/tencent/qqprotect/singleupdate/QPUpdFileOperation;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 724
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;

    sget-object v2, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->CFG_FILEPATH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->ReadConfigFile(Ljava/lang/String;)Z

    .line 728
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 729
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 731
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iput-boolean v1, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->u:Z

    move v0, v1

    .line 732
    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method public f()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 736
    const-string v0, "QPSingleUpdEngine"

    const-string v2, "Begin backupRollbackFile"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;

    iget-object v0, v0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    if-nez v0, :cond_0

    .line 761
    :goto_0
    return v7

    .line 740
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "RollBack/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 741
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 742
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 743
    if-eqz v3, :cond_1

    move v0, v1

    .line 744
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 745
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 744
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 749
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;

    invoke-virtual {v0}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->getFileItemCount()I

    move-result v0

    .line 750
    :goto_2
    if-ge v1, v0, :cond_3

    .line 751
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;

    iget-object v4, v4, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 752
    iget-object v4, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;

    iget-object v4, v4, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v4, v4, v1

    iget-object v4, v4, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/qqprotect/singleupdate/QPUpdFileOperation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 754
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 750
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 757
    :cond_2
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 758
    invoke-static {v5, v3}, Lcom/tencent/qqprotect/singleupdate/QPUpdFileOperation;->a(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_3

    .line 760
    :cond_3
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iput-boolean v7, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->v:Z

    goto :goto_0
.end method

.method public g()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 765
    const-string v0, "QPSingleUpdEngine"

    const-string v2, "roll Back !!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 766
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;

    iget-object v0, v0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    if-nez v0, :cond_0

    .line 787
    :goto_0
    return v5

    .line 769
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Rollback/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 770
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 771
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 772
    if-eqz v2, :cond_3

    move v0, v1

    .line 773
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 774
    iget-object v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->IsFileInConfigFile(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 775
    iget-object v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->getFileDstPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 776
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 777
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 778
    aget-object v3, v2, v0

    invoke-static {v4, v3}, Lcom/tencent/qqprotect/singleupdate/QPUpdFileOperation;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 773
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 782
    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 783
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 782
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 786
    :cond_3
    const-string v0, "QPSingleUpdEngine"

    const-string v2, "roll Back Success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public h()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 792
    const-string v0, "QPSingleUpdEngine"

    const-string v3, "Begin updateFile"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 794
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;

    iget-object v0, v0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    if-nez v0, :cond_1

    .line 795
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iput-boolean v2, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->B:Z

    move v1, v2

    .line 849
    :cond_0
    :goto_0
    return v1

    .line 800
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;

    iget-object v0, v0, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    array-length v3, v0

    .line 801
    const-string v0, "QPSingleUpdEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "listNeedUpdateFile = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 803
    :goto_1
    if-ge v0, v3, :cond_3

    .line 804
    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;

    iget-object v5, v5, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v5, v5, v0

    iget-object v5, v5, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 805
    invoke-static {v4}, Lcom/tencent/qqprotect/singleupdate/QPUpdFileOperation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "SupportUpd.cfg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 803
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 808
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "Download/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/qqprotect/singleupdate/QPUpdFileOperation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 810
    iget-object v6, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;

    invoke-virtual {v6, v4}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->getFileDstPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 811
    if-eqz v4, :cond_0

    .line 815
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 816
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 817
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 821
    invoke-static {v5, v6}, Lcom/tencent/qqprotect/singleupdate/QPUpdFileOperation;->b(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_2

    :cond_3
    move v0, v1

    .line 825
    :goto_3
    iget-object v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;

    iget-object v3, v3, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 826
    iget-object v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;

    iget-object v3, v3, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFilePath:Ljava/lang/String;

    .line 828
    invoke-static {v3}, Lcom/tencent/qqprotect/singleupdate/QPUpdFileOperation;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SupportUpd.cfg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 829
    iget-object v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;

    iget-object v3, v3, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v3, v3, v0

    const-string v4, ""

    iput-object v4, v3, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFileHash:Ljava/lang/String;

    .line 825
    :cond_4
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 833
    :cond_5
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 834
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    .line 835
    iget-object v3, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;

    iget-object v3, v3, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v3, v3, v0

    const-string v4, ""

    iput-object v4, v3, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFileHash:Ljava/lang/String;

    goto :goto_4

    .line 838
    :cond_6
    iget-object v5, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;

    iget-object v5, v5, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v5, v5, v0

    const-string v6, "00000000000000000000000000000000"

    iput-object v6, v5, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFileHash:Ljava/lang/String;

    .line 839
    invoke-direct {p0, v4}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 840
    invoke-static {v3}, Lcom/tencent/qqprotect/singleupdate/MD5FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 841
    if-eqz v3, :cond_4

    .line 842
    iget-object v4, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;

    iget-object v4, v4, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->fileItem:[Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;

    aget-object v4, v4, v0

    iput-object v3, v4, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg$QPUpdFileItem;->strFileHash:Ljava/lang/String;

    goto :goto_4

    .line 845
    :cond_7
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;

    invoke-virtual {v0}, Lcom/tencent/qqprotect/singleupdate/QPSupportUpdCfg;->WriteConfigFile()Z

    .line 847
    const-string v0, "QPSingleUpdEngine"

    const-string v3, "updateFile Success"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 848
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iput-boolean v2, v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->B:Z

    move v1, v2

    .line 849
    goto/16 :goto_0
.end method

.method public i()Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 873
    .line 874
    const-string v0, "QPSingleUpdEngine"

    const-string v1, "uploadReport"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 878
    :try_start_0
    new-instance v2, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;

    invoke-direct {v2}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;-><init>()V

    .line 879
    new-instance v0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$ReqBody;

    invoke-direct {v0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$ReqBody;-><init>()V

    .line 881
    iget-object v1, v2, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 882
    invoke-virtual {p0, v2, v0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a(Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$ReqBody;)V

    .line 884
    const-string v0, "qd-up.m.qq.com"

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 885
    new-instance v1, Ljava/net/Socket;

    const/16 v3, 0x36b0

    invoke-direct {v1, v0, v3}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V

    iput-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Ljava/net/Socket;

    .line 886
    const-string v0, "QPSingleUpdEngine"

    const/4 v1, 0x0

    const-string v3, "uploadReport Create Socket Success"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 888
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 889
    const-string v0, "QPSingleUpdEngine"

    const/4 v1, 0x0

    const-string v4, "uploadReport GetOutputStream Successs"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 892
    iget-object v0, v2, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_client_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->set(I)V

    .line 893
    const-string v0, "QPSingleUpdEngine"

    const/4 v1, 0x0

    iget-object v4, v2, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_client_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 895
    iget-object v0, v2, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->uint32_client_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getLocalPort()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 898
    new-instance v4, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$ReqBody;

    invoke-direct {v4}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$ReqBody;-><init>()V

    .line 900
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    .line 901
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    .line 904
    iget-object v5, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iget-boolean v5, v5, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->a:Z

    if-eqz v5, :cond_1

    .line 905
    iget-object v5, v4, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$ReqBody;->msg_report:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$UploadBody;

    iget-object v5, v5, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$UploadBody;->uint32_suc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 906
    iget-object v5, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iget-boolean v5, v5, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->b:Z

    if-eqz v5, :cond_0

    .line 907
    const-string v1, "NotNeedtoUpdate"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    .line 949
    :cond_0
    :goto_0
    iget-object v5, v4, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$ReqBody;->msg_report:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$UploadBody;

    iget-object v5, v5, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$UploadBody;->bytes_failed_step:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 950
    iget-object v1, v4, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$ReqBody;->msg_report:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$UploadBody;

    iget-object v1, v1, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$UploadBody;->bytes_failed_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 951
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$ReqBody;->setHasFlag(Z)V

    .line 952
    iget-object v0, v4, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$ReqBody;->msg_report:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$UploadBody;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$UploadBody;->setHasFlag(Z)V

    .line 954
    invoke-virtual {v2}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$Head;->toByteArray()[B

    move-result-object v0

    .line 955
    invoke-virtual {v4}, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdateProto$ReqBody;->toByteArray()[B

    move-result-object v1

    .line 957
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v4, v0

    add-int/lit8 v4, v4, 0xa

    array-length v5, v1

    add-int/2addr v4, v5

    invoke-direct {v2, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 958
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 960
    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 961
    array-length v5, v0

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 962
    array-length v5, v1

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 963
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 964
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 965
    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 967
    const-string v5, "QPSingleUpdEngine"

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uploadReport reqHeadLen = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v0, v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 968
    const-string v0, "QPSingleUpdEngine"

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uploadReport reqBodyLen = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v1, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 970
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 971
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 973
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Ljava/net/Socket;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 974
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 976
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 977
    iget-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 983
    :goto_1
    return v10

    .line 909
    :cond_1
    iget-object v5, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iget-boolean v5, v5, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->d:Z

    if-nez v5, :cond_8

    .line 910
    const-string v1, "RequestStep"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    .line 911
    iget-object v5, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iget-boolean v5, v5, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->e:Z

    if-eqz v5, :cond_2

    .line 912
    const-string v0, "RequestTimeout"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    goto/16 :goto_0

    .line 913
    :cond_2
    iget-object v5, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iget-boolean v5, v5, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->f:Z

    if-eqz v5, :cond_3

    .line 914
    const-string v0, "RequestNotGetRsp"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    goto/16 :goto_0

    .line 915
    :cond_3
    iget-object v5, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iget-boolean v5, v5, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->g:Z

    if-eqz v5, :cond_4

    .line 916
    const-string v0, "CannotResolvePackage"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    goto/16 :goto_0

    .line 917
    :cond_4
    iget-object v5, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iget-boolean v5, v5, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->h:Z

    if-eqz v5, :cond_5

    .line 918
    const-string v0, "RequestIOException"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    goto/16 :goto_0

    .line 919
    :cond_5
    iget-object v5, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iget-boolean v5, v5, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->i:Z

    if-eqz v5, :cond_6

    .line 920
    const-string v0, "RspNoBody"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    goto/16 :goto_0

    .line 921
    :cond_6
    iget-object v5, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iget-boolean v5, v5, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->j:Z

    if-eqz v5, :cond_7

    .line 922
    const-string v0, "RequestJustException"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    goto/16 :goto_0

    .line 923
    :cond_7
    iget-object v5, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iget-boolean v5, v5, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->k:Z

    if-eqz v5, :cond_0

    .line 924
    const-string v0, "RspStxOrEtxError"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    goto/16 :goto_0

    .line 925
    :cond_8
    iget-object v5, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iget-boolean v5, v5, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->l:Z

    if-nez v5, :cond_a

    .line 926
    const-string v1, "DownloadStep"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    .line 927
    iget-object v5, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iget-boolean v5, v5, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->m:Z

    if-eqz v5, :cond_9

    .line 928
    const-string v0, "ConnectFailed"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    goto/16 :goto_0

    .line 929
    :cond_9
    iget-object v5, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iget-boolean v5, v5, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->q:Z

    if-eqz v5, :cond_0

    .line 930
    const-string v0, "DownloadUnknowError"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    goto/16 :goto_0

    .line 931
    :cond_a
    iget-object v5, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iget-boolean v5, v5, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->r:Z

    if-nez v5, :cond_c

    .line 932
    const-string v1, "CheckHashStep"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    .line 933
    iget-object v5, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iget-boolean v5, v5, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->s:Z

    if-eqz v5, :cond_b

    .line 934
    const-string v0, "CheckHashNotFindFile"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    goto/16 :goto_0

    .line 935
    :cond_b
    iget-object v5, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iget-boolean v5, v5, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->t:Z

    if-eqz v5, :cond_0

    .line 936
    const-string v0, "CheckHashNotEqual"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    goto/16 :goto_0

    .line 937
    :cond_c
    iget-object v5, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iget-boolean v5, v5, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->u:Z

    if-nez v5, :cond_d

    .line 938
    const-string v0, "UnZipFileStep"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    .line 939
    const-string v0, "UnZipFileFailed"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    goto/16 :goto_0

    .line 940
    :cond_d
    iget-object v5, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iget-boolean v5, v5, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->v:Z

    if-nez v5, :cond_e

    .line 941
    const-string v0, "RollbackSaveFileStep"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    .line 942
    const-string v0, "SaveFileFailed"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    goto/16 :goto_0

    .line 943
    :cond_e
    iget-object v5, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iget-boolean v5, v5, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->B:Z

    if-nez v5, :cond_0

    .line 944
    const-string v1, "UpdateStep"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    .line 945
    iget-object v5, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iget-boolean v5, v5, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->C:Z

    if-eqz v5, :cond_0

    .line 946
    const-string v0, "ReplaceFileFailed"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 978
    :catch_0
    move-exception v0

    .line 980
    const-string v0, "QPSingleUpdEngine"

    const-string v1, "uploadReport Exception"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1000
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;

    iget v1, v1, Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;->a:I

    if-ne v1, v0, :cond_0

    .line 1004
    :goto_0
    return v0

    .line 1002
    :cond_0
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iput-boolean v0, v1, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->a:Z

    .line 1003
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;

    iput-boolean v0, v1, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdReportSig;->b:Z

    .line 1004
    const/4 v0, 0x0

    goto :goto_0
.end method
