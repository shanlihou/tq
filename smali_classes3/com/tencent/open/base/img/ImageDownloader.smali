.class public Lcom/tencent/open/base/img/ImageDownloader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:I = 0x0

.field protected static a:Ljava/lang/String; = null

.field protected static b:I = 0x0

.field public static final c:I = 0x1b7740


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    const-string v0, "ImageDownloader"

    sput-object v0, Lcom/tencent/open/base/img/ImageDownloader;->a:Ljava/lang/String;

    .line 35
    const/16 v0, 0x800

    sput v0, Lcom/tencent/open/base/img/ImageDownloader;->a:I

    .line 39
    const/high16 v0, 0x100000

    sput v0, Lcom/tencent/open/base/img/ImageDownloader;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Ljava/net/HttpURLConnection;)J
    .locals 6

    .prologue
    .line 262
    const-wide/16 v1, 0x0

    .line 263
    const-string v0, "Cache-Control"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    if-nez v0, :cond_0

    .line 276
    :goto_0
    return-wide v1

    .line 267
    :cond_0
    const-string v3, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 268
    const/4 v0, 0x0

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 269
    aget-object v4, v3, v0

    const-string v5, "max-age"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 270
    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "max-age="

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_2
    move-wide v1, v0

    .line 276
    goto :goto_0

    .line 268
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-wide v0, v1

    goto :goto_2
.end method

