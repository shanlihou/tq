.class public Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:B = 0x0t

.field public static final a:Ljava/lang/String; = "emoji"

.field private static final b:B = 0x2t

.field public static final b:Ljava/lang/String; = "bubble"

.field public static final c:Ljava/lang/String; = "theme"

.field private static c:Ljava/util/HashMap; = null

.field public static final d:Ljava/lang/String; = "font"

.field public static final e:Ljava/lang/String; = "pendant"

.field public static final f:Ljava/lang/String; = "card"

.field public static final g:Ljava/lang/String; = "call"

.field public static final h:Ljava/lang/String; = "suit"

.field public static final i:Ljava/lang/String; = "background"

.field public static final j:Ljava/lang/String; = "ring"

.field public static final k:Ljava/lang/String; = "ui-tag-new"

.field public static final l:Ljava/lang/String; = "ui-tag-hot"

.field public static final m:Ljava/lang/String; = "i-act"

.field public static final n:Ljava/lang/String; = "i-limit"

.field public static final o:Ljava/lang/String; = "i-hot"

.field public static final p:Ljava/lang/String; = "i-rec"

.field public static final q:Ljava/lang/String; = "#F2F2F2"

.field private static final t:Ljava/lang/String; = "IndividuationConfigInfo"

.field private static final u:Ljava/lang/String; = "isDisplay"

.field private static final v:Ljava/lang/String; = "platformId"

.field private static final w:Ljava/lang/String; = "startVers"

.field private static final x:Ljava/lang/String; = "endVers"


