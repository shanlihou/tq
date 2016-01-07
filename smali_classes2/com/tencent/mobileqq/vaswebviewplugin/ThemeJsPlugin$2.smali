.class Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 502
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$2;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .prologue
    .line 505
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$000(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemePreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 506
    const-string v2, "userDownloadTheme"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 508
    const-string v2, "ThemeJsPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ThemeJsHandler queryLocal userThemeStr="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeInfo()Landroid/os/Bundle;

    move-result-object v2

    .line 512
    const-string v3, "themeId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 513
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 516
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 517
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 518
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 519
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 521
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 522
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 523
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 524
    const-string v1, "downsize"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 525
    const-string v2, "size"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 526
    const-string v2, "status"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 527
    if-lez v11, :cond_4

    int-to-double v12, v1

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v12, v14

    int-to-double v14, v11

    div-double v11, v12, v14

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    mul-double/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v1, v11

    .line 528
    :goto_1
    const/16 v11, 0x64

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 531
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->downloadThemeMap:Ljava/util/HashMap;
    invoke-static {v11}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$300(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    const-string v11, "2"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 532
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;
    invoke-static {v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$000(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v11

    .line 533
    if-eqz v11, :cond_6

    .line 534
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v12, v11, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    iget-object v13, v11, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    iget-wide v14, v11, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    # invokes: Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->isThemeExist(Ljava/lang/String;Ljava/lang/String;J)Z
    invoke-static {v2, v12, v13, v14, v15}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$400(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 539
    const-string v1, "3"

    iput-object v1, v11, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 540
    iget-wide v1, v11, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    iput-wide v1, v11, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downsize:J

    .line 541
    const/16 v1, 0x64

    .line 542
    const-string v2, "3"

    .line 547
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 548
    const-string v12, "ThemeJsPlugin"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "queryLocal, modify theme download status to "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v11, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 550
    :cond_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;
    invoke-static {v12}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$000(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeInfo(Landroid/content/Context;Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;)Ljava/lang/Boolean;

    move/from16 v16, v1

    move-object v1, v2

    move/from16 v2, v16

    .line 556
    :goto_3
    const-string v11, "5"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 557
    const-string v1, "3"

    .line 559
    :cond_2
    const-string v11, "progress"

    invoke-virtual {v10, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 560
    const-string v2, "status"

    invoke-virtual {v10, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    const-string v1, "downsize"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 562
    const-string v1, "size"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 563
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 579
    :catch_0
    move-exception v1

    .line 580
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$2;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->callJsOnError(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 582
    const-string v2, "ThemeJsPlugin"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    :cond_3
    :goto_4
    return-void

    .line 527
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 544
    :cond_5
    :try_start_1
    const-string v2, "4"

    iput-object v2, v11, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 545
    const-string v2, "4"

    goto :goto_2

    .line 552
    :cond_6
    const-string v2, "4"

    move/from16 v16, v1

    move-object v1, v2

    move/from16 v2, v16

    goto :goto_3

    .line 567
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->app:Lcom/tencent/mobileqq/app/BrowserAppInterface;
    invoke-static {v1}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$100(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Lcom/tencent/mobileqq/app/BrowserAppInterface;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUinThemePreferences(Lmqq/app/AppRuntime;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "stripUserTheme"

    const/4 v7, 0x0

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 568
    if-eqz v1, :cond_8

    .line 569
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->app:Lcom/tencent/mobileqq/app/BrowserAppInterface;
    invoke-static {v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$100(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Lcom/tencent/mobileqq/app/BrowserAppInterface;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUinThemePreferences(Lmqq/app/AppRuntime;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v7, "stripUserTheme"

    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 571
    :cond_8
    const-string v2, "localInfo"

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    const-string v2, "currentId"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 573
    const-string v2, "result"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 574
    const-string v2, "message"

    const-string v3, "ok"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 575
    const-string v2, "data"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    const-string v2, "authResult"

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 578
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$2;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$2;->val$callbackId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->callJs(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_9
    move/from16 v16, v1

    move-object v1, v2

    move/from16 v2, v16

    goto/16 :goto_3
.end method
