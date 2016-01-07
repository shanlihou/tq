.class public Lcom/tencent/mobileqq/startup/step/OldApplication;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 29
    sput-boolean v1, Lmqq/app/MainService;->isDebugVersion:Z

    .line 30
    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->h:I

    if-ne v2, v0, :cond_1

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:J

    sput-wide v2, Lcom/tencent/common/app/BaseApplicationImpl;->b:J

    .line 32
    sget-wide v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:J

    sput-wide v2, Lcom/tencent/common/app/BaseApplicationImpl;->c:J

    .line 33
    new-instance v2, Lmqq/os/MqqHandler;

    invoke-direct {v2}, Lmqq/os/MqqHandler;-><init>()V

    sput-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lmqq/os/MqqHandler;

    .line 34
    new-instance v2, Lcooperation/plugin/PluginAdapterImpl;

    invoke-direct {v2}, Lcooperation/plugin/PluginAdapterImpl;-><init>()V

    invoke-static {v2}, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->setProxy(Lcom/tencent/mobileqq/pluginsdk/IPluginAdapter;)V

    .line 42
    :cond_0
    :goto_0
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->a()V

    .line 44
    new-instance v2, Lcom/tencent/mobileqq/utils/SoLoadReportImpl;

    invoke-direct {v2}, Lcom/tencent/mobileqq/utils/SoLoadReportImpl;-><init>()V

    invoke-static {v2}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->setReport(Lcom/tencent/commonsdk/soload/SoLoadReport;)V

    .line 45
    invoke-static {}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a()V

    .line 47
    const v2, 0x7f0203bd

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->appnewmsgicon:I

    .line 48
    const v2, 0x7f020492

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->appnewavmsgicon:I

    .line 49
    const v2, 0x7f020349

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqlaunchicon:I

    .line 51
    const v2, 0x7f0304c7

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqWifiLayout:I

    .line 54
    const v2, 0x7f0914c2

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqWifiStateIconViewId:I

    .line 55
    const v2, 0x7f0914c5

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqWifiStateTextViewId:I

    .line 56
    const v2, 0x7f0914c6

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqWifiOperationTextViewId:I

    .line 57
    const v2, 0x7f090572

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqWifiSettingViewId:I

    .line 58
    const v2, 0x7f0914c7

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqWifiStateTextSingleLine:I

    .line 59
    const v2, 0x7f0914c4

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqWifiTextDoubleLine:I

    .line 60
    const v2, 0x7f0914c3

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqWifiRedTouchViewId:I

    .line 61
    const v2, 0x7f020d13

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqWifiConnecticon3:I

    .line 62
    const v2, 0x7f020d14

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqWifiNoSignal:I

    .line 63
    const v2, 0x7f020d19

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqWifiUserful:I

    .line 65
    const v2, 0x7f020d18

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqWifiSettings:I

    .line 66
    const v2, 0x7f020d12

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqWifiOperation:I

    .line 67
    const v2, 0x7f020d17

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqwifinotifyusefulicon:I

    .line 68
    const v2, 0x7f020d16

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqwifinotifynoneicon:I

    .line 69
    const v2, 0x7f020d15

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqwifinotifyconnectedicon:I

    .line 70
    const v2, 0x7f0b00c3

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->qqwifinotifydivide:I

    .line 71
    const v2, 0x7f070001

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->defaultNotifSoundResourceId:I

    .line 72
    const v2, 0x7f020857

    sput v2, Lcom/tencent/common/app/BaseApplicationImpl;->devlockQuickloginIcon:I

    .line 74
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Landroid/os/Looper;

    move-result-object v3

    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lmqq/app/Foreground;->init(Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;)V

    .line 76
    :try_start_0
    const-string v2, "android.os.AsyncTask"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_1
    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->h:I

    if-ne v2, v0, :cond_2

    :goto_2
    return v0

    .line 38
    :cond_1
    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->h:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 39
    new-instance v2, Lcooperation/plugin/PluginAdapterImpl;

    invoke-direct {v2}, Lcooperation/plugin/PluginAdapterImpl;-><init>()V

    invoke-static {v2}, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->setProxy(Lcom/tencent/mobileqq/pluginsdk/IPluginAdapter;)V

    goto/16 :goto_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 80
    goto :goto_2
.end method
