.class public Lhsw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V
    .locals 1

    .prologue
    .line 670
    iput-object p1, p0, Lhsw;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x1

    .line 673
    iget-object v0, p0, Lhsw;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 676
    :try_start_0
    iget-object v0, p0, Lhsw;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v0

    const-class v1, Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 682
    :goto_0
    if-nez v0, :cond_1

    .line 785
    :cond_0
    :goto_1
    return-void

    .line 677
    :catch_0
    move-exception v0

    .line 679
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto :goto_0

    .line 685
    :cond_1
    instance-of v1, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    if-eqz v1, :cond_9

    .line 686
    check-cast v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    .line 687
    iget-object v1, p0, Lhsw;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v4, p0, Lhsw;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a(Landroid/content/Context;Ljava/lang/String;)V

    move-object v1, v0

    .line 692
    :goto_2
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lhsw;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->g:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->a:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 695
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 696
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 698
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 699
    const-string v0, "useAsyncMode"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 700
    const-string v0, "useAsyncMode"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 709
    :goto_3
    if-nez v0, :cond_3

    .line 710
    const-string v0, "QQBrowser"

    const-string v1, "can not use webview async mode!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 702
    :catch_1
    move-exception v0

    .line 703
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 704
    const-string v4, "QQBrowser"

    const-string v5, "parse asyncMode config error!"

    invoke-static {v4, v6, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move v0, v3

    goto :goto_3

    .line 714
    :cond_3
    iget-object v0, p0, Lhsw;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iput v7, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->W:I

    .line 716
    :try_start_2
    iget-object v0, p0, Lhsw;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 717
    const-string v4, "asyncMode"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 718
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 719
    iget-object v4, p0, Lhsw;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->W:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 741
    :cond_4
    :goto_4
    iget-object v0, p0, Lhsw;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->W:I

    if-eqz v0, :cond_5

    .line 742
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 743
    const-string v0, "QQBrowser_report"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "now try async get webview "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lhsw;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 747
    :cond_5
    iget-object v0, p0, Lhsw;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->W:I

    if-ne v0, v3, :cond_7

    .line 748
    iget-object v0, p0, Lhsw;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "HttpAsyncMode"

    aput-object v5, v4, v7

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a([Ljava/lang/String;)V

    .line 753
    :cond_6
    :goto_5
    iget-object v0, p0, Lhsw;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->W:I

    if-ne v0, v6, :cond_8

    .line 756
    :try_start_3
    iget-object v0, p0, Lhsw;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->e(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v0

    const-class v3, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 762
    :goto_6
    instance-of v2, v0, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 764
    check-cast v0, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;

    .line 766
    iget-object v2, p0, Lhsw;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/webviewplugin/SsoAsyncGetPlugin;->a(Lcom/tencent/biz/webviewplugin/OfflinePlugin;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 721
    :catch_2
    move-exception v0

    .line 722
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 723
    const-string v4, "QQBrowser"

    const-string v5, "get asyncMode error!"

    invoke-static {v4, v6, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 749
    :cond_7
    iget-object v0, p0, Lhsw;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->W:I

    if-ne v0, v6, :cond_6

    .line 750
    iget-object v0, p0, Lhsw;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "SsoAsyncMode"

    aput-object v5, v4, v7

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a([Ljava/lang/String;)V

    goto :goto_5

    .line 757
    :catch_3
    move-exception v0

    .line 759
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto :goto_6

    .line 768
    :cond_8
    iget-object v0, p0, Lhsw;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->W:I

    if-ne v0, v3, :cond_0

    .line 771
    :try_start_4
    iget-object v0, p0, Lhsw;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->f(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v0

    const-class v3, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    .line 777
    :goto_7
    instance-of v2, v0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 779
    check-cast v0, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;

    .line 780
    iget-object v2, p0, Lhsw;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/webviewplugin/HttpAsyncGetPlugin;->a(Lcom/tencent/biz/webviewplugin/OfflinePlugin;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 772
    :catch_4
    move-exception v0

    .line 774
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto :goto_7

    :cond_9
    move-object v1, v2

    goto/16 :goto_2
.end method
