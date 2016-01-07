.class public Lfur;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;)V
    .locals 1

    .prologue
    .line 1503
    iput-object p1, p0, Lfur;->a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1506
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SmartDevice_devListChang"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onDeviceDisconnected"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onDeviceLogined"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1511
    :cond_0
    iget-object v0, p0, Lfur;->a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    iput-object v7, v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:[Lcom/tencent/device/datadef/DeviceInfo;

    .line 1512
    iget-object v0, p0, Lfur;->a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    invoke-virtual {v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a()[Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 1513
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1514
    const-string v3, "SmartDeviceProxyMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DeviceList @@ cache receivechange list:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1516
    :cond_1
    if-eqz v0, :cond_2

    .line 1517
    iget-object v3, p0, Lfur;->a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2, v2, v4}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(IZLjava/lang/Object;)V

    .line 1520
    :cond_2
    new-instance v0, Lcom/tencent/device/utils/LightAppUtil;

    invoke-direct {v0}, Lcom/tencent/device/utils/LightAppUtil;-><init>()V

    .line 1521
    invoke-virtual {v0}, Lcom/tencent/device/utils/LightAppUtil;->a()V

    .line 1523
    iget-object v0, p0, Lfur;->a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    iput v1, v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->i:I

    .line 1603
    :cond_3
    :goto_0
    return-void

    .line 1525
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SmartDevice_devListChangeUI"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1526
    iget-object v0, p0, Lfur;->a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    invoke-virtual {v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a()[Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 1527
    iget-object v1, p0, Lfur;->a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DeviceList @@ cache receivechange for ui list:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;Ljava/lang/String;)V

    .line 1528
    if-eqz v0, :cond_3

    .line 1529
    iget-object v1, p0, Lfur;->a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v2, v3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1532
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SmartDevice_login"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1533
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "logincode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1534
    iget-object v2, p0, Lfur;->a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SmartDeviceProxyMgr::receive qq login broadcast!!!resultCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;Ljava/lang/String;)V

    .line 1535
    iget-object v2, p0, Lfur;->a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    iget-object v2, v2, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lfur;->a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    iget-object v3, v3, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "account_login_success_time"

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v7, v4, v5}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    if-nez v0, :cond_6

    .line 1538
    iget-object v0, p0, Lfur;->a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    iput v1, v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->e:I

    goto/16 :goto_0

    .line 1540
    :cond_6
    iget-object v0, p0, Lfur;->a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->e:I

    goto/16 :goto_0

    .line 1543
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mqq.intent.action.LOGOUT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1545
    :cond_8
    iget-object v0, p0, Lfur;->a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    invoke-virtual {v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1546
    iget-object v0, p0, Lfur;->a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    const-string v1, "SmartDeviceProxyMgr::receive qq logout broadcast!!!"

    invoke-static {v0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;Ljava/lang/String;)V

    .line 1547
    iget-object v0, p0, Lfur;->a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    invoke-virtual {v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->c()V

    .line 1549
    :cond_9
    invoke-static {}, Lcom/tencent/device/utils/LightAppUtil;->c()V

    goto/16 :goto_0

    .line 1551
    :cond_a
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SmartDevice_clickOnDeviceList"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1552
    iget-object v1, p0, Lfur;->a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    invoke-virtual {v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1553
    iget-object v1, p0, Lfur;->a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    invoke-virtual {v1, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Z)V

    .line 1554
    iget-object v1, p0, Lfur;->a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    invoke-virtual {v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->e()V

    .line 1556
    :cond_b
    const-string v1, "Usr_Click_MyDevice"

    invoke-static {v7, v1, v0, v0, v0}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 1557
    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "onQFindLostDeviceList"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1558
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "qfind_result"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_3

    .line 1559
    iget-object v1, p0, Lfur;->a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    iget-object v1, v1, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1560
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "qfind_dins"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    .line 1561
    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_d

    aget-wide v4, v1, v0

    .line 1562
    iget-object v6, p0, Lfur;->a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    iget-object v6, v6, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1561
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1564
    :cond_d
    iget-object v0, p0, Lfur;->a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    invoke-virtual {v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a()[Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 1565
    if-eqz v0, :cond_3

    .line 1566
    iget-object v1, p0, Lfur;->a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v2, v3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1570
    :cond_e
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SmartDevice_receiveDPMsg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1571
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1572
    const-string v3, "dataPoint"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/JNICallCenter/DataPoint;

    .line 1573
    if-eqz v0, :cond_3

    .line 1577
    iget v3, v0, Lcom/tencent/device/JNICallCenter/DataPoint;->mProperityId:I

    const v4, 0x15f94

    if-ne v3, v4, :cond_3

    .line 1579
    iget-object v3, v0, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    const-string v4, "is_login"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1583
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1584
    const-string v4, "ret"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1585
    if-nez v4, :cond_3

    .line 1587
    const-string v4, "is_login"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1588
    iget-object v4, p0, Lfur;->a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    iget-wide v5, v0, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    if-ne v3, v2, :cond_f

    :goto_2
    invoke-virtual {v4, v5, v6, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(JI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1590
    :catch_0
    move-exception v0

    .line 1591
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_f
    move v1, v2

    .line 1588
    goto :goto_2

    .line 1595
    :cond_10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "on_Nas_Status_Update"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1596
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 1597
    if-eqz v0, :cond_3

    .line 1598
    const-string v3, "din"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 1599
    const-string v5, "status"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1600
    iget-object v5, p0, Lfur;->a:Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    if-ne v0, v2, :cond_11

    move v0, v1

    :goto_3
    invoke-virtual {v5, v3, v4, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(JI)V

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto :goto_3
.end method
