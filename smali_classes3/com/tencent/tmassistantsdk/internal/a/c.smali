.class public Lcom/tencent/tmassistantsdk/internal/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:I

.field public j:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJI[B)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->a:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->b:Ljava/lang/String;

    .line 26
    iput v1, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->c:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->d:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->e:I

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->f:Ljava/lang/String;

    .line 31
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->g:J

    .line 32
    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->h:J

    .line 33
    iput v1, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->i:I

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->j:[B

    .line 53
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->b:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->b:Ljava/lang/String;

    .line 58
    :cond_0
    iput p2, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->c:I

    .line 59
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->d:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->d:Ljava/lang/String;

    .line 65
    :cond_1
    iput p4, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->e:I

    .line 66
    iput-object p5, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->f:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->f:Ljava/lang/String;

    .line 71
    :cond_2
    iput-wide p6, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->g:J

    .line 72
    iput-wide p8, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->h:J

    .line 73
    iput p10, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->i:I

    .line 74
    iput-object p11, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->j:[B

    .line 75
    return-void
.end method

.method public static a([B)Lcom/tencent/tmassistantsdk/internal/a/c;
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 85
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v12

    .line 136
    :goto_0
    return-object v0

    .line 90
    :cond_1
    new-instance v0, Lcom/tencent/tmassistantbase/a/e;

    invoke-direct {v0}, Lcom/tencent/tmassistantbase/a/e;-><init>()V

    .line 91
    const-string v1, "&-*)Wb5_U,[^!9\'+"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/tmassistantbase/a/e;->a([B[B)[B

    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 97
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 98
    if-eqz v1, :cond_2

    .line 100
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    if-eqz v0, :cond_2

    .line 103
    const-string v1, "mHostPackageName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    const-string v2, "mHostVersion"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 105
    const-string v3, "mHostUserIdentity"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    const-string v4, "mDataItemType"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 108
    const-string v5, "mDataItemAction"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 109
    const-string v6, "mDataItemStartTime"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 110
    const-string v8, "mDataItemEndTime"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 111
    const-string v10, "mDataItemVersion"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 113
    const/4 v11, 0x1

    if-lt v10, v11, :cond_3

    .line 114
    const-string v11, "mIPCData"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    const/4 v11, 0x0

    invoke-static {v0, v11}, Lcom/tencent/tmassistantbase/a/a;->a(Ljava/lang/String;I)[B

    move-result-object v11

    .line 120
    :goto_1
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/a/c;

    invoke-direct/range {v0 .. v11}, Lcom/tencent/tmassistantsdk/internal/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJI[B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_2
    :goto_2
    move-object v0, v12

    .line 136
    goto :goto_0

    .line 131
    :catch_1
    move-exception v0

    .line 133
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_3
    move-object v11, v12

    goto :goto_1
.end method


# virtual methods
.method public a()[B
    .locals 4

    .prologue
    .line 146
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 149
    :try_start_0
    const-string v1, "mHostPackageName"

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v1, "mHostVersion"

    iget v2, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    const-string v1, "mHostUserIdentity"

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    const-string v1, "mDataItemType"

    iget v2, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    const-string v1, "mDataItemAction"

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v1, "mDataItemStartTime"

    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 156
    const-string v1, "mDataItemEndTime"

    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 157
    const-string v1, "mDataItemVersion"

    iget v2, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    iget v1, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->i:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->j:[B

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/a/c;->j:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/a;->b([BI)Ljava/lang/String;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_0

    .line 161
    const-string v2, "mIPCData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    .line 168
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    .line 171
    new-instance v1, Lcom/tencent/tmassistantbase/a/e;

    invoke-direct {v1}, Lcom/tencent/tmassistantbase/a/e;-><init>()V

    .line 172
    const-string v2, "&-*)Wb5_U,[^!9\'+"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/tmassistantbase/a/e;->b([B[B)[B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 184
    :goto_0
    return-object v0

    .line 176
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 184
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 180
    :catch_1
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method
