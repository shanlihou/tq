.class public Lcooperation/thirdpay/ThirdPayGate;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final CARDPAY_IPC_COMMAND_CANCELINSTALLPLUGIN:Ljava/lang/String; = "cardpay.cancleinstallplugin"

.field private static final CARDPAY_IPC_COMMAND_INSTALLPLUGIN:Ljava/lang/String; = "cardpay.installplugin"

.field private static final CARDPAY_IPC_COMMAND_OUT:Ljava/lang/String; = "cardpay.out"

.field private static final CARDPAY_IPC_COMMAND_QUERYPLUGININFO:Ljava/lang/String; = "cardpay.QueryPluginInfo"

.field private static final CARDPAY_STARTPLUGIN_REQUESTCODE:I = 0x1100

.field private static final FLOW_TIMEOUT:I = 0x1001

.field public static final MAX_QUERY_DL_PLUGIN_TIMEOUT:I = 0x1388

.field public static final MAX_QUERY_INSTALL_PLUGIN_TIMEOUT:I = 0x3a98

.field private static final NFCPAY_IPC_COMMAND_REQCHANNEL:Ljava/lang/String; = "cardpay.reqchannel"

.field public static final PERIOD_QUERY:I = 0x3e8

.field public static final Tag:Ljava/lang/String; = "ThirdPayGate"


# instance fields
.field private startDialog:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    return-void
.end method

