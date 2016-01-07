.class public Lcooperation/qwallet/plugin/QWalletHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String; = "QWalletExtra.MQQ.INFO.THR.RedPointInfo"

.field public static final B:Ljava/lang/String; = "QWalletExtra.MQQ.INFO.THR.RedPointId"

.field public static final C:Ljava/lang/String; = "QWalletExtra.MQQ.INFO.THR.RedPointDesc"

.field public static final D:Ljava/lang/String; = "QWalletExtra.MQQ.INFO.THR.RedPointContent"

.field public static final E:Ljava/lang/String; = "QWalletExtra.PayBridge.PayBundle"

.field public static final F:Ljava/lang/String; = "QWalletExtra.PayBridge.PayTimeStart"

.field public static final G:Ljava/lang/String; = "QWallet.load.beginTime"

.field public static final H:Ljava/lang/String; = "QWalletExtra.isFling"

.field public static final I:Ljava/lang/String; = "qwallet_multi"

.field public static final J:Ljava/lang/String; = "is_refresh_home"

.field public static final K:Ljava/lang/String; = "is_tenpay_yellowtip_valid"

.field public static final L:Ljava/lang/String; = "is_refresh_center"

.field public static final M:Ljava/lang/String; = "ads_update_time_prefix_"

.field public static final N:Ljava/lang/String; = "publicAcc_white_list"

.field public static final O:Ljava/lang/String; = "ads_file_prefix_"

.field public static final P:Ljava/lang/String; = "com.qwallet.refresh.home"

.field public static final Q:Ljava/lang/String; = "com.qwallet.refresh.center"

.field public static final R:Ljava/lang/String; = "com.qwallet.activity.QWalletAppInterface"

.field private static final S:Ljava/lang/String; = "Q.qwallet."

.field private static final T:Ljava/lang/String; = "com.tencent.mobileqq:qwallet"

.field private static a:J = 0x0L

.field private static a:Lcom/tencent/mobileqq/app/QQAppInterface; = null

.field public static final a:Ljava/lang/String; = "Q.qwallet.pay"

.field private static a:Ljava/util/HashMap; = null

.field public static a:Z = false

.field public static final b:Ljava/lang/String; = "Q.qwallet.home"

.field private static b:Z = false

.field public static final c:Ljava/lang/String; = "Q.qwallet.realevent"

.field public static final d:Ljava/lang/String; = "Q.qwallet.open"

.field public static final e:Ljava/lang/String; = "Q.qwallet.push"

.field public static final f:Ljava/lang/String; = "Q.qwallet.auth"

.field public static final g:Ljava/lang/String; = "QWalletExtra.Account.Uin"

.field public static final h:Ljava/lang/String; = "QWalletExtra.Account.NickName"

.field public static final i:Ljava/lang/String; = "QWalletExtra.MQQ.APPID"

.field public static final j:Ljava/lang/String; = "QWalletExtra.MQQ.GUID"

.field public static final k:Ljava/lang/String; = "QWalletExtra.MQQ.Receiver"

.field public static final l:Ljava/lang/String; = "QWalletExtra.Plugin.isloading"

.field public static final m:Ljava/lang/String; = "QWalletExtra.Plugin.isRefreshHome"

.field public static final n:Ljava/lang/String; = "QWalletExtra.MQQ.App.RedPointPath"

.field public static final o:Ljava/lang/String; = "QWalletExtra.MQQ.App.RedPointInfo"

.field public static final p:Ljava/lang/String; = "QWalletExtra.MQQ.App.RedPointBuf"

.field public static final q:Ljava/lang/String; = "QWalletExtra.MQQ.App.RedPointId"

.field public static final r:Ljava/lang/String; = "QWalletExtra.MQQ.App.RedPointPathThr"

.field public static final s:Ljava/lang/String; = "QWalletExtra.MQQ.App.RedPointSubId"

.field public static final t:Ljava/lang/String; = "QWalletExtra.MQQ.App.RedPointInfoThr"

.field public static final u:Ljava/lang/String; = "QWalletExtra.MQQ.MSG.RedPointPath"

.field public static final v:Ljava/lang/String; = "QWalletExtra.MQQ.MSG.RedPointInfo"

