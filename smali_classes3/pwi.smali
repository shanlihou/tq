.class public Lpwi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/open/base/http/AvatarUpdateService;

.field final synthetic a:Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask$TaskCompleteCallback;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/open/base/http/AvatarUpdateService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask$TaskCompleteCallback;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lpwi;->a:Lcom/tencent/open/base/http/AvatarUpdateService;

    iput-object p2, p0, Lpwi;->a:Ljava/lang/String;

    iput-object p3, p0, Lpwi;->b:Ljava/lang/String;

    iput-object p4, p0, Lpwi;->c:Ljava/lang/String;

    iput-object p5, p0, Lpwi;->d:Ljava/lang/String;

    iput-object p6, p0, Lpwi;->a:Landroid/content/Context;

    iput-object p7, p0, Lpwi;->a:Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask$TaskCompleteCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 90
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 92
    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    const-string v2, "yingyongbao"

    iget-object v3, p0, Lpwi;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 93
    const-string v2, "Cookie"

    iget-object v3, p0, Lpwi;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 97
    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "AvatarUpdateService"

    const/4 v1, 0x1

    const-string v2, "-->updateAvatar--jsonp is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 106
    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 107
    if-ltz v1, :cond_2

    if-gt v1, v2, :cond_2

    if-gez v2, :cond_3

    .line 108
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "AvatarUpdateService"

    const/4 v1, 0x1

    const-string v2, "-->updateAvatar--can not find json string"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "AvatarUpdateService"

    const-string v1, "-->updateAvatar--parse json failed"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_3
    add-int/lit8 v2, v2, 0x1

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lpwi;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "AvatarUpdateService"

    const/4 v1, 0x1

    const-string v2, "-->updateAvatar--image url is empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 138
    :catch_1
    move-exception v0

    goto :goto_0

    .line 122
    :cond_4
    iget-object v0, p0, Lpwi;->a:Lcom/tencent/open/base/http/AvatarUpdateService;

    iget-object v0, v0, Lcom/tencent/open/base/http/AvatarUpdateService;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lpwi;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lpwi;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 125
    const-string v0, "AvatarUpdateService"

    const/4 v1, 0x2

    const-string v2, "-->updateAvatar--avatar not exist or need update, will download new avatar"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_6
    iget-object v0, p0, Lpwi;->a:Lcom/tencent/open/base/http/AvatarUpdateService;

    iget-object v9, v0, Lcom/tencent/open/base/http/AvatarUpdateService;->a:Ljava/util/HashMap;

    monitor-enter v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/http/ParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    .line 128
    :try_start_2
    iget-object v0, p0, Lpwi;->a:Lcom/tencent/open/base/http/AvatarUpdateService;

    iget-object v0, v0, Lcom/tencent/open/base/http/AvatarUpdateService;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lpwi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 129
    iget-object v0, p0, Lpwi;->a:Lcom/tencent/open/base/http/AvatarUpdateService;

    iget-object v7, v0, Lcom/tencent/open/base/http/AvatarUpdateService;->a:Ljava/util/HashMap;

    iget-object v8, p0, Lpwi;->c:Ljava/lang/String;

    new-instance v0, Lcom/tencent/open/base/http/AvatarUpdateService$AvatarUpdateTask;

    iget-object v1, p0, Lpwi;->a:Lcom/tencent/open/base/http/AvatarUpdateService;

    iget-object v2, p0, Lpwi;->a:Landroid/content/Context;

    iget-object v3, p0, Lpwi;->c:Ljava/lang/String;

    iget-object v4, p0, Lpwi;->d:Ljava/lang/String;

    iget-object v6, p0, Lpwi;->a:Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask$TaskCompleteCallback;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/open/base/http/AvatarUpdateService$AvatarUpdateTask;-><init>(Lcom/tencent/open/base/http/AvatarUpdateService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask$TaskCompleteCallback;)V

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v3, Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask;

    iget-object v4, p0, Lpwi;->c:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "GET"

    iget-object v8, p0, Lpwi;->a:Lcom/tencent/open/base/http/AvatarUpdateService;

    invoke-direct/range {v3 .. v8}, Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask$TaskCompleteCallback;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v3, v0}, Lcom/tencent/open/base/http/HttpImageDownloadAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 132
    :cond_7
    monitor-exit v9

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/apache/http/ParseException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 140
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 142
    :catch_3
    move-exception v0

    goto/16 :goto_0
.end method
