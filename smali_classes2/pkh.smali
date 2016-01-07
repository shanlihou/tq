.class public final Lpkh;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x2

    const/4 v4, 0x0

    .line 279
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 280
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v6

    .line 281
    const-string v1, "method"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282
    if-nez v1, :cond_9

    .line 283
    const-string v1, "other"

    move-object v3, v1

    .line 284
    :goto_0
    const-string v1, "ifromet"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 285
    if-nez v1, :cond_8

    .line 286
    const-string v1, "null"

    move-object v5, v1

    .line 288
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()I

    move-result v1

    const/4 v7, 0x3

    if-ne v1, v7, :cond_1

    iget v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->z:I

    if-nez v1, :cond_1

    .line 290
    const-string v1, "version_key"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    if-eqz v1, :cond_0

    .line 292
    sget-object v7, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v7}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 293
    const-string v8, "version"

    invoke-virtual {v6, v8, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 294
    invoke-static {v7, v1, v4}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    move v4, v2

    .line 300
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/String;

    const-string v6, "Emoticon_promotion2.json"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 301
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 302
    if-eqz v1, :cond_5

    .line 303
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Ljava/util/List;

    .line 315
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 316
    const-string v1, "ClubContentJsonTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "jsonDownloadListener,ret="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",file.name:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",method:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",ifromet:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_3
    :try_start_0
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v2, v0

    .line 321
    if-eqz v2, :cond_4

    .line 322
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 323
    const-string v1, "param_jsonName"

    iget-object v6, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/String;

    invoke-virtual {v9, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v1, "param_method"

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v1, "param_from"

    invoke-virtual {v9, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ClubContentJsonLoaded"

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :cond_4
    :goto_3
    return-void

    .line 305
    :cond_5
    const-string v1, "ClubContentJsonTask"

    const-string v2, "jsonDownloadListener, getProEmoticonPkgs , app == null"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 306
    :cond_6
    iget-object v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->h:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 307
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 308
    if-eqz v1, :cond_7

    .line 309
    invoke-static {v1}, Lcom/tencent/mobileqq/app/FunnyPicHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_2

    .line 311
    :cond_7
    const-string v1, "ClubContentJsonTask"

    const-string v2, "jsonDownloadListener, getProEmoticonPkgs , app == null"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 330
    :catch_0
    move-exception v1

    goto :goto_3

    :cond_8
    move-object v5, v1

    goto/16 :goto_1

    :cond_9
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public onProgress(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z
    .locals 1

    .prologue
    .line 274
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onStart(Lcom/tencent/mobileqq/vip/DownloadTask;)Z

    move-result v0

    return v0
.end method
