.class public Llrx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticon/EPRecommendTask;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emoticon/EPRecommendTask;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Llrx;->a:Lcom/tencent/mobileqq/emoticon/EPRecommendTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EPRecommendTask;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Llrx;->a:Lcom/tencent/mobileqq/emoticon/EPRecommendTask;

    iget-object v4, v4, Lcom/tencent/mobileqq/emoticon/EPRecommendTask;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",type:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Llrx;->a:Lcom/tencent/mobileqq/emoticon/EPRecommendTask;

    iget-object v4, v4, Lcom/tencent/mobileqq/emoticon/EPRecommendTask;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_0
    :try_start_0
    iget-object v0, p0, Llrx;->a:Lcom/tencent/mobileqq/emoticon/EPRecommendTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticon/EPRecommendTask;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 147
    :cond_1
    :goto_0
    return-void

    .line 86
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->bC:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "tab"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Llrx;->a:Lcom/tencent/mobileqq/emoticon/EPRecommendTask;

    iget-object v4, v4, Lcom/tencent/mobileqq/emoticon/EPRecommendTask;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".tmp"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Llrx;->a:Lcom/tencent/mobileqq/emoticon/EPRecommendTask;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticon/EPRecommendTask;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, "3"

    iget-object v4, p0, Llrx;->a:Lcom/tencent/mobileqq/emoticon/EPRecommendTask;

    iget-object v4, v4, Lcom/tencent/mobileqq/emoticon/EPRecommendTask;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 88
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/magic_promotion_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".json"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 91
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 93
    iget-object v5, p0, Llrx;->a:Lcom/tencent/mobileqq/emoticon/EPRecommendTask;

    iget-object v5, v5, Lcom/tencent/mobileqq/emoticon/EPRecommendTask;->a:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v5, p0, Llrx;->a:Lcom/tencent/mobileqq/emoticon/EPRecommendTask;

    iget-object v5, v5, Lcom/tencent/mobileqq/emoticon/EPRecommendTask;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v5, Lcom/tencent/mobileqq/vip/DownloadTask;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Llrx;->a:Lcom/tencent/mobileqq/emoticon/EPRecommendTask;

    iget-object v7, v7, Lcom/tencent/mobileqq/emoticon/EPRecommendTask;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_recomdTask"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v4, v6}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/tencent/mobileqq/vip/DownloadTask;->h:Z

    .line 98
    iget-object v0, p0, Llrx;->a:Lcom/tencent/mobileqq/emoticon/EPRecommendTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticon/EPRecommendTask;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Llrx;->a:Lcom/tencent/mobileqq/emoticon/EPRecommendTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticon/EPRecommendTask;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/common/app/AppInterface;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 106
    :try_start_1
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 110
    iget-object v1, p0, Llrx;->a:Lcom/tencent/mobileqq/emoticon/EPRecommendTask;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticon/EPRecommendTask;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, "3"

    iget-object v4, p0, Llrx;->a:Lcom/tencent/mobileqq/emoticon/EPRecommendTask;

    iget-object v4, v4, Lcom/tencent/mobileqq/emoticon/EPRecommendTask;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 111
    iget-object v1, p0, Llrx;->a:Lcom/tencent/mobileqq/emoticon/EPRecommendTask;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/tencent/mobileqq/emoticon/EPRecommendTask;->a:Lmqq/util/WeakReference;

    .line 112
    iget-object v1, p0, Llrx;->a:Lcom/tencent/mobileqq/emoticon/EPRecommendTask;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emoticon/EPRecommendTask;->a([B)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EPRecommendTask;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "costTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Llrx;->a:Lcom/tencent/mobileqq/emoticon/EPRecommendTask;

    iget-object v1, v1, Lcom/tencent/mobileqq/emoticon/EPRecommendTask;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 114
    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v1, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 115
    if-eqz v1, :cond_3

    .line 116
    invoke-static {v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonUtils;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v5, "mobileQQ"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "emosm_recommend_tab_json"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120
    iget-object v0, p0, Llrx;->a:Lcom/tencent/mobileqq/emoticon/EPRecommendTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticon/EPRecommendTask;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Llrx;->a:Lcom/tencent/mobileqq/emoticon/EPRecommendTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticon/EPRecommendTask;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 122
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 123
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 129
    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 136
    :catch_1
    move-exception v0

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 138
    const-string v1, "Q.emoji.EmoDown"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 140
    :catch_2
    move-exception v0

    goto/16 :goto_2

    .line 131
    :catch_3
    move-exception v0

    goto/16 :goto_2

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method
