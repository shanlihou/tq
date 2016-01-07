.class public Ljff;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;ILcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 1405
    iput-object p1, p0, Ljff;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iput p2, p0, Ljff;->a:I

    iput-object p3, p0, Ljff;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 10

    .prologue
    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x0

    .line 1408
    packed-switch p2, :pswitch_data_0

    .line 1491
    :goto_0
    iget-object v0, p0, Ljff;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 1492
    return-void

    .line 1411
    :pswitch_0
    iget-object v1, p0, Ljff;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 1412
    iget-object v2, p0, Ljff;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v9

    .line 1414
    iget-object v2, p0, Ljff;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1415
    iget-object v1, p0, Ljff;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->v()V

    .line 1421
    :goto_1
    if-eqz v9, :cond_0

    .line 1422
    iget-wide v1, v9, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    const-string v3, "Usr_LiteApp_Open"

    iget v4, v9, Lcom/tencent/device/datadef/DeviceInfo;->isAdmin:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    move v4, v7

    :goto_2
    iget v6, v9, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 1425
    iget-wide v1, v9, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    const-string v3, "Usr_LiteApp_Open_Online"

    iget-short v4, v9, Lcom/tencent/device/datadef/DeviceInfo;->userStatus:S

    const/16 v6, 0xa

    if-ne v4, v6, :cond_3

    move v4, v7

    :goto_3
    iget v6, v9, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 1429
    :cond_0
    iget-object v0, p0, Ljff;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ljff;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "Usr_AIO_Menu"

    const/4 v4, 0x2

    iget v6, p0, Ljff;->a:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    goto :goto_0

    .line 1417
    :cond_1
    iget-object v2, p0, Ljff;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v2, v9, v5}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Landroid/app/Activity;Lcom/tencent/device/datadef/DeviceInfo;Z)V

    goto :goto_1

    :cond_2
    move v4, v8

    .line 1422
    goto :goto_2

    :cond_3
    move v4, v8

    .line 1425
    goto :goto_3

    .line 1434
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljff;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/tencent/device/msg/activities/DeviceMsgSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1435
    const-string v1, "din"

    iget-object v2, p0, Ljff;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1436
    const-string v1, "pid"

    iget-object v2, p0, Ljff;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->dc:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1437
    iget-object v1, p0, Ljff;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 1438
    iget-object v0, p0, Ljff;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ljff;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "Usr_AIO_Menu"

    iget v6, p0, Ljff;->a:I

    move v4, v7

    invoke-static/range {v0 .. v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    goto/16 :goto_0

    .line 1443
    :pswitch_2
    sget-boolean v1, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->J:Z

    if-nez v1, :cond_4

    .line 1444
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1445
    const-string v1, "uin"

    iget-object v2, p0, Ljff;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1446
    const-string v1, "uinname"

    iget-object v2, p0, Ljff;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1447
    const-string v6, "com.tencent.device.activities.DeviceGroupChatConfirmActivity"

    .line 1448
    invoke-static {}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a()Lcooperation/smartdevice/SmartDevicePluginLoader;

    move-result-object v1

    iget-object v2, p0, Ljff;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Ljff;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Ljff;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const/4 v7, -0x1

    const-class v9, Lcooperation/smartdevice/SmartDevicePluginProxyActivity;

    move-object v8, v0

    invoke-virtual/range {v1 .. v9}, Lcooperation/smartdevice/SmartDevicePluginLoader;->a(Landroid/app/Activity;Lmqq/app/AppRuntime;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1451
    :cond_4
    iget-object v0, p0, Ljff;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/DeviceMsgChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 1452
    const v1, 0x7f0a24a1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(I)V

    .line 1454
    const v1, 0x7f0a24b0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1455
    const v1, 0x7f0a132c

    new-instance v2, Ljfg;

    invoke-direct {v2, p0, v0}, Ljfg;-><init>(Ljff;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1462
    const v1, 0x7f0a132d

    new-instance v2, Ljfh;

    invoke-direct {v2, p0}, Ljfh;-><init>(Ljff;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1482
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_0

    .line 1408
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
