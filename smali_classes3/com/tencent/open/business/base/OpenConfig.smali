.class public Lcom/tencent/open/business/base/OpenConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final a:Ljava/lang/String; = "com.tencent.open.config.json"

.field protected static a:Ljava/util/HashMap; = null

.field protected static final b:Ljava/lang/String; = "http://cgi.connect.qq.com/qqconnectopen/openapi/policy_conf"

.field protected static c:Ljava/lang/String;


# instance fields
.field public a:I

.field protected a:J

.field protected a:Landroid/content/Context;

.field protected a:Lorg/json/JSONObject;

.field protected d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    sput-object v1, Lcom/tencent/open/business/base/OpenConfig;->a:Ljava/util/HashMap;

    .line 33
    sput-object v1, Lcom/tencent/open/business/base/OpenConfig;->c:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/tencent/open/business/base/OpenConfig;->a:Landroid/content/Context;

    .line 37
    iput-object v0, p0, Lcom/tencent/open/business/base/OpenConfig;->d:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/tencent/open/business/base/OpenConfig;->a:Lorg/json/JSONObject;

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/open/business/base/OpenConfig;->a:J

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/open/business/base/OpenConfig;->a:I

    .line 72
    iput-object p1, p0, Lcom/tencent/open/business/base/OpenConfig;->a:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/tencent/open/business/base/OpenConfig;->d:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/open/business/base/OpenConfig;->a()V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/open/business/base/OpenConfig;->b()V

    .line 77
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/business/base/OpenConfig;
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/open/business/base/OpenConfig;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/open/business/base/OpenConfig;->a:Ljava/util/HashMap;

    .line 53
    :cond_0
    if-eqz p1, :cond_1

    .line 54
    sput-object p1, Lcom/tencent/open/business/base/OpenConfig;->c:Ljava/lang/String;

    .line 56
    :cond_1
    if-nez p1, :cond_2

    .line 57
    sget-object v0, Lcom/tencent/open/business/base/OpenConfig;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 58
    sget-object p1, Lcom/tencent/open/business/base/OpenConfig;->c:Ljava/lang/String;

    .line 63
    :cond_2
    :goto_0
    sget-object v0, Lcom/tencent/open/business/base/OpenConfig;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/business/base/OpenConfig;

    .line 64
    if-nez v0, :cond_3

    .line 65
    new-instance v0, Lcom/tencent/open/business/base/OpenConfig;

    invoke-direct {v0, p0, p1}, Lcom/tencent/open/business/base/OpenConfig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    sget-object v1, Lcom/tencent/open/business/base/OpenConfig;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_3
    return-object v0

    .line 60
    :cond_4
    const-string p1, "0"

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/tencent/open/business/base/OpenConfig;->c()V

    .line 255
    iget-object v0, p0, Lcom/tencent/open/business/base/OpenConfig;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/tencent/open/business/base/OpenConfig;->c()V

    .line 266
    iget-object v0, p0, Lcom/tencent/open/business/base/OpenConfig;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 99
    .line 101
    const-string v1, ""

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/business/base/OpenConfig;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/business/base/OpenConfig;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_0
    iget-object v2, p0, Lcom/tencent/open/business/base/OpenConfig;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 119
    :goto_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 120
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 123
    :goto_2
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 124
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 127
    :catch_0
    move-exception v2

    .line 128
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 132
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    move-object v0, v1

    .line 137
    :goto_3
    return-object v0

    :cond_0
    move-object v0, p1

    .line 107
    goto :goto_0

    .line 111
    :catch_1
    move-exception v0

    .line 113
    :try_start_4
    iget-object v0, p0, Lcom/tencent/open/business/base/OpenConfig;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    goto :goto_1

    .line 114
    :catch_2
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 116
    goto :goto_3

    .line 126
    :cond_1
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v1

    .line 131
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 132
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    move-object v0, v1

    .line 135
    goto :goto_3

    .line 133
    :catch_3
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 136
    goto :goto_3

    .line 133
    :catch_4
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 136
    goto :goto_3

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 132
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 135
    :goto_4
    throw v1

    .line 133
    :catch_5
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 83
    const-string v0, "com.tencent.open.config.json"

    invoke-virtual {p0, v0}, Lcom/tencent/open/business/base/OpenConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/open/business/base/OpenConfig;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/business/base/OpenConfig;->a:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/business/base/OpenConfig;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/business/base/OpenConfig;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/business/base/OpenConfig;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 157
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 158
    invoke-virtual {v1, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 160
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/open/business/base/OpenConfig;->a:Lorg/json/JSONObject;

    .line 215
    const-string v0, "com.tencent.open.config.json"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/open/business/base/OpenConfig;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/business/base/OpenConfig;->a:J

    .line 217
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 333
    iget v1, p0, Lcom/tencent/open/business/base/OpenConfig;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 278
    invoke-virtual {p0}, Lcom/tencent/open/business/base/OpenConfig;->c()V

    .line 279
    iget-object v0, p0, Lcom/tencent/open/business/base/OpenConfig;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 280
    if-nez v0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return v1

    .line 282
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 284
    :cond_3
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 285
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/tencent/open/business/base/OpenConfig;->c()V

    .line 244
    iget-object v0, p0, Lcom/tencent/open/business/base/OpenConfig;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 170
    iget v0, p0, Lcom/tencent/open/business/base/OpenConfig;->a:I

    if-eqz v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 174
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/open/business/base/OpenConfig;->a:I

    .line 175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 176
    const-string v1, "appid"

    iget-object v2, p0, Lcom/tencent/open/business/base/OpenConfig;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v1, "appid_for_getting_config"

    iget-object v2, p0, Lcom/tencent/open/business/base/OpenConfig;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v1, "status_os"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v1, "status_machine"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v1, "status_version"

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v1, "sdkv"

    const-string v2, "1.5"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v1, "sdkp"

    const-string v2, "a"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v1, Lpwm;

    invoke-direct {v1, p0, v0}, Lpwm;-><init>(Lcom/tencent/open/business/base/OpenConfig;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->d(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 299
    invoke-virtual {p0}, Lcom/tencent/open/business/base/OpenConfig;->c()V

    .line 300
    iget-object v0, p0, Lcom/tencent/open/business/base/OpenConfig;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 301
    if-nez v0, :cond_0

    .line 308
    :goto_0
    return v1

    .line 303
    :cond_0
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 305
    :cond_2
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 306
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 308
    goto :goto_0
.end method

.method protected c()V
    .locals 6

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/open/business/base/OpenConfig;->a:Lorg/json/JSONObject;

    const-string v1, "Common_frequency"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 224
    if-nez v0, :cond_0

    .line 225
    const/4 v0, 0x1

    .line 227
    :cond_0
    const v1, 0x36ee80

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 230
    iget-wide v4, p0, Lcom/tencent/open/business/base/OpenConfig;->a:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/tencent/open/business/base/OpenConfig;->b()V

    .line 234
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 319
    invoke-virtual {p0}, Lcom/tencent/open/business/base/OpenConfig;->c()V

    .line 320
    iget-object v0, p0, Lcom/tencent/open/business/base/OpenConfig;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 321
    if-nez v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return v1

    .line 323
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 325
    :cond_3
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 326
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method