# instance fields
.field public a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BannerConfig;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/HashMap;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->c:Ljava/util/HashMap;

    .line 54
    sget-object v0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->c:Ljava/util/HashMap;

    const v1, 0x186a1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "emoji"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->c:Ljava/util/HashMap;

    const v1, 0x186a3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bubble"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->c:Ljava/util/HashMap;

    const v1, 0x186a2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "theme"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->c:Ljava/util/HashMap;

    const v1, 0x186ab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "font"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->c:Ljava/util/HashMap;

    const v1, 0x186a6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pendant"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->c:Ljava/util/HashMap;

    const v1, 0x186ac

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "card"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->c:Ljava/util/HashMap;

    const v1, 0x186b3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "call"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->c:Ljava/util/HashMap;

    const v1, 0x186b4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "suit"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->c:Ljava/util/HashMap;

    const v1, 0x186b5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "background"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->c:Ljava/util/HashMap;

    const v1, 0x186b2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ring"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    const-string v1, "IndividuationConfigInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse, config content="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 309
    :goto_0
    return-object v0

    .line 192
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 194
    new-instance v1, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;-><init>()V

    .line 196
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 198
    const-string v3, "backgroundImage"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 199
    const-string v3, "backgroundImage"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 200
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 201
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v3, v2

    :goto_1
    if-ge v3, v8, :cond_2

    .line 202
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 203
    if-eqz v9, :cond_6

    .line 204
    invoke-static {v9}, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->b(Lorg/json/JSONObject;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v9}, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a(Lorg/json/JSONObject;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "image"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 205
    const-string v10, "image"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 206
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 207
    iput-object v9, v1, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->r:Ljava/lang/String;

    .line 217
    :cond_2
    const-string v3, "backgroundColor"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 218
    const-string v3, "backgroundColor"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->s:Ljava/lang/String;

    .line 222
    :cond_3
    const-string v3, "advertisement"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 223
    const-string v3, "advertisement"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 224
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 225
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v3, v2

    :goto_2
    if-ge v3, v8, :cond_4

    .line 226
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 227
    if-eqz v9, :cond_a

    .line 228
    invoke-static {v9}, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->b(Lorg/json/JSONObject;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v9}, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->c(Lorg/json/JSONObject;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v9}, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->d(Lorg/json/JSONObject;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 229
    const-string v10, "url"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "image"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 230
    new-instance v3, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BannerConfig;

    invoke-direct {v3}, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BannerConfig;-><init>()V

    iput-object v3, v1, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BannerConfig;

    .line 231
    iget-object v4, v1, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BannerConfig;

    const-string v3, "url"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "url"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iput-object v3, v4, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BannerConfig;->c:Ljava/lang/String;

    .line 232
    iget-object v4, v1, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BannerConfig;

    const-string v3, "image"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "image"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    iput-object v3, v4, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BannerConfig;->a:Ljava/lang/String;

    .line 233
    iget-object v4, v1, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BannerConfig;

    const-string v3, "cornerMark"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "cornerMark"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    iput-object v3, v4, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BannerConfig;->b:Ljava/lang/String;

    .line 243
    :cond_4
    const-string v3, "activities"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 244
    const-string v3, "activities"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 245
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_12

    .line 246
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v1, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    move v4, v2

    :goto_6
    if-ge v4, v9, :cond_12

    .line 248
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 249
    if-eqz v10, :cond_5

    invoke-static {v10}, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->b(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v10}, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->c(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v10}, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->d(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 253
    new-instance v11, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$ActivityConfig;

    invoke-direct {v11}, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$ActivityConfig;-><init>()V

    .line 254
    const-string v3, "id"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "id"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    iput-object v3, v11, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$ActivityConfig;->a:Ljava/lang/String;

    .line 255
    const-string v3, "name"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "name"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    iput-object v3, v11, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$ActivityConfig;->c:Ljava/lang/String;

    .line 256
    const-string v3, "description"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "description"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    iput-object v3, v11, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$ActivityConfig;->d:Ljava/lang/String;

    .line 257
    const-string v3, "url"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "url"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_a
    iput-object v3, v11, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$ActivityConfig;->e:Ljava/lang/String;

    .line 258
    const-string v3, "image"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "image"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    iput-object v3, v11, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$ActivityConfig;->b:Ljava/lang/String;

    .line 259
    const-string v3, "cornerMark"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "cornerMark"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    iput-object v3, v11, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$ActivityConfig;->f:Ljava/lang/String;

    .line 260
    const-string v3, "useAnimation"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "useAnimation"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_d
    iput-object v3, v11, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$ActivityConfig;->g:Ljava/lang/String;

    .line 261
    iget-object v3, v1, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_5
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_6

    .line 201
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_7
    move-object v3, v0

    .line 231
    goto/16 :goto_3

    :cond_8
    move-object v3, v0

    .line 232
    goto/16 :goto_4

    :cond_9
    move-object v3, v0

    .line 233
    goto/16 :goto_5

    .line 225
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_b
    move-object v3, v0

    .line 254
    goto :goto_7

    :cond_c
    move-object v3, v0

    .line 255
    goto :goto_8

    :cond_d
    move-object v3, v0

    .line 256
    goto :goto_9

    :cond_e
    move-object v3, v0

    .line 257
    goto :goto_a

    :cond_f
    move-object v3, v0

    .line 258
    goto :goto_b

    :cond_10
    move-object v3, v0

    .line 259
    goto :goto_c

    :cond_11
    move-object v3, v0

    .line 260
    goto :goto_d

    .line 268
    :cond_12
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a:Ljava/util/HashMap;

    .line 269
    sget-object v3, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->a:[Ljava/lang/String;

    array-length v4, v3

    move v3, v2

    :goto_e
    if-ge v3, v4, :cond_14

    .line 270
    sget-object v8, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->a:[Ljava/lang/String;

    aget-object v8, v8, v3

    .line 271
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13

    .line 272
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 273
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v9

    .line 274
    if-eqz v9, :cond_13

    .line 275
    iget-object v10, v1, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 282
    :cond_14
    const-string v3, "redDotImg"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 283
    const-string v3, "redDotImg"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 284
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_18

    .line 285
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->b:Ljava/util/HashMap;

    .line 286
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v3, v2

    :goto_f
    if-ge v3, v7, :cond_18

    .line 287
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 288
    if-eqz v8, :cond_15

    invoke-static {v8}, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->b(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v8}, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 289
    new-instance v9, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$ReddotConfig;

    invoke-direct {v9}, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$ReddotConfig;-><init>()V

    .line 290
    const-string v2, "reddotBusiness"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "reddotBusiness"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_10
    iput-object v2, v9, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$ReddotConfig;->a:Ljava/lang/String;

    .line 291
    const-string v2, "image"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "image"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    iput-object v2, v9, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$ReddotConfig;->b:Ljava/lang/String;

    .line 292
    iget-object v2, v9, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$ReddotConfig;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 293
    iget-object v2, v1, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->b:Ljava/util/HashMap;

    iget-object v8, v9, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$ReddotConfig;->a:Ljava/lang/String;

    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :cond_15
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_f

    :cond_16
    move-object v2, v0

    .line 290
    goto :goto_10

    :cond_17
    move-object v2, v0

    .line 291
    goto :goto_11

    .line 299
    :catch_0
    move-exception v0

    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 301
    const-string v2, "IndividuationConfigInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse, exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 306
    const-string v0, "IndividuationConfigInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse, duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    const-string v0, "IndividuationConfigInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse, result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_19
    move-object v0, v1

    .line 309
    goto/16 :goto_0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 323
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 350
    :cond_1
    :goto_0
    return-object v0

    .line 325
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_1

    .line 328
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 329
    if-eqz v5, :cond_4

    .line 330
    invoke-static {v5}, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->b(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v5}, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->c(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v5}, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->d(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 331
    new-instance v6, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;

    invoke-direct {v6}, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;-><init>()V

    .line 332
    const-string v2, "itemId"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "itemId"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, v6, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->a:Ljava/lang/String;

    .line 333
    const-string v2, "description"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "description"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iput-object v2, v6, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->b:Ljava/lang/String;

    .line 334
    const-string v2, "image"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "image"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v6, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->d:Ljava/lang/String;

    .line 335
    const-string v2, "cornerMark"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "cornerMark"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    iput-object v2, v6, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->c:Ljava/lang/String;

    .line 336
    const-string v2, "head"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "head"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    iput-object v2, v6, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->e:Ljava/lang/String;

    .line 337
    const-string v2, "image_bgColor"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "image_bgColor"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iput-object v2, v6, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->f:Ljava/lang/String;

    .line 338
    iget-object v2, v6, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 339
    const-string v2, "#F2F2F2"

    iput-object v2, v6, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BizRecommendConfig;->f:Ljava/lang/String;

    .line 341
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1

    :cond_5
    move-object v2, v1

    .line 332
    goto :goto_2

    :cond_6
    move-object v2, v1

    .line 333
    goto :goto_3

    :cond_7
    move-object v2, v1

    .line 334
    goto :goto_4

    :cond_8
    move-object v2, v1

    .line 335
    goto :goto_5

    :cond_9
    move-object v2, v1

    .line 336
    goto :goto_6

    :cond_a
    move-object v2, v1

    .line 337
    goto :goto_7

    .line 345
    :catch_0
    move-exception v1

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 347
    const-string v2, "IndividuationConfigInfo"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "convertJsonArray2RecommendConfigList, exception="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 445
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    :cond_0
    :goto_0
    return v1

    .line 447
    :cond_1
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 448
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 450
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 451
    array-length v0, v5

    array-length v3, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v4, v1

    .line 452
    :goto_1
    if-ge v4, v7, :cond_0

    .line 455
    array-length v0, v5

    if-ge v4, v0, :cond_7

    .line 458
    :try_start_0
    aget-object v0, v5, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 463
    :goto_2
    array-length v3, v6

    if-ge v4, v3, :cond_6

    .line 465
    :try_start_1
    aget-object v3, v6, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 471
    :goto_3
    add-int/lit8 v8, v7, -0x1

    if-eq v4, v8, :cond_4

    .line 472
    if-le v3, v0, :cond_2

    move v1, v2

    .line 473
    goto :goto_0

    .line 459
    :catch_0
    move-exception v0

    move v0, v1

    .line 460
    goto :goto_2

    .line 466
    :catch_1
    move-exception v3

    move v3, v1

    .line 467
    goto :goto_3

    .line 474
    :cond_2
    if-lt v3, v0, :cond_0

    .line 452
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 482
    :cond_4
    if-lt v3, v0, :cond_5

    move v1, v2

    .line 483
    goto :goto_0

    .line 484
    :cond_5
    if-ge v3, v0, :cond_3

    goto :goto_0

    :cond_6
    move v3, v1

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method private static a(Lorg/json/JSONObject;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 313
    if-nez p0, :cond_0

    .line 319
    :goto_0
    return v4

    .line 315
    :cond_0
    const-string v0, "begin"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "begin"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 316
    :goto_1
    const-string v2, "end"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "end"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 317
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 319
    cmp-long v0, v5, v0

    if-ltz v0, :cond_3

    cmp-long v0, v5, v2

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    move v4, v0

    goto :goto_0

    .line 315
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 316
    :cond_2
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    move v0, v4

    .line 319
    goto :goto_3
.end method

.method private static final b(Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    .line 361
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 375
    :goto_0
    return v0

    .line 364
    :cond_0
    const-string v0, "isDisplay"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 365
    :cond_1
    const/4 v0, 0x0

    .line 367
    :try_start_0
    const-string v1, "isDisplay"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 375
    :cond_2
    :goto_1
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 368
    :catch_0
    move-exception v1

    .line 369
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 370
    const-string v2, "IndividuationConfigInfo"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shouldDisplay, exception="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private static c(Lorg/json/JSONObject;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 386
    if-nez p0, :cond_1

    .line 401
    :cond_0
    :goto_0
    return v0

    .line 388
    :cond_1
    const-string v2, "platformId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 389
    :cond_2
    const/4 v3, -0x1

    .line 391
    :try_start_0
    const-string v2, "platformId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 392
    const-string v4, "platformId"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    goto :goto_0

    .line 394
    :cond_3
    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 401
    :goto_1
    if-eqz v2, :cond_4

    if-ne v2, v7, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 395
    :catch_0
    move-exception v2

    .line 396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 397
    const-string v4, "IndividuationConfigInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isConfigForAndroid, exception="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v2, v3

    goto :goto_1
.end method

.method private static d(Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 413
    if-nez p0, :cond_1

    .line 441
    :cond_0
    :goto_0
    return v0

    .line 417
    :cond_1
    const-string v2, "startVers"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "endVers"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 420
    :cond_2
    :try_start_0
    const-string v2, "startVers"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 421
    const-string v2, "startVers"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 423
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 424
    const-string v3, "6.1.0"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 425
    if-eqz v2, :cond_0

    .line 428
    :cond_3
    const-string v2, "endVers"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 429
    const-string v2, "endVers"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 430
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 431
    const-string v3, "6.1.0"

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 432
    if-eqz v2, :cond_0

    :cond_4
    :goto_1
    move v0, v1

    .line 441
    goto :goto_0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 437
    const-string v2, "IndividuationConfigInfo"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isValidVersion, exception="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 495
    const/4 v1, 0x0

    .line 496
    sget-object v0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    sget-object v0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 498
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 501
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$ReddotConfig;

    .line 502
    if-eqz v0, :cond_0

    .line 503
    iget-object v0, v0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$ReddotConfig;->b:Ljava/lang/String;

    .line 507
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v1, "IndividuationConfigInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "backgroudImgUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pullBgColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "bannerConfig="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo$BannerConfig;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "activityConfigs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "recommendConfigMap="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "redtouchImgConfigs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
