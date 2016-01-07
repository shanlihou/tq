.class public Lcom/tencent/mobileqq/data/TroopBarPostEntity;
.super Lcom/tencent/mobileqq/data/TroopBarAbsDataEntity;
.source "ProGuard"


# static fields
.field protected static final JSON_KEY_ADDRESS:Ljava/lang/String; = "addr"

.field protected static final JSON_KEY_BEST:Ljava/lang/String; = "best"

.field protected static final JSON_KEY_BID:Ljava/lang/String; = "bid"

.field protected static final JSON_KEY_BRIEF:Ljava/lang/String; = "brief"

.field protected static final JSON_KEY_GID:Ljava/lang/String; = "gid"

.field protected static final JSON_KEY_ICON_LISTS:Ljava/lang/String; = "icon_list"

.field protected static final JSON_KEY_LAYOUT:Ljava/lang/String; = "layout"

.field protected static final JSON_KEY_LIKES:Ljava/lang/String; = "likes"

.field protected static final JSON_KEY_PID:Ljava/lang/String; = "pid"

.field protected static final JSON_KEY_POST:Ljava/lang/String; = "post"

.field protected static final JSON_KEY_SUBSCRIBERS:Ljava/lang/String; = "subscribers"

.field protected static final JSON_KEY_SUBSCRIPT_ADDR:Ljava/lang/String; = "subscript_addr"

.field protected static final JSON_KEY_TIME:Ljava/lang/String; = "time"

.field protected static final JSON_KEY_TITLE:Ljava/lang/String; = "title"

.field protected static final JSON_KEY_TOTAL_COMMENT:Ljava/lang/String; = "total_comment"

.field protected static final JSON_KEY_TYPE:Ljava/lang/String; = "type"

.field protected static final JSON_KEY_UIN:Ljava/lang/String; = "uin"

.field protected static final JSON_KEY_USER:Ljava/lang/String; = "user"

.field protected static final JSON_KEY_ZAN:Ljava/lang/String; = "zan"


