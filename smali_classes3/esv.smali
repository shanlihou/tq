.class public Lesv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;


# instance fields
.field private a:Lcom/tencent/av/service/LBSInfo;

.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/av/service/LBSInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 195
    iput-object v1, p0, Lesv;->a:Ljava/util/List;

    .line 196
    iput-object v1, p0, Lesv;->a:Lcom/tencent/av/service/LBSInfo;

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lesv;->a:Ljava/util/List;

    .line 199
    iput-object p1, p0, Lesv;->a:Lcom/tencent/av/service/LBSInfo;

    .line 200
    return-void
.end method

.method private a(ILjava/util/ArrayList;)V
    .locals 5

    .prologue
    .line 207
    iget-object v0, p0, Lesv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;

    .line 209
    :try_start_0
    iget-object v2, p0, Lesv;->a:Lcom/tencent/av/service/LBSInfo;

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;->a(ILjava/util/ArrayList;Lcom/tencent/av/service/LBSInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    const-string v2, "Q.enterprise.LBSUtils"

    const/4 v3, 0x2

    const-string v4, "Call observer onUpdatePOI fail, we can do nothing"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 216
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/eqq/LBSUtils$LBSObserver;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lesv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    return-void
.end method

.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 219
    packed-switch p2, :pswitch_data_0

    .line 251
    :goto_0
    iget-object v0, p0, Lesv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 252
    return-void

    .line 221
    :pswitch_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    if-eqz p1, :cond_3

    .line 225
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    const-string v1, "Q.enterprise.LBSUtils"

    const/4 v3, 0x2

    const-string v4, "Get POI result = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_0
    const-string v1, "poilist"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v1, v0

    .line 229
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 230
    new-instance v4, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const/16 v0, -0x1c

    .line 235
    :try_start_1
    const-string v1, "retcode"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 236
    if-eqz v1, :cond_1

    .line 237
    const-string v1, "errno"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 239
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 240
    const-string v3, "Q.enterprise.LBSUtils"

    const/4 v4, 0x2

    const-string v5, "Get poi data error, error code = %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    :cond_2
    :goto_2
    invoke-direct {p0, v0, v2}, Lesv;->a(ILjava/util/ArrayList;)V

    goto :goto_0

    .line 246
    :cond_3
    const/16 v0, -0x1b

    goto :goto_2

    .line 242
    :catch_1
    move-exception v1

    goto :goto_2

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
