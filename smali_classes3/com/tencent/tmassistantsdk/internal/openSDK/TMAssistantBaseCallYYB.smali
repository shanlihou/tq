.class public abstract Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final TAG:Ljava/lang/String; = "BaseQQDownloaderOpenSDK"


# instance fields
.field protected hostPackageName:Ljava/lang/String;

.field protected hostVersionCode:I

.field protected mContext:Landroid/content/Context;

.field protected mListenerQueue:Ljava/lang/ref/ReferenceQueue;

.field protected mWeakListenerArrayList:Ljava/util/ArrayList;

.field protected sdkAPILevel:I

.field protected sdkChannel:Lcom/tencent/tmassistantsdk/internal/a/b;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->sdkAPILevel:I

    .line 43
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->mContext:Landroid/content/Context;

    .line 44
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->hostPackageName:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->hostVersionCode:I

    .line 52
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/a/b;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/internal/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->sdkChannel:Lcom/tencent/tmassistantsdk/internal/a/b;

    .line 56
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->mListenerQueue:Ljava/lang/ref/ReferenceQueue;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->mWeakListenerArrayList:Ljava/util/ArrayList;

    .line 58
    return-void
.end method

.method public static getQQDownloadApiLevel(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 258
    if-nez p0, :cond_0

    .line 259
    const-string v1, "BaseQQDownloaderOpenSDK"

    const-string v2, "context is null,return 0"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :goto_0
    return v0

    .line 263
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 264
    const-string v2, "com.tencent.android.qqdownloader"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 265
    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 266
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.tencent.android.qqdownloader.sdk.apilevel"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 267
    const-string v2, "BaseQQDownloaderOpenSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apiLevel = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 268
    goto :goto_0

    .line 270
    :cond_1
    const-string v1, "BaseQQDownloaderOpenSDK"

    const-string v2, "appInfo is null,return 0"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v1

    .line 274
    const-string v1, "BaseQQDownloaderOpenSDK"

    const-string v2, "packagename not found\uff01"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static isExistActoin(J)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 689
    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-gez v0, :cond_0

    .line 690
    const-string v0, "BaseQQDownloaderOpenSDK"

    const-string v2, "actionId < 0,return false"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 710
    :goto_0
    return v0

    .line 693
    :cond_0
    const-string v0, "BaseQQDownloaderOpenSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "actionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/a/b;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/internal/a/b;-><init>()V

    .line 696
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/internal/a/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 697
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 698
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/internal/a/c;

    .line 700
    iget v3, v0, Lcom/tencent/tmassistantsdk/internal/a/c;->a:I

    int-to-long v3, v3

    cmp-long v3, v3, p0

    if-nez v3, :cond_1

    .line 701
    iget-wide v3, v0, Lcom/tencent/tmassistantsdk/internal/a/c;->h:J

    iget-wide v5, v0, Lcom/tencent/tmassistantsdk/internal/a/c;->g:J

    sub-long/2addr v3, v5

    .line 702
    const-wide/32 v5, 0x493e0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    .line 703
    const-string v0, "BaseQQDownloaderOpenSDK"

    const-string v1, "actionId is exist,return true"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    const/4 v0, 0x1

    goto :goto_0

    .line 709
    :cond_2
    const-string v0, "BaseQQDownloaderOpenSDK"

    const-string v2, "return false"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 710
    goto :goto_0
.end method


# virtual methods
.method public abstract addDownloadTaskFromAppDetail(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;ZZ)J
.end method

.method public abstract addDownloadTaskFromAuthorize(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;Ljava/lang/String;)J
.end method

.method public abstract addDownloadTaskFromTaskList(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;ZZ)J
.end method

.method public addDownloadTaskFromWebview(Ljava/lang/String;)J
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 406
    const-string v0, "BaseQQDownloaderOpenSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 408
    const-string v1, "url"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->formatIntentUriPath(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 414
    const-string v0, ""

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 419
    const-wide/32 v0, 0x493e0

    add-long v8, v6, v0

    .line 421
    const-string v0, "BaseQQDownloaderOpenSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addDownloadTaskFromTaskList,hostPackageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->hostPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; hostVersionCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->hostVersionCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; hostUserIdentity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; dataItemType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";dataItemAction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->sdkChannel:Lcom/tencent/tmassistantsdk/internal/a/b;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->hostPackageName:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->hostVersionCode:I

    const-string v3, ""

    const/4 v11, 0x0

    move v10, v4

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/tmassistantsdk/internal/a/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJI[B)J

    move-result-wide v0

    .line 424
    const-string v2, "BaseQQDownloaderOpenSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    return-wide v0
.end method

.method public buildAddDBData(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J
    .locals 17

    .prologue
    .line 438
    const-string v5, "BaseQQDownloaderOpenSDK"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "param = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",isAutoDownload = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",isAutoInstall = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",actionFlag = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",verifyType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",actionType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 443
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p7

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->formatMapParams(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;ZZLjava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 449
    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p6

    invoke-virtual {v0, v1, v5}, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->formatIntentUriPath(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 453
    const-string v5, ""

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 458
    const-wide/32 v5, 0x493e0

    add-long v13, v11, v5

    .line 460
    const-string v5, "BaseQQDownloaderOpenSDK"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addDownloadTaskFromTaskList,hostPackageName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->hostPackageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; hostVersionCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->hostVersionCode:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; hostUserIdentity="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; dataItemType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";dataItemAction="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->sdkChannel:Lcom/tencent/tmassistantsdk/internal/a/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->hostPackageName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->hostVersionCode:I

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v5 .. v16}, Lcom/tencent/tmassistantsdk/internal/a/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJI[B)J

    move-result-wide v5

    .line 462
    const-string v7, "BaseQQDownloaderOpenSDK"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "result = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    return-wide v5

    .line 445
    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    invoke-virtual {v0, v1, v5, v6, v2}, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->formatMapParams(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;ZZLjava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 446
    const-string v6, "verifytype"

    move-object/from16 v0, p5

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method protected buildAddDBData([B)J
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 474
    if-nez p1, :cond_0

    .line 475
    const-string v0, "BaseQQDownloaderOpenSDK"

    const-string v1, "IPCData is null,return -1"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const-wide/16 v0, -0x1

    .line 486
    :goto_0
    return-wide v0

    .line 478
    :cond_0
    const-string v0, "BaseQQDownloaderOpenSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IPCData length = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 483
    const-wide/32 v3, 0x493e0

    add-long v8, v6, v3

    .line 484
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->sdkChannel:Lcom/tencent/tmassistantsdk/internal/a/b;

    const/4 v10, 0x1

    move-object v3, v1

    move v4, v2

    move-object v5, v1

    move-object v11, p1

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/tmassistantsdk/internal/a/b;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJI[B)J

    move-result-wide v0

    .line 485
    const-string v2, "BaseQQDownloaderOpenSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public checkQQDownloaderInstalled()I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 133
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->mContext:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 134
    const-string v0, "BaseQQDownloaderOpenSDK"

    const-string v1, "mContext is null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "you must initial openSDK,by calling initQQDownloaderOpenSDK method!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    const-string v2, "BaseQQDownloaderOpenSDK"

    const-string v3, "checkQQDownloaderInstalled start"

    invoke-static {v2, v3}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v2, "com.tencent.android.qqdownloader"

    .line 142
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 145
    if-eqz v3, :cond_2

    .line 147
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 149
    if-eqz v2, :cond_3

    .line 151
    invoke-static {}, Lcom/tencent/tmassistantbase/a/f;->a()Lcom/tencent/tmassistantbase/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmassistantbase/a/f;->k()I

    move-result v2

    .line 154
    iget v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->sdkAPILevel:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v1, v2, :cond_1

    .line 156
    const/4 v0, 0x2

    :cond_1
    :goto_0
    move v1, v0

    .line 168
    :cond_2
    :goto_1
    const-string v0, "BaseQQDownloaderOpenSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return v1

    :cond_3
    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string v0, "BaseQQDownloaderOpenSDK"

    const-string v2, "packagename not found\uff01"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public checkQQDownloaderInstalled(I)I
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 185
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->mContext:Landroid/content/Context;

    if-nez v3, :cond_0

    .line 186
    const-string v0, "BaseQQDownloaderOpenSDK"

    const-string v1, "mContext is null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "you must initial openSDK,by calling initQQDownloaderOpenSDK method!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    const-string v3, "com.tencent.android.qqdownloader"

    .line 193
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 196
    if-eqz v4, :cond_2

    .line 198
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 200
    if-eqz v3, :cond_4

    .line 203
    invoke-static {}, Lcom/tencent/tmassistantbase/a/f;->a()Lcom/tencent/tmassistantbase/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tmassistantbase/a/f;->l()I

    move-result v3

    .line 205
    invoke-static {}, Lcom/tencent/tmassistantbase/a/f;->a()Lcom/tencent/tmassistantbase/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tmassistantbase/a/f;->k()I

    move-result v4

    .line 208
    iget v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->sdkAPILevel:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v2, v4, :cond_3

    :cond_1
    :goto_0
    move v2, v0

    .line 229
    :cond_2
    :goto_1
    const-string v0, "BaseQQDownloaderOpenSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    return v2

    .line 213
    :cond_3
    if-gt p1, v3, :cond_1

    move v0, v1

    .line 217
    goto :goto_0

    :cond_4
    move v0, v2

    .line 222
    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method public abstract destroyQQDownloaderOpenSDK()V
.end method

.method protected formatEncryptUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 623
    const-string v0, "BaseQQDownloaderOpenSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/internal/openSDK/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 626
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tmast://encrypt?encryptdata="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 629
    const-string v1, "BaseQQDownloaderOpenSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finalPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    return-object v0
.end method

.method protected formatIntentUriPath(ILjava/util/Map;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 543
    const-string v0, "BaseQQDownloaderOpenSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "actionType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",params = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    packed-switch p1, :pswitch_data_0

    .line 565
    const-string v0, "appdetails"

    .line 568
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tpmast://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 574
    const-string v2, ""

    .line 575
    const/4 v0, 0x0

    .line 576
    const-string v1, "&"

    .line 577
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 578
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 579
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 580
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 581
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 582
    if-gtz v3, :cond_0

    .line 583
    const-string v4, ""

    .line 587
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 589
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v2, v0

    .line 590
    goto :goto_1

    .line 550
    :pswitch_0
    const-string v0, "appdetails"

    goto/16 :goto_0

    .line 553
    :pswitch_1
    const-string v0, "download"

    goto/16 :goto_0

    .line 556
    :pswitch_2
    const-string v0, "appdetails"

    goto/16 :goto_0

    .line 559
    :pswitch_3
    const-string v0, "updatedownload"

    goto/16 :goto_0

    .line 562
    :pswitch_4
    const-string v0, "webview"

    goto/16 :goto_0

    .line 585
    :cond_0
    const-string v4, "&"

    goto :goto_2

    .line 596
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 598
    const-string v1, "BaseQQDownloaderOpenSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->formatEncryptUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_3

    .line 548
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected formatMapParams(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;ZZLjava/lang/String;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 499
    const-string v0, "BaseQQDownloaderOpenSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "param = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isAutoDownload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isAutoInstall = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-virtual {p0, p2, p3}, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->formatOplist(ZZ)Ljava/lang/String;

    move-result-object v0

    .line 509
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 510
    const-string v2, "hostpname"

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->hostPackageName:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    const-string v2, "hostversioncode"

    iget v3, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->hostVersionCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    const-string v2, "sngappid"

    iget-object v3, p1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->SNGAppId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    const-string v2, "appid"

    iget-object v3, p1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskAppId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    const-string v2, "apkid"

    iget-object v3, p1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskApkId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    const-string v2, "pname"

    iget-object v3, p1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskPackageName:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    const-string v2, "via"

    iget-object v3, p1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->via:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const-string v2, "uin"

    iget-object v3, p1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->uin:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    const-string v2, "uintype"

    iget-object v3, p1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->uinType:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    const-string v2, "versioncode"

    iget v3, p1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskVersion:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    const-string v2, "oplist"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    const-string v0, "channelid"

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->channelId:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    const-string v0, "actionflag"

    iget-object v2, p1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->actionFlag:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    const-string v0, "traceid"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    const-string v0, "BaseQQDownloaderOpenSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mapParams = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    return-object v1
.end method

.method protected formatOplist(ZZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 645
    const-string v0, "BaseQQDownloaderOpenSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAutoDownload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isAutoInstall = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    const-string v0, ""

    .line 647
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 648
    const-string v0, "1;2"

    .line 654
    :cond_0
    :goto_0
    const-string v1, "BaseQQDownloaderOpenSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "oplist = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    return-object v0

    .line 649
    :cond_1
    if-eqz p2, :cond_2

    .line 650
    const-string v0, "2"

    goto :goto_0

    .line 651
    :cond_2
    if-eqz p1, :cond_0

    .line 652
    const-string v0, "1"

    goto :goto_0
.end method

.method public abstract getDownloadTaskState(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;)Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;
.end method

.method public abstract initTMAssistantCallYYBApi(Landroid/content/Context;)V
.end method

.method protected onStateChanged(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 671
    const-string v0, "BaseQQDownloaderOpenSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "param = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",errorMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 674
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;

    .line 675
    if-nez v0, :cond_0

    .line 676
    const-string v0, "BaseQQDownloaderOpenSDK"

    const-string v2, "onDownloadStateChanged listener = null"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 678
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;->OnDownloadTaskStateChanged(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;IILjava/lang/String;)V

    goto :goto_0

    .line 681
    :cond_1
    return-void
.end method

.method public registerListener(Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 68
    if-nez p1, :cond_0

    .line 69
    const-string v0, "BaseQQDownloaderOpenSDK"

    const-string v1, "listener is null,return false"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    .line 92
    :goto_0
    return v0

    .line 72
    :cond_0
    const-string v0, "BaseQQDownloaderOpenSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "listener = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->mListenerQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;

    .line 82
    if-ne v0, p1, :cond_2

    .line 83
    const-string v0, "BaseQQDownloaderOpenSDK"

    const-string v2, "listener is existing,return true"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 84
    goto :goto_0

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->mListenerQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 90
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    const-string v0, "BaseQQDownloaderOpenSDK"

    const-string v2, "create new listener,return true"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 92
    goto :goto_0
.end method

.method public removeDownloadTask(J)Z
    .locals 2

    .prologue
    .line 610
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->sdkChannel:Lcom/tencent/tmassistantsdk/internal/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tmassistantsdk/internal/a/b;->a(J)Z

    move-result v0

    .line 613
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startQQDownloader(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 238
    const-string v0, "BaseQQDownloaderOpenSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    if-eqz p1, :cond_1

    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.tencent.android.qqdownloader"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 242
    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 243
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 245
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 247
    :cond_1
    return-void
.end method

.method public abstract startToAuthorized(Landroid/content/Context;Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;Ljava/lang/String;)V
.end method

.method public startToDownloadTaskList(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 290
    if-nez p1, :cond_0

    .line 291
    const-string v0, "BaseQQDownloaderOpenSDK"

    const-string v1, "context is null,return 0"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "you must input an application or activity context!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tmast://download?hostpname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->hostPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&hostversion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->hostVersionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    const-string v1, "BaseQQDownloaderOpenSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 298
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 300
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 301
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 304
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 305
    return-void
.end method

.method public abstract startToWebView(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public unregisterListener(Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    if-nez p1, :cond_0

    .line 104
    const-string v0, "BaseQQDownloaderOpenSDK"

    const-string v2, "listener is null,return false"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 120
    :goto_0
    return v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 110
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 112
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;

    .line 113
    if-ne v0, p1, :cond_1

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 115
    const-string v0, "BaseQQDownloaderOpenSDK"

    const-string v1, "listener is removed,return true"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x1

    goto :goto_0

    .line 119
    :cond_2
    const-string v0, "BaseQQDownloaderOpenSDK"

    const-string v2, "return false"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 120
    goto :goto_0
.end method