# instance fields
.field public addrBytes:[B

.field public best:I

.field public bid:Ljava/lang/String;

.field public brief:Ljava/lang/String;

.field public contentBytes:[B

.field public gid:J

.field public iconListBytes:[B

.field public layout:I

.field public likes:I

.field public subscribers:J

.field public subscript_addr:Ljava/lang/String;

.field public time:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public total_comment:J

.field public type:Ljava/lang/String;

.field public uin:J

.field public userBytes:[B

.field public zan:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/TroopBarAbsDataEntity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 72
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const-wide/16 v3, -0x1

    const/4 v2, -0x1

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/data/TroopBarAbsDataEntity;-><init>(Lorg/json/JSONObject;)V

    .line 76
    if-nez p1, :cond_0

    .line 122
    :goto_0
    return-void

    .line 81
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;

    const-string v1, "post"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;-><init>(Lorg/json/JSONObject;)V

    .line 82
    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/Object;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity;->contentBytes:[B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 85
    :goto_1
    const-string v0, "uin"

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity;->uin:J

    .line 86
    const-string v0, "pid"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity;->id:Ljava/lang/String;

    .line 87
    const-string v0, "type"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity;->type:Ljava/lang/String;

    .line 88
    const-string v0, "title"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity;->title:Ljava/lang/String;

    .line 89
    const-string v0, "time"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity;->time:Ljava/lang/String;

    .line 90
    const-string v0, "total_comment"

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity;->total_comment:J

    .line 91
    const-string v0, "zan"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity;->zan:I

    .line 92
    const-string v0, "likes"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity;->likes:I

    .line 93
    const-string v0, "best"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity;->best:I

    .line 94
    const-string v0, "subscribers"

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity;->subscribers:J

    .line 95
    const-string v0, "bid"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity;->bid:Ljava/lang/String;

    .line 96
    const-string v0, "layout"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity;->layout:I

    .line 97
    const-string v0, "gid"

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity;->gid:J

    .line 99
    :try_start_1
    new-instance v0, Lcom/tencent/mobileqq/data/TroopBarUserEntity;

    const-string v1, "user"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/data/TroopBarUserEntity;-><init>(Lorg/json/JSONObject;)V

    .line 100
    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/Object;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity;->userBytes:[B
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 103
    :goto_2
    const-string v0, "brief"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity;->brief:Ljava/lang/String;

    .line 107
    :try_start_2
    const-string v0, "icon_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 110
    new-instance v3, Lcom/tencent/mobileqq/data/TroopBarIconFlagEntity;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/data/TroopBarIconFlagEntity;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 112
    :cond_1
    invoke-static {v2}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/Object;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity;->iconListBytes:[B
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    :goto_4
    :try_start_3
    new-instance v0, Lcom/tencent/mobileqq/data/TroopBarPostEntity$TroopBarPostAddress;

    const-string v1, "addr"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/data/TroopBarPostEntity$TroopBarPostAddress;-><init>(Lcom/tencent/mobileqq/data/TroopBarPostEntity;Lorg/json/JSONObject;)V

    .line 117
    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils;->a(Ljava/lang/Object;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity;->addrBytes:[B
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 120
    :goto_5
    const-string v0, "subscript_addr"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity;->subscript_addr:Ljava/lang/String;

    goto/16 :goto_0

    .line 118
    :catch_0
    move-exception v0

    goto :goto_5

    .line 113
    :catch_1
    move-exception v0

    goto :goto_4

    .line 101
    :catch_2
    move-exception v0

    goto :goto_2

    .line 83
    :catch_3
    move-exception v0

    goto/16 :goto_1
.end method


# virtual methods
.method public getContentEntity()Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;
    .locals 6

    .prologue
    .line 125
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity;->contentBytes:[B

    if-eqz v0, :cond_1

    .line 127
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity;->contentBytes:[B

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 129
    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 131
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 132
    instance-of v4, v0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;

    if-eqz v4, :cond_0

    .line 133
    check-cast v0, Lcom/tencent/mobileqq/data/TroopBarPostContentEntity;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 135
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 136
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/StreamCorruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 149
    :goto_1
    return-object v0

    .line 137
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 139
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/StreamCorruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    .line 141
    :catch_1
    move-exception v1

    .line 143
    :goto_3
    invoke-virtual {v1}, Ljava/io/StreamCorruptedException;->printStackTrace()V

    goto :goto_1

    .line 144
    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 146
    :goto_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 144
    :catch_3
    move-exception v1

    goto :goto_4

    .line 141
    :catch_4
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_3

    .line 137
    :catch_5
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public getIconListEntitys()Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 154
    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity;->iconListBytes:[B

    if-eqz v0, :cond_1

    .line 156
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity;->iconListBytes:[B

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 158
    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 160
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 161
    instance-of v4, v0, Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 162
    check-cast v0, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 164
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 165
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/StreamCorruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 178
    :goto_1
    return-object v0

    .line 166
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 168
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/StreamCorruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    .line 170
    :catch_1
    move-exception v1

    .line 172
    :goto_3
    invoke-virtual {v1}, Ljava/io/StreamCorruptedException;->printStackTrace()V

    goto :goto_1

    .line 173
    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 175
    :goto_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 173
    :catch_3
    move-exception v1

    goto :goto_4

    .line 170
    :catch_4
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_3

    .line 166
    :catch_5
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public getPostAddress()Lcom/tencent/mobileqq/data/TroopBarPostEntity$TroopBarPostAddress;
    .locals 6

    .prologue
    .line 182
    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity;->addrBytes:[B

    if-eqz v0, :cond_1

    .line 184
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity;->addrBytes:[B

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 186
    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 188
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 189
    instance-of v4, v0, Lcom/tencent/mobileqq/data/TroopBarPostEntity$TroopBarPostAddress;

    if-eqz v4, :cond_0

    .line 190
    check-cast v0, Lcom/tencent/mobileqq/data/TroopBarPostEntity$TroopBarPostAddress;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 192
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 193
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/StreamCorruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 206
    :goto_1
    return-object v0

    .line 194
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 196
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/StreamCorruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    .line 198
    :catch_1
    move-exception v1

    .line 200
    :goto_3
    invoke-virtual {v1}, Ljava/io/StreamCorruptedException;->printStackTrace()V

    goto :goto_1

    .line 201
    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 203
    :goto_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 201
    :catch_3
    move-exception v1

    goto :goto_4

    .line 198
    :catch_4
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_3

    .line 194
    :catch_5
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public getUsers()Lcom/tencent/mobileqq/data/TroopBarUserEntity;
    .locals 6

    .prologue
    .line 210
    const/4 v1, 0x0

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity;->userBytes:[B

    if-eqz v0, :cond_1

    .line 212
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/TroopBarPostEntity;->userBytes:[B

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 214
    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 216
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    .line 217
    instance-of v4, v0, Lcom/tencent/mobileqq/data/TroopBarUserEntity;

    if-eqz v4, :cond_0

    .line 218
    check-cast v0, Lcom/tencent/mobileqq/data/TroopBarUserEntity;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 220
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 221
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/StreamCorruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 234
    :goto_1
    return-object v0

    .line 222
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 224
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/StreamCorruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    .line 226
    :catch_1
    move-exception v1

    .line 228
    :goto_3
    invoke-virtual {v1}, Ljava/io/StreamCorruptedException;->printStackTrace()V

    goto :goto_1

    .line 229
    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 231
    :goto_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 229
    :catch_3
    move-exception v1

    goto :goto_4

    .line 226
    :catch_4
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_3

    .line 222
    :catch_5
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 0

    .prologue
    .line 295
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method
