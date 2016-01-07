.class public Ll;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/dataline/activities/DLRouterActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/DLRouterActivity;)V
    .locals 1

    .prologue
    .line 404
    iput-object p1, p0, Ll;->a:Lcom/dataline/activities/DLRouterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 407
    iget-object v0, p0, Ll;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v0, v0, Lcom/dataline/activities/DLRouterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 408
    iget-object v1, p0, Ll;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v1, v1, Lcom/dataline/activities/DLRouterActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v1

    .line 409
    if-eqz v1, :cond_0

    iget-short v1, v1, Lcom/tencent/device/datadef/DeviceInfo;->userStatus:S

    if-ne v1, v7, :cond_1

    .line 410
    :cond_0
    const v0, 0x7f0a01d4

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    .line 479
    :goto_0
    return-void

    .line 414
    :cond_1
    iget-object v1, p0, Ll;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v1, v1, Lcom/dataline/activities/DLRouterActivity;->a:Lm;

    invoke-virtual {v1}, Lm;->a()[[I

    move-result-object v1

    aget-object v1, v1, p3

    aget v1, v1, v3

    .line 415
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 464
    :sswitch_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 465
    const-string v0, "sCurDIN"

    iget-object v1, p0, Ll;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v1, v1, Lcom/dataline/activities/DLRouterActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v2, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 466
    const-string v0, "sTitleID"

    const v1, 0x7f0a0221

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 467
    const-string v3, "com.qqdataline.mpfile.LiteMpFileMainActivity"

    .line 468
    iget-object v0, p0, Ll;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v1, p0, Ll;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v1, v1, Lcom/dataline/activities/DLRouterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcooperation/qqdataline/DatalinePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 418
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ll;->a:Lcom/dataline/activities/DLRouterActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 419
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/dataline/activities/DLRouterActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 420
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    const-string v1, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 422
    const-string v1, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 423
    sget-object v1, Lcom/tencent/mobileqq/utils/AlbumConstants;->i:Ljava/lang/String;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 424
    const-string v1, "uin"

    iget-object v2, p0, Ll;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v2, v2, Lcom/dataline/activities/DLRouterActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    const-string v1, "PhotoConst.IS_SEND_FILESIZE_LIMIT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 426
    const-string v1, "PhotoConst.IS_RECODE_LAST_ALBUMPATH"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 427
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "forward_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 428
    const-string v1, "PhotoConst.PHOTO_LIST_SHOW_PREVIEW"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 430
    iget-object v1, p0, Ll;->a:Lcom/dataline/activities/DLRouterActivity;

    invoke-virtual {v1, v0}, Lcom/dataline/activities/DLRouterActivity;->startActivity(Landroid/content/Intent;)V

    .line 431
    iget-object v0, p0, Ll;->a:Lcom/dataline/activities/DLRouterActivity;

    invoke-static {v0, v5, v3}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Landroid/app/Activity;ZZ)V

    goto/16 :goto_0

    .line 435
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ll;->a:Lcom/dataline/activities/DLRouterActivity;

    invoke-virtual {v1}, Lcom/dataline/activities/DLRouterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 436
    const-string v1, "category"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 437
    const-string v1, "selectMode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 438
    const-string v1, "targetUin"

    iget-object v2, p0, Ll;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v2, v2, Lcom/dataline/activities/DLRouterActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    const-string v1, "busiType"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 440
    const-string v1, "peerType"

    const/16 v2, 0x1772

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 441
    const-string v1, "tab_tab_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 443
    iget-object v1, p0, Ll;->a:Lcom/dataline/activities/DLRouterActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/dataline/activities/DLRouterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 448
    :sswitch_3
    iget-object v0, p0, Ll;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v0, v0, Lcom/dataline/activities/DLRouterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 449
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a()Lcooperation/qqdataline/ipc/DatalineRemoteManager;

    move-result-object v0

    iget-object v1, p0, Ll;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v1, v1, Lcom/dataline/activities/DLRouterActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcooperation/qqdataline/ipc/DatalineRemoteManager;->a(Ljava/lang/String;)Z

    move-result v0

    .line 450
    if-eqz v0, :cond_2

    .line 451
    new-instance v0, Lcom/tencent/mobileqq/widget/QQToast;

    iget-object v1, p0, Ll;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v1, v1, Lcom/dataline/activities/DLRouterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;-><init>(Landroid/content/Context;)V

    .line 452
    const v1, 0x7f0a021e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)V

    .line 453
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/QQToast;->c(I)V

    .line 454
    iget-object v1, p0, Ll;->a:Lcom/dataline/activities/DLRouterActivity;

    invoke-virtual {v1}, Lcom/dataline/activities/DLRouterActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 456
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 457
    const-string v0, "device_din"

    iget-object v1, p0, Ll;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v1, v1, Lcom/dataline/activities/DLRouterActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v2, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 458
    const-string v3, "com.qqdataline.activity.RouterWifiPhotoAlbumBackupActivity"

    .line 459
    iget-object v0, p0, Ll;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v1, p0, Ll;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v1, v1, Lcom/dataline/activities/DLRouterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcooperation/qqdataline/DatalinePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    .line 472
    :sswitch_4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ll;->a:Lcom/dataline/activities/DLRouterActivity;

    invoke-virtual {v2}, Lcom/dataline/activities/DLRouterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/dataline/activities/DLRouterSessionInfoActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 473
    const-string v2, "uin"

    iget-object v3, p0, Ll;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v3, v3, Lcom/dataline/activities/DLRouterActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    sget-object v2, Lcom/dataline/activities/DLRouterSessionInfoActivity;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 475
    iget-object v0, p0, Ll;->a:Lcom/dataline/activities/DLRouterActivity;

    invoke-virtual {v0, v1}, Lcom/dataline/activities/DLRouterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 415
    :sswitch_data_0
    .sparse-switch
        0x7f0201dd -> :sswitch_0
        0x7f0201de -> :sswitch_4
        0x7f0201e6 -> :sswitch_3
        0x7f0201e7 -> :sswitch_1
        0x7f0201ed -> :sswitch_2
    .end sparse-switch
.end method
