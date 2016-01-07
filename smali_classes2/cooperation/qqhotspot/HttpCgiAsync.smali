.class public Lcooperation/qqhotspot/HttpCgiAsync;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "response_code"

.field public static final b:Ljava/lang/String; = "response_location"

.field public static final c:Ljava/lang/String; = "response_parm"


# instance fields
.field private a:Lcooperation/qqhotspot/HttpCgiAsync$Callback;

.field private a:Z

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcooperation/qqhotspot/HttpCgiAsync$Callback;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qqhotspot/HttpCgiAsync;->d:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lcooperation/qqhotspot/HttpCgiAsync;->e:Ljava/lang/String;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qqhotspot/HttpCgiAsync;->a:Z

    .line 43
    iput-object v1, p0, Lcooperation/qqhotspot/HttpCgiAsync;->a:Lcooperation/qqhotspot/HttpCgiAsync$Callback;

    .line 47
    iput-object p1, p0, Lcooperation/qqhotspot/HttpCgiAsync;->e:Ljava/lang/String;

    .line 48
    iput-boolean p2, p0, Lcooperation/qqhotspot/HttpCgiAsync;->a:Z

    .line 49
    iput-object p3, p0, Lcooperation/qqhotspot/HttpCgiAsync;->a:Lcooperation/qqhotspot/HttpCgiAsync$Callback;

    .line 50
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 77
    .line 78
    const-string v3, ""

    .line 79
    const-string v4, ""

    .line 80
    const/4 v1, 0x0

    .line 83
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const/16 v1, 0x2710

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 86
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 87
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 88
    iget-boolean v1, p0, Lcooperation/qqhotspot/HttpCgiAsync;->a:Z

    if-eqz v1, :cond_3

    .line 89
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 94
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v5, "wifi"

    invoke-virtual {v1, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 98
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v6, v1, 0xff

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    shr-int/lit8 v6, v1, 0x8

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    shr-int/lit8 v6, v1, 0x10

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 106
    iget-object v5, p0, Lcooperation/qqhotspot/HttpCgiAsync;->d:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "When hotspot access url:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ,the IP address is:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 112
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 113
    const/16 v1, 0x12d

    if-eq v2, v1, :cond_1

    const/16 v1, 0x12e

    if-ne v2, v1, :cond_8

    .line 114
    :cond_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 117
    const-string v6, "location"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 118
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    move-object v1, v4

    .line 124
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 125
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v5

    invoke-direct {p0, v4, v5}, Lcooperation/qqhotspot/HttpCgiAsync;->a(Ljava/io/InputStream;I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v3

    .line 134
    if-eqz v0, :cond_7

    .line 135
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v2

    move-object v2, v3

    .line 138
    :goto_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 139
    const-string v4, "response_code"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    const-string v0, "response_location"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v0, "response_parm"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-object v3

    .line 91
    :cond_3
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    .line 126
    :catch_0
    move-exception v1

    move-object v9, v1

    move-object v1, v4

    move-object v4, v0

    move v0, v2

    move-object v2, v9

    .line 127
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 128
    iget-object v5, p0, Lcooperation/qqhotspot/HttpCgiAsync;->d:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "URL:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " HTTP Exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    :cond_4
    if-eqz v4, :cond_6

    .line 135
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v2, v3

    goto :goto_2

    .line 134
    :catchall_0
    move-exception v0

    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_5

    .line 135
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v0

    .line 134
    :catchall_1
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 126
    :catch_1
    move-exception v0

    move-object v9, v0

    move v0, v2

    move-object v2, v9

    move-object v10, v1

    move-object v1, v4

    move-object v4, v10

    goto :goto_3

    :catch_2
    move-exception v4

    move-object v9, v4

    move-object v4, v0

    move v0, v2

    move-object v2, v9

    goto :goto_3

    :cond_6
    move-object v2, v3

    goto :goto_2

    :cond_7
    move v0, v2

    move-object v2, v3

    goto :goto_2

    :cond_8
    move-object v1, v4

    goto/16 :goto_1
.end method

.method private a(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 146
    .line 147
    new-instance v0, Ljava/io/InputStreamReader;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 148
    new-array v1, p2, [C

    .line 149
    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    .line 150
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private a()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .prologue
    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 171
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 174
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 55
    aget-object v1, p1, v2

    if-eqz v1, :cond_0

    aget-object v1, p1, v2

    instance-of v1, v1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-object v0

    .line 59
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    invoke-direct {p0, v1}, Lcooperation/qqhotspot/HttpCgiAsync;->a(Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 156
    invoke-direct {p0}, Lcooperation/qqhotspot/HttpCgiAsync;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcooperation/qqhotspot/HttpCgiAsync;->e:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcooperation/qqhotspot/HttpCgiAsync;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    iget-object v1, p0, Lcooperation/qqhotspot/HttpCgiAsync;->e:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcooperation/qqhotspot/HttpCgiAsync;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 68
    if-nez p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcooperation/qqhotspot/HttpCgiAsync;->a:Lcooperation/qqhotspot/HttpCgiAsync$Callback;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcooperation/qqhotspot/HttpCgiAsync;->a:Lcooperation/qqhotspot/HttpCgiAsync$Callback;

    invoke-interface {v0, p1}, Lcooperation/qqhotspot/HttpCgiAsync$Callback;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcooperation/qqhotspot/HttpCgiAsync;->a([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcooperation/qqhotspot/HttpCgiAsync;->a(Landroid/os/Bundle;)V

    return-void
.end method
