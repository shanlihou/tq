.class Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field private THEME_OPTION_ERROR:I

.field private THEME_OPTION_PKG_NOT_EXISTS:I

.field private THEME_OPTION_PKG_UNZIP_ERROR:I

.field private THEME_OPTION_SAVE_THEMEINFO_ERROR:I

.field private THEME_OPTION_SUCCESS:I

.field private mRuntime:Lmqq/app/AppRuntime;

.field final synthetic this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/theme/ThemeSwitchManager;Lmqq/app/AppRuntime;)V
    .locals 1

    .prologue
    .line 538
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 518
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->THEME_OPTION_ERROR:I

    .line 520
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->THEME_OPTION_SUCCESS:I

    .line 522
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->THEME_OPTION_PKG_NOT_EXISTS:I

    .line 524
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->THEME_OPTION_PKG_UNZIP_ERROR:I

    .line 526
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->THEME_OPTION_SAVE_THEMEINFO_ERROR:I

    .line 539
    iput-object p2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->mRuntime:Lmqq/app/AppRuntime;

    .line 541
    return-void
.end method


# virtual methods
.method public clearChatBackground()V
    .locals 6

    .prologue
    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chat_background_path_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 589
    const-string v0, "chat_uniform_bg"

    const-string v2, "null"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 590
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 591
    :cond_0
    const-string v0, "null"

    .line 593
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 594
    const-string v1, "null"

    .line 595
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 596
    const-string v2, "ThemeSwitch"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "oldPicPath is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",newPicPath is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 600
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 602
    :cond_3
    return-void
.end method

.method public clearImageCache()V
    .locals 1

    .prologue
    .line 577
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_0

    .line 578
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->evictAll()V

    .line 580
    :cond_0
    return-void
.end method

