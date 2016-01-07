.class public Lrai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcooperation/qqreader/QRBridgeActivity;


# direct methods
.method public constructor <init>(Lcooperation/qqreader/QRBridgeActivity;)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Lrai;->a:Lcooperation/qqreader/QRBridgeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 162
    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lrai;->a:Lcooperation/qqreader/QRBridgeActivity;

    iget-object v0, v0, Lcooperation/qqreader/QRBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcooperation/qqreader/QRBridgeUtil;->getSKey(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "QRBridgeActivity"

    const/4 v1, 0x4

    const-string v2, "app getSessionKey is null in thread"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://mqqadr.reader.qq.com/v5/queryPrefer?skey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&needBookInfo=1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    const/16 v1, 0x2710

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "o_cookie="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lrai;->a:Lcooperation/qqreader/QRBridgeActivity;

    iget-object v3, v3, Lcooperation/qqreader/QRBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ";uin=o00"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lrai;->a:Lcooperation/qqreader/QRBridgeActivity;

    iget-object v3, v3, Lcooperation/qqreader/QRBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; skey="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 178
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    .line 179
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 181
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 182
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 207
    :catch_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 208
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    if-eqz v1, :cond_0

    .line 211
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 186
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 187
    const-string v1, "QRBridgeActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 191
    iget-object v2, p0, Lrai;->a:Lcooperation/qqreader/QRBridgeActivity;

    iget-object v2, v2, Lcooperation/qqreader/QRBridgeActivity;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 192
    iget-object v2, p0, Lrai;->a:Lcooperation/qqreader/QRBridgeActivity;

    const-string v3, "results"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v2, Lcooperation/qqreader/QRBridgeActivity;->a:Lorg/json/JSONObject;

    .line 193
    iget-object v1, p0, Lrai;->a:Lcooperation/qqreader/QRBridgeActivity;

    iget-object v1, v1, Lcooperation/qqreader/QRBridgeActivity;->a:Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v1

    if-nez v1, :cond_4

    .line 210
    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 196
    :cond_4
    :try_start_4
    iget-object v1, p0, Lrai;->a:Lcooperation/qqreader/QRBridgeActivity;

    iget-object v2, p0, Lrai;->a:Lcooperation/qqreader/QRBridgeActivity;

    iget-object v2, v2, Lcooperation/qqreader/QRBridgeActivity;->a:Lorg/json/JSONObject;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qqreader/QRBridgeActivity;->x:Ljava/lang/String;

    .line 197
    iget-object v1, p0, Lrai;->a:Lcooperation/qqreader/QRBridgeActivity;

    iget-object v2, p0, Lrai;->a:Lcooperation/qqreader/QRBridgeActivity;

    iget-object v2, v2, Lcooperation/qqreader/QRBridgeActivity;->a:Lorg/json/JSONObject;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qqreader/QRBridgeActivity;->t:Ljava/lang/String;

    .line 198
    iget-object v1, p0, Lrai;->a:Lcooperation/qqreader/QRBridgeActivity;

    iget-object v2, p0, Lrai;->a:Lcooperation/qqreader/QRBridgeActivity;

    iget-object v2, v2, Lcooperation/qqreader/QRBridgeActivity;->a:Lorg/json/JSONObject;

    const-string v3, "author"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qqreader/QRBridgeActivity;->u:Ljava/lang/String;

    .line 199
    iget-object v1, p0, Lrai;->a:Lcooperation/qqreader/QRBridgeActivity;

    iget-object v2, p0, Lrai;->a:Lcooperation/qqreader/QRBridgeActivity;

    iget-object v2, v2, Lcooperation/qqreader/QRBridgeActivity;->a:Lorg/json/JSONObject;

    const-string v3, "categoryName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qqreader/QRBridgeActivity;->v:Ljava/lang/String;

    .line 200
    iget-object v1, p0, Lrai;->a:Lcooperation/qqreader/QRBridgeActivity;

    iget-object v2, p0, Lrai;->a:Lcooperation/qqreader/QRBridgeActivity;

    iget-object v2, v2, Lcooperation/qqreader/QRBridgeActivity;->a:Lorg/json/JSONObject;

    const-string v3, "coverurl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/qqreader/QRBridgeActivity;->w:Ljava/lang/String;

    .line 201
    iget-object v1, p0, Lrai;->a:Lcooperation/qqreader/QRBridgeActivity;

    iget-object v2, p0, Lrai;->a:Lcooperation/qqreader/QRBridgeActivity;

    iget-object v2, v2, Lcooperation/qqreader/QRBridgeActivity;->a:Lorg/json/JSONObject;

    const-string v3, "userPrefer"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcooperation/qqreader/QRBridgeActivity;->i:I

    .line 203
    iget-object v1, p0, Lrai;->a:Lcooperation/qqreader/QRBridgeActivity;

    iget-object v1, v1, Lcooperation/qqreader/QRBridgeActivity;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/tencent/util/WeakReferenceHandler;->sendEmptyMessage(I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    :cond_5
    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 210
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_6

    .line 211
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    throw v0

    .line 210
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 207
    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method