.field public static final w:Ljava/lang/String; = "QWalletExtra.MQQ.MSG.RedPointBuf"

.field public static final x:Ljava/lang/String; = "QWalletExtra.MQQ.INFO.TWO.RedPointPath"

.field public static final y:Ljava/lang/String; = "QWalletExtra.MQQ.INFO.TWO.RedPointInfo"

.field public static final z:Ljava/lang/String; = "QWalletExtra.MQQ.INFO.THR.RedPointPath"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 147
    const/4 v0, 0x1

    sput-boolean v0, Lcooperation/qwallet/plugin/QWalletHelper;->b:Z

    .line 150
    const-wide/16 v0, 0x0

    sput-wide v0, Lcooperation/qwallet/plugin/QWalletHelper;->a:J

    .line 155
    const/4 v0, 0x0

    sput-boolean v0, Lcooperation/qwallet/plugin/QWalletHelper;->a:Z

    .line 882
    const/4 v0, 0x0

    sput-object v0, Lcooperation/qwallet/plugin/QWalletHelper;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcooperation/qwallet/plugin/QWalletHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 766
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qwallet_home_accountconfig_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 767
    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 768
    return-object v0
.end method

.method public static a()Ljava/util/HashMap;
    .locals 4

    .prologue
    .line 886
    sget-object v0, Lcooperation/qwallet/plugin/QWalletHelper;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcooperation/qwallet/plugin/QWalletHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 887
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "qwallet_multi"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v0, v3, :cond_2

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 889
    const-string v1, "publicAcc_white_list"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 890
    invoke-static {v0}, Lcooperation/qwallet/plugin/QWalletHelper;->a(Ljava/lang/String;)V

    .line 892
    :cond_1
    sget-object v0, Lcooperation/qwallet/plugin/QWalletHelper;->a:Ljava/util/HashMap;

    return-object v0

    .line 887
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)Lmqq/app/AppRuntime;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 850
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 879
    :goto_0
    return-object v0

    .line 856
    :cond_1
    :try_start_0
    const-string v0, "com.qwallet.activity.QWalletAppInterface"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 862
    :goto_1
    if-nez v0, :cond_4

    .line 863
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 864
    const-string v0, "Q.qwallet."

    const/4 v2, 0x2

    const-string v3, "*createQWalletAppInterface load class fail"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 866
    goto :goto_0

    .line 857
    :catch_0
    move-exception v0

    .line 858
    const-string v0, "qwallet_plugin.apk"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->getOrCreateClassLoader(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v2

    .line 859
    const-string v0, "com.qwallet.activity.QWalletAppInterface"

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 860
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/qq/jce/wup/BasicClassTypeUtil;->setClassLoader(ZLjava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 874
    :catch_1
    move-exception v0

    .line 875
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 876
    const-string v2, "Q.qwallet."

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "*createQWalletAppInterface exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    .line 879
    goto :goto_0

    .line 869
    :cond_4
    const/4 v2, 0x0

    :try_start_2
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 870
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 871
    if-eqz v0, :cond_3

    instance-of v2, v0, Lmqq/app/AppRuntime;

    if-eqz v2, :cond_3

    .line 872
    check-cast v0, Lmqq/app/AppRuntime;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 550
    const/16 v0, 0x1388

    const-string v1, "qwallet_default"

    invoke-static {v0, v1}, Lcooperation/qwallet/plugin/QWalletHelper;->a(ILjava/lang/String;)V

    .line 551
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 557
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lrau;

    invoke-direct {v1, p1}, Lrau;-><init>(Ljava/lang/String;)V

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 576
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 583
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 584
    const-string v1, "mqqapi://wallet/open?src_type=web&viewtype=0&version=1"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 585
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 586
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 587
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;Landroid/app/Dialog;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 470
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 475
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    sput-object v0, Lcooperation/qwallet/plugin/QWalletHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 481
    :cond_2
    const-string v0, "tag"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "tag"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 484
    :goto_1
    if-eqz p3, :cond_5

    .line 495
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 496
    const-string v5, "userQqResources"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 498
    const-string v5, "graphb"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-boolean v4, Lcooperation/qwallet/plugin/QWalletHelper;->a:Z

    if-eqz v4, :cond_3

    .line 499
    const-string v4, "useSkinEngine"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 501
    :cond_3
    const-string v4, "param_plugin_gesturelock"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 504
    const-string v4, "QWalletExtra.PayBridge.PayBundle"

    invoke-virtual {v0, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 506
    const-string v4, "QWalletExtra.PayBridge.PayTimeStart"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 509
    if-eqz p3, :cond_8

    :goto_3
    invoke-static {p1, v0, v2}, Lcooperation/qwallet/plugin/QWalletHelper;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Intent;Z)V

    .line 511
    new-instance v2, Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-direct {v2, v1}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 512
    const-string v4, "qwallet_plugin.apk"

    iput-object v4, v2, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 513
    const-string v4, "QWallet"

    iput-object v4, v2, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 514
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 516
    const-string v4, "com.qwallet.activity.QvipPayBridgeActivity"

    iput-object v4, v2, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 517
    const-class v4, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;

    iput-object v4, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/Class;

    .line 518
    iput-object v0, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 519
    const/16 v0, 0xbb9

    iput v0, v2, Lcooperation/plugin/IPluginManager$PluginParams;->b:I

    .line 521
    iput-object p3, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/app/Dialog;

    .line 522
    iput-boolean v1, v2, Lcooperation/plugin/IPluginManager$PluginParams;->a:Z

    .line 523
    const/16 v0, 0x2710

    iput v0, v2, Lcooperation/plugin/IPluginManager$PluginParams;->c:I

    .line 524
    iput-object v3, v2, Lcooperation/plugin/IPluginManager$PluginParams;->f:Ljava/lang/String;

    .line 526
    invoke-static {p0, v2}, Lcooperation/plugin/IPluginManager;->a(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V

    goto :goto_0

    :cond_4
    move-object v4, v3

    .line 481
    goto :goto_1

    .line 488
    :cond_5
    const-string v0, "graphb"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, Lcooperation/qwallet/plugin/QWalletHelper;->a:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 489
    :goto_4
    invoke-static {p0}, Lcooperation/qwallet/plugin/QWalletHelper;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v0, :cond_9

    .line 490
    new-instance p3, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;

    invoke-direct {p3, p0}, Lcooperation/qwallet/plugin/QWalletPayProgressDialog;-><init>(Landroid/content/Context;)V

    .line 491
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 488
    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    move v2, v1

    .line 509
    goto :goto_3

    :cond_9
    move-object p3, v3

    goto/16 :goto_2
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 595
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 600
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 601
    if-eqz v0, :cond_0

    .line 602
    const-string v1, "exec_code"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 603
    const-string v2, "url"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 604
    const-string v3, "uin"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 609
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 611
    :pswitch_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 615
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqqapi://im/chat?src_type=web&uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&attach_content=&version=1&chat_type=c2c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 617
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 618
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 619
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 620
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 648
    :catch_0
    move-exception v0

    .line 649
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 624
    :pswitch_1
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 625
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 626
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 627
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 628
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 632
    :pswitch_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 637
    const-string v1, "url"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 638
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 639
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 640
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 609
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/tencent/common/app/AppInterface;Landroid/content/Intent;Z)V
    .locals 4

    .prologue
    .line 195
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lmqq/app/Constants$PropertiesKey;->nickName:Lmqq/app/Constants$PropertiesKey;

    invoke-virtual {v3}, Lmqq/app/Constants$PropertiesKey;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmqq/app/MobileQQ;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    const-string v1, "QWalletExtra.Account.Uin"

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v1, "QWalletExtra.Account.NickName"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string v0, "QWalletExtra.MQQ.APPID"

    sget v1, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    const-string v0, "QWalletExtra.MQQ.GUID"

    sget-object v1, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 207
    const-string v0, "QWalletExtra.MQQ.Receiver"

    invoke-static {}, Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;->a()Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 208
    const-string v0, "QWalletExtra.Plugin.isloading"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 209
    const-string v0, "QWalletExtra.Plugin.isRefreshHome"

    sget-boolean v1, Lcooperation/qwallet/plugin/QWalletHelper;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210
    const/4 v0, 0x0

    sput-boolean v0, Lcooperation/qwallet/plugin/QWalletHelper;->b:Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcooperation/qwallet/plugin/QWalletHelper;->a:J

    .line 391
    invoke-static {p0}, Lcooperation/qwallet/plugin/QWalletHelper;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcooperation/qwallet/plugin/QWalletHelper;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcooperation/qwallet/plugin/QWalletLoadingDialog;)V

    .line 400
    :goto_0
    return-void

    .line 396
    :cond_0
    new-instance v0, Lcooperation/qwallet/plugin/QWalletLoadingDialog;

    invoke-direct {v0, p0}, Lcooperation/qwallet/plugin/QWalletLoadingDialog;-><init>(Landroid/content/Context;)V

    .line 397
    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QWalletLoadingDialog;->show()V

    .line 399
    invoke-static {p0, p1, v0}, Lcooperation/qwallet/plugin/QWalletHelper;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcooperation/qwallet/plugin/QWalletLoadingDialog;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcooperation/qwallet/plugin/QWalletLoadingDialog;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 403
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    sput-object p1, Lcooperation/qwallet/plugin/QWalletHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 409
    invoke-static {p0, p1}, Lcooperation/qwallet/plugin/QWalletHelper;->b(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 411
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 412
    const-string v3, "userQqResources"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 413
    const-string v3, "useSkinEngine"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 414
    const-string v3, "param_plugin_gesturelock"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 417
    const-string v3, "QWallet.load.beginTime"

    sget-wide v4, Lcooperation/qwallet/plugin/QWalletHelper;->a:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 420
    const-string v3, "QWalletExtra.isFling"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 423
    if-eqz p2, :cond_2

    :goto_1
    invoke-static {p1, v2, v0}, Lcooperation/qwallet/plugin/QWalletHelper;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Intent;Z)V

    .line 425
    new-instance v0, Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-direct {v0, v1}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 426
    const-string v3, "qwallet_plugin.apk"

    iput-object v3, v0, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 427
    const-string v3, "QWallet"

    iput-object v3, v0, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 428
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 430
    const-string v3, "com.qwallet.activity.QvipPayWalletActivity"

    iput-object v3, v0, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 431
    const-class v3, Lcooperation/qwallet/plugin/QWalletPluginProxyActivity;

    iput-object v3, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/Class;

    .line 432
    iput-object v2, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 433
    const/4 v2, -0x1

    iput v2, v0, Lcooperation/plugin/IPluginManager$PluginParams;->b:I

    .line 435
    iput-object p2, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/app/Dialog;

    .line 436
    iput-boolean v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Z

    .line 437
    const/16 v1, 0x2710

    iput v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->c:I

    .line 438
    const/4 v1, 0x0

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->f:Ljava/lang/String;

    .line 440
    invoke-static {p0, v0}, Lcooperation/plugin/IPluginManager;->a(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 423
    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 169
    sput-object p0, Lcooperation/qwallet/plugin/QWalletHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 170
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, -0x1

    const/4 v0, 0x0

    const/16 v4, 0x7c

    .line 659
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 664
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    const-string v2, "Vip_pay_mywallet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "wallet"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "watchqrcodescan"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 671
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->d(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 681
    const/16 v1, 0x3f

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 682
    if-eq v1, v7, :cond_0

    .line 689
    add-int/lit8 v1, v1, 0x1

    :try_start_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 690
    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 691
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 692
    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_4

    .line 693
    aget-object v4, v1, v0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 692
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 697
    :cond_3
    aget-object v4, v1, v0

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 698
    if-eq v4, v7, :cond_2

    .line 699
    aget-object v5, v1, v0

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 700
    aget-object v6, v1, v0

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "UTF-8"

    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 701
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 702
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 753
    :catch_0
    move-exception v0

    .line 754
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 707
    :cond_4
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 709
    const-string v0, "m"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 710
    const-string v1, "a"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 712
    const-string v3, "tenpay"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 713
    const-string v0, "u"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 714
    const-string v1, "n"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 715
    const-string v3, "f"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 717
    const-string v3, "appid#20000001|bargainor_id#1000026901|channel#"

    .line 718
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "apw"

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    .line 719
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 725
    :goto_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 727
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 728
    const-string v5, "url"

    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 729
    const-string v5, "uin"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 730
    const-string v0, "name"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 732
    const-string v0, "userId"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 733
    const-string v0, "viewTag"

    const-string v1, "parseqrcode"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 734
    const-string v0, "appInfo"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 735
    const-string v0, "come_from"

    const/4 v1, 0x5

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 736
    const-string v0, "extra_data"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 743
    :cond_5
    :goto_4
    :try_start_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 744
    const-string v1, "json"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    const-string v1, "callbackSn"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 747
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 748
    const-string v0, "pay_requestcode"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 749
    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 721
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "applewatchqrcode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 737
    :catch_1
    move-exception v0

    .line 738
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 739
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 454
    .line 456
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 460
    :goto_0
    if-ne v2, v0, :cond_0

    :goto_1
    sput-boolean v0, Lcooperation/qwallet/plugin/QWalletHelper;->a:Z

    .line 461
    return-void

    .line 457
    :catch_0
    move-exception v2

    .line 458
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v2, v1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 460
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 897
    sget-object v0, Lcooperation/qwallet/plugin/QWalletHelper;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 898
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcooperation/qwallet/plugin/QWalletHelper;->a:Ljava/util/HashMap;

    .line 902
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 903
    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 904
    if-eqz v3, :cond_4

    .line 905
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_4

    aget-object v0, v3, v1

    .line 906
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 905
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 900
    :cond_1
    sget-object v0, Lcooperation/qwallet/plugin/QWalletHelper;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    .line 909
    :cond_2
    const-string v5, "#"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 910
    if-eqz v0, :cond_0

    .line 911
    aget-object v5, v0, v2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 912
    sget-object v5, Lcooperation/qwallet/plugin/QWalletHelper;->a:Ljava/util/HashMap;

    aget-object v6, v0, v2

    array-length v7, v0

    if-le v7, v8, :cond_3

    aget-object v0, v0, v8

    :goto_3
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v0, "0"

    goto :goto_3

    .line 918
    :cond_4
    return-void
.end method

.method public static a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/ArrayList;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/16 v3, 0x7c

    .line 819
    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gez v0, :cond_1

    .line 847
    :cond_0
    :goto_0
    return-void

    .line 823
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 824
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    const-string v0, "1|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 827
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 828
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 829
    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 830
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 831
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/16 v0, 0x9

    if-ge v1, v0, :cond_3

    .line 832
    if-eqz p7, :cond_2

    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 833
    invoke-virtual {p7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 831
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 838
    :cond_3
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v3, Lcom/tencent/mobileqq/servlet/ReportServlet;

    invoke-direct {v0, v1, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 839
    const-string v1, "sendType"

    invoke-virtual {v0, v1, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 840
    const-string v1, "tag"

    const-string v3, "qqwallet"

    invoke-virtual {v0, v1, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 841
    const-string v1, "content"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 842
    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 844
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    const-string v0, "reportToQWalletAdsRuntime"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 535
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 536
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 537
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 538
    const-string v2, "com.tencent.mobileqq:qwallet"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 539
    const/4 v0, 0x1

    .line 543
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qwallet_home_personalInfo_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 779
    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 780
    return-object v0
.end method

.method private static b(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 444
    invoke-static {}, Lcooperation/thirdpay/ThirdPayManager;->a()Lcom/tencent/mobileqq/app/CardPayObserver;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 445
    invoke-static {p1}, Lcooperation/thirdpay/ThirdPayRemoteCommand;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 446
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    sput-boolean v0, Lcooperation/qwallet/plugin/QWalletHelper;->b:Z

    .line 175
    sget-object v0, Lcooperation/qwallet/plugin/QWalletHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    sget-object v0, Lcooperation/qwallet/plugin/QWalletHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-ne v0, p0, :cond_0

    .line 176
    const/4 v0, 0x0

    sput-object v0, Lcooperation/qwallet/plugin/QWalletHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 180
    :cond_0
    invoke-static {}, Lcooperation/qwallet/plugin/ipc/QWalletResultReceiver;->a()V

    .line 182
    invoke-static {}, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a()Lcom/tencent/mobileqq/util/HbThemeConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/HbThemeConfigManager;->a()V

    .line 184
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a()Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->b()V

    .line 186
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a()V

    .line 187
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qwallet_home_personalscore_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 790
    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 791
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 801
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "qwallet_home_recomment_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 802
    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 803
    return-object v0
.end method
