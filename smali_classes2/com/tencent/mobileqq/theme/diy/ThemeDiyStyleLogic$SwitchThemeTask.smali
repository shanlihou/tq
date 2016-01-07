.class Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$SwitchThemeTask;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field THEME_OPTION_ERROR:I

.field THEME_OPTION_SUCCESS:I

.field app:Lcom/tencent/mobileqq/app/QQAppInterface;

.field ctx:Landroid/content/Context;

.field swithCallBack:Loiq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Loiq;)V
    .locals 1

    .prologue
    .line 678
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 661
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$SwitchThemeTask;->THEME_OPTION_ERROR:I

    .line 663
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$SwitchThemeTask;->THEME_OPTION_SUCCESS:I

    .line 680
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$SwitchThemeTask;->ctx:Landroid/content/Context;

    .line 681
    iput-object p2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$SwitchThemeTask;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 682
    iput-object p3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$SwitchThemeTask;->swithCallBack:Loiq;

    .line 683
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 659
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$SwitchThemeTask;->doInBackground([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x2

    .line 687
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 688
    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    .line 689
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 690
    const-string v2, "ThemeDiyStyleLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SwitchThemeTask.doInBackground("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ");"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 692
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 694
    :try_start_0
    const-string v2, "themeId"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 695
    const-string v2, "version"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 696
    const-string v2, "ret"

    iget v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$SwitchThemeTask;->THEME_OPTION_ERROR:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 697
    const-string v2, "msg"

    const-string v4, "theme option exception"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 698
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$SwitchThemeTask;->ctx:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeResourcePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 699
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 700
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 701
    const-string v2, "999"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 702
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$SwitchThemeTask;->ctx:Landroid/content/Context;

    const-string v5, "999_540"

    invoke-static {v2, v5, v4}, Lcom/tencent/open/base/FileUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 704
    const-string v2, "ThemeDiyStyleLogic"

    const/4 v5, 0x2

    const-string v6, "SwitchThemeTask.doInBackground copy 999_540"

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 744
    :cond_1
    :goto_0
    const-wide/16 v5, 0x1f4

    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 748
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$SwitchThemeTask;->ctx:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v2

    .line 749
    if-nez v2, :cond_7

    .line 750
    new-instance v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;-><init>()V

    .line 751
    const-wide/16 v5, 0xa

    iput-wide v5, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    .line 752
    const-wide/16 v5, 0xa

    iput-wide v5, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downsize:J

    .line 753
    iput-object v0, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    .line 754
    iput-object v1, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    .line 755
    const-string v0, "5"

    iput-object v0, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 756
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->isVoiceTheme:Z

    move-object v0, v2

    .line 760
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$SwitchThemeTask;->ctx:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    .line 761
    const-string v0, "ret"

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$SwitchThemeTask;->THEME_OPTION_SUCCESS:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 762
    const-string v0, "themeResPath"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 773
    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 774
    const-string v0, "ThemeDiyStyleLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SwitchThemeTask.doInBackground, result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 776
    :cond_3
    return-object v3

    .line 707
    :cond_4
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$SwitchThemeTask;->ctx:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeDownloadFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 708
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 709
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 710
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 711
    const-string v6, "ThemeDiyStyleLogic"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SwitchThemeTask.doInBackground themePkgFile is exists,themePkgFile="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ",status= zip in"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 716
    :cond_5
    :try_start_4
    invoke-static {v0, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic;->delOldResDir(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    const/4 v2, 0x0

    invoke-static {v5, v4, v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 719
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 720
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 722
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 723
    const-string v2, "ThemeDiyStyleLogic"

    const/4 v6, 0x2

    const-string v7, "SwitchThemeTask.doInBackground unzip ok"

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 732
    :catch_0
    move-exception v2

    .line 734
    :try_start_5
    invoke-static {v5}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z

    .line 735
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 736
    const-string v5, "ThemeDiyStyleLogic"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SwitchThemeTask.doInBackground unzip error:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 763
    :catch_1
    move-exception v0

    .line 764
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 765
    const-string v1, "ThemeDiyStyleLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SwitchThemeTask.doInBackground JSONException:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 727
    :cond_6
    :try_start_6
    invoke-static {v5}, Lcom/tencent/mobileqq/utils/FileUtils;->d(Ljava/lang/String;)Z

    .line 728
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 729
    const-string v2, "ThemeDiyStyleLogic"

    const/4 v6, 0x2

    const-string v7, "SwitchThemeTask.doInBackground unzip cancel"

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 767
    :catch_2
    move-exception v0

    .line 768
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 769
    const-string v1, "ThemeDiyStyleLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SwitchThemeTask.doInBackground Exception:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 758
    :cond_7
    :try_start_7
    const-string v0, "5"

    iput-object v0, v2, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object v0, v2

    goto/16 :goto_2

    .line 745
    :catch_3
    move-exception v2

    goto/16 :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 659
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$SwitchThemeTask;->onPostExecute(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onPostExecute(Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    .line 783
    :try_start_0
    const-string v0, "ret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 784
    const-string v1, "themeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 785
    const-string v2, "version"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 786
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 787
    const-string v3, "ThemeDiyStyleLogic"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SwitchThemeTask.onPostExecute ret:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", themeId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", version:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 790
    :cond_0
    iget v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$SwitchThemeTask;->THEME_OPTION_SUCCESS:I

    if-ne v0, v3, :cond_5

    .line 791
    const-string v0, "1000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 793
    :goto_0
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$SwitchThemeTask;->ctx:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/theme/SkinEngine;->setSkinRootPath(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 794
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 795
    const-string v3, "ThemeDiyStyleLogic"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SwitchThemeTask.onPostExecute setSkinSuccess:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 797
    :cond_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$SwitchThemeTask;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setCurrentThemeIdVersion(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 799
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeStatus:I

    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$SwitchThemeTask;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$SwitchThemeTask;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_mall"

    const-string v5, "Diy_stock"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, "B"

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$SwitchThemeTask;->swithCallBack:Loiq;

    const/16 v1, 0xf

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Loiq;->callback(IILandroid/os/Bundle;Lcom/tencent/mobileqq/theme/diy/ResData;)I

    .line 820
    :goto_1
    return-void

    .line 791
    :cond_2
    const-string v0, "themeResPath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 804
    :cond_3
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeStatus:I

    .line 805
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$SwitchThemeTask;->swithCallBack:Loiq;

    const/16 v1, 0xf

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Loiq;->callback(IILandroid/os/Bundle;Lcom/tencent/mobileqq/theme/diy/ResData;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 812
    :catch_0
    move-exception v0

    .line 813
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 814
    const-string v1, "ThemeDiyStyleLogic"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SwitchThemeTask.onPostExecute JSONException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 817
    :cond_4
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeStatus:I

    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$SwitchThemeTask;->swithCallBack:Loiq;

    const/16 v1, 0xf

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Loiq;->callback(IILandroid/os/Bundle;Lcom/tencent/mobileqq/theme/diy/ResData;)I

    goto :goto_1

    .line 808
    :cond_5
    const/4 v0, -0x1

    :try_start_1
    sput v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->themeStatus:I

    .line 809
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyStyleLogic$SwitchThemeTask;->swithCallBack:Loiq;

    const/16 v1, 0xf

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Loiq;->callback(IILandroid/os/Bundle;Lcom/tencent/mobileqq/theme/diy/ResData;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
