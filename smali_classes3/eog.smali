.class public Leog;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/AuthorizeConfig;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/AuthorizeConfig;Z)V
    .locals 1

    .prologue
    .line 615
    iput-object p1, p0, Leog;->a:Lcom/tencent/biz/AuthorizeConfig;

    iput-boolean p2, p0, Leog;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 618
    iget-boolean v0, p0, Leog;->a:Z

    if-eqz v0, :cond_0

    .line 621
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    :cond_0
    iget-object v0, p0, Leog;->a:Lcom/tencent/biz/AuthorizeConfig;

    iget-object v0, v0, Lcom/tencent/biz/AuthorizeConfig;->a:Landroid/content/SharedPreferences;

    const-string v1, "qqVersion"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 629
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 630
    if-eqz v1, :cond_2

    .line 631
    iget-object v2, p0, Leog;->a:Lcom/tencent/biz/AuthorizeConfig;

    iget-object v2, v2, Lcom/tencent/biz/AuthorizeConfig;->a:Landroid/content/SharedPreferences;

    const-string v3, "lastVersion"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 632
    new-instance v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListRequset;

    invoke-direct {v3}, Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListRequset;-><init>()V

    .line 633
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, "2013 6.1.0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListRequset;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 636
    :cond_1
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v2, p0, Leog;->a:Lcom/tencent/biz/AuthorizeConfig;

    iget-object v2, v2, Lcom/tencent/biz/AuthorizeConfig;->a:Landroid/content/Context;

    const-class v4, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v0, v2, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 637
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 638
    const-string v2, "cmd"

    const-string v4, "SafeSvr.webview.whitelist"

    invoke-virtual {v0, v2, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    :try_start_1
    const-string v2, "data"

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListRequset;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 647
    :goto_0
    new-instance v2, Leoh;

    invoke-direct {v2, p0}, Leoh;-><init>(Leog;)V

    invoke-virtual {v0, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 697
    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 742
    :goto_1
    return-void

    .line 622
    :catch_0
    move-exception v0

    .line 623
    const/4 v0, 0x0

    sput v0, Lcom/tencent/biz/AuthorizeConfig;->b:I

    goto :goto_1

    .line 699
    :cond_2
    iget-object v1, p0, Leog;->a:Lcom/tencent/biz/AuthorizeConfig;

    iget-object v1, v1, Lcom/tencent/biz/AuthorizeConfig;->a:Landroid/content/SharedPreferences;

    const-string v2, "lastMod"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 700
    const/4 v5, 0x0

    .line 701
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "2013 6.1.0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 702
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 703
    const-string v0, "If-Modified-Since"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    :cond_3
    const-string v0, "http://pub.idqqimg.com/qqmobile/config/webview_whitelist2.json"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 707
    const-string v0, "qb_offline"

    const-string v1, "http://pub.idqqimg.com/qqmobile/config/webview_whitelist2.json"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 710
    :try_start_2
    iget-object v0, p0, Leog;->a:Lcom/tencent/biz/AuthorizeConfig;

    iget-object v0, v0, Lcom/tencent/biz/AuthorizeConfig;->a:Landroid/content/Context;

    const-string v3, "GET"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 711
    if-eqz v1, :cond_5

    .line 712
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 713
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 714
    const-string v2, "AuthorizeConfig"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "status code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 716
    :cond_4
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_7

    .line 717
    const-string v0, "Last-Modified"

    invoke-interface {v1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 718
    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 719
    :goto_2
    invoke-static {v1}, Lcom/tencent/biz/common/util/HttpUtil;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v1

    .line 720
    iget-object v2, p0, Leog;->a:Lcom/tencent/biz/AuthorizeConfig;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "lastMod"

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/biz/AuthorizeConfig;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 731
    :catch_1
    move-exception v0

    .line 733
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 734
    const-string v1, "AuthorizeConfig"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    :cond_5
    const/4 v0, 0x0

    sput v0, Lcom/tencent/biz/AuthorizeConfig;->b:I

    .line 739
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "webview_whitelist"

    const-string v5, "update_failed"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 718
    :cond_6
    :try_start_3
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 722
    :cond_7
    const/16 v1, 0x130

    if-ne v0, v1, :cond_5

    .line 723
    const/4 v0, 0x2

    sput v0, Lcom/tencent/biz/AuthorizeConfig;->b:I

    .line 724
    iget-object v0, p0, Leog;->a:Lcom/tencent/biz/AuthorizeConfig;

    iget-object v0, v0, Lcom/tencent/biz/AuthorizeConfig;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastUpdate"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 726
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "webview_whitelist"

    const-string v5, "update_not_modify"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 642
    :catch_2
    move-exception v2

    goto/16 :goto_0
.end method
