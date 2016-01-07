.class public Lcom/tencent/av/utils/PstnUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "PstnUtils"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v3, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x2

    .line 66
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, -0x1

    .line 105
    :goto_0
    return v0

    .line 70
    :cond_0
    const-string v0, "-"

    const-string v5, ""

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 71
    const-string v5, " "

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v3, :cond_1

    .line 74
    const/4 v0, 0x5

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x10

    if-le v5, v6, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_2
    const-string v5, "00"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "+"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "86"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 82
    :cond_3
    const-string v5, "0086"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_4
    :goto_1
    const-string v1, "400"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_5
    move v0, v4

    .line 94
    goto :goto_0

    .line 84
    :cond_6
    const-string v1, "+86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 86
    :cond_7
    const-string v1, "86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 89
    :cond_8
    const/4 v0, 0x1

    goto :goto_0

    .line 97
    :cond_9
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x9

    if-gt v1, v4, :cond_a

    move v0, v2

    .line 98
    goto/16 :goto_0

    .line 101
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_c

    .line 102
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    move v0, v3

    .line 105
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/av/gaudio/AVPhoneUserInfo;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x1

    .line 137
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v3

    .line 168
    :goto_0
    return-object v0

    .line 141
    :cond_0
    const-string v2, "+86"

    .line 142
    const/4 v0, 0x0

    .line 143
    const-string v4, "00"

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "+"

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "86"

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 144
    :cond_1
    const-string v0, "0086"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    const-string v0, "0086"

    .line 146
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 161
    :goto_1
    new-instance v2, Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    invoke-direct {v2}, Lcom/tencent/av/gaudio/AVPhoneUserInfo;-><init>()V

    .line 162
    iput v5, v2, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->accountType:I

    .line 163
    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->account:J

    .line 164
    iget-object v3, v2, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iput-object v1, v3, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->nation:Ljava/lang/String;

    .line 165
    iget-object v1, v2, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iput-object p0, v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    .line 166
    iget-object v1, v2, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iput v0, v1, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->nationState:I

    move-object v0, v2

    .line 168
    goto :goto_0

    .line 148
    :cond_2
    const-string v0, "+86"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    const-string v0, "+86"

    .line 150
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const-string v0, "86"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    const-string v0, "+86"

    .line 154
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 155
    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 157
    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const-string v0, "PstnUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPstnInfoFromQCallRecent --> uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,uinType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_3

    :cond_1
    move-object v0, v1

    .line 373
    :cond_2
    :goto_0
    return-object v0

    .line 362
    :cond_3
    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 363
    if-eqz v0, :cond_4

    .line 364
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_4

    .line 366
    iget-object v0, v0, Lcom/tencent/mobileqq/data/QCallRecent;->pstnInfo:Ljava/lang/String;

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 368
    const-string v1, "PstnUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPstnInfoFromQCallRecent --> value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 373
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/16 v6, 0x2a

    .line 314
    if-nez p0, :cond_2

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const-string v0, "PstnUtils"

    const-string v1, "hideCharacterInPhoneNumbe--> phoneNumber is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_0
    const/4 p0, 0x0

    .line 350
    :cond_1
    :goto_0
    return-object p0

    .line 320
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 321
    if-le v1, p1, :cond_3

    if-eqz p1, :cond_3

    if-nez v1, :cond_4

    .line 322
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    const-string v0, "PstnUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideCharacterInPhoneNumber --> size <= count. phoneNumber = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 328
    :cond_4
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 330
    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_6

    .line 331
    div-int/lit8 v3, p1, 0x2

    .line 332
    sub-int v4, p1, v3

    .line 333
    div-int/lit8 v0, v1, 0x2

    :goto_1
    div-int/lit8 v5, v1, 0x2

    add-int/2addr v5, v3

    if-ge v0, v5, :cond_5

    .line 334
    invoke-virtual {v2, v0, v6}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 336
    :cond_5
    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v0, v4

    :goto_2
    div-int/lit8 v3, v1, 0x2

    if-ge v0, v3, :cond_8

    .line 337
    invoke-virtual {v2, v0, v6}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 336
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 340
    :cond_6
    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v2, v0, v6}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 341
    add-int/lit8 v0, p1, -0x1

    div-int/lit8 v3, v0, 0x2

    .line 342
    add-int/lit8 v0, p1, -0x1

    sub-int v4, v0, v3

    .line 343
    div-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_3
    div-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v3

    if-ge v0, v5, :cond_7

    .line 344
    invoke-virtual {v2, v0, v6}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 346
    :cond_7
    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v0, v4

    :goto_4
    div-int/lit8 v3, v1, 0x2

    if-ge v0, v3, :cond_8

    .line 347
    invoke-virtual {v2, v0, v6}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 346
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 350
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 246
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 250
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 251
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    .line 252
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 253
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 254
    const-string v5, "a"

    iget-wide v6, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->account:J

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 255
    const-string v5, "at"

    iget v6, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->accountType:I

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    const-string v5, "m"

    iget-object v6, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v6, v6, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string v5, "n"

    iget-object v6, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v6, v6, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->nation:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    const-string v5, "p"

    iget-object v6, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v6, v6, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->prefix:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    const-string v5, "ns"

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget v0, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->nationState:I

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 260
    const-string v0, "ti"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 250
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 267
    :goto_1
    return-object v0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 267
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, -0x1

    .line 212
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 218
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 219
    const-string v4, "ti"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 220
    new-instance v5, Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    invoke-direct {v5}, Lcom/tencent/av/gaudio/AVPhoneUserInfo;-><init>()V

    .line 221
    const-string v6, "a"

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->account:J

    .line 222
    const-string v6, "at"

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v5, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->accountType:I

    .line 223
    iget-object v3, v5, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    const-string v6, "m"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    .line 224
    iget-object v3, v5, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    const-string v6, "n"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->nation:Ljava/lang/String;

    .line 225
    iget-object v3, v5, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    const-string v6, "p"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->prefix:Ljava/lang/String;

    .line 226
    iget-object v3, v5, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    const-string v6, "ns"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->nationState:I

    .line 227
    iget v3, v5, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->accountType:I

    if-ne v9, v3, :cond_0

    .line 217
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 236
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 128
    :goto_0
    return-object v0

    .line 120
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 121
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/av/utils/PstnUtils;->a(Ljava/lang/String;)Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    const/4 v3, 0x3

    iput v3, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->accountType:I

    .line 124
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 128
    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 202
    :goto_0
    return-object v0

    .line 181
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x626/Oidb_0x626$OpenIDInfoRsp;

    .line 182
    new-instance v3, Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    invoke-direct {v3}, Lcom/tencent/av/gaudio/AVPhoneUserInfo;-><init>()V

    .line 183
    iget-object v4, v0, Ltencent/im/oidb/cmd0x626/Oidb_0x626$OpenIDInfoRsp;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->account:J

    .line 184
    iget-object v4, v0, Ltencent/im/oidb/cmd0x626/Oidb_0x626$OpenIDInfoRsp;->uint32_acounttype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->accountType:I

    .line 185
    iget-object v0, v0, Ltencent/im/oidb/cmd0x626/Oidb_0x626$OpenIDInfoRsp;->bytes_openid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 190
    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_2

    array-length v4, v0

    const/4 v5, 0x2

    if-lt v4, v5, :cond_2

    .line 194
    iget-object v4, v3, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    const/4 v5, 0x0

    aget-object v5, v0, v5

    iput-object v5, v4, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->nation:Ljava/lang/String;

    .line 195
    iget-object v4, v3, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    aget-object v0, v0, v6

    iput-object v0, v4, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    .line 196
    iget-object v0, v3, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->nation:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 197
    iget-object v0, v3, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iput v6, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->nationState:I

    .line 199
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 202
    goto :goto_0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 273
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 276
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 277
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 278
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 279
    const-string v4, "NO"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 276
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 286
    :goto_1
    return-object v0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 286
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 291
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 296
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 297
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4}, Ljava/lang/String;-><init>()V

    .line 298
    const-string v4, "NO"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 299
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    .line 303
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 305
    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
