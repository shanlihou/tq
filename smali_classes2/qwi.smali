.class public Lqwi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/huangye/HYConfigLoader$GetConfigListener;


# instance fields
.field final synthetic a:Lcooperation/huangye/HYDataManager;


# direct methods
.method public constructor <init>(Lcooperation/huangye/HYDataManager;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Lqwi;->a:Lcooperation/huangye/HYDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 128
    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    iget-object v0, p0, Lqwi;->a:Lcooperation/huangye/HYDataManager;

    invoke-virtual {v0}, Lcooperation/huangye/HYDataManager;->a()V

    .line 187
    :goto_1
    return-void

    .line 134
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    const-string v1, "business_menu"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 136
    const-string v2, "hash"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    iget-object v3, p0, Lqwi;->a:Lcooperation/huangye/HYDataManager;

    iget-boolean v3, v3, Lcooperation/huangye/HYDataManager;->b:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lqwi;->a:Lcooperation/huangye/HYDataManager;

    iget-object v3, v3, Lcooperation/huangye/HYDataManager;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 138
    iget-object v0, p0, Lqwi;->a:Lcooperation/huangye/HYDataManager;

    invoke-static {v0}, Lcooperation/huangye/HYDataManager;->a(Lcooperation/huangye/HYDataManager;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 141
    :cond_2
    :try_start_1
    iget-object v3, p0, Lqwi;->a:Lcooperation/huangye/HYDataManager;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcooperation/huangye/HYDataManager;->b:Z

    .line 142
    iget-object v3, p0, Lqwi;->a:Lcooperation/huangye/HYDataManager;

    iput-object v2, v3, Lcooperation/huangye/HYDataManager;->b:Ljava/lang/String;

    .line 143
    const-string v2, "cdn_site"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    const-string v3, "ver"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    iget-object v4, p0, Lqwi;->a:Lcooperation/huangye/HYDataManager;

    const-string v5, "key"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcooperation/huangye/HYDataManager;->c:Ljava/lang/String;

    .line 148
    const-string v1, "http://%s/%s/%s/%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    const-string v5, "business_menu"

    aput-object v5, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 149
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 151
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 152
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    .line 153
    if-lez v1, :cond_0

    .line 156
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 157
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 158
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 160
    :goto_2
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 161
    if-gtz v3, :cond_4

    .line 167
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 168
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 169
    if-eqz v2, :cond_3

    .line 170
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 172
    :cond_3
    iget-object v1, p0, Lqwi;->a:Lcooperation/huangye/HYDataManager;

    invoke-static {v1, v0}, Lcooperation/huangye/HYDataManager;->a(Lcooperation/huangye/HYDataManager;[B)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_1

    .line 178
    :catch_1
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto/16 :goto_0

    .line 164
    :cond_4
    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 165
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 181
    :catch_2
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0
.end method
