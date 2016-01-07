.class public Lcom/tencent/smtt/utils/HttpUtil;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/utils/HttpUtil$HttpResponseListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_ENCODE_NAME:Ljava/lang/String; = "utf-8"

.field private static final DEFAULT_TIME_OUT:I = 0x4e20


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method private static closeStream(Ljava/io/Closeable;)V
    .locals 1
    .param p0, "stream"    # Ljava/io/Closeable;

    .prologue
    .line 255
    if-eqz p0, :cond_0

    .line 259
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 261
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static httpPost(Ljava/net/HttpURLConnection;Lcom/tencent/smtt/utils/HttpUtil$HttpResponseListener;Z)Ljava/lang/String;
    .locals 14
    .param p0, "httpURLConnection"    # Ljava/net/HttpURLConnection;
    .param p1, "responseListener"    # Lcom/tencent/smtt/utils/HttpUtil$HttpResponseListener;
    .param p2, "isReportdownload"    # Z

    .prologue
    .line 196
    const/4 v9, 0x0

    .line 198
    .local v9, "response":Ljava/lang/String;
    const/4 v3, 0x0

    .line 199
    .local v3, "inputStream":Ljava/io/InputStream;
    const/4 v7, 0x0

    .line 202
    .local v7, "outputStream":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 203
    .local v2, "httpCode":I
    if-eqz p1, :cond_0

    .line 205
    invoke-interface {p1, v2}, Lcom/tencent/smtt/utils/HttpUtil$HttpResponseListener;->onHttpResponseCode(I)V

    .line 208
    :cond_0
    const/16 v12, 0xc8

    if-ne v2, v12, :cond_4

    .line 211
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 212
    .local v5, "is":Ljava/io/InputStream;
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    .line 213
    .local v0, "contentEncoding":Ljava/lang/String;
    if-eqz v0, :cond_1

    const-string v12, "gzip"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 215
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .end local v3    # "inputStream":Ljava/io/InputStream;
    .local v4, "inputStream":Ljava/io/InputStream;
    move-object v3, v4

    .line 228
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    :goto_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .end local v7    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .local v8, "outputStream":Ljava/io/ByteArrayOutputStream;
    const/16 v12, 0x80

    :try_start_1
    new-array v11, v12, [B

    .line 230
    .local v11, "rspData":[B
    const/4 v6, 0x0

    .line 231
    .local v6, "len":I
    :goto_1
    invoke-virtual {v3, v11}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v12, -0x1

    if-eq v6, v12, :cond_3

    .line 233
    const/4 v12, 0x0

    invoke-virtual {v8, v11, v12, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 241
    .end local v6    # "len":I
    .end local v11    # "rspData":[B
    :catch_0
    move-exception v1

    move-object v7, v8

    .line 243
    .end local v0    # "contentEncoding":Ljava/lang/String;
    .end local v2    # "httpCode":I
    .end local v5    # "is":Ljava/io/InputStream;
    .end local v8    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .local v1, "e":Ljava/lang/Throwable;
    .restart local v7    # "outputStream":Ljava/io/ByteArrayOutputStream;
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    invoke-static {v3}, Lcom/tencent/smtt/utils/HttpUtil;->closeStream(Ljava/io/Closeable;)V

    .line 248
    invoke-static {v7}, Lcom/tencent/smtt/utils/HttpUtil;->closeStream(Ljava/io/Closeable;)V

    .line 250
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_3
    return-object v9

    .line 217
    .restart local v0    # "contentEncoding":Ljava/lang/String;
    .restart local v2    # "httpCode":I
    .restart local v5    # "is":Ljava/io/InputStream;
    :cond_1
    if-eqz v0, :cond_2

    :try_start_3
    const-string v12, "deflate"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 221
    new-instance v4, Ljava/util/zip/InflaterInputStream;

    new-instance v12, Ljava/util/zip/Inflater;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v4, v5, v12}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v3    # "inputStream":Ljava/io/InputStream;
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    move-object v3, v4

    .end local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "inputStream":Ljava/io/InputStream;
    goto :goto_0

    .line 225
    :cond_2
    move-object v3, v5

    goto :goto_0

    .line 235
    .end local v7    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "len":I
    .restart local v8    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v11    # "rspData":[B
    :cond_3
    if-eqz p2, :cond_5

    .line 236
    :try_start_4
    new-instance v10, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/smtt/utils/PostEncryption;->getInstance()Lcom/tencent/smtt/utils/PostEncryption;

    move-result-object v12

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/tencent/smtt/utils/PostEncryption;->DESDecrypt([B)[B

    move-result-object v12

    const-string v13, "utf-8"

    invoke-direct {v10, v12, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local v9    # "response":Ljava/lang/String;
    .local v10, "response":Ljava/lang/String;
    move-object v7, v8

    .end local v8    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v7    # "outputStream":Ljava/io/ByteArrayOutputStream;
    move-object v9, v10

    .line 247
    .end local v0    # "contentEncoding":Ljava/lang/String;
    .end local v5    # "is":Ljava/io/InputStream;
    .end local v6    # "len":I
    .end local v10    # "response":Ljava/lang/String;
    .end local v11    # "rspData":[B
    .restart local v9    # "response":Ljava/lang/String;
    :cond_4
    :goto_4
    invoke-static {v3}, Lcom/tencent/smtt/utils/HttpUtil;->closeStream(Ljava/io/Closeable;)V

    .line 248
    invoke-static {v7}, Lcom/tencent/smtt/utils/HttpUtil;->closeStream(Ljava/io/Closeable;)V

    goto :goto_3

    .line 238
    .end local v7    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "contentEncoding":Ljava/lang/String;
    .restart local v5    # "is":Ljava/io/InputStream;
    .restart local v6    # "len":I
    .restart local v8    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v11    # "rspData":[B
    :cond_5
    :try_start_5
    new-instance v10, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/smtt/utils/Post3DESEncryption;->getInstance()Lcom/tencent/smtt/utils/Post3DESEncryption;

    move-result-object v12

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/tencent/smtt/utils/Post3DESEncryption;->DesDecrypt([B)[B

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/lang/String;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local v9    # "response":Ljava/lang/String;
    .restart local v10    # "response":Ljava/lang/String;
    move-object v7, v8

    .end local v8    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v7    # "outputStream":Ljava/io/ByteArrayOutputStream;
    move-object v9, v10

    .end local v10    # "response":Ljava/lang/String;
    .restart local v9    # "response":Ljava/lang/String;
    goto :goto_4

    .line 247
    .end local v0    # "contentEncoding":Ljava/lang/String;
    .end local v2    # "httpCode":I
    .end local v5    # "is":Ljava/io/InputStream;
    .end local v6    # "len":I
    .end local v11    # "rspData":[B
    :catchall_0
    move-exception v12

    :goto_5
    invoke-static {v3}, Lcom/tencent/smtt/utils/HttpUtil;->closeStream(Ljava/io/Closeable;)V

    .line 248
    invoke-static {v7}, Lcom/tencent/smtt/utils/HttpUtil;->closeStream(Ljava/io/Closeable;)V

    throw v12

    .line 247
    .end local v7    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "contentEncoding":Ljava/lang/String;
    .restart local v2    # "httpCode":I
    .restart local v5    # "is":Ljava/io/InputStream;
    .restart local v8    # "outputStream":Ljava/io/ByteArrayOutputStream;
    :catchall_1
    move-exception v12

    move-object v7, v8

    .end local v8    # "outputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v7    # "outputStream":Ljava/io/ByteArrayOutputStream;
    goto :goto_5

    .line 241
    .end local v0    # "contentEncoding":Ljava/lang/String;
    .end local v2    # "httpCode":I
    .end local v5    # "is":Ljava/io/InputStream;
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private static initHttpPostURLConnection(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 9
    .param p0, "postUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .prologue
    .local p1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v8, 0x1

    .line 117
    const/4 v3, 0x0

    .line 120
    .local v3, "httpURLConnection":Ljava/net/HttpURLConnection;
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 122
    .local v6, "url":Ljava/net/URL;
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v3, v0

    .line 123
    const-string v7, "POST"

    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 132
    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 133
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 134
    const/16 v7, 0x4e20

    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 136
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xd

    if-le v7, v8, :cond_0

    .line 138
    const-string v7, "Connection"

    const-string v8, "close"

    invoke-virtual {v3, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 148
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 125
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v6    # "url":Ljava/net/URL;
    :catch_0
    move-exception v1

    .line 127
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v3

    .line 151
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "httpURLConnection":Ljava/net/HttpURLConnection;
    .local v4, "httpURLConnection":Ljava/net/HttpURLConnection;
    :goto_2
    return-object v4

    .line 142
    .end local v4    # "httpURLConnection":Ljava/net/HttpURLConnection;
    .restart local v3    # "httpURLConnection":Ljava/net/HttpURLConnection;
    .restart local v6    # "url":Ljava/net/URL;
    :cond_0
    const-string v7, "http.keepAlive"

    const-string v8, "false"

    invoke-virtual {v3, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .restart local v5    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_1
    move-object v4, v3

    .line 151
    .end local v3    # "httpURLConnection":Ljava/net/HttpURLConnection;
    .restart local v4    # "httpURLConnection":Ljava/net/HttpURLConnection;
    goto :goto_2
.end method

.method public static postData(Ljava/lang/String;Ljava/util/Map;[BLcom/tencent/smtt/utils/HttpUtil$HttpResponseListener;Z)Ljava/lang/String;
    .locals 4
    .param p0, "postUrl"    # Ljava/lang/String;
    .param p2, "postData"    # [B
    .param p3, "responseListener"    # Lcom/tencent/smtt/utils/HttpUtil$HttpResponseListener;
    .param p4, "should_zip_data"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/tencent/smtt/utils/HttpUtil$HttpResponseListener;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 96
    .local p1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 97
    .local v1, "response":Ljava/lang/String;
    if-nez p2, :cond_0

    move-object v2, v1

    .line 112
    .end local v1    # "response":Ljava/lang/String;
    .local v2, "response":Ljava/lang/String;
    :goto_0
    return-object v2

    .line 101
    .end local v2    # "response":Ljava/lang/String;
    .restart local v1    # "response":Ljava/lang/String;
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/smtt/utils/HttpUtil;->initHttpPostURLConnection(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 102
    .local v0, "httpURLConnection":Ljava/net/HttpURLConnection;
    if-eqz v0, :cond_1

    .line 104
    if-eqz p4, :cond_2

    .line 105
    invoke-static {v0, p2}, Lcom/tencent/smtt/utils/HttpUtil;->writeZipPostData(Ljava/net/HttpURLConnection;[B)V

    .line 109
    :goto_1
    const/4 v3, 0x0

    invoke-static {v0, p3, v3}, Lcom/tencent/smtt/utils/HttpUtil;->httpPost(Ljava/net/HttpURLConnection;Lcom/tencent/smtt/utils/HttpUtil$HttpResponseListener;Z)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v2, v1

    .line 112
    .end local v1    # "response":Ljava/lang/String;
    .restart local v2    # "response":Ljava/lang/String;
    goto :goto_0

    .line 107
    .end local v2    # "response":Ljava/lang/String;
    .restart local v1    # "response":Ljava/lang/String;
    :cond_2
    invoke-static {v0, p2}, Lcom/tencent/smtt/utils/HttpUtil;->writePostData(Ljava/net/HttpURLConnection;[B)V

    goto :goto_1
.end method

.method public static postData(Ljava/lang/String;[BLcom/tencent/smtt/utils/HttpUtil$HttpResponseListener;Z)Ljava/lang/String;
    .locals 9
    .param p0, "postAddress"    # Ljava/lang/String;
    .param p1, "postData"    # [B
    .param p2, "responseListener"    # Lcom/tencent/smtt/utils/HttpUtil$HttpResponseListener;
    .param p3, "isReportdownload"    # Z

    .prologue
    .line 45
    const/4 v4, 0x0

    .line 46
    .local v4, "response":Ljava/lang/String;
    const/4 v3, 0x0

    .line 50
    .local v3, "postUrl":Ljava/lang/String;
    if-eqz p3, :cond_0

    .line 51
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/utils/PostEncryption;->getInstance()Lcom/tencent/smtt/utils/PostEncryption;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/smtt/utils/PostEncryption;->initRSAKey()Ljava/lang/String;

    move-result-object v6

    .line 55
    .local v6, "rsaKey":Ljava/lang/String;
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 65
    if-eqz p3, :cond_1

    .line 66
    :try_start_1
    invoke-static {}, Lcom/tencent/smtt/utils/PostEncryption;->getInstance()Lcom/tencent/smtt/utils/PostEncryption;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/tencent/smtt/utils/PostEncryption;->DESEncrypt([B)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p1

    .line 75
    :goto_1
    if-nez p1, :cond_2

    move-object v5, v4

    .line 90
    .end local v4    # "response":Ljava/lang/String;
    .end local v6    # "rsaKey":Ljava/lang/String;
    .local v5, "response":Ljava/lang/String;
    :goto_2
    return-object v5

    .line 53
    .end local v5    # "response":Ljava/lang/String;
    .restart local v4    # "response":Ljava/lang/String;
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/tencent/smtt/utils/Post3DESEncryption;->getInstance()Lcom/tencent/smtt/utils/Post3DESEncryption;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/smtt/utils/Post3DESEncryption;->getRSAKeyValue()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v6

    .restart local v6    # "rsaKey":Ljava/lang/String;
    goto :goto_0

    .line 57
    .end local v6    # "rsaKey":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v5, v4

    .line 60
    .end local v4    # "response":Ljava/lang/String;
    .restart local v5    # "response":Ljava/lang/String;
    goto :goto_2

    .line 68
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v5    # "response":Ljava/lang/String;
    .restart local v4    # "response":Ljava/lang/String;
    .restart local v6    # "rsaKey":Ljava/lang/String;
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/tencent/smtt/utils/Post3DESEncryption;->getInstance()Lcom/tencent/smtt/utils/Post3DESEncryption;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/tencent/smtt/utils/Post3DESEncryption;->DESEncrypt([B)[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object p1

    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 72
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 80
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .local v1, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v7, "Content-Type"

    const-string v8, "application/x-www-form-urlencoded"

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v7, "Content-Length"

    array-length v8, p1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {v3, v1}, Lcom/tencent/smtt/utils/HttpUtil;->initHttpPostURLConnection(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 84
    .local v2, "httpURLConnection":Ljava/net/HttpURLConnection;
    if-eqz v2, :cond_3

    .line 86
    invoke-static {v2, p1}, Lcom/tencent/smtt/utils/HttpUtil;->writePostData(Ljava/net/HttpURLConnection;[B)V

    .line 87
    invoke-static {v2, p2, p3}, Lcom/tencent/smtt/utils/HttpUtil;->httpPost(Ljava/net/HttpURLConnection;Lcom/tencent/smtt/utils/HttpUtil$HttpResponseListener;Z)Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object v5, v4

    .line 90
    .end local v4    # "response":Ljava/lang/String;
    .restart local v5    # "response":Ljava/lang/String;
    goto :goto_2
.end method

.method private static writePostData(Ljava/net/HttpURLConnection;[B)V
    .locals 2
    .param p0, "httpURLConnection"    # Ljava/net/HttpURLConnection;
    .param p1, "postData"    # [B

    .prologue
    .line 183
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 184
    .local v1, "outputStream":Ljava/io/OutputStream;
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 185
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .end local v1    # "outputStream":Ljava/io/OutputStream;
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 189
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static writeZipPostData(Ljava/net/HttpURLConnection;[B)V
    .locals 8
    .param p0, "httpURLConnection"    # Ljava/net/HttpURLConnection;
    .param p1, "postData"    # [B

    .prologue
    .line 156
    const/4 v2, 0x0

    .line 157
    .local v2, "inputStream":Ljava/io/FileInputStream;
    const/4 v4, 0x0

    .line 158
    .local v4, "outputStream":Ljava/io/OutputStream;
    const/4 v3, 0x0

    .line 159
    .local v3, "ori_out":Ljava/io/OutputStream;
    const v0, 0x32000

    .line 163
    .local v0, "MAX_BYTES":I
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 164
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    new-instance v6, Ljava/io/BufferedOutputStream;

    const v7, 0x32000

    invoke-direct {v6, v3, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v5, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .end local v4    # "outputStream":Ljava/io/OutputStream;
    .local v5, "outputStream":Ljava/io/OutputStream;
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/io/OutputStream;->write([B)V

    .line 166
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    invoke-static {v2}, Lcom/tencent/smtt/utils/HttpUtil;->closeStream(Ljava/io/Closeable;)V

    .line 175
    invoke-static {v5}, Lcom/tencent/smtt/utils/HttpUtil;->closeStream(Ljava/io/Closeable;)V

    move-object v4, v5

    .line 177
    .end local v5    # "outputStream":Ljava/io/OutputStream;
    .restart local v4    # "outputStream":Ljava/io/OutputStream;
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v1

    .line 170
    .local v1, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    invoke-static {v2}, Lcom/tencent/smtt/utils/HttpUtil;->closeStream(Ljava/io/Closeable;)V

    .line 175
    invoke-static {v4}, Lcom/tencent/smtt/utils/HttpUtil;->closeStream(Ljava/io/Closeable;)V

    goto :goto_0

    .line 174
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v6

    :goto_2
    invoke-static {v2}, Lcom/tencent/smtt/utils/HttpUtil;->closeStream(Ljava/io/Closeable;)V

    .line 175
    invoke-static {v4}, Lcom/tencent/smtt/utils/HttpUtil;->closeStream(Ljava/io/Closeable;)V

    throw v6

    .line 174
    .end local v4    # "outputStream":Ljava/io/OutputStream;
    .restart local v5    # "outputStream":Ljava/io/OutputStream;
    :catchall_1
    move-exception v6

    move-object v4, v5

    .end local v5    # "outputStream":Ljava/io/OutputStream;
    .restart local v4    # "outputStream":Ljava/io/OutputStream;
    goto :goto_2

    .line 168
    .end local v4    # "outputStream":Ljava/io/OutputStream;
    .restart local v5    # "outputStream":Ljava/io/OutputStream;
    :catch_1
    move-exception v1

    move-object v4, v5

    .end local v5    # "outputStream":Ljava/io/OutputStream;
    .restart local v4    # "outputStream":Ljava/io/OutputStream;
    goto :goto_1
.end method
