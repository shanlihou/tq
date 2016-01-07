.class public Lkqq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/EmoticonManagerImp;II)V
    .locals 1

    .prologue
    .line 1260
    iput-object p1, p0, Lkqq;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iput p2, p0, Lkqq;->a:I

    iput p3, p0, Lkqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 1263
    iget-object v0, p0, Lkqq;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v1, v0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->c:Lcom/tencent/util/LRULinkedHashMap;

    monitor-enter v1

    .line 1265
    :try_start_0
    iget v0, p0, Lkqq;->a:I

    iget-object v2, p0, Lkqq;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget v2, v2, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b:I

    if-le v0, v2, :cond_0

    .line 1266
    iget-object v0, p0, Lkqq;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:I

    .line 1267
    :cond_0
    iget-object v0, p0, Lkqq;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget v0, v0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:I

    iget v2, p0, Lkqq;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    .line 1268
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1292
    :goto_0
    return-void

    .line 1269
    :cond_1
    :try_start_2
    iget-object v0, p0, Lkqq;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 1270
    if-nez v0, :cond_2

    .line 1271
    :try_start_3
    monitor-exit v1

    goto :goto_0

    .line 1291
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1272
    :cond_2
    :try_start_4
    iget-object v2, p0, Lkqq;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget v3, p0, Lkqq;->b:I

    iput v3, v2, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:I

    .line 1273
    iget-object v2, p0, Lkqq;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v3, p0, Lkqq;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->d:Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/vas/ClubContentJsonTask$TaskInfo;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/vas/ClubContentJsonTask;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b:I

    .line 1275
    const-string v2, "keywords"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1276
    invoke-virtual {v2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v3

    .line 1277
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 1278
    iget-object v0, p0, Lkqq;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    new-instance v5, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v5, v4}, Landroid/support/v4/util/SparseArrayCompat;-><init>(I)V

    iput-object v5, v0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 1279
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_5

    .line 1280
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1281
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v6, v9, :cond_4

    .line 1279
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1283
    :cond_4
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 1284
    iget-object v7, p0, Lkqq;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v7, v7, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v8, p0, Lkqq;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget v8, v8, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:I

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 1286
    :catch_0
    move-exception v0

    .line 1287
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1288
    const-string v2, "EmoticonManagerImp"

    const/4 v3, 0x2

    const-string v4, "\u4e91\u8054\u60f3 json parse error"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1291
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0
.end method
