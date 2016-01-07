.class public Lnui;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 587
    iput-object p1, p0, Lnui;->a:Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;

    iput-object p2, p0, Lnui;->a:Ljava/lang/String;

    iput-wide p3, p0, Lnui;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .prologue
    .line 590
    const-string v9, ""

    .line 591
    const-string v3, "callback"

    .line 592
    const-string v10, ""

    .line 594
    const/4 v5, 0x0

    .line 595
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 596
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 597
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 598
    const/4 v6, -0x2

    .line 599
    const/4 v2, 0x0

    .line 602
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v7, v0, Lnui;->a:Ljava/lang/String;

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 603
    const-string v7, "callback"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 604
    const-string v7, "path"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 605
    const-string v7, "serial"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "serial"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 607
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lnui;->a:Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;

    # invokes: Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;->getAppInfoByPath(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    invoke-static {v1, v9}, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;->access$000(Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v5

    .line 608
    if-nez v5, :cond_4

    .line 609
    const-string v1, "code"

    const/4 v7, -0x3

    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 610
    const-string v1, "errorMessage"

    const-string v7, "not red info"

    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 611
    const-string v1, "jsStartTime"

    move-object/from16 v0, p0

    iget-wide v11, v0, Lnui;->a:J

    invoke-virtual {v4, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 612
    const-string v1, "jsEndTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v4, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 614
    const/4 v6, -0x3

    move v1, v2

    .line 653
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 654
    sget-object v2, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;->TAG:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getAppInfo:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v7, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 672
    :cond_0
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 673
    sget-object v2, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;->TAG:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getAppInfo:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v7, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 676
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lnui;->a:Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lnui;->a:Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 677
    new-instance v2, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    move-object/from16 v0, p0

    iget-object v7, v0, Lnui;->a:Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;

    iget-object v7, v7, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 678
    if-eqz v2, :cond_8

    .line 679
    invoke-virtual {v2}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a()Ljava/lang/String;

    move-result-object v2

    .line 680
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 681
    const/4 v1, 0x1

    move v7, v1

    .line 695
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lnui;->a:Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    if-eqz v1, :cond_2

    .line 696
    move-object/from16 v0, p0

    iget-object v1, v0, Lnui;->a:Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v11

    .line 697
    if-eqz v11, :cond_2

    .line 698
    new-instance v1, Lnuj;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v10}, Lnuj;-><init>(Lnui;Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 724
    :cond_2
    return-void

    .line 605
    :cond_3
    :try_start_2
    const-string v10, ""

    goto/16 :goto_0

    .line 616
    :cond_4
    iget-object v1, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    invoke-virtual {v1}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 617
    iget-object v1, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v12

    .line 619
    const/4 v6, 0x0

    .line 620
    const-string v1, "code"

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 621
    const-string v1, "appID"

    iget-object v7, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->uiAppId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v11, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 622
    const-string v1, "iNewFlag"

    iget-object v7, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    invoke-virtual {v11, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 623
    iget-object v1, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    .line 624
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 625
    const/4 v1, 0x0

    :goto_4
    iget-object v7, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v7

    if-ge v1, v7, :cond_5

    .line 626
    iget-object v7, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v13, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 627
    iget-object v7, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 629
    :cond_5
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 630
    if-eqz v12, :cond_6

    .line 631
    const/4 v1, 0x0

    move v7, v1

    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_6

    .line 632
    const-string v15, "red_type"

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v14, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 633
    const-string v15, "red_content"

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 634
    const-string v15, "red_desc"

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 631
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_5

    .line 637
    :cond_6
    const-string v1, "redInfo"

    invoke-virtual {v11, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 638
    const-string v1, "missions"

    invoke-virtual {v11, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 639
    const-string v1, "type"

    iget-object v7, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v11, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 640
    const-string v1, "buffer"

    iget-object v7, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 641
    const-string v1, "path"

    iget-object v7, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 642
    const-string v1, "appset"

    iget-object v7, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->appset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    invoke-virtual {v11, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 643
    const-string v1, "modify_ts"

    iget-object v7, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->modify_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v11, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 644
    const-string v1, "num"

    iget-object v7, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    invoke-virtual {v11, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 645
    const-string v1, "push_red_ts"

    iget-object v7, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->push_red_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v11, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 646
    const-string v1, "data"

    invoke-virtual {v4, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 647
    const-string v1, "jsStart"

    move-object/from16 v0, p0

    iget-wide v11, v0, Lnui;->a:J

    invoke-virtual {v4, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 648
    const-string v1, "jsEnd"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v4, v1, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    move v1, v2

    goto/16 :goto_1

    .line 658
    :catch_0
    move-exception v1

    move-object/from16 v16, v1

    move v1, v2

    move-object/from16 v2, v16

    .line 659
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 661
    :try_start_3
    const-string v2, "code"

    const/4 v7, -0x1

    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 662
    const-string v2, "errorMessage"

    const-string v7, "jsonexception"

    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 663
    const-string v2, "jsStart"

    move-object/from16 v0, p0

    iget-wide v11, v0, Lnui;->a:J

    invoke-virtual {v4, v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 664
    const-string v2, "jsEnd"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v4, v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 665
    const/4 v6, -0x1

    goto/16 :goto_2

    .line 666
    :catch_1
    move-exception v2

    .line 667
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 658
    :catch_2
    move-exception v2

    goto :goto_6

    :cond_8
    move v7, v1

    goto/16 :goto_3
.end method
