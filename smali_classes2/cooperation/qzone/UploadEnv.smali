.class public final Lcooperation/qzone/UploadEnv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/upload/uinterface/IUploadEnv;


# static fields
.field private static final a:Ljava/lang/String; = "UploadEnv"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    return-void
.end method


# virtual methods
.method public getApnName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBSSID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentNetworkCategory()I
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->b()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 88
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 76
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 79
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 82
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 85
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public getMobileOperatorCategory()I
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 103
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 97
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 99
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 101
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->d()Z

    move-result v0

    return v0
.end method

.method public isMobile()Z
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->b()Z

    move-result v0

    return v0
.end method

.method public isWap()Z
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->a()Z

    move-result v0

    return v0
.end method

.method public isWifi()Z
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->c()Z

    move-result v0

    return v0
.end method

.method public loadLibrary(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 38
    const-string v0, "UploadEnv"

    const/4 v1, 0x1

    const-string v2, "loadLibrary"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {p1, v0}, Lcooperation/qzone/Native;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public registerNetworkStateObserver(Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;)V
    .locals 3

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "UploadEnv"

    const/4 v1, 0x2

    const-string v2, "registerNetworkStateObserver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_0
    new-instance v0, Lrcb;

    invoke-direct {v0, p0, p1}, Lrcb;-><init>(Lcooperation/qzone/UploadEnv;Lcom/tencent/upload/common/UploadConfiguration$NetworkStateObserver;)V

    .line 142
    invoke-static {v0}, Lcooperation/qzone/util/NetworkState;->a(Lcooperation/qzone/util/NetworkState$NetworkStateListener;)V

    .line 144
    return-void
.end method
