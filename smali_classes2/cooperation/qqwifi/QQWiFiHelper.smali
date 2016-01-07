.class public Lcooperation/qqwifi/QQWiFiHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x0

.field public static a:J = 0x0L

.field public static final a:Ljava/lang/String; = "com.tencent.mobileqq.qqwifi.scanStateChange"

.field public static final b:I = 0x0

.field public static b:J = 0x0L

.field public static final b:Ljava/lang/String; = "intervalTime"

.field public static final c:I = 0x1

.field private static final c:J = 0x240c8400L

.field private static final c:Ljava/lang/String; = "QQWiFiHelper"

.field private static final d:Ljava/lang/String; = "com.tencent.mobileqq.qqwifi.QQWiFiInterface"

.field private static final e:Ljava/lang/String; = "com.tencent.mobileqq.qqwifi.QQWiFiMapInterface"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 72
    const/16 v0, 0x2778

    sput v0, Lcooperation/qqwifi/QQWiFiHelper;->a:I

    .line 73
    const-wide/16 v0, 0x1388

    sput-wide v0, Lcooperation/qqwifi/QQWiFiHelper;->a:J

    .line 74
    const-wide/32 v0, 0x36ee80

    sput-wide v0, Lcooperation/qqwifi/QQWiFiHelper;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 837
    return-void
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;)Lcooperation/plugin/IPluginManager$PluginParams;
    .locals 2

    .prologue
    .line 290
    new-instance v0, Lcooperation/plugin/IPluginManager$PluginParams;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 291
    const-string v1, "QQWifiPlugin.apk"

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 292
    const-string v1, "QQWifiPlugin"

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 293
    iput-object p1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 295
    const-string v1, "com.tencent.wifisdk.service.QQWTFService"

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 296
    iput-object p0, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 297
    return-object v0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 587
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 616
    :cond_0
    :goto_0
    return-object v0

    .line 593
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    const-string v2, ""

    .line 595
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 596
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 597
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 603
    :catch_0
    move-exception v1

    .line 604
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 605
    const-string v3, "QQWiFiHelper"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "readFromCache exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 609
    :cond_2
    if-eqz v2, :cond_0

    .line 610
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 612
    :catch_1
    move-exception v1

    .line 613
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 599
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 609
    if-eqz v2, :cond_0

    .line 610
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 612
    :catch_2
    move-exception v1

    .line 613
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 608
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 609
    :goto_3
    if-eqz v2, :cond_4

    .line 610
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 614
    :cond_4
    :goto_4
    throw v0

    .line 612
    :catch_3
    move-exception v1

    .line 613
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 608
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 603
    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 392
    const-string v0, "qqwifi_dir"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 393
    new-instance v3, Ljava/io/File;

    const-string v4, "ssids_file"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 394
    invoke-static {v3}, Lcooperation/qqwifi/QQWiFiHelper;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 399
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 416
    :cond_0
    :goto_0
    return-object v0

    .line 402
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 403
    const-string v0, "ssidList"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 405
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-ge v2, v1, :cond_0

    .line 407
    :try_start_2
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 405
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 408
    :catch_0
    move-exception v1

    .line 409
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 413
    :catch_1
    move-exception v1

    .line 414
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 413
    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 563
    :try_start_0
    const-string v0, "qqwifi_dir"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 564
    new-instance v1, Ljava/io/File;

    const-string v2, "params_file"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 565
    invoke-static {v1}, Lcooperation/qqwifi/QQWiFiHelper;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 566
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 567
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 568
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 569
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 571
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 575
    :catch_0
    move-exception v0

    .line 576
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 577
    const-string v1, "QQWiFiHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readParams exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 573
    goto :goto_1
.end method

