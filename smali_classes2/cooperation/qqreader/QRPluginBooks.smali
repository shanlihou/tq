.class public Lcooperation/qqreader/QRPluginBooks;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "UTF-8"

.field public static final b:Ljava/lang/String; = "/Tencent/ReaderZone/"

.field public static final c:Ljava/lang/String; = "pluginBooks"

.field public static final d:Ljava/lang/String; = "title"

.field public static final e:Ljava/lang/String; = "lmcpushname"

.field public static final f:Ljava/lang/String; = "author"

.field public static final g:Ljava/lang/String; = "choose"

.field private static final h:Ljava/lang/String; = "PluginBooks"


# instance fields
.field private a:Landroid/content/Context;

.field a:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    iput-object v1, p0, Lcooperation/qqreader/QRPluginBooks;->a:Landroid/content/Context;

    .line 49
    iput-object v1, p0, Lcooperation/qqreader/QRPluginBooks;->a:Lorg/json/JSONArray;

    .line 54
    iput-object p1, p0, Lcooperation/qqreader/QRPluginBooks;->a:Landroid/content/Context;

    .line 56
    iget-object v0, p0, Lcooperation/qqreader/QRPluginBooks;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcooperation/qqreader/QRPluginBooks;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcooperation/qqreader/QRPluginBooks;->a:Lorg/json/JSONArray;

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcooperation/qqreader/QRPluginBooks;->a:Lorg/json/JSONArray;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 181
    invoke-static {p1}, Lcooperation/qqreader/QRUtility;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    const-string v1, ""

    .line 186
    :try_start_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 188
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    if-eqz v2, :cond_0

    .line 204
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 206
    :cond_0
    if-eqz v2, :cond_1

    .line 207
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    :cond_1
    :goto_0
    return-object v0

    .line 209
    :catch_0
    move-exception v1

    .line 210
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 190
    :cond_2
    :try_start_2
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :try_start_3
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    const/16 v0, 0x1000

    :try_start_4
    new-array v0, v0, [B

    .line 195
    :goto_1
    const/4 v2, 0x0

    const/16 v5, 0x1000

    invoke-virtual {v4, v0, v2, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_5

    .line 196
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 199
    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    .line 200
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 203
    if-eqz v3, :cond_3

    .line 204
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 206
    :cond_3
    if-eqz v2, :cond_4

    .line 207
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_4
    :goto_3
    move-object v0, v1

    .line 214
    goto :goto_0

    .line 198
    :cond_5
    :try_start_7
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const-string v5, "utf-8"

    invoke-direct {v0, v2, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 203
    if-eqz v4, :cond_6

    .line 204
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 206
    :cond_6
    if-eqz v3, :cond_1

    .line 207
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_0

    .line 209
    :catch_2
    move-exception v1

    .line 210
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 209
    :catch_3
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 202
    :catchall_0
    move-exception v0

    move-object v4, v2

    .line 203
    :goto_4
    if-eqz v4, :cond_7

    .line 204
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 206
    :cond_7
    if-eqz v2, :cond_8

    .line 207
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 213
    :cond_8
    :goto_5
    throw v0

    .line 209
    :catch_4
    move-exception v1

    .line 210
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 202
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_4

    .line 199
    :catch_5
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catch_6
    move-exception v0

    move-object v3, v4

    goto :goto_2
.end method

.method private b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 257
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    :cond_0
    move v0, v1

    .line 287
    :cond_1
    :goto_0
    return v0

    .line 261
    :cond_2
    const/4 v2, 0x0

    .line 263
    :try_start_0
    iget-object v3, p0, Lcooperation/qqreader/QRPluginBooks;->a:Landroid/content/Context;

    invoke-static {v3}, Lcooperation/qqreader/QRUtility;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 264
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 266
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 267
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 269
    :cond_3
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    if-eqz v3, :cond_1

    .line 278
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 280
    :catch_0
    move-exception v1

    goto :goto_0

    .line 272
    :catch_1
    move-exception v3

    .line 277
    :goto_1
    if-eqz v2, :cond_4

    .line 278
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    move v0, v1

    .line 284
    goto :goto_0

    .line 276
    :catchall_0
    move-exception v1

    .line 277
    :goto_2
    if-eqz v2, :cond_5

    .line 278
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 284
    :cond_5
    throw v1

    .line 280
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    .line 276
    :catchall_1
    move-exception v1

    move-object v2, v3

    goto :goto_2

    .line 272
    :catch_4
    move-exception v2

    move-object v2, v3

    goto :goto_1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcooperation/qqreader/QRPluginBooks;->a:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qqreader/QRPluginBooks;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 249
    :cond_0
    const/4 v0, 0x0

    .line 252
    :goto_0
    return v0

    .line 251
    :cond_1
    iget-object v0, p0, Lcooperation/qqreader/QRPluginBooks;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-direct {p0, v0}, Lcooperation/qqreader/QRPluginBooks;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lcooperation/qqreader/QRPluginBooks;->a:Lorg/json/JSONArray;

    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 166
    :goto_1
    iget-object v2, p0, Lcooperation/qqreader/QRPluginBooks;->a:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 168
    :try_start_0
    iget-object v2, p0, Lcooperation/qqreader/QRPluginBooks;->a:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 169
    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, p1, :cond_2

    .line 170
    const/4 v1, 0x1

    goto :goto_0

    .line 172
    :catch_0
    move-exception v2

    .line 174
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 166
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    :goto_0
    return v0

    .line 134
    :cond_0
    iget-object v1, p0, Lcooperation/qqreader/QRPluginBooks;->a:Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 136
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, v1}, Lcooperation/qqreader/QRPluginBooks;->a(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v1

    .line 140
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 144
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 147
    if-nez p1, :cond_0

    .line 159
    :goto_0
    return v0

    .line 150
    :cond_0
    iget-object v1, p0, Lcooperation/qqreader/QRPluginBooks;->a:Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 152
    :try_start_0
    iget-object v1, p0, Lcooperation/qqreader/QRPluginBooks;->a:Lorg/json/JSONArray;

    iget-object v2, p0, Lcooperation/qqreader/QRPluginBooks;->a:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 153
    :catch_0
    move-exception v1

    .line 155
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
