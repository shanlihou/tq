.class public Lcom/tencent/mobileqq/ark/ArkAppCGI;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;


# static fields
.field private static final a:Ljava/lang/String; = "ArkApp.ArkAppCGI"

.field private static a:Ljava/security/PublicKey;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/transfile/INetEngine;

.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a:Ljava/util/ArrayList;

    .line 89
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/NetEngineFactory;

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/transfile/NetEngineFactory;->a(Lcom/tencent/common/app/AppInterface;I)Lcom/tencent/mobileqq/transfile/INetEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    .line 95
    :cond_0
    return-void
.end method

.method private a([B)Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 282
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 283
    :cond_0
    const-string v1, "ArkApp.ArkAppCGI"

    const-string v2, "parseReply_QueryAppNameByMetaInfo: replyBuf is empty"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :goto_0
    return-object v0

    .line 288
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 289
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 291
    const-string v1, "Ret"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 292
    const-string v3, "200"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 293
    const-string v2, "ArkApp.ArkAppCGI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseReply_QueryAppNameByMetaInfo, reply fail, ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 321
    :catch_0
    move-exception v1

    .line 322
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 323
    const-string v2, "ArkApp.ArkAppCGI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseReply_QueryAppNameByMetaInfo, Json Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 297
    :cond_2
    :try_start_1
    new-instance v1, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    invoke-direct {v1}, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;-><init>()V

    .line 298
    const-string v3, "Data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 300
    const-string v3, "App"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 301
    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->a:Ljava/lang/String;

    .line 302
    const-string v3, "view"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->d:Ljava/lang/String;

    .line 303
    const-string v3, "des"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->b:Ljava/lang/String;

    .line 304
    const-string v3, "disptype"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->a:I

    .line 305
    iget-object v2, v1, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 307
    :cond_3
    const-string v1, "ArkApp.ArkAppCGI"

    const-string v2, "parseReply_QueryAppNameByMetaInfo, name or view is empty"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 325
    :catch_1
    move-exception v1

    .line 326
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327
    const-string v2, "ArkApp.ArkAppCGI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseReply_QueryAppNameByMetaInfo, Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 319
    goto/16 :goto_0
.end method

.method private a([B)Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDownloadInfo;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 155
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 156
    :cond_0
    const-string v1, "ArkApp.ArkAppCGI"

    const-string v2, "parseReply_QueryAppInfoByAppName, jsonBuffer is empty"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :goto_0
    return-object v0

    .line 161
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 162
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    const-string v1, "Ret"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    const-string v3, "200"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 166
    const-string v2, "ArkApp.ArkAppCGI"

    const-string v3, "parseReply_QueryAppInfoByAppName, fail, retCode=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 193
    const-string v2, "ArkApp.ArkAppCGI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseReply_QueryAppInfoByAppName, Json Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_2
    :try_start_1
    const-string v1, "Data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 172
    if-nez v1, :cond_3

    .line 173
    const-string v1, "ArkApp.ArkAppCGI"

    const-string v2, "parseReply_QueryAppInfoByAppName, node \'Data\' is null"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 195
    :catch_1
    move-exception v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 197
    const-string v2, "ArkApp.ArkAppCGI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseReply_QueryAppInfoByAppName, Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_3
    :try_start_2
    const-string v2, "appver"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    const-string v3, "url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    const-string v4, "md5"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 179
    const-string v5, "sign"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 180
    const-string v6, "update-period"

    const/16 v7, 0x564

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 182
    new-instance v1, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDownloadInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDownloadInfo;-><init>()V

    .line 183
    new-instance v7, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    invoke-direct {v7}, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;-><init>()V

    iput-object v7, v1, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDownloadInfo;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    .line 184
    iget-object v7, v1, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDownloadInfo;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    iput-object v2, v7, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->c:Ljava/lang/String;

    .line 185
    iput-object v3, v1, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDownloadInfo;->a:Ljava/lang/String;

    .line 186
    invoke-static {v4}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDownloadInfo;->a:[B

    .line 187
    const/4 v2, 0x0

    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDownloadInfo;->b:[B

    .line 188
    iput v6, v1, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDownloadInfo;->a:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    .line 189
    goto/16 :goto_0
.end method

.method private a([B)Lcom/tencent/mobileqq/ark/ArkAppInfo$ContextWithMeta;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 479
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 531
    :goto_0
    return-object v0

    .line 484
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 485
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 487
    const-string v0, "Ret"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 488
    const-string v3, "200"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 489
    const-string v2, "ArkApp.ArkAppCGI"

    const-string v3, "parseReply_QueryMetaByMessage: fail ret=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 492
    goto :goto_0

    .line 495
    :cond_2
    const-string v0, "Data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 496
    if-nez v3, :cond_3

    .line 497
    const-string v0, "ArkApp.ArkAppCGI"

    const-string v2, "parseReply_QueryMetaByMessage: Data is Empty"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 498
    goto :goto_0

    .line 501
    :cond_3
    new-instance v2, Lcom/tencent/mobileqq/ark/ArkAppInfo$ContextWithMeta;

    invoke-direct {v2}, Lcom/tencent/mobileqq/ark/ArkAppInfo$ContextWithMeta;-><init>()V

    .line 502
    iget-object v0, v2, Lcom/tencent/mobileqq/ark/ArkAppInfo$ContextWithMeta;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$Context;

    const-string v4, "Context"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/ark/ArkAppInfo$Context;->a:Ljava/lang/String;

    .line 503
    iget-object v0, v2, Lcom/tencent/mobileqq/ark/ArkAppInfo$ContextWithMeta;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$Context;

    const-string v4, "Action"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/ark/ArkAppInfo$Context;->b:Ljava/lang/String;

    .line 505
    const-string v0, "MetaList"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 506
    if-eqz v4, :cond_4

    .line 507
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 508
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 509
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 510
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 511
    iget-object v7, v2, Lcom/tencent/mobileqq/ark/ArkAppInfo$ContextWithMeta;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$MetaValue;

    iget-object v7, v7, Lcom/tencent/mobileqq/ark/ArkAppInfo$MetaValue;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 527
    :catch_0
    move-exception v0

    .line 528
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 529
    const-string v2, "ArkApp.ArkAppCGI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseReply_QueryMetaByMessage: Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 531
    goto/16 :goto_0

    .line 515
    :cond_4
    :try_start_1
    const-string v0, "MetaListEx"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 516
    if-eqz v3, :cond_5

    .line 517
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 518
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 519
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 520
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 521
    iget-object v6, v2, Lcom/tencent/mobileqq/ark/ArkAppInfo$ContextWithMeta;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$MetaValue;

    iget-object v6, v6, Lcom/tencent/mobileqq/ark/ArkAppInfo$MetaValue;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 525
    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/ark/ArkAppInfo$Context;Lcom/tencent/mobileqq/ark/ArkAppInfo$Meta;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v3, 0x7c

    const/4 v7, 0x0

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    if-eqz p2, :cond_1

    .line 230
    iget-object v0, p2, Lcom/tencent/mobileqq/ark/ArkAppInfo$Meta;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/ark/ArkAppInfo$Meta;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 231
    iget-object v0, p2, Lcom/tencent/mobileqq/ark/ArkAppInfo$Meta;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p2, Lcom/tencent/mobileqq/ark/ArkAppInfo$Meta;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/ark/ArkAppInfo$Meta;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 237
    iget-object v0, p2, Lcom/tencent/mobileqq/ark/ArkAppInfo$Meta;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 244
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_2
    const-string v1, "QueryAppByMeta"

    const-string v2, "1"

    const/4 v3, 0x3

    new-array v3, v3, [Llez;

    new-instance v4, Llez;

    const-string v5, "Context"

    iget-object v6, p1, Lcom/tencent/mobileqq/ark/ArkAppInfo$Context;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Llez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v7

    const/4 v4, 0x1

    new-instance v5, Llez;

    const-string v6, "Action"

    iget-object v7, p1, Lcom/tencent/mobileqq/ark/ArkAppInfo$Context;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Llez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Llez;

    const-string v6, "MetaList"

    invoke-direct {v5, v6, v0}, Llez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a(Ljava/lang/String;Ljava/lang/String;[Llez;)Ljava/lang/String;

    move-result-object v0

    .line 253
    return-object v0
.end method

.method private varargs a(Ljava/lang/String;Ljava/lang/String;[Llez;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 545
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 547
    new-instance v0, Llez;

    const-string v2, "QQVersion"

    const-string v3, "6.1.0"

    invoke-direct {v0, v2, v3}, Llez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    new-instance v0, Llez;

    const-string v2, "Uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Llez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    new-instance v0, Llez;

    const-string v2, "Cmd"

    invoke-direct {v0, v2, p1}, Llez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    new-instance v0, Llez;

    const-string v2, "Ver"

    invoke-direct {v0, v2, p2}, Llez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    if-eqz p3, :cond_0

    .line 553
    array-length v2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p3, v0

    .line 554
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 558
    :cond_0
    const-string v0, "http://ark.qq.com/cgi-bin/arkappcgi?"

    .line 561
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    const-string v0, "http://ark.qq.com/cgi-bin/arkappcgi?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 564
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llez;

    .line 566
    :try_start_0
    iget-object v3, v0, Llez;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 568
    iget-object v0, v0, Llez;->b:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 571
    :catch_0
    move-exception v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 575
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 578
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 579
    return-object v0
.end method

.method private static declared-synchronized a()Ljava/security/PublicKey;
    .locals 5

    .prologue
    .line 409
    const-class v1, Lcom/tencent/mobileqq/ark/ArkAppCGI;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a:Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    .line 410
    sget-object v0, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a:Ljava/security/PublicKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    :goto_0
    monitor-exit v1

    return-object v0

    .line 413
    :cond_0
    :try_start_1
    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDEm0juTTzu7HrGYmuzivAGFHszLkHfJjcy0+yzNRTaSfoH0Xqcdy2766NJxfVmxKpC69IpPXcElY7ywJ/0jwO40pQ+cQDc5buM9T7SWZYGZ1k4eKSAJR31jf5i6xTgKxhN2gLMMBboKs0DYH77cdEOI4/yXhX0HdctT3ZR6YIq3QIDAQAB"

    .line 419
    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDEm0juTTzu7HrGYmuzivAGFHszLkHfJjcy0+yzNRTaSfoH0Xqcdy2766NJxfVmxKpC69IpPXcElY7ywJ/0jwO40pQ+cQDc5buM9T7SWZYGZ1k4eKSAJR31jf5i6xTgKxhN2gLMMBboKs0DYH77cdEOI4/yXhX0HdctT3ZR6YIq3QIDAQAB"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 420
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    :try_start_2
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 423
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a:Ljava/security/PublicKey;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 428
    :goto_1
    :try_start_3
    sget-object v0, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a:Ljava/security/PublicKey;

    goto :goto_0

    .line 424
    :catch_0
    move-exception v0

    .line 425
    const-string v2, "ArkApp.ArkAppCGI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generatePublic fail, Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ark/ArkAppCGI;Lleu;Llet;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a(Lleu;Llet;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ark/ArkAppCGI;Lleu;Z[B)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a(Lleu;Z[B)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ark/ArkAppCGI;Llev;Z[B)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a(Llev;Z[B)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ark/ArkAppCGI;Llew;Z[B)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a(Llew;Z[B)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ark/ArkAppCGI;Llex;Z[B)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a(Llex;Z[B)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ark/ArkAppCGI;Lley;Z[B)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a(Lley;Z[B)V

    return-void
.end method

.method private a(Lleu;Llet;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 639
    iput-object p2, p1, Lleu;->a:Llet;

    .line 640
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 641
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 646
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    .line 648
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/ark/ArkAppCenter;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 649
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 650
    const-string v2, "ark"

    const-string v3, ".tmp"

    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 651
    iput-object v1, p1, Lleu;->a:Ljava/io/File;

    .line 653
    new-instance v2, Lcom/tencent/mobileqq/vip/DownloadTask;

    iget-object v3, p1, Lleu;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 654
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->k:Z

    .line 655
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->m:Z

    .line 657
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 658
    new-instance v4, Ller;

    invoke-direct {v4, p0, v1, p1}, Ller;-><init>(Lcom/tencent/mobileqq/ark/ArkAppCGI;Ljava/io/File;Lleu;)V

    invoke-interface {v0, v2, v4, v3}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 703
    :goto_0
    return-void

    .line 642
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 694
    :catch_0
    move-exception v0

    .line 695
    const-string v1, "ArkApp.ArkAppCGI"

    const-string v2, "runTask fail, url=%s, msg=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lleu;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    new-instance v0, Lles;

    invoke-direct {v0, p0, p1}, Lles;-><init>(Lcom/tencent/mobileqq/ark/ArkAppCGI;Lleu;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private a(Lleu;Llet;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 599
    iput-object p2, p1, Lleu;->a:Llet;

    .line 600
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p1, Lleu;->a:Ljava/io/ByteArrayOutputStream;

    .line 602
    if-nez p3, :cond_0

    .line 603
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 604
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/HttpNetReq;-><init>()V

    .line 609
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a(Ljava/lang/Object;)V

    .line 610
    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v2, "Accept-Encoding"

    const-string v3, "identity"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:I

    .line 612
    iget-object v1, p1, Lleu;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    .line 613
    iput v4, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->m:I

    .line 614
    iput-object p0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;

    .line 615
    const-wide/16 v1, 0x1e

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->d:J

    .line 616
    iget-object v1, p1, Lleu;->a:Ljava/io/ByteArrayOutputStream;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/io/OutputStream;

    .line 618
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/biz/common/util/NetworkUtil;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 621
    :cond_1
    const-string v0, "ArkApp.ArkAppCGI"

    const-string v1, "runTask_retry, network not available"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    new-instance v0, Lleq;

    invoke-direct {v0, p0, p1}, Lleq;-><init>(Lcom/tencent/mobileqq/ark/ArkAppCGI;Lleu;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 633
    :goto_0
    return-void

    .line 605
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 632
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/transfile/INetEngine;->a(Lcom/tencent/mobileqq/transfile/NetReq;)V

    goto :goto_0
.end method

.method private a(Lleu;Z[B)V
    .locals 2

    .prologue
    .line 707
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 708
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 709
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    iget-object v0, p1, Lleu;->a:Llet;

    invoke-interface {v0, p1, p2, p3}, Llet;->a(Lleu;Z[B)V

    .line 711
    return-void

    .line 709
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Llev;Z[B)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 357
    const/4 v0, 0x0

    .line 359
    if-nez p2, :cond_2

    .line 360
    const-string v1, "ArkApp.ArkAppCGI"

    const-string v3, "onDownloadAppPackage: net fail, url=%s"

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p1, Llev;->a:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v0

    :cond_0
    :goto_0
    move v1, v2

    .line 373
    :goto_1
    iget-object v0, p1, Llev;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 374
    iget-object v0, p1, Llev;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 375
    iget-object v0, p1, Llev;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCGI$ArkAppCGICallback;

    .line 376
    if-eqz v0, :cond_1

    .line 377
    if-eqz p3, :cond_4

    move v3, v4

    :goto_2
    invoke-virtual {v0, v3, p3, v5}, Lcom/tencent/mobileqq/ark/ArkAppCGI$ArkAppCGICallback;->a(Z[BLjava/lang/Object;)V

    .line 373
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 363
    :cond_2
    iget-object v1, p1, Llev;->a:[B

    if-eqz v1, :cond_3

    iget-object v1, p1, Llev;->a:[B

    invoke-direct {p0, p3, v1}, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 367
    :cond_3
    const-string v1, "ArkApp.ArkAppCGI"

    const-string v3, "onDownloadAppPackage: verifyAppPackage fail, url=%s"

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p1, Llev;->a:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v0

    goto :goto_0

    :cond_4
    move v3, v2

    .line 377
    goto :goto_2

    .line 380
    :cond_5
    return-void
.end method

.method private a(Llew;Z[B)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 126
    const/4 v0, 0x0

    .line 128
    if-nez p2, :cond_1

    .line 129
    const-string v1, "ArkApp.ArkAppCGI"

    const-string v2, "onQueryAppInfoByAppName: fail, appName=%s, url=%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p1, Llew;->b:Ljava/lang/String;

    aput-object v6, v4, v3

    iget-object v6, p1, Llew;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    move v2, v3

    .line 144
    :goto_1
    iget-object v0, p1, Llew;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 145
    iget-object v0, p1, Llew;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 146
    iget-object v0, p1, Llew;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCGI$ArkAppCGICallback;

    .line 147
    if-eqz v0, :cond_0

    .line 148
    if-eqz v1, :cond_3

    move v4, v5

    :goto_2
    invoke-virtual {v0, v4, v1, v6}, Lcom/tencent/mobileqq/ark/ArkAppCGI$ArkAppCGICallback;->a(ZLcom/tencent/mobileqq/ark/ArkAppInfo$AppDownloadInfo;Ljava/lang/Object;)V

    .line 144
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 133
    :cond_1
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a([B)Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDownloadInfo;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    iget-object v1, v0, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDownloadInfo;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    iget-object v2, p1, Llew;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;->a:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 138
    :cond_2
    const-string v1, "ArkApp.ArkAppCGI"

    const-string v2, "onQueryAppInfoByAppName: appName=%s, url=%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p1, Llew;->b:Ljava/lang/String;

    aput-object v6, v4, v3

    iget-object v6, p1, Llew;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :cond_3
    move v4, v3

    .line 148
    goto :goto_2

    .line 151
    :cond_4
    return-void
.end method

.method private a(Llex;Z[B)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 258
    const/4 v0, 0x0

    .line 259
    if-nez p2, :cond_1

    .line 260
    const-string v1, "ArkApp.ArkAppCGI"

    const-string v2, "onQueryAppNameByMetaInfo: fail, url=%s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v6, p1, Llex;->a:Ljava/lang/String;

    aput-object v6, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    move v2, v3

    .line 271
    :goto_1
    iget-object v0, p1, Llex;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 272
    iget-object v0, p1, Llex;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 273
    iget-object v0, p1, Llex;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCGI$ArkAppCGICallback;

    .line 274
    if-eqz v0, :cond_0

    .line 275
    if-eqz v1, :cond_3

    move v4, v5

    :goto_2
    invoke-virtual {v0, v4, v1, v6}, Lcom/tencent/mobileqq/ark/ArkAppCGI$ArkAppCGICallback;->a(ZLcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;Ljava/lang/Object;)V

    .line 271
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 264
    :cond_1
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a([B)Lcom/tencent/mobileqq/ark/ArkAppInfo$AppDesc;

    move-result-object v0

    .line 265
    if-nez v0, :cond_2

    .line 266
    const-string v1, "ArkApp.ArkAppCGI"

    const-string v2, "onQueryAppNameByMetaInfo: parseReply fail, url=%s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v6, p1, Llex;->a:Ljava/lang/String;

    aput-object v6, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    move v4, v3

    .line 275
    goto :goto_2

    .line 278
    :cond_4
    return-void
.end method

.method private a(Lley;Z[B)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 456
    const/4 v0, 0x0

    .line 457
    if-nez p2, :cond_1

    .line 458
    const-string v1, "ArkApp.ArkAppCGI"

    const-string v2, "onQueryMetaByMessage, net fail, url=%s, err=%d, %s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lley;->a:Ljava/lang/String;

    aput-object v6, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    move v2, v3

    .line 468
    :goto_1
    iget-object v0, p1, Lley;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 469
    iget-object v0, p1, Lley;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 470
    iget-object v0, p1, Lley;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCGI$ArkAppCGICallback;

    .line 471
    if-eqz v0, :cond_0

    .line 472
    if-eqz v1, :cond_3

    move v4, v5

    :goto_2
    invoke-virtual {v0, v4, v1, v6}, Lcom/tencent/mobileqq/ark/ArkAppCGI$ArkAppCGICallback;->a(ZLcom/tencent/mobileqq/ark/ArkAppInfo$ContextWithMeta;Ljava/lang/Object;)V

    .line 468
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 461
    :cond_1
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a([B)Lcom/tencent/mobileqq/ark/ArkAppInfo$ContextWithMeta;

    move-result-object v0

    .line 462
    if-nez v0, :cond_2

    .line 463
    const-string v1, "ArkApp.ArkAppCGI"

    const-string v2, "onQueryMetaByMessage, parseReply fail, url=%s"

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lley;->a:Ljava/lang/String;

    aput-object v6, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    move v4, v3

    .line 472
    goto :goto_2

    .line 475
    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mobileqq/ark/ArkAppCGI$ArkAppCGICallback;)Z
    .locals 4

    .prologue
    .line 584
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 585
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleu;

    .line 586
    iget-object v3, v0, Lleu;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 587
    iget-object v2, v0, Lleu;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    iget-object v0, v0, Lleu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    const/4 v0, 0x1

    monitor-exit v1

    .line 593
    :goto_0
    return v0

    .line 592
    :cond_1
    monitor-exit v1

    .line 593
    const/4 v0, 0x0

    goto :goto_0

    .line 592
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a([B[B)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 384
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a()Ljava/security/PublicKey;

    move-result-object v1

    .line 385
    if-nez v1, :cond_0

    .line 402
    :goto_0
    return v0

    .line 390
    :cond_0
    :try_start_0
    const-string v2, "SHA1withRSA"

    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 391
    invoke-virtual {v2, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 392
    invoke-virtual {v2, p1}, Ljava/security/Signature;->update([B)V

    .line 393
    invoke-virtual {v2, p2}, Ljava/security/Signature;->verify([B)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    goto :goto_0

    .line 396
    :catch_0
    move-exception v1

    .line 397
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 400
    :catch_1
    move-exception v1

    .line 401
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/ark/ArkAppInfo$Context;Lcom/tencent/mobileqq/ark/ArkAppInfo$Meta;Ljava/lang/Object;Lcom/tencent/mobileqq/ark/ArkAppCGI$ArkAppCGICallback;)V
    .locals 3

    .prologue
    .line 205
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a(Lcom/tencent/mobileqq/ark/ArkAppInfo$Context;Lcom/tencent/mobileqq/ark/ArkAppInfo$Meta;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-direct {p0, v0, p3, p4}, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mobileqq/ark/ArkAppCGI$ArkAppCGICallback;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    :goto_0
    return-void

    .line 210
    :cond_0
    new-instance v1, Llex;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llex;-><init>(Llem;)V

    .line 211
    iput-object v0, v1, Llex;->a:Ljava/lang/String;

    .line 212
    iput-object p1, v1, Llex;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$Context;

    .line 213
    iput-object p2, v1, Llex;->a:Lcom/tencent/mobileqq/ark/ArkAppInfo$Meta;

    .line 214
    iget-object v0, v1, Llex;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, v1, Llex;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v0, Llen;

    invoke-direct {v0, p0}, Llen;-><init>(Lcom/tencent/mobileqq/ark/ArkAppCGI;)V

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a(Lleu;Llet;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetReq;JJ)V
    .locals 0

    .prologue
    .line 728
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 3

    .prologue
    .line 716
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/NetReq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleu;

    .line 717
    iget v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    move v2, v1

    .line 718
    :goto_0
    const/4 v1, 0x0

    .line 719
    if-eqz v2, :cond_0

    .line 720
    iget-object v1, v0, Lleu;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 722
    :cond_0
    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a(Lleu;Z[B)V

    .line 723
    return-void

    .line 717
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mobileqq/ark/ArkAppCGI$ArkAppCGICallback;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 102
    const-string v0, "QueryAppInfo"

    const-string v1, "1"

    const/4 v2, 0x3

    new-array v2, v2, [Llez;

    new-instance v3, Llez;

    const-string v4, "Framework"

    const-string v5, "v%s"

    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "1.0"

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Llez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v8

    new-instance v3, Llez;

    const-string v4, "App"

    invoke-direct {v3, v4, p1}, Llez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v9

    const/4 v3, 0x2

    new-instance v4, Llez;

    const-string v5, "OS"

    const-string v6, "android"

    invoke-direct {v4, v5, v6}, Llez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a(Ljava/lang/String;Ljava/lang/String;[Llez;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mobileqq/ark/ArkAppCGI$ArkAppCGICallback;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    :goto_0
    return-void

    .line 110
    :cond_0
    new-instance v1, Llew;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llew;-><init>(Llem;)V

    .line 111
    iput-object v0, v1, Llew;->a:Ljava/lang/String;

    .line 112
    iput-object p1, v1, Llew;->b:Ljava/lang/String;

    .line 113
    iget-object v0, v1, Llew;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, v1, Llew;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v0, Llem;

    invoke-direct {v0, p0}, Llem;-><init>(Lcom/tencent/mobileqq/ark/ArkAppCGI;)V

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a(Lleu;Llet;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[BLjava/lang/Object;Lcom/tencent/mobileqq/ark/ArkAppCGI$ArkAppCGICallback;)V
    .locals 2

    .prologue
    .line 337
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mobileqq/ark/ArkAppCGI$ArkAppCGICallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    :goto_0
    return-void

    .line 341
    :cond_0
    new-instance v0, Llev;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llev;-><init>(Llem;)V

    .line 342
    iput-object p1, v0, Llev;->a:Ljava/lang/String;

    .line 343
    iput-object p2, v0, Llev;->a:[B

    .line 344
    iget-object v1, v0, Llev;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v1, v0, Llev;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    new-instance v1, Lleo;

    invoke-direct {v1, p0}, Lleo;-><init>(Lcom/tencent/mobileqq/ark/ArkAppCGI;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a(Lleu;Llet;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mobileqq/ark/ArkAppCGI$ArkAppCGICallback;)V
    .locals 6

    .prologue
    .line 434
    const-string v0, "QueryMetaByMessage"

    const-string v1, "1"

    const/4 v2, 0x1

    new-array v2, v2, [Llez;

    const/4 v3, 0x0

    new-instance v4, Llez;

    const-string v5, "Message"

    invoke-direct {v4, v5, p1}, Llez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a(Ljava/lang/String;Ljava/lang/String;[Llez;)Ljava/lang/String;

    move-result-object v0

    .line 436
    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mobileqq/ark/ArkAppCGI$ArkAppCGICallback;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    :goto_0
    return-void

    .line 440
    :cond_0
    new-instance v1, Lley;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lley;-><init>(Llem;)V

    .line 441
    iput-object v0, v1, Lley;->a:Ljava/lang/String;

    .line 442
    iput-object p1, v1, Lley;->b:Ljava/lang/String;

    .line 443
    iget-object v0, v1, Lley;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    iget-object v0, v1, Lley;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    new-instance v0, Llep;

    invoke-direct {v0, p0}, Llep;-><init>(Lcom/tencent/mobileqq/ark/ArkAppCGI;)V

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a(Lleu;Llet;)V

    goto :goto_0
.end method