.method public delOldResDir(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 551
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 552
    const/4 v1, 0x0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 553
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 555
    if-eqz v2, :cond_2

    array-length v3, v2

    if-lez v3, :cond_2

    .line 556
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 557
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 559
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 561
    const-string v4, "ThemeSwitch"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delete old theme res dir,themeId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",dirName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 568
    :catch_0
    move-exception v0

    .line 569
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 571
    :cond_2
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 516
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->doInBackground([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 12

    .prologue
    .line 628
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 629
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    .line 630
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 631
    const/4 v2, 0x0

    .line 633
    :try_start_0
    const-string v3, "themeId"

    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 634
    const-string v3, "version"

    invoke-virtual {v11, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 635
    const-string v3, "ret"

    iget v4, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->THEME_OPTION_ERROR:I

    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 636
    const-string v3, "msg"

    const-string v4, "theme option exception"

    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 638
    if-eqz v0, :cond_0

    const-string v3, "1000"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 639
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 640
    const-string v3, "ThemeSwitch"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ThemeSwitchManager switchThemeTask set default theme,themeId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",version="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 642
    :cond_1
    if-nez v0, :cond_2

    .line 643
    const-string v3, "1000"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 644
    :try_start_1
    const-string v0, "themeId"

    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-object v0, v3

    .line 648
    :cond_2
    const-wide/16 v3, 0x320

    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 653
    :goto_0
    :try_start_3
    const-string v3, "ret"

    iget v4, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->THEME_OPTION_SUCCESS:I

    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 654
    const-string v3, "msg"

    const-string v4, "default theme"

    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    move-object v3, v2

    .line 766
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 767
    const-string v2, "ThemeSwitch"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ThemeSwitchManager switchThemeTask:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 770
    :cond_3
    :try_start_4
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 771
    const-string v2, "param_themeId"

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    const-string v0, "param_themeVersion"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    const-string v1, "param_FailCode"

    if-nez v3, :cond_14

    const-string v0, "OK"

    :goto_3
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VipNightThemeSwitchDoIn"

    if-nez v3, :cond_15

    const/4 v3, 0x1

    :goto_4
    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_4
    :goto_5
    move-object v0, v11

    .line 782
    :goto_6
    return-object v0

    .line 657
    :cond_5
    :try_start_5
    iget-object v3, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v3

    .line 658
    iget-object v4, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-static {v4, v0, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeResourcePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 659
    iget-object v5, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v5}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    invoke-static {v5, v0, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeDownloadFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 660
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 662
    if-eqz v3, :cond_8

    iget-object v7, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    const-string v8, "5"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 663
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 664
    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result v7

    if-eqz v7, :cond_7

    .line 667
    const-wide/16 v2, 0x320

    :try_start_6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 671
    :goto_7
    :try_start_7
    const-string v2, "ret"

    iget v3, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->THEME_OPTION_SUCCESS:I

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 672
    const-string v2, "themeResPath"

    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 673
    const-string v2, "msg"

    const-string v3, "ok"

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 674
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 675
    const-string v2, "ThemeSwitch"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ThemeSwitchManager switchThemeTask find theme and status ok:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v11

    .line 677
    goto :goto_6

    .line 679
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 680
    const-string v7, "ThemeSwitch"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ThemeSwitchManager switchThemeTask themeResPath dir is not exists,themeResPath="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 685
    :cond_8
    if-eqz v3, :cond_e

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-wide v9, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_e

    .line 686
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 687
    const-string v7, "ThemeSwitch"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ThemeSwitchManager switchThemeTask themePkgFile is exists,themePkgFile="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ",status="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 692
    :cond_9
    :try_start_8
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->delOldResDir(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 695
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 696
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 698
    const-string v6, "5"

    iput-object v6, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 699
    iget-object v6, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 700
    const/4 v6, 0x1

    if-ne v3, v6, :cond_b

    .line 701
    const-string v3, "ret"

    iget v6, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->THEME_OPTION_SUCCESS:I

    invoke-virtual {v11, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 702
    const-string v3, "themeResPath"

    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 703
    const-string v3, "msg"

    const-string v4, "unzip theme and set ok"

    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_1

    .line 716
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 717
    :try_start_9
    const-string v2, "msg"

    const-string v4, "unzip theme io exception"

    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 718
    const-string v2, "ret"

    iget v4, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->THEME_OPTION_PKG_UNZIP_ERROR:I

    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 719
    const-string v2, "UTIE"

    .line 721
    invoke-static {v5}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z

    .line 722
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_1

    .line 754
    :catch_1
    move-exception v2

    .line 755
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 756
    const-string v3, "ThemeSwitch"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ThemeSwitchManager switchThemeTask JSONException:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 758
    :cond_a
    const-string v2, "JE"

    move-object v3, v2

    .line 764
    goto/16 :goto_2

    .line 705
    :cond_b
    :try_start_a
    const-string v2, "msg"

    const-string v3, "save theme info error"

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 706
    const-string v2, "ret"

    iget v3, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->THEME_OPTION_SAVE_THEMEINFO_ERROR:I

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 707
    const-string v2, "STIE"

    goto/16 :goto_1

    .line 710
    :cond_c
    const-string v2, "msg"

    const-string v3, "unzip theme error"

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 711
    const-string v2, "ret"

    iget v3, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->THEME_OPTION_PKG_UNZIP_ERROR:I

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 712
    const-string v2, "UTE"

    .line 714
    invoke-static {v5}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_1

    .line 759
    :catch_2
    move-exception v2

    .line 760
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 761
    const-string v3, "ThemeSwitch"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ThemeSwitchManager switchThemeTask Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    :cond_d
    const-string v2, "EE"

    move-object v3, v2

    goto/16 :goto_2

    .line 726
    :cond_e
    if-nez v3, :cond_f

    .line 728
    :try_start_b
    const-string v2, "msg"

    const-string v3, "theme shared preferences is null"

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 729
    const-string v2, "TSPIN"

    .line 751
    :goto_a
    const-string v3, "ret"

    iget v4, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->THEME_OPTION_PKG_NOT_EXISTS:I

    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 730
    :cond_f
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_11

    .line 732
    if-eqz v3, :cond_10

    iget-object v2, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 733
    const-string v2, "1"

    iput-object v2, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 734
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downsize:J

    .line 735
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    .line 737
    :cond_10
    const-string v2, "msg"

    const-string v3, "pkg file not exists"

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 738
    const-string v2, "PFNE"

    goto :goto_a

    .line 739
    :cond_11
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_13

    .line 741
    if-eqz v3, :cond_12

    iget-object v2, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    const-string v4, "4"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 742
    const-string v2, "4"

    iput-object v2, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 743
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downsize:J

    .line 744
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    .line 746
    :cond_12
    const-string v2, "msg"

    const-string v3, "pkg file not complete"

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 747
    const-string v2, "PFNC"

    goto :goto_a

    .line 749
    :cond_13
    const-string v2, "OE"
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_a

    :cond_14
    move-object v0, v3

    .line 773
    goto/16 :goto_3

    .line 774
    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 777
    :catch_3
    move-exception v0

    .line 778
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 779
    const-string v1, "ThemeSwitch"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ThemeSwitchManager, StatisticCollector error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 649
    :catch_4
    move-exception v3

    goto/16 :goto_0

    .line 668
    :catch_5
    move-exception v2

    goto/16 :goto_7

    .line 759
    :catch_6
    move-exception v0

    move-object v2, v0

    move-object v0, v3

    goto/16 :goto_9

    .line 754
    :catch_7
    move-exception v0

    move-object v2, v0

    move-object v0, v3

    goto/16 :goto_8
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 787
    if-nez p1, :cond_0

    .line 942
    :goto_0
    return-void

    .line 791
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 792
    const-string v0, "ThemeSwitch"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ThemeSwitchManager switchThemeTask result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 795
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 796
    const/4 v2, 0x0

    .line 797
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 800
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_12

    .line 801
    check-cast p1, Lorg/json/JSONObject;

    .line 804
    :try_start_0
    const-string v0, "ret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 805
    const-string v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    const-string v1, "themeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 807
    const-string v1, "version"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 808
    const-string v1, "param_themeId"

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    const-string v1, "param_themeVersion"

    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 814
    const-string v1, "ThemeSwitch"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SwitchThemeTask.onPostExecute ret="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 816
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->THEME_OPTION_SUCCESS:I

    if-ne v0, v1, :cond_10

    .line 817
    const-string v0, "1000"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 820
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->doScreenShot()V

    .line 822
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeInfo()Landroid/os/Bundle;

    move-result-object v1

    .line 824
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v7}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v7

    invoke-virtual {v6, v7, v0}, Lcom/tencent/theme/SkinEngine;->setSkinRootPath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 825
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 826
    const-string v6, "ThemeSwitch"

    const/4 v7, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SwitchThemeTask.onPostExecute setSkinSuccess="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 828
    :cond_3
    const/4 v6, 0x1

    if-ne v0, v6, :cond_e

    .line 829
    invoke-virtual {p0}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->clearImageCache()V

    .line 833
    const-string v0, "themeId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 834
    const-string v0, "version"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 836
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 837
    const-string v0, "ThemeSwitch"

    const/4 v7, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "currentTheme currThemeId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", currVersion="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 841
    :cond_4
    const-string v0, "1103"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 842
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v6, v1}, Lcom/tencent/mobileqq/theme/ThemeSwitchUtil;->setPreviousThemeIdVersion(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 845
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3, v5}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setCurrentThemeIdVersion(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 846
    const-string v0, "result"

    const/4 v1, 0x2

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 847
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isSwitchTheme:Z

    .line 848
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6, v4}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->notifyCallbacks(ZZLandroid/os/Bundle;)V

    .line 850
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 852
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v6, v1, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "theme_background_path_"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 853
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lcom/tencent/common/app/AppInterface;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 854
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 855
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "theme_bg_record_for_night_mode"

    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 856
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const-string v7, "null"

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getErrorThemeId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 863
    if-lez v0, :cond_7

    .line 864
    const-string v1, "param_errTime"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 866
    const-wide/16 v6, 0x12c

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 870
    :goto_3
    const v1, 0x186a0

    :try_start_2
    div-int/2addr v0, v1

    .line 871
    const-string v1, "3"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 872
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setErrorThemeId(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 874
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ThemeHandler;

    .line 875
    invoke-virtual {v0, v3, v5}, Lcom/tencent/mobileqq/app/ThemeHandler;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    move-object v0, v2

    :goto_4
    move-object v3, v0

    .line 927
    :goto_5
    const-string v0, "result"

    const/4 v1, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_8

    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->failAlert(Landroid/os/Bundle;)V

    .line 929
    const-string v0, "param_alert"

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    :cond_8
    :try_start_3
    const-string v1, "param_FailCode"

    if-nez v3, :cond_14

    const-string v0, "OK"

    :goto_6
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->mRuntime:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VipNightThemeSwitchDoPost"

    if-nez v3, :cond_15

    const/4 v3, 0x1

    :goto_7
    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 941
    :cond_9
    :goto_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->mRuntime:Lmqq/app/AppRuntime;

    goto/16 :goto_0

    .line 817
    :cond_a
    :try_start_4
    const-string v0, "themeResPath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 858
    :cond_b
    const-string v1, "theme_bg_record_for_night_mode"

    const-string v7, "null"

    invoke-interface {v6, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 859
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7, v6}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    .line 902
    :catch_0
    move-exception v0

    .line 903
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 904
    const-string v1, "ThemeSwitch"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ThemeSwitchManager switchThemeTask JSONException:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 906
    :cond_c
    const-string v0, "result"

    const/16 v1, 0x200

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 907
    const-string v0, "message"

    const-string v1, "set skin theme error"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 910
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 911
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 915
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isSwitchTheme:Z

    .line 917
    const-string v0, "SSJE"

    goto/16 :goto_4

    .line 878
    :cond_e
    :try_start_5
    const-string v0, "result"

    const/16 v1, 0x200

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 879
    const-string v0, "message"

    const-string v1, "set skin theme error"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 880
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 881
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 885
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isSwitchTheme:Z

    .line 886
    const-string v0, "SSTE0"

    goto/16 :goto_4

    .line 889
    :cond_10
    const-string v0, "result"

    const/16 v1, 0x200

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 890
    const-string v0, "message"

    const-string v1, "set skin theme error"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 892
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 894
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 896
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isSwitchTheme:Z

    .line 897
    const-string v0, "SSTE1"
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_4

    .line 921
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 922
    const-string v0, "ThemeSwitch"

    const/4 v1, 0x2

    const-string v2, "parameter cast error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 924
    :cond_13
    const-string v0, "SSPE"

    move-object v3, v0

    goto/16 :goto_5

    :cond_14
    move-object v0, v3

    .line 932
    goto/16 :goto_6

    .line 933
    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 936
    :catch_1
    move-exception v0

    .line 937
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 938
    const-string v1, "ThemeSwitch"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ThemeSwitchManager, StatisticCollector error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    .line 867
    :catch_2
    move-exception v1

    goto/16 :goto_3
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 607
    const/4 v1, 0x0

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->currActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->currActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    .line 612
    :cond_0
    if-eqz v1, :cond_2

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->isSwitchTheme:Z

    .line 614
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    new-instance v3, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-direct {v3, v1, v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, v2, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setCancelable(Z)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a1747

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager$SwitchThemeTask;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/ThemeSwitchManager;->themeSwitchDialog:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 623
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 624
    return-void

    .line 619
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    const-string v0, "ThemeSwitch"

    const/4 v1, 0x2

    const-string v2, "activity is not TitleBarActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
