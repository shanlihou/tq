.class public abstract Lcom/tencent/qphone/base/util/BaseApplication;
.super Landroid/app/Application;
.source "BaseApplication.java"


# static fields
.field public static final DATA_KEY_CHANNEL_ID:Ljava/lang/String; = "channel_id"

.field public static appnewavmsgicon:I

.field public static appnewmsgicon:I

.field static context:Lcom/tencent/qphone/base/util/BaseApplication;

.field public static defaultNotifSoundResourceId:I

.field public static devlockQuickloginIcon:I

.field public static exclusiveStreamList:Ljava/util/ArrayList;

.field public static monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

.field public static qqWifiConnecticon3:I

.field public static qqWifiLayout:I

.field public static qqWifiMissions:I

.field public static qqWifiNoSignal:I

.field public static qqWifiOperation:I

.field public static qqWifiOperationTextViewId:I

.field public static qqWifiRedTouchViewId:I

.field public static qqWifiSettingViewId:I

.field public static qqWifiSettings:I

.field public static qqWifiStateIconViewId:I

.field public static qqWifiStateTextSingleLine:I

.field public static qqWifiStateTextViewId:I

.field public static qqWifiTextDoubleLine:I

.field public static qqWifiUserful:I

.field public static qqlaunchicon:I

.field public static qqwifinotifyconnectedicon:I

.field public static qqwifinotifydivide:I

.field public static qqwifinotifynoneicon:I

.field public static qqwifinotifyusefulicon:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    sput v0, Lcom/tencent/qphone/base/util/BaseApplication;->appnewmsgicon:I

    .line 22
    sput v0, Lcom/tencent/qphone/base/util/BaseApplication;->appnewavmsgicon:I

    .line 23
    sput v0, Lcom/tencent/qphone/base/util/BaseApplication;->qqlaunchicon:I

    .line 25
    sput v0, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiLayout:I

    .line 28
    sput v0, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiStateIconViewId:I

    .line 29
    sput v0, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiStateTextViewId:I

    .line 30
    sput v0, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiOperationTextViewId:I

    .line 31
    sput v0, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiTextDoubleLine:I

    .line 32
    sput v0, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiStateTextSingleLine:I

    .line 33
    sput v0, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiSettingViewId:I

    .line 34
    sput v0, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiRedTouchViewId:I

    .line 37
    sput v0, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiConnecticon3:I

    .line 38
    sput v0, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiNoSignal:I

    .line 39
    sput v0, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiUserful:I

    .line 40
    sput v0, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiMissions:I

    .line 41
    sput v0, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiSettings:I

    .line 42
    sput v0, Lcom/tencent/qphone/base/util/BaseApplication;->qqWifiOperation:I

    .line 43
    sput v0, Lcom/tencent/qphone/base/util/BaseApplication;->qqwifinotifyusefulicon:I

    .line 44
    sput v0, Lcom/tencent/qphone/base/util/BaseApplication;->qqwifinotifynoneicon:I

    .line 45
    sput v0, Lcom/tencent/qphone/base/util/BaseApplication;->qqwifinotifyconnectedicon:I

    .line 46
    sput v0, Lcom/tencent/qphone/base/util/BaseApplication;->qqwifinotifydivide:I

    .line 47
    sput v0, Lcom/tencent/qphone/base/util/BaseApplication;->defaultNotifSoundResourceId:I

    .line 48
    sput v0, Lcom/tencent/qphone/base/util/BaseApplication;->devlockQuickloginIcon:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->exclusiveStreamList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static getContext()Lcom/tencent/qphone/base/util/BaseApplication;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    return-object v0
.end method


# virtual methods
.method public abstract getAppData(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public onCreate()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 54
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 55
    sput-object p0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    .line 56
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;-><init>()V

    sput-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 63
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/monitor_config.properties"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 70
    :cond_0
    const-string v0, "MSF.D.MonitorSocket"

    const-string v1, "monitor_config not found, disable monitor socket"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    move-object v1, v2

    .line 90
    :cond_1
    :goto_1
    if-nez v1, :cond_5

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    const-string v0, "MSF.D.MonitorSocket"

    const-string v1, "phoneDisplays is null, close Monitor Socket"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    const-string v0, "MSF.D.MonitorSocket"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaseApplication initialization used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_3
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "MSF.D.MonitorSocket"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    .line 74
    :cond_4
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 75
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 76
    invoke-virtual {v1, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 77
    const-string v0, "model"

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 78
    :try_start_2
    const-string v6, "display"

    invoke-virtual {v1, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v1

    .line 79
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 85
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    const-string v2, "MSF.D.MonitorSocket"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "phoneDisplays: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", phoneModels: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 81
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v10, v2

    move-object v2, v0

    move-object v0, v10

    .line 82
    :goto_4
    const-string v5, "MSF.D.MonitorSocket"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 96
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v2, v5, :cond_7

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, "KOT49H"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v5, "KTU84P"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 101
    :cond_6
    const-string v0, "MSF.D.MonitorSocket"

    const-string v1, "Samsung above android 4.4 rom Donot Monitor Socket Netflow"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 103
    :cond_7
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 105
    :cond_8
    const-string v0, "MSF.D.MonitorSocket"

    const-string v1, "Phone display|model in banlist, close Monitor Socket"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 108
    :cond_9
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;-><init>()V

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->getMsfSocketImpl(Landroid/content/Context;)Z

    move-result v1

    .line 110
    if-ne v1, v8, :cond_a

    .line 112
    :try_start_4
    invoke-static {v0}, Ljava/net/Socket;->setSocketImplFactory(Ljava/net/SocketImplFactory;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_2

    .line 113
    :catch_2
    move-exception v0

    .line 114
    const-string v0, "MSF.D.MonitorSocket"

    const-string v1, "set socketimpl factory failed."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 118
    :cond_a
    const-string v0, "MSF.D.MonitorSocket"

    const-string v1, "get socketimpl failed."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 81
    :catch_3
    move-exception v1

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto/16 :goto_4

    :catch_4
    move-exception v2

    goto/16 :goto_4
.end method
