.class public Lcom/tencent/mobileqq/vas/SignatureTemplateConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x10

.field public static final a:Ljava/lang/String; = "vipSignature_common_data"

.field public static final b:I = 0x11

.field public static final b:Ljava/lang/String; = "vipSignature_item"

.field public static final c:I = 0x12

.field public static final d:I = 0x13


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 212
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 220
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const/4 v0, 0x0

    .line 229
    :goto_0
    return-object v0

    .line 224
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->bG:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)[Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;
    .locals 13

    .prologue
    .line 36
    .line 38
    :try_start_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mobileqq/app/SignatureManager;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/io/File;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 50
    :try_start_2
    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 55
    const-string v0, "itemType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 56
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 57
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 58
    new-instance v4, Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;

    invoke-direct {v4}, Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;-><init>()V

    .line 59
    const-string v6, "sigId"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;->a:I

    .line 60
    const-string v6, "sigType"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;->a:Ljava/lang/String;

    .line 61
    iget v3, v4, Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    const-string v1, "SignatureTemplateConfig"

    const/4 v2, 0x2

    const-string v3, "read config fail"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 209
    :goto_1
    return-object v0

    .line 64
    :cond_1
    const-string v0, "items"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 66
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 67
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 69
    const/4 v0, 0x0

    move v4, v0

    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 70
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 71
    new-instance v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 73
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1b

    .line 74
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 75
    const-string v0, "platId"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_4

    .line 73
    :cond_3
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 79
    :cond_4
    const-string v0, "qqVer"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->f:Ljava/lang/String;

    .line 80
    iget-object v0, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->f:Ljava/lang/String;

    const-string v11, "6.1.0"

    invoke-virtual {v0, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_3

    .line 84
    const-string v0, "name"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "name"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->b:Ljava/lang/String;

    .line 85
    const-string v0, "type"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "type"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_6
    iput v0, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->b:I

    .line 86
    const-string v0, "feeType"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "feeType"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_7
    iput v0, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:I

    .line 87
    const-string v0, "actUrl"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "actUrl"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->c:Ljava/lang/String;

    .line 88
    const-string v0, "newOrHot"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "newOrHot"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_9
    iput v0, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->c:I

    .line 89
    const-string v0, "platId"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->d:I

    .line 90
    const-string v0, "fontColor"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "fontColor"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    :try_start_3
    iget-object v0, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 97
    :goto_b
    :try_start_4
    const-string v0, "defText"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "defText"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->n:Ljava/lang/String;

    .line 98
    const-string v0, "defTextColor"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "defTextColor"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->o:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 100
    :try_start_5
    iget-object v0, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 105
    :goto_e
    :try_start_6
    const-string v0, "timeAndLocation"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "timeAndLocation"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    iput-object v0, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->p:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 107
    :try_start_7
    iget-object v0, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 112
    :goto_10
    :try_start_8
    const-string v0, "isLimited"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "isLimited"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_11
    iput v0, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->e:I

    .line 113
    const-string v0, "startTime"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "startTime"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    iput-object v0, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->q:Ljava/lang/String;

    .line 114
    const-string v0, "endTime"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "endTime"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    iput-object v0, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->r:Ljava/lang/String;

    .line 115
    const-string v0, "dot9png"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "dot9png"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    iput-object v0, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->s:Ljava/lang/String;

    .line 117
    const-string v0, "cover"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 118
    const-string v0, "cover"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->d:Ljava/lang/String;

    .line 122
    :cond_5
    const-string v0, "aio_2"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 123
    const-string v0, "aio_2"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->g:Ljava/lang/String;

    .line 127
    :cond_6
    const-string v0, "aio_3"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 128
    const-string v0, "aio_3"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->h:Ljava/lang/String;

    .line 133
    :cond_7
    const-string v0, "aio_4"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 134
    const-string v0, "aio_4"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->i:Ljava/lang/String;

    .line 138
    :cond_8
    const-string v0, "icon"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 139
    const-string v0, "icon"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->j:Ljava/lang/String;

    .line 143
    :cond_9
    const-string v0, "view"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 144
    const-string v0, "view"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->k:Ljava/lang/String;

    .line 148
    :cond_a
    const-string v0, "action_off"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 149
    const-string v0, "action_off"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->l:Ljava/lang/String;

    .line 154
    :cond_b
    const-string v0, "action_on"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    const-string v0, "action_on"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->m:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_4

    .line 196
    :catch_1
    move-exception v0

    .line 197
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mobileqq/app/SignatureManager;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 199
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 202
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 203
    const-string v1, "SignatureTemplateConfig"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse sig cfg fail "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 84
    :cond_e
    :try_start_9
    const-string v0, "\u9ed8\u8ba4\u6a21\u677f"

    goto/16 :goto_5

    .line 85
    :cond_f
    const/4 v0, -0x1

    goto/16 :goto_6

    .line 86
    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_7

    .line 87
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 88
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 90
    :cond_13
    const-string v0, ""

    goto/16 :goto_a

    .line 93
    :catch_2
    move-exception v0

    .line 94
    const-string v0, ""

    iput-object v0, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->e:Ljava/lang/String;

    goto/16 :goto_b

    .line 97
    :cond_14
    const-string v0, ""

    goto/16 :goto_c

    .line 98
    :cond_15
    const-string v0, ""

    goto/16 :goto_d

    .line 101
    :catch_3
    move-exception v0

    .line 102
    const-string v0, ""

    iput-object v0, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->o:Ljava/lang/String;

    goto/16 :goto_e

    .line 105
    :cond_16
    const-string v0, ""

    goto/16 :goto_f

    .line 108
    :catch_4
    move-exception v0

    .line 109
    const-string v0, ""

    iput-object v0, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->p:Ljava/lang/String;

    goto/16 :goto_10

    .line 112
    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_11

    .line 113
    :cond_18
    const-string v0, ""

    goto/16 :goto_12

    .line 114
    :cond_19
    const-string v0, ""

    goto/16 :goto_13

    .line 115
    :cond_1a
    const-string v0, ""

    goto/16 :goto_14

    .line 159
    :cond_1b
    const-string v0, "dynamicItem"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 160
    const-string v0, "dynamicItem"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 161
    const/4 v0, 0x0

    move v3, v0

    :goto_15
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_2e

    .line 162
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 163
    const-string v0, "aio_rows"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "aio_rows"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 164
    :goto_16
    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    if-le v0, v1, :cond_1d

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1d

    .line 165
    :cond_1c
    iget-object v2, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    if-nez v0, :cond_1f

    move v1, v0

    :goto_17
    aget-object v1, v2, v1

    iput v0, v1, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;->a:I

    .line 166
    iget-object v2, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    if-nez v0, :cond_20

    move v1, v0

    :goto_18
    aget-object v2, v2, v1

    const-string v1, "pngZip"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "pngZip"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_19
    iput-object v1, v2, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;->a:Ljava/lang/String;

    .line 167
    iget-object v2, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    if-nez v0, :cond_22

    move v1, v0

    :goto_1a
    aget-object v12, v2, v1

    const-string v1, "posX"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "posX"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    :goto_1b
    double-to-float v1, v1

    iput v1, v12, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;->a:F

    .line 168
    iget-object v2, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    if-nez v0, :cond_24

    move v1, v0

    :goto_1c
    aget-object v12, v2, v1

    const-string v1, "posY"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    const-string v1, "posY"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    :goto_1d
    double-to-float v1, v1

    iput v1, v12, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;->b:F

    .line 169
    iget-object v2, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    if-nez v0, :cond_26

    move v1, v0

    :goto_1e
    aget-object v12, v2, v1

    const-string v1, "width"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v1, "width"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    :goto_1f
    double-to-float v1, v1

    iput v1, v12, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;->c:F

    .line 170
    iget-object v2, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    if-nez v0, :cond_28

    move v1, v0

    :goto_20
    aget-object v12, v2, v1

    const-string v1, "height"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "height"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    :goto_21
    double-to-float v1, v1

    iput v1, v12, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;->d:F

    .line 171
    iget-object v2, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    if-nez v0, :cond_2a

    move v1, v0

    :goto_22
    aget-object v2, v2, v1

    const-string v1, "repeatTimes"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "repeatTimes"

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_23
    iput v1, v2, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;->b:I

    .line 172
    iget-object v1, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:[Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    if-nez v0, :cond_2c

    :goto_24
    aget-object v1, v1, v0

    const-string v0, "interval"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "interval"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_25
    iput v0, v1, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;->c:I

    .line 161
    :cond_1d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_15

    .line 163
    :cond_1e
    const/4 v0, -0x1

    goto/16 :goto_16

    .line 165
    :cond_1f
    add-int/lit8 v1, v0, -0x1

    goto/16 :goto_17

    .line 166
    :cond_20
    add-int/lit8 v1, v0, -0x1

    goto/16 :goto_18

    :cond_21
    const-string v1, ""

    goto/16 :goto_19

    .line 167
    :cond_22
    add-int/lit8 v1, v0, -0x1

    goto/16 :goto_1a

    :cond_23
    const-wide/16 v1, 0x0

    goto/16 :goto_1b

    .line 168
    :cond_24
    add-int/lit8 v1, v0, -0x1

    goto/16 :goto_1c

    :cond_25
    const-wide/16 v1, 0x0

    goto/16 :goto_1d

    .line 169
    :cond_26
    add-int/lit8 v1, v0, -0x1

    goto :goto_1e

    :cond_27
    const-wide/16 v1, 0x0

    goto :goto_1f

    .line 170
    :cond_28
    add-int/lit8 v1, v0, -0x1

    goto :goto_20

    :cond_29
    const-wide/16 v1, 0x0

    goto :goto_21

    .line 171
    :cond_2a
    add-int/lit8 v1, v0, -0x1

    goto :goto_22

    :cond_2b
    const/4 v1, 0x0

    goto :goto_23

    .line 172
    :cond_2c
    add-int/lit8 v0, v0, -0x1

    goto :goto_24

    :cond_2d
    const/4 v0, 0x0

    goto :goto_25

    .line 178
    :cond_2e
    iget v0, v9, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;

    .line 179
    if-eqz v0, :cond_2f

    .line 180
    iget-object v0, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_2f
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    .line 185
    :cond_30
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 186
    :cond_31
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 188
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;

    .line 189
    iget-object v0, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_31

    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_26

    .line 193
    :cond_32
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mobileqq/vas/SignatureTemplateConfig$SignatureTemplateType;

    .line 194
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_1
.end method