.method protected static a(Lcom/tencent/open/base/img/ImageInfo;)Ljava/net/HttpURLConnection;
    .locals 15

    .prologue
    const-wide/16 v12, 0x3e8

    const-wide/16 v10, 0x0

    const/4 v3, 0x1

    const/4 v9, -0x1

    const/4 v1, 0x0

    .line 151
    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/base/img/ImageInfo;->b:Ljava/lang/String;

    .line 154
    const-string v2, "yingyongbao"

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/open/base/APNUtil;->a(Landroid/content/Context;)Z

    move-result v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    const-string v2, "http://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 158
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/open/base/APNUtil;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/open/base/APNUtil;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 162
    const/16 v6, 0x2f

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 163
    if-gez v6, :cond_2

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 165
    const-string v0, ""

    .line 170
    :goto_0
    sget-object v6, Lcom/tencent/open/base/img/ImageDownloader;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v6, Ljava/net/URL;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :try_start_1
    const-string v4, "X-Online-Host"

    invoke-virtual {v0, v4, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    .line 179
    :goto_1
    :try_start_2
    const-string v0, "GET"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 181
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 182
    const v0, 0xea60

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 183
    const v0, 0x1d4c0

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 184
    iget-wide v4, p0, Lcom/tencent/open/base/img/ImageInfo;->c:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_0

    .line 186
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 187
    const-string v4, "GMT"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 188
    const-string v4, "If-Modified-Since"

    new-instance v5, Ljava/util/Date;

    iget-wide v6, p0, Lcom/tencent/open/base/img/ImageInfo;->c:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 192
    sget-object v4, Lcom/tencent/open/base/img/ImageDownloader;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--getHttpConnection-- reponseCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/16 v4, 0x12e

    if-eq v0, v4, :cond_1

    const/16 v4, 0x12d

    if-ne v0, v4, :cond_4

    .line 196
    :cond_1
    const-string v0, "Location"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    sget-object v3, Lcom/tencent/open/base/img/ImageDownloader;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--getHttpConnection-- loc="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-static {v2}, Lcom/tencent/open/base/img/ImageDownloader;->a(Ljava/net/HttpURLConnection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v1

    .line 234
    :goto_2
    :try_start_3
    sget-object v2, Lcom/tencent/open/base/img/ImageDownloader;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--getHttpConnection-- uc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 240
    :goto_3
    return-object v0

    .line 167
    :cond_2
    :try_start_4
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 175
    :cond_3
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v2, v0

    goto/16 :goto_1

    .line 200
    :cond_4
    const/16 v4, 0xc8

    if-eq v0, v4, :cond_5

    const/16 v4, 0xce

    if-ne v0, v4, :cond_b

    .line 202
    :cond_5
    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 203
    if-nez v0, :cond_9

    const-string v0, ""

    .line 204
    :goto_4
    const-string v4, "text/vnd.wap.wml"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v9, :cond_6

    const-string v4, "application/vnd.wap.wmlc"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v9, :cond_6

    const-string v4, "text"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v9, :cond_a

    :cond_6
    move v0, v3

    .line 208
    :goto_5
    if-eqz v0, :cond_7

    .line 209
    invoke-static {v2}, Lcom/tencent/open/base/img/ImageDownloader;->a(Ljava/net/HttpURLConnection;)V

    move-object v2, v1

    .line 214
    :cond_7
    if-eqz v2, :cond_8

    .line 215
    invoke-static {v2}, Lcom/tencent/open/base/img/ImageDownloader;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v3

    .line 216
    mul-long/2addr v3, v12

    iput-wide v3, p0, Lcom/tencent/open/base/img/ImageInfo;->a:J

    .line 217
    iget-wide v3, p0, Lcom/tencent/open/base/img/ImageInfo;->a:J

    cmp-long v0, v3, v10

    if-nez v0, :cond_8

    .line 218
    const-wide/32 v3, 0x5265c00

    iput-wide v3, p0, Lcom/tencent/open/base/img/ImageInfo;->a:J

    .line 221
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/open/base/img/ImageInfo;->b:J

    move-object v0, v2

    .line 222
    goto :goto_2

    .line 203
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 204
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 222
    :cond_b
    const/16 v3, 0x130

    if-ne v0, v3, :cond_c

    .line 223
    sget-object v0, Lcom/tencent/open/base/img/ImageDownloader;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--getimg-- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/open/base/img/ImageInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not modified"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-static {v2}, Lcom/tencent/open/base/img/ImageDownloader;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v3

    .line 226
    mul-long/2addr v3, v12

    iput-wide v3, p0, Lcom/tencent/open/base/img/ImageInfo;->a:J

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/open/base/img/ImageInfo;->b:J

    .line 228
    invoke-static {v2}, Lcom/tencent/open/base/img/ImageDownloader;->a(Ljava/net/HttpURLConnection;)V

    move-object v0, v1

    .line 230
    goto/16 :goto_2

    .line 231
    :cond_c
    invoke-static {v2}, Lcom/tencent/open/base/img/ImageDownloader;->a(Ljava/net/HttpURLConnection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object v0, v1

    .line 232
    goto/16 :goto_2

    .line 236
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 237
    :goto_6
    sget-object v3, Lcom/tencent/open/base/img/ImageDownloader;->a:Ljava/lang/String;

    const-string v4, "--getHttpConnection-- Exception!!!"

    invoke-static {v3, v4, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    invoke-static {v2}, Lcom/tencent/open/base/img/ImageDownloader;->a(Ljava/net/HttpURLConnection;)V

    move-object v0, v1

    .line 240
    goto/16 :goto_3

    .line 236
    :catch_1
    move-exception v2

    move-object v14, v2

    move-object v2, v0

    move-object v0, v14

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_6
.end method

.method protected static a(Ljava/net/HttpURLConnection;)V
    .locals 3

    .prologue
    .line 246
    if-eqz p0, :cond_0

    .line 247
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 251
    const-string v1, ""

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/open/base/img/ImageInfo;)Z
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v5, 0x0

    .line 60
    :try_start_0
    invoke-static {p0}, Lcom/tencent/open/base/img/ImageDownloader;->a(Lcom/tencent/open/base/img/ImageInfo;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 62
    if-nez v7, :cond_3

    .line 63
    :try_start_1
    sget-object v3, Lcom/tencent/open/base/img/ImageDownloader;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "----- downImg "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/open/base/img/ImageInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " (http == null)----"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    if-eqz v2, :cond_0

    .line 131
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 133
    :cond_0
    if-eqz v2, :cond_1

    .line 134
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 141
    :cond_1
    :goto_0
    if-eqz v7, :cond_2

    .line 142
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 147
    :cond_2
    :goto_1
    return v0

    .line 137
    :catch_0
    move-exception v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 67
    :cond_3
    :try_start_3
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    int-to-long v3, v3

    .line 68
    invoke-static {}, Lcom/tencent/open/appcommon/Common;->a()J

    move-result-wide v8

    cmp-long v3, v8, v3

    if-gez v3, :cond_6

    .line 69
    sget-object v3, Lcom/tencent/open/base/img/ImageDownloader;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "----- downImg "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/open/base/img/ImageInfo;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " (SD\u5361 no space)----"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    if-eqz v2, :cond_4

    .line 131
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 133
    :cond_4
    if-eqz v2, :cond_5

    .line 134
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 141
    :cond_5
    :goto_2
    if-eqz v7, :cond_2

    .line 142
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 137
    :catch_1
    move-exception v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 73
    :cond_6
    :try_start_5
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v6

    .line 76
    const-wide/16 v3, 0x0

    .line 77
    :try_start_6
    sget v1, Lcom/tencent/open/base/img/ImageDownloader;->a:I

    new-array v1, v1, [B

    .line 79
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 83
    :goto_3
    const/4 v9, 0x0

    sget v10, Lcom/tencent/open/base/img/ImageDownloader;->a:I

    invoke-virtual {v6, v1, v9, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    if-lez v9, :cond_a

    .line 84
    sget v10, Lcom/tencent/open/base/img/ImageDownloader;->b:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    int-to-long v10, v10

    cmp-long v10, v3, v10

    if-ltz v10, :cond_9

    .line 130
    if-eqz v2, :cond_7

    .line 131
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 133
    :cond_7
    if-eqz v6, :cond_8

    .line 134
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 141
    :cond_8
    :goto_4
    if-eqz v7, :cond_2

    .line 142
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    .line 137
    :catch_2
    move-exception v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 89
    :cond_9
    const/4 v10, 0x0

    :try_start_8
    invoke-virtual {v8, v1, v10, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 90
    int-to-long v9, v9

    add-long/2addr v3, v9

    goto :goto_3

    .line 94
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/tencent/open/base/img/ImageCache;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/open/base/img/ImageInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/open/base/img/ImageInfo;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/open/base/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    new-instance v4, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ".temp"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 97
    :try_start_9
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_b

    .line 98
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 101
    :cond_b
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 102
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 105
    :cond_c
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 107
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ".temp"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 108
    :try_start_a
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 109
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 111
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 112
    :try_start_b
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 113
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 116
    :cond_d
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 118
    const-string v1, "has download"

    iget-object v2, p0, Lcom/tencent/open/base/img/ImageInfo;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getLastModified()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/open/base/img/ImageInfo;->c:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 120
    const/4 v0, 0x1

    .line 130
    if-eqz v5, :cond_e

    .line 131
    :try_start_c
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 133
    :cond_e
    if-eqz v6, :cond_f

    .line 134
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 141
    :cond_f
    :goto_5
    if-eqz v7, :cond_2

    .line 142
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1

    .line 137
    :catch_3
    move-exception v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 121
    :catch_4
    move-exception v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    .line 122
    :goto_6
    :try_start_d
    sget-object v7, Lcom/tencent/open/base/img/ImageDownloader;->a:Ljava/lang/String;

    const-string v8, "download>>>"

    invoke-static {v7, v8, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 125
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 126
    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 127
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 130
    :cond_11
    if-eqz v4, :cond_12

    .line 131
    :try_start_e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 133
    :cond_12
    if-eqz v5, :cond_13

    .line 134
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 141
    :cond_13
    :goto_7
    if-eqz v6, :cond_2

    .line 142
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1

    .line 137
    :catch_5
    move-exception v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 129
    :catchall_0
    move-exception v0

    move-object v6, v2

    move-object v7, v2

    .line 130
    :goto_8
    if-eqz v2, :cond_14

    .line 131
    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 133
    :cond_14
    if-eqz v6, :cond_15

    .line 134
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 141
    :cond_15
    :goto_9
    if-eqz v7, :cond_16

    .line 142
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 143
    :cond_16
    throw v0

    .line 137
    :catch_6
    move-exception v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    .line 129
    :catchall_1
    move-exception v0

    move-object v6, v2

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v5

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v4

    move-object v7, v6

    move-object v6, v5

    goto :goto_8

    .line 121
    :catch_7
    move-exception v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v7

    goto :goto_6

    :catch_8
    move-exception v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v6

    move-object v6, v7

    goto :goto_6

    :catch_9
    move-exception v1

    move-object v3, v4

    move-object v5, v6

    move-object v4, v2

    move-object v6, v7

    goto :goto_6

    :catch_a
    move-exception v1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_6

    :catch_b
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_6
.end method
