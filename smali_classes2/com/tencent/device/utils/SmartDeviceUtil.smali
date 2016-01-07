.class public Lcom/tencent/device/utils/SmartDeviceUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Lcom/tencent/device/datadef/DeviceInfo;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 23
    if-nez p0, :cond_0

    move-object v0, v1

    .line 51
    :goto_0
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->remark:Ljava/lang/String;

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 33
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_2

    .line 34
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 35
    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 36
    iget v2, p0, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/device/datadef/ProductInfo;->deviceName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 38
    iget-object v0, v0, Lcom/tencent/device/datadef/ProductInfo;->deviceName:Ljava/lang/String;

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->name:Ljava/lang/String;

    goto :goto_0

    .line 48
    :cond_3
    iget-wide v2, p0, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 49
    iget-wide v0, p0, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 51
    goto :goto_0
.end method
