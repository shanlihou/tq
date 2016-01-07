.class public Lcom/tencent/mqp/app/sec/MQPSecDetect;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final CMD_IE:Ljava/lang/String; = "HunganSvc.Ie"

.field public static final CMD_PA:Ljava/lang/String; = "MamonoSvc.Pa"

.field private static mServerThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 81
    new-instance v0, Lpqw;

    invoke-direct {v0}, Lpqw;-><init>()V

    sput-object v0, Lcom/tencent/mqp/app/sec/MQPSecDetect;->mServerThread:Ljava/lang/Thread;

    .line 90
    :try_start_0
    const-string v0, "hobi"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/tencent/mqp/app/sec/MQPSecDetect;->mServerThread:Ljava/lang/Thread;

    const-string v1, "hobi"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/tencent/mqp/app/sec/MQPSecDetect;->mServerThread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 94
    sget-object v0, Lcom/tencent/mqp/app/sec/MQPSecDetect;->mServerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    invoke-static {p0}, Lcom/tencent/mqp/app/sec/MQPSecDetect;->init([Ljava/lang/Object;)V

    return-void
.end method

.method public static native detect([Ljava/lang/Object;Z[B)V
.end method

.method public static getSecDetectCtx()[Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 27
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()Ljava/lang/String;

    move-result-object v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    const-string v0, ""

    move-object v1, v0

    .line 32
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    .line 33
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    const-string v0, ""

    move-object v2, v0

    .line 39
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v4

    .line 47
    :goto_2
    const-string v6, ""

    .line 48
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 49
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_3
    if-nez v0, :cond_0

    .line 54
    const-string v0, ""

    .line 57
    :cond_0
    const/16 v6, 0xb

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v7, v6, v5

    const-class v5, Lcom/tencent/mqp/app/sec/MQPSecDetect;

    aput-object v5, v6, v4

    const/4 v4, 0x2

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v5, v6, v4

    const/4 v4, 0x3

    sget v5, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    const/4 v4, 0x4

    sget-object v5, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    aput-object v5, v6, v4

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aput-object v1, v6, v4

    const/4 v1, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0x8

    const-string v2, "mobileqq.service"

    aput-object v2, v6, v1

    const/16 v1, 0x9

    aput-object v0, v6, v1

    const/16 v0, 0xa

    const-string v1, "req_pb_protocol_flag"

    aput-object v1, v6, v0

    .line 71
    return-object v6

    .line 42
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isMobileConn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getMobileInfo()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    move v3, v0

    goto :goto_2

    :cond_2
    move-object v0, v6

    goto :goto_3

    :cond_3
    move v3, v5

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private static native init([Ljava/lang/Object;)V
.end method

.method public static native query([Ljava/lang/Object;II)V
.end method

.method public static sendRequest(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 79
    :cond_0
    return-void
.end method
