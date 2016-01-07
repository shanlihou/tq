.class final Lcom/tencent/smtt/sdk/stat/HttpUtils$1;
.super Ljava/lang/Thread;
.source "HttpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/stat/HttpUtils;->post(LMTT/ThirdAppInfoNew;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appInfo:LMTT/ThirdAppInfoNew;


# direct methods
.method constructor <init>(Ljava/lang/String;LMTT/ThirdAppInfoNew;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 75
    iput-object p2, p0, Lcom/tencent/smtt/sdk/stat/HttpUtils$1;->val$appInfo:LMTT/ThirdAppInfoNew;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 79
    sget-object v10, Lcom/tencent/smtt/sdk/stat/HttpUtils;->POST_DATA_KEY:[B

    if-nez v10, :cond_0

    .line 83
    :try_start_0
    const-string v10, "65dRa93L"

    const-string v11, "utf-8"

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    sput-object v10, Lcom/tencent/smtt/sdk/stat/HttpUtils;->POST_DATA_KEY:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    sget-object v10, Lcom/tencent/smtt/sdk/stat/HttpUtils;->POST_DATA_KEY:[B

    if-nez v10, :cond_2

    .line 94
    const-string v10, "sdkreport"

    const-string v11, "Post failed -- POST_DATA_KEY is null!"

    invoke-static {v10, v11}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_1
    :goto_1
    return-void

    .line 85
    :catch_0
    move-exception v2

    .line 87
    .local v2, "e":Ljava/io/UnsupportedEncodingException;
    const/4 v10, 0x0

    sput-object v10, Lcom/tencent/smtt/sdk/stat/HttpUtils;->POST_DATA_KEY:[B

    .line 88
    const-string v10, "sdkreport"

    const-string v11, "Post failed -- get POST_DATA_KEY failed!"

    invoke-static {v10, v11}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    .end local v2    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_2
    const/4 v3, 0x0

    .line 100
    .local v3, "httpURLConnection":Ljava/net/HttpURLConnection;
    :try_start_1
    invoke-static {}, Lcom/tencent/smtt/utils/TbsCommonConfig;->getInstance()Lcom/tencent/smtt/utils/TbsCommonConfig;

    move-result-object v1

    .line 101
    .local v1, "config":Lcom/tencent/smtt/utils/TbsCommonConfig;
    invoke-virtual {v1}, Lcom/tencent/smtt/utils/TbsCommonConfig;->getPvUploadPostUrl()Ljava/lang/String;

    move-result-object v7

    .line 103
    .local v7, "post_url":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/smtt/utils/Post3DESEncryption;->getInstance()Lcom/tencent/smtt/utils/Post3DESEncryption;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/smtt/utils/Post3DESEncryption;->getRSAKeyValue()Ljava/lang/String;

    move-result-object v8

    .line 105
    .local v8, "rsaKey":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 106
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 108
    .local v9, "url":Ljava/net/URL;
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v3, v0

    .line 109
    const-string v10, "POST"

    invoke-virtual {v3, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    invoke-virtual {v3, v12}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 117
    invoke-virtual {v3, v12}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 118
    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 119
    const/16 v10, 0x4e20

    invoke-virtual {v3, v10}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 121
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0xd

    if-le v10, v11, :cond_3

    .line 123
    const-string v10, "Connection"

    const-string v11, "close"

    invoke-virtual {v3, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_3
    const/4 v4, 0x0

    .line 128
    .local v4, "jsonData":Lorg/json/JSONObject;
    :try_start_2
    iget-object v10, p0, Lcom/tencent/smtt/sdk/stat/HttpUtils$1;->val$appInfo:LMTT/ThirdAppInfoNew;

    # invokes: Lcom/tencent/smtt/sdk/stat/HttpUtils;->getPostData(LMTT/ThirdAppInfoNew;)Lorg/json/JSONObject;
    invoke-static {v10}, Lcom/tencent/smtt/sdk/stat/HttpUtils;->access$000(LMTT/ThirdAppInfoNew;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    .line 133
    :goto_2
    if-nez v4, :cond_4

    .line 134
    const-string v10, "sdkreport"

    const-string v11, "post -- jsonData is null!"

    invoke-static {v10, v11}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 111
    .end local v1    # "config":Lcom/tencent/smtt/utils/TbsCommonConfig;
    .end local v4    # "jsonData":Lorg/json/JSONObject;
    .end local v7    # "post_url":Ljava/lang/String;
    .end local v8    # "rsaKey":Ljava/lang/String;
    .end local v9    # "url":Ljava/net/URL;
    :catch_1
    move-exception v2

    .line 113
    .local v2, "e":Ljava/io/IOException;
    goto :goto_1

    .line 129
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v1    # "config":Lcom/tencent/smtt/utils/TbsCommonConfig;
    .restart local v4    # "jsonData":Lorg/json/JSONObject;
    .restart local v7    # "post_url":Ljava/lang/String;
    .restart local v8    # "rsaKey":Ljava/lang/String;
    .restart local v9    # "url":Ljava/net/URL;
    :catch_2
    move-exception v2

    .line 130
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 138
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_4
    const/4 v6, 0x0

    .line 141
    .local v6, "postData":[B
    :try_start_3
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "utf-8"

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 143
    invoke-static {}, Lcom/tencent/smtt/utils/Post3DESEncryption;->getInstance()Lcom/tencent/smtt/utils/Post3DESEncryption;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/tencent/smtt/utils/Post3DESEncryption;->DESEncrypt([B)[B
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v6

    .line 148
    const-string v10, "Content-Type"

    const-string v11, "application/x-www-form-urlencoded"

    invoke-virtual {v3, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v10, "Content-Length"

    array-length v11, v6

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 154
    .local v5, "outputStream":Ljava/io/OutputStream;
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 155
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 158
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    const/16 v11, 0xc8

    if-eq v10, v11, :cond_1

    .line 164
    const-string v10, "sdkreport"

    const-string v11, "Post failed -- not 200"

    invoke-static {v10, v11}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_1

    .line 168
    .end local v5    # "outputStream":Ljava/io/OutputStream;
    :catch_3
    move-exception v2

    .line 170
    .local v2, "e":Ljava/lang/Throwable;
    const-string v10, "sdkreport"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Post failed -- exceptions:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 144
    .end local v2    # "e":Ljava/lang/Throwable;
    :catch_4
    move-exception v2

    .line 145
    .restart local v2    # "e":Ljava/lang/Throwable;
    goto/16 :goto_1
.end method