.method public static a(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)Lmqq/app/AppRuntime;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 79
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 108
    :goto_0
    return-object v0

    .line 85
    :cond_1
    :try_start_0
    const-string v0, "com.tencent.mobileqq.qqwifi.QQWiFiInterface"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 91
    :goto_1
    if-nez v0, :cond_4

    .line 92
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    const-string v0, "QQWiFiHelper"

    const/4 v2, 0x2

    const-string v3, "*createQQWiFiAppInterface load class fail"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 95
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v0, "QQWifiPlugin.apk"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->getOrCreateClassLoader(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v2

    .line 88
    const-string v0, "com.tencent.mobileqq.qqwifi.QQWiFiInterface"

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 89
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/qq/jce/wup/BasicClassTypeUtil;->setClassLoader(ZLjava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 103
    :catch_1
    move-exception v0

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    const-string v2, "QQWiFiHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "*createQQWiFiAppInterface exception:"

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

    .line 108
    goto :goto_0

    .line 98
    :cond_4
    const/4 v2, 0x0

    :try_start_2
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 99
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    instance-of v2, v0, Lmqq/app/AppRuntime;

    if-eqz v2, :cond_3

    .line 101
    check-cast v0, Lmqq/app/AppRuntime;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 687
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 688
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/IPluginManager;

    .line 689
    const-string v1, "QQWifiPlugin.apk"

    invoke-virtual {v0, v1}, Lcooperation/plugin/IPluginManager;->isPlugininstalled(Ljava/lang/String;)Z

    move-result v1

    .line 691
    if-eqz v1, :cond_1

    .line 692
    invoke-static {p0, p1}, Lcooperation/qqwifi/QQWiFiHelper;->b(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 706
    :cond_0
    :goto_0
    return-void

    .line 694
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 695
    if-nez v0, :cond_2

    .line 696
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 700
    :goto_1
    const-string v2, "key_is_qqwifi"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 701
    const-string v2, "isWifiPluginInstalled"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 702
    const-string v1, "uin"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 703
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 698
    :cond_2
    const-class v2, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 681
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "qqwifi"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v0, v3, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 683
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "availNotificationSwitch"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 684
    return-void

    .line 681
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)V
    .locals 14

    .prologue
    const/16 v13, 0xa

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v12, 0x2

    const/4 v2, 0x0

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    .line 193
    const-string v7, "mobileQQ"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v13, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v6, v7, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 195
    const-string v6, "preload_jar"

    const-wide/16 v7, 0x0

    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 196
    sub-long v8, v4, v6

    const-wide/32 v10, 0x240c8400

    cmp-long v0, v8, v10

    if-lez v0, :cond_5

    move v0, v3

    .line 197
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 198
    const-string v8, "QQWiFiHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "currTime:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".|lastPreloadTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :cond_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 201
    if-nez v0, :cond_6

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 203
    const-string v0, "QQWiFiHelper"

    const-string v3, "in interval protected,return."

    invoke-static {v0, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v2

    .line 213
    :goto_2
    if-nez v3, :cond_3

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appid_openid"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v5, v13, :cond_8

    :goto_3
    invoke-virtual {v0, v3, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 217
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    .line 219
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    const-string v0, "QQWiFiHelper"

    const-string v1, "start qqwifi jar for get openid"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_2
    invoke-static {p0, v4}, Lcooperation/qqwifi/QQWiFiHelper;->d(Lcom/tencent/common/app/AppInterface;Landroid/content/Intent;)V

    .line 225
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 193
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 196
    goto/16 :goto_1

    .line 205
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 208
    const-string v0, "QQWiFiHelper"

    const-string v5, "start qqwifi jar pre-download."

    invoke-static {v0, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_7
    invoke-static {p0, v4}, Lcooperation/qqwifi/QQWiFiHelper;->c(Lcom/tencent/common/app/AppInterface;Landroid/content/Intent;)V

    goto :goto_2

    :cond_8
    move v1, v2

    .line 215
    goto :goto_3

    :cond_9
    move v3, v2

    goto :goto_2
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 158
    if-eqz p1, :cond_3

    .line 159
    const-string v0, "services"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 160
    if-nez v0, :cond_1

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "QQWiFiHelper"

    const-string v1, "loadQQWiFiService services null return"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    const-string v1, "QQWiFiHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadQQWiFiService services:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_2
    const-string v0, "autoconnect"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    :cond_3
    invoke-static {p0, p1}, Lcooperation/qqwifi/QQWiFiHelper;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Intent;)Z

    move-result v0

    .line 172
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "QQWiFiHelper"

    const-string v1, "loadQQWiFiService autoconnect"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Z)V
    .locals 5

    .prologue
    .line 145
    if-nez p0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 148
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcooperation/qqwifi/QQWiFiAssistService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    const-string v1, "useSkinEngine"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    const-string v1, "isStartForReport"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    const-string v1, "QQWiFiHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start QQWiFiService load,isStartReport\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcooperation/qqwifi/QQWiFiHelper;->a(Landroid/content/Intent;Ljava/lang/String;)Lcooperation/plugin/IPluginManager$PluginParams;

    move-result-object v0

    invoke-static {v1, v0}, Lcooperation/plugin/IPluginManager;->b(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 302
    :try_start_0
    const-string v1, "qqwifi_dir"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    const-string v1, "QQWiFiHelper"

    const/4 v2, 0x2

    const-string v3, "isHistoryRecordExits dirfile not exists"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_0
    :goto_0
    return v0

    .line 309
    :cond_1
    new-instance v2, Ljava/io/File;

    const-string v3, "data_history_WiFiUsedData"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 311
    const-string v1, "QQWiFiHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isHistoryRecordExits data_history_WiFiUsedData exites:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0xa

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 315
    const-string v1, "QQWiFiHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isHistoryRecordExits data_history_WiFiUsedData exites,length="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 320
    :catch_0
    move-exception v1

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 322
    const-string v2, "QQWiFiHelper"

    const-string v3, "isHistoryRecordExits"

    invoke-static {v2, v7, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 448
    const-string v1, "QQWiFiHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func readEnableInfo begins, ctx:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    :cond_0
    :try_start_0
    const-string v1, "qqwifi_dir"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 453
    new-instance v2, Ljava/io/File;

    const-string v3, "enable_file"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 454
    invoke-static {v2}, Lcooperation/qqwifi/QQWiFiHelper;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 455
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 456
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIsQQWiFiEnable_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 465
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 466
    const-string v1, "QQWiFiHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func readEnableInfo enable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    :cond_2
    return v0

    .line 459
    :catch_0
    move-exception v1

    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 462
    const-string v2, "QQWiFiHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "func readEnableInfo err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 472
    const/4 v3, 0x0

    .line 474
    :try_start_0
    const-string v1, "qqwifi_dir"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 475
    new-instance v2, Ljava/io/File;

    const-string v4, "freetime_file"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 476
    :try_start_1
    invoke-static {v2}, Lcooperation/qqwifi/QQWiFiHelper;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 478
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 479
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 484
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mFreeTime_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mFreeTime_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eq v3, p2, :cond_1

    .line 485
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mFreeTime_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 486
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcooperation/qqwifi/QQWiFiHelper;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    .line 496
    :cond_1
    :goto_1
    return v0

    .line 481
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 488
    :catch_0
    move-exception v1

    .line 489
    :goto_2
    if-eqz v2, :cond_3

    .line 490
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 492
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 493
    const-string v2, "QQWiFiHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "func updateFreeTime err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 488
    :catch_1
    move-exception v1

    move-object v2, v3

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 420
    const/4 v3, 0x0

    .line 422
    :try_start_0
    const-string v1, "qqwifi_dir"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 423
    new-instance v2, Ljava/io/File;

    const-string v4, "enable_file"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 424
    :try_start_1
    invoke-static {v2}, Lcooperation/qqwifi/QQWiFiHelper;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 426
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 427
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 431
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mIsQQWiFiEnable_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mIsQQWiFiEnable_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eq v3, p2, :cond_1

    .line 432
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mIsQQWiFiEnable_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 433
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcooperation/qqwifi/QQWiFiHelper;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    .line 443
    :cond_1
    :goto_1
    return v0

    .line 429
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 435
    :catch_0
    move-exception v1

    .line 436
    :goto_2
    if-eqz v2, :cond_3

    .line 437
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 439
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 440
    const-string v2, "QQWiFiHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateEnableInfo err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 435
    :catch_1
    move-exception v1

    move-object v2, v3

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 357
    if-eqz p1, :cond_3

    .line 358
    new-instance v3, Ljava/io/File;

    const-string v0, "qqwifi_dir"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    const-string v1, "ssids_file"

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 359
    invoke-static {p0}, Lcooperation/qqwifi/QQWiFiHelper;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 362
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 363
    if-eqz v4, :cond_0

    .line 364
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 365
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 369
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 371
    if-eqz v4, :cond_1

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 372
    :cond_1
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 373
    const/4 v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 376
    goto :goto_1

    .line 378
    :cond_2
    if-eqz v1, :cond_3

    .line 379
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 381
    :try_start_0
    const-string v0, "ssidList"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcooperation/qqwifi/QQWiFiHelper;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    .line 388
    :cond_3
    return v2

    .line 382
    :catch_0
    move-exception v0

    .line 383
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 502
    if-eqz p1, :cond_2

    .line 503
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "mobileQQ"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 504
    const-string v0, ""

    .line 505
    const-string v2, ""

    .line 506
    const-string v1, "blackBarAdapter"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 507
    const-string v0, "blackBarAdapter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 508
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v4, :cond_0

    .line 509
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "blackBarAdapter"

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    move-object v1, v0

    .line 512
    const-string v0, "whiteBarAdapter"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 513
    const-string v0, "whiteBarAdapter"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 514
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v4, :cond_1

    .line 515
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "whiteBarAdapter"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 518
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 519
    const-string v2, "QQWiFiHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateParams:blackBarAdapter="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " whiteBarAdapter="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    :cond_2
    const/4 v1, 0x0

    .line 525
    :try_start_0
    const-string v0, "qqwifi_dir"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 526
    new-instance v2, Ljava/io/File;

    const-string v4, "params_file"

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    :try_start_1
    invoke-static {v2}, Lcooperation/qqwifi/QQWiFiHelper;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 529
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 530
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v0

    .line 535
    :goto_1
    if-eqz p1, :cond_5

    .line 536
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 537
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 538
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 539
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    const/4 v0, 0x1

    :goto_3
    move v1, v0

    .line 542
    goto :goto_2

    .line 532
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_1

    :cond_5
    move v1, v3

    .line 544
    :cond_6
    if-eqz v1, :cond_9

    .line 545
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcooperation/qqwifi/QQWiFiHelper;->a(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 558
    :goto_4
    return v0

    .line 547
    :catch_0
    move-exception v0

    .line 548
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 549
    const-string v2, "QQWiFiHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateParams exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_9

    .line 552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 553
    const-string v0, "QQWiFiHelper"

    const-string v2, "updateParams paramsFile\u5b58\u5728\u4f46\u662f\u662f\u4e2a\u7a7a\u6587\u4ef6 "

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_9
    move v0, v3

    .line 558
    goto :goto_4

    .line 547
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :cond_a
    move v0, v1

    goto :goto_3

    :cond_b
    move-object v0, v2

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/common/app/AppInterface;Landroid/content/Intent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 250
    if-nez p0, :cond_1

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const-string v0, "QQWiFiHelper"

    const-string v2, "loadQQWiFiService app null,return"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 286
    :goto_0
    return v0

    .line 256
    :cond_1
    if-nez p1, :cond_3

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    const-string v0, "QQWiFiHelper"

    const-string v2, "loadQQWiFiService intent null,return"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 260
    goto :goto_0

    .line 262
    :cond_3
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/IPluginManager;

    .line 263
    if-eqz v0, :cond_4

    const-string v3, "QQWifiPlugin.apk"

    invoke-virtual {v0, v3}, Lcooperation/plugin/IPluginManager;->isPlugininstalled(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 264
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 265
    const-string v3, "QQWiFiHelper"

    const-string v4, "loadQQWiFiService plugin has not installed,return"

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_5
    const-string v3, "downloadjar"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 268
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcooperation/plugin/IPluginManager;->isReady()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 269
    const-string v2, "QQWifiPlugin.apk"

    new-instance v3, Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;

    invoke-direct {v3, v6, v1, p0, p1}, Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;ILcom/tencent/common/app/AppInterface;Landroid/content/Intent;)V

    invoke-virtual {v0, v2, v3}, Lcooperation/plugin/IPluginManager;->installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    :cond_6
    :goto_1
    move v0, v1

    .line 276
    goto :goto_0

    .line 271
    :cond_7
    const-string v3, "campus"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 272
    if-eqz v0, :cond_6

    .line 273
    const-string v3, "QQWifiPlugin.apk"

    new-instance v4, Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;

    invoke-direct {v4, v6, v2, p0, p1}, Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;ILcom/tencent/common/app/AppInterface;Landroid/content/Intent;)V

    invoke-virtual {v0, v3, v4}, Lcooperation/plugin/IPluginManager;->installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    goto :goto_1

    .line 278
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-class v1, Lcooperation/qqwifi/QQWiFiAssistService;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 279
    const-string v0, "useSkinEngine"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    const-string v0, "app_id"

    sget v1, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 281
    const-string v0, "version_name"

    const-string v1, "6.1.0"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 283
    const-string v0, "QQWiFiHelper"

    const-string v1, "loadQQWiFiService downloadjar."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcooperation/qqwifi/QQWiFiHelper;->a(Landroid/content/Intent;Ljava/lang/String;)Lcooperation/plugin/IPluginManager$PluginParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcooperation/plugin/IPluginManager;->b(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V

    move v0, v2

    .line 286
    goto/16 :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 620
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 622
    const-string v1, "QQWiFiHelper"

    const/4 v2, 0x2

    const-string v3, "saveToFile jsonString is empty."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 642
    :cond_0
    :goto_0
    return v0

    .line 626
    :cond_1
    const/4 v2, 0x0

    .line 629
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 630
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 632
    const/4 v0, 0x1

    .line 635
    if-eqz v1, :cond_0

    .line 637
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 638
    :catch_0
    move-exception v1

    goto :goto_0

    .line 633
    :catch_1
    move-exception v1

    move-object v1, v2

    .line 635
    :goto_1
    if-eqz v1, :cond_0

    .line 637
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 638
    :catch_2
    move-exception v1

    goto :goto_0

    .line 635
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_2

    .line 637
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 639
    :cond_2
    :goto_3
    throw v0

    .line 638
    :catch_3
    move-exception v1

    goto :goto_3

    .line 635
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 633
    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method public static b(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)Lmqq/app/AppRuntime;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 112
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 141
    :goto_0
    return-object v0

    .line 118
    :cond_1
    :try_start_0
    const-string v0, "com.tencent.mobileqq.qqwifi.QQWiFiMapInterface"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 124
    :goto_1
    if-nez v0, :cond_4

    .line 125
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    const-string v0, "QQWiFiHelper"

    const/4 v2, 0x2

    const-string v3, "*createQQWiFiMapAppInterface load class fail"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 128
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v0, "QQWifiPlugin.apk"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->getOrCreateClassLoader(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v2

    .line 121
    const-string v0, "com.tencent.mobileqq.qqwifi.QQWiFiMapInterface"

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 122
    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/qq/jce/wup/BasicClassTypeUtil;->setClassLoader(ZLjava/lang/ClassLoader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 136
    :catch_1
    move-exception v0

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 138
    const-string v2, "QQWiFiHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "*createQQWiFiMapAppInterface exception:"

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

    .line 141
    goto :goto_0

    .line 131
    :cond_4
    const/4 v2, 0x0

    :try_start_2
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 132
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    instance-of v2, v0, Lmqq/app/AppRuntime;

    if-eqz v2, :cond_3

    .line 134
    check-cast v0, Lmqq/app/AppRuntime;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 710
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 711
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_QQWIFI_PLUGIN_CREATE_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 716
    new-instance v2, Lcooperation/qqwifi/QQWiFiHelper$QQWIFIPluginLoadDialog;

    invoke-direct {v2, p0}, Lcooperation/qqwifi/QQWiFiHelper$QQWIFIPluginLoadDialog;-><init>(Landroid/content/Context;)V

    .line 719
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 720
    if-nez v0, :cond_0

    .line 721
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v0

    .line 727
    :goto_0
    const-string v0, "param_plugin_gesturelock"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 728
    const-string v0, "userQqResources"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 729
    const-string v0, "useSkinEngine"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 732
    const-string v0, "app_id"

    sget v3, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 733
    const-string v0, "version_name"

    const-string v3, "6.1.0"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 736
    const/16 v0, 0x4d

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQWiFiMainManager;

    .line 737
    const-string v3, "resultReceiver"

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQWiFiMainManager;->a:Lcom/tencent/mobileqq/app/QQWiFiMainManager$RemoteResultReceiver;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 740
    new-instance v0, Lcooperation/plugin/IPluginManager$PluginParams;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 741
    const-string v3, "QQWifiPlugin.apk"

    iput-object v3, v0, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 742
    const-string v3, "QQWifiPlugin"

    iput-object v3, v0, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 743
    iput-object v2, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/app/Dialog;

    .line 744
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 745
    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 746
    const-string v1, "com.tencent.wifisdk.activity.WiFiConnectActivity"

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 747
    const-class v1, Lcooperation/qqwifi/QQWiFiConnectProxyActivity;

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/Class;

    .line 748
    const/16 v1, 0x13

    iput v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->b:I

    .line 749
    const/16 v1, 0x3a98

    iput v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->c:I

    .line 750
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Z

    .line 751
    const/4 v1, 0x0

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->f:Ljava/lang/String;

    .line 754
    invoke-static {p0, v0}, Lcooperation/plugin/IPluginManager;->a(Landroid/app/Activity;Lcooperation/plugin/IPluginManager$PluginParams;)V

    .line 758
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcooperation/qqwifi/QQWiFiHelper;->a(Lcom/tencent/common/app/AppInterface;Z)V

    .line 765
    :goto_1
    return-void

    .line 723
    :cond_0
    const-class v1, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    .line 759
    :catch_0
    move-exception v0

    .line 760
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 761
    const-string v1, "QQWiFiHelper"

    const/4 v2, 0x2

    const-string v3, "starterro"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 763
    :cond_1
    const-string v0, "\u542f\u52a8\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    invoke-static {p0, v0, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_1
.end method

.method public static b(Lcom/tencent/common/app/AppInterface;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 178
    if-eqz p1, :cond_0

    .line 179
    const-string v0, "campus"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    :cond_0
    invoke-static {p0, p1}, Lcooperation/qqwifi/QQWiFiHelper;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Intent;)Z

    move-result v0

    .line 182
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    const-string v0, "QQWiFiHelper"

    const/4 v1, 0x2

    const-string v2, "loadQQWiFiServiceForCampusConnect"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 330
    :try_start_0
    const-string v1, "qqwifi_dir"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    const-string v1, "QQWiFiHelper"

    const/4 v2, 0x2

    const-string v3, "isStatusRecordExits dirfile not exists"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_0
    :goto_0
    return v0

    .line 337
    :cond_1
    new-instance v2, Ljava/io/File;

    const-string v3, "data_buffer_WiFiStatus_"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 339
    const-string v1, "QQWiFiHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isStatusRecordExits data_buffer_WiFiStatus_ exites:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0xa

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 343
    const-string v1, "QQWiFiHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isStatusRecordExits data_buffer_WiFiStatus_ exites,length="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 348
    :catch_0
    move-exception v1

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 350
    const-string v2, "QQWiFiHelper"

    const-string v3, "isStatusRecordExits"

    invoke-static {v2, v7, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 651
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "mobileQQ"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-le v0, v5, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 653
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bar_switch_operation"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 654
    if-ne v0, v2, :cond_2

    move v1, v2

    .line 668
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 651
    goto :goto_0

    .line 657
    :cond_2
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 662
    invoke-static {p0}, Lcooperation/qqwifi/QQWiFiHelper;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 663
    if-eqz v0, :cond_0

    .line 664
    const-string v1, "systemNotifyBarSwitch"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 665
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1
.end method

.method private static c(Lcom/tencent/common/app/AppInterface;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 230
    if-eqz p1, :cond_0

    .line 231
    const-string v0, "downloadjar"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    :cond_0
    invoke-static {p0, p1}, Lcooperation/qqwifi/QQWiFiHelper;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Intent;)Z

    move-result v0

    .line 234
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    const-string v0, "QQWiFiHelper"

    const/4 v1, 0x2

    const-string v2, "loadQQWiFiService downloadjar."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 675
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "qqwifi"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-le v0, v4, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 677
    const-string v2, "availNotificationSwitch"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    move v0, v1

    .line 675
    goto :goto_0
.end method

.method private static d(Lcom/tencent/common/app/AppInterface;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 240
    if-eqz p1, :cond_0

    .line 241
    const-string v0, "getOpendid"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 243
    :cond_0
    invoke-static {p0, p1}, Lcooperation/qqwifi/QQWiFiHelper;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Intent;)Z

    move-result v0

    .line 244
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    const-string v0, "QQWiFiHelper"

    const/4 v1, 0x2

    const-string v2, "loadQQWiFiService getOpendid."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_1
    return-void
.end method
