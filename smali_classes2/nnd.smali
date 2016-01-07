.class public Lnnd;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lnnd;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 121
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 122
    const-string v0, "downloadcode"

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v2, "http://tiantian.qq.com/qiqimanage/qunpack/android/58.json"

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 129
    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 130
    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 131
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 132
    const-string v2, "Connection"

    const-string v3, "Keep-Alive"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 135
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 137
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 138
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const/4 v0, 0x0

    .line 162
    :goto_1
    return-object v0

    .line 141
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 144
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 145
    const-string v0, "errCode"

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    const-string v2, "package"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    const-string v2, "DownPackage"

    const-string v3, "package"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v2, "DownUrl"

    const-string v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v2, "DownAppId"

    const-string v3, "appid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v0, v1

    .line 162
    goto :goto_1
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 167
    if-eqz p1, :cond_0

    .line 168
    iget-object v0, p0, Lnnd;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    const-string v1, "DownPackage"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;->d:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lnnd;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    const-string v1, "DownUrl"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;->f:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lnnd;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    const-string v1, "DownAppId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;->e:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lnnd;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnnd;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnnd;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lnnd;->a:Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;

    const-string v1, "downloadcode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/ProfileQiqiLiveController;->a(I)V

    .line 176
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lnnd;->a([Ljava/lang/Integer;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 117
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lnnd;->a(Landroid/os/Bundle;)V

    return-void
.end method