.method public synthetic constructor <init>(Lrfo;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcooperation/thirdpay/ThirdPayGate;-><init>()V

    return-void
.end method

.method private _newInstallPlugin(Landroid/app/Activity;Lcom/tencent/mobileqq/pluginsdk/PluginInterface;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 407
    move-object/from16 v0, p0

    iget-object v3, v0, Lcooperation/thirdpay/ThirdPayGate;->startDialog:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcooperation/thirdpay/ThirdPayGate;->startDialog:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-virtual {v3}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 408
    move-object/from16 v0, p0

    iget-object v3, v0, Lcooperation/thirdpay/ThirdPayGate;->startDialog:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-virtual {v3}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->show()V

    .line 410
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 412
    if-eqz p2, :cond_1

    :try_start_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 413
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 414
    const-string v3, "CardPay"

    const/4 v4, 0x2

    const-string v5, "installPlugin null == mPluginInterface || TextUtils.isEmpty(pluginId)"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 591
    :cond_2
    :goto_0
    return-void

    .line 419
    :cond_3
    const-string v3, "channel"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LCardPay/Channel;

    move-object v12, v0

    .line 420
    if-nez v12, :cond_6

    .line 421
    new-instance v3, Ljava/lang/IllegalAccessException;

    const-string v4, "channel is null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    :catch_0
    move-exception v3

    .line 581
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 582
    const-string v4, "ThirdPayGate"

    const/4 v5, 0x2

    const-string v6, "_newInstallPlugin,"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "\u542f\u52a8\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u6216\u8005\u9009\u62e9\u5176\u4ed6\u6e20\u9053\u8fdb\u884c\u652f\u4ed8\uff01"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 585
    const-string v3, "isactivityfinish"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 586
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 588
    :cond_5
    const/4 v3, 0x0

    const-string v4, "P_CliOper"

    const-string v5, "cardpay"

    const-string v6, ""

    const-string v7, "installPlugin"

    const-string v8, "download-fail"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v12, "by exception"

    const-string v13, ""

    const-string v14, ""

    move-object/from16 v11, p4

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 423
    :cond_6
    :try_start_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 424
    new-instance v3, Ljava/lang/IllegalAccessException;

    const-string v4, "pluginId is empty"

    invoke-direct {v3, v4}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 428
    :cond_7
    new-instance v11, Lrfq;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-direct {v11, v0, v1, v2}, Lrfq;-><init>(Lcooperation/thirdpay/ThirdPayGate;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 441
    new-instance v3, Lrfr;

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    invoke-direct/range {v3 .. v8}, Lrfr;-><init>(Lcooperation/thirdpay/ThirdPayGate;Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/PluginInterface;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 452
    const/4 v5, 0x0

    const-string v6, "\u4e0b\u8f7d\u5931\u8d25"

    const-string v7, "\u5f53\u524d\u7f51\u7edc\u4e0d\u7ed9\u529b\uff0c\u4e0b\u8f7d\u5931\u8d25"

    const-string v8, "\u53d6\u6d88"

    const-string v9, "\u7ee7\u7eed\u4e0b\u8f7d"

    move-object/from16 v4, p1

    move-object v10, v3

    invoke-static/range {v4 .. v11}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v11

    .line 455
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCancelable(Z)V

    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 459
    new-instance v3, Lrfs;

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    move-wide v6, v13

    move-object v8, v12

    move-object/from16 v9, p3

    move-object/from16 v10, p1

    invoke-direct/range {v3 .. v11}, Lrfs;-><init>(Lcooperation/thirdpay/ThirdPayGate;Ljava/lang/String;JLCardPay/Channel;Landroid/os/Bundle;Landroid/app/Activity;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    .line 489
    new-instance v4, Lrft;

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-wide v8, v15

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lrft;-><init>(Lcooperation/thirdpay/ThirdPayGate;Lcom/tencent/mobileqq/pluginsdk/PluginInterface;Ljava/lang/String;JLandroid/os/Handler;)V

    .line 574
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 575
    const-string v5, "pluginid"

    move-object/from16 v0, p4

    invoke-virtual {v3, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const-string v5, "cardpay.installplugin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->transfer(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 579
    invoke-static {v4}, Lcom/tencent/mobileqq/app/ThreadManager;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private _showStartAllTip(Landroid/app/Activity;Lcom/tencent/mobileqq/pluginsdk/PluginInterface;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 352
    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    .line 353
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    const-string v0, "CardPay"

    const/4 v1, 0x2

    const-string v2, "showDownLoadTip null == mPluginInterface || TextUtils.isEmpty(pluginId)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    :cond_1
    :goto_0
    return-void

    .line 359
    :cond_2
    const-string v0, "channel"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LCardPay/Channel;

    .line 360
    if-nez v0, :cond_3

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    const-string v0, "CardPay"

    const/4 v1, 0x2

    const-string v2, "showDownLoadTip null == channel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_3
    const-string v1, "0.1"

    .line 369
    if-eqz v0, :cond_4

    iget-wide v1, v0, LCardPay/Channel;->pluginSize:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 370
    iget-wide v0, v0, LCardPay/Channel;->pluginSize:J

    long-to-float v0, v0

    const v1, 0x358637bd    # 1.0E-6f

    mul-float/2addr v0, v1

    .line 371
    new-instance v1, Ljava/math/BigDecimal;

    float-to-double v2, v0

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 372
    const/4 v0, 0x3

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    :cond_4
    iget-object v0, p0, Lcooperation/thirdpay/ThirdPayGate;->startDialog:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->show()V

    .line 379
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 380
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "cardpay"

    const-string v3, ""

    const-string v4, "installPlugin"

    const-string v5, "stardownload"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object/from16 v8, p4

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-direct/range {p0 .. p4}, Lcooperation/thirdpay/ThirdPayGate;->_newInstallPlugin(Landroid/app/Activity;Lcom/tencent/mobileqq/pluginsdk/PluginInterface;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :cond_5
    iget-object v0, p0, Lcooperation/thirdpay/ThirdPayGate;->startDialog:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->dismiss()V

    .line 384
    new-instance v7, Lrfp;

    invoke-direct {v7, p0, p3, p1}, Lrfp;-><init>(Lcooperation/thirdpay/ThirdPayGate;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 394
    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e\uff01"

    const-string v4, "\u786e\u5b9a"

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 395
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCancelable(Z)V

    .line 396
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto/16 :goto_0
.end method

.method public static synthetic access$100(Lcooperation/thirdpay/ThirdPayGate;Lcom/tencent/mobileqq/pluginsdk/PluginInterface;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcooperation/thirdpay/ThirdPayGate;->cancelInstallPlugin(Lcom/tencent/mobileqq/pluginsdk/PluginInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcooperation/thirdpay/ThirdPayGate;Landroid/app/Activity;Lcom/tencent/mobileqq/pluginsdk/PluginInterface;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcooperation/thirdpay/ThirdPayGate;->_newInstallPlugin(Landroid/app/Activity;Lcom/tencent/mobileqq/pluginsdk/PluginInterface;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lcooperation/thirdpay/ThirdPayGate;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcooperation/thirdpay/ThirdPayGate;->startPlugin(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcooperation/thirdpay/ThirdPayGate;)Lcooperation/qwallet/plugin/QWalletPayProgressDialog;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcooperation/thirdpay/ThirdPayGate;->startDialog:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    return-object v0
.end method

.method public static synthetic access$500(Lcooperation/thirdpay/ThirdPayGate;Lcom/tencent/mobileqq/pluginsdk/PluginInterface;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcooperation/thirdpay/ThirdPayGate;->queryPluginInfo(Lcom/tencent/mobileqq/pluginsdk/PluginInterface;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private cancelInstallPlugin(Lcom/tencent/mobileqq/pluginsdk/PluginInterface;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 329
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    const-string v0, "CardPay"

    const/4 v1, 0x2

    const-string v2, "cancelInstallPlugin null == mPluginInterface || TextUtils.isEmpty(pluginId)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_1
    :goto_0
    return-void

    .line 336
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 337
    const-string v1, "pluginid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v1, "cardpay.cancleinstallplugin"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->transfer(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0
.end method

.method public static getInstance()Lcooperation/thirdpay/ThirdPayGate;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lrfv;->a:Lcooperation/thirdpay/ThirdPayGate;

    return-object v0
.end method

.method private preStartPlugin(Landroid/os/Bundle;Landroid/app/Activity;Lcom/tencent/mobileqq/pluginsdk/PluginInterface;)V
    .locals 17

    .prologue
    .line 152
    :try_start_0
    const-string v4, "channel"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LCardPay/Channel;

    move-object/from16 v16, v0

    .line 153
    if-nez v16, :cond_2

    .line 154
    new-instance v4, Ljava/lang/IllegalAccessException;

    const-string v5, "channel is null"

    invoke-direct {v4, v5}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :catch_0
    move-exception v4

    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 195
    const-string v5, "ThirdPayGate"

    const/4 v6, 0x2

    const-string v7, "preStartPlugin,"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    :cond_0
    const-string v4, "isactivityfinish"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 198
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->finish()V

    .line 200
    :cond_1
    const-string v5, "unknown"

    .line 201
    const-string v4, "channel"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, LCardPay/Channel;

    .line 202
    if-eqz v4, :cond_a

    .line 203
    iget-object v4, v4, LCardPay/Channel;->payType:Ljava/lang/String;

    move-object v12, v4

    .line 205
    :goto_0
    const/4 v4, 0x0

    const-string v5, "P_CliOper"

    const-string v6, "cardpay"

    const-string v7, ""

    const-string v8, "payViaPlugin"

    const-string v9, "fail"

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ".apk"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "by exception"

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "\u542f\u52a8\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\u6216\u8005\u9009\u62e9\u5176\u4ed6\u6e20\u9053\u8fdb\u884c\u652f\u4ed8\uff01"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 208
    :goto_1
    return-void

    .line 156
    :cond_2
    :try_start_1
    move-object/from16 v0, v16

    iget-object v4, v0, LCardPay/Channel;->payType:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 157
    new-instance v4, Ljava/lang/IllegalAccessException;

    const-string v5, "payType is empty"

    invoke-direct {v4, v5}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 163
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcooperation/thirdpay/ThirdPayGate;->startDialog:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    if-eqz v4, :cond_4

    .line 164
    move-object/from16 v0, p0

    iget-object v4, v0, Lcooperation/thirdpay/ThirdPayGate;->startDialog:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-virtual {v4}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;->dismiss()V

    .line 165
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcooperation/thirdpay/ThirdPayGate;->startDialog:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    .line 167
    :cond_4
    new-instance v4, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcooperation/thirdpay/ThirdPayGate;->startDialog:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    iget-object v5, v0, LCardPay/Channel;->payType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v4}, Lcooperation/thirdpay/ThirdPayGate;->queryPluginInfo(Lcom/tencent/mobileqq/pluginsdk/PluginInterface;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 172
    if-eqz v4, :cond_7

    const-string v5, "plugininfo"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 175
    const-string v5, "pluginstate"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 176
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 179
    const-string v4, "CardPayGate"

    const/4 v5, 0x2

    const-string v6, "has been installed,start it"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    iget-object v5, v0, LCardPay/Channel;->payType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcooperation/thirdpay/ThirdPayGate;->startPlugin(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 183
    :cond_6
    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    iget-object v5, v0, LCardPay/Channel;->payType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v4}, Lcooperation/thirdpay/ThirdPayGate;->cancelInstallPlugin(Lcom/tencent/mobileqq/pluginsdk/PluginInterface;Ljava/lang/String;)V

    .line 187
    :cond_7
    const/4 v4, 0x0

    const-string v5, "P_CliOper"

    const-string v6, "cardpay"

    const-string v7, ""

    const-string v8, "installPlugin"

    const-string v9, "showDownLoadTip"

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    iget-object v13, v0, LCardPay/Channel;->payType:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ".apk"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 190
    const-string v5, "CardPayGate"

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "has not been installed,show tip activity is null?"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez p2, :cond_9

    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    iget-object v5, v0, LCardPay/Channel;->payType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".apk"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcooperation/thirdpay/ThirdPayGate;->_showStartAllTip(Landroid/app/Activity;Lcom/tencent/mobileqq/pluginsdk/PluginInterface;Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 190
    :cond_9
    const/4 v4, 0x0

    goto :goto_2

    :cond_a
    move-object v12, v5

    goto/16 :goto_0
.end method

.method private queryPluginInfo(Lcom/tencent/mobileqq/pluginsdk/PluginInterface;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 295
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    const-string v0, "CardPay"

    const/4 v1, 0x2

    const-string v2, "queryPluginInfo null == mPluginInterface || TextUtils.isEmpty(pluginId)"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_1
    const/4 v0, 0x0

    .line 305
    :goto_0
    return-object v0

    .line 303
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 304
    const-string v1, "pluginid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v1, "cardpay.QueryPluginInfo"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->transfer(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized startPlugin(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 15

    .prologue
    .line 215
    monitor-enter p0

    :try_start_0
    const-string v2, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :try_start_1
    const-string v1, "channel"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LCardPay/Channel;

    move-object v9, v0

    .line 218
    if-nez v9, :cond_2

    .line 219
    new-instance v1, Ljava/lang/IllegalAccessException;

    const-string v3, "channel is null"

    invoke-direct {v1, v3}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :catch_0
    move-exception v1

    move-object v13, v2

    .line 274
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    const-string v2, "ThirdPayGate"

    const/4 v3, 0x2

    const-string v4, "startPlugin,"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    :cond_0
    new-instance v14, Lrfo;

    invoke-direct/range {v14 .. v17}, Lrfo;-><init>(Lcooperation/thirdpay/ThirdPayGate;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 288
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "cardpay"

    const-string v4, ""

    const-string v5, "openplugin"

    const-string v6, "fail"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object/from16 v9, p3

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const/4 v2, 0x0

    const-string v3, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u542f\u52a8"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u652f\u4ed8\u63d2\u4ef6\u5931\u8d25"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u786e\u5b9a"

    const-string v6, ""

    const/4 v7, 0x0

    move-object/from16 v1, p2

    move-object v8, v14

    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 221
    :cond_2
    :try_start_3
    iget-object v1, v9, LCardPay/Channel;->payType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 222
    new-instance v1, Ljava/lang/IllegalAccessException;

    const-string v3, "payType is empty"

    invoke-direct {v1, v3}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 224
    :cond_3
    :try_start_4
    iget-object v13, v9, LCardPay/Channel;->channelName:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    const/4 v1, 0x1

    .line 229
    :try_start_5
    new-instance v2, Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-direct {v2, v1}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 230
    iget-object v1, v9, LCardPay/Channel;->payType:Ljava/lang/String;

    iput-object v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 231
    move-object/from16 v0, p3

    iput-object v0, v2, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 232
    const-string v1, "uin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 233
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 234
    const-string v3, "userQqResources"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    const-string v3, "useSkinEngine"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    const-string v3, "pluginId"

    move-object/from16 v0, p3

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string v3, "orderInfo"

    move-object/from16 v0, p1

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 238
    const-string v3, "param_plugin_gesturelock"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 239
    const-string v3, "PARAM_PLUGIN_INTERNAL_ACTIVITIES_ONLY"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 240
    iput-object v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 241
    const-string v1, "NFCPayPlugin.apk"

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 242
    const-string v1, "com.tencent.mobileqq.thirdpay.activity.PayBusCardActivity"

    iput-object v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 246
    :goto_2
    iget v1, v9, LCardPay/Channel;->isNFC:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    .line 247
    const-class v1, Lcooperation/thirdpay/NFCPayPluginProxyActivity;

    iput-object v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/Class;

    .line 252
    :goto_3
    const/16 v1, 0x1100

    iput v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->b:I

    .line 253
    const/16 v1, 0x4e20

    iput v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->c:I

    .line 254
    iget-object v1, p0, Lcooperation/thirdpay/ThirdPayGate;->startDialog:Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    iput-object v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/app/Dialog;

    .line 255
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Z

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 257
    const-string v1, "ThirdPayGate"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startPlugin\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "mobileQQ"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-le v1, v5, :cond_8

    const/4 v1, 0x4

    :goto_4
    invoke-virtual {v3, v4, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_5

    .line 266
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "nfc_cur_pluginid"

    move-object/from16 v0, p3

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 268
    :cond_5
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcooperation/plugin/IPluginManager;->a(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 269
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "cardpay"

    const-string v4, ""

    const-string v5, "openplugin"

    const-string v6, "suc"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v9, LCardPay/Channel;->payType:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    const-string v1, "ThirdPayGate"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startPlugin end\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 273
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 244
    :cond_6
    const-string v1, "com.tencent.mobileqq.thirdpay.PayMainActivity"

    iput-object v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    goto/16 :goto_2

    .line 249
    :cond_7
    const-class v1, Lcooperation/thirdpay/ThirdPayPluginProxyActivity;

    iput-object v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    .line 263
    :cond_8
    const/4 v1, 0x0

    goto :goto_4
.end method


# virtual methods
.method public declared-synchronized getPayMethods(Lcom/tencent/mobileqq/pluginsdk/PluginInterface;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteResultCallback;)V
    .locals 3

    .prologue
    .line 95
    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 96
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const-string v0, "CardPay"

    const/4 v1, 0x2

    const-string v2, "getPayMethods null == mPluginInterface || null == mRemoteCallback"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 102
    :cond_2
    :try_start_1
    const-string v0, "cardpay.reqchannel"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1, p2}, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->transferAsync(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteResultCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public notifyOut(Lcom/tencent/mobileqq/pluginsdk/PluginInterface;)V
    .locals 3

    .prologue
    .line 78
    if-nez p1, :cond_1

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "CardPay"

    const/4 v1, 0x2

    const-string v2, "notifyOut null == mPluginInterface"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    const-string v0, "cardpay.out"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->transfer(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0
.end method

.method public declared-synchronized payViaPlugin(Landroid/os/Bundle;Landroid/app/Activity;Lcom/tencent/mobileqq/pluginsdk/PluginInterface;)V
    .locals 12

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "ThirdPayGate"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "payViaPlugin\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_0
    const-string v0, "activity"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 125
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 127
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":cardpay"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    const-string v2, "ThirdPayGate"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Kill Process:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_2
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 135
    :cond_3
    :try_start_1
    const-string v0, "channel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LCardPay/Channel;

    .line 136
    const-string v1, "unknown"

    .line 137
    if-eqz v0, :cond_4

    .line 138
    iget-object v0, v0, LCardPay/Channel;->payType:Ljava/lang/String;

    move-object v8, v0

    .line 140
    :goto_1
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "cardpay"

    const-string v3, ""

    const-string v4, "payViaPlugin"

    const-string v5, "tap"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".apk"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0, p1, p2, p3}, Lcooperation/thirdpay/ThirdPayGate;->preStartPlugin(Landroid/os/Bundle;Landroid/app/Activity;Lcom/tencent/mobileqq/pluginsdk/PluginInterface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    :cond_4
    move-object v8, v1

    goto :goto_1
.end method
