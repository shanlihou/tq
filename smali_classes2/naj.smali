.class public Lnaj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .prologue
    .line 311
    iput-object p1, p0, Lnaj;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iput-object p2, p0, Lnaj;->a:Ljava/lang/String;

    iput-object p3, p0, Lnaj;->b:Ljava/lang/String;

    iput-object p4, p0, Lnaj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 314
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 315
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 317
    const/4 v0, 0x0

    .line 318
    :try_start_0
    iget-object v3, p0, Lnaj;->a:Ljava/lang/String;

    const-string v4, "data:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 319
    iget-object v3, p0, Lnaj;->a:Ljava/lang/String;

    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 320
    if-lez v3, :cond_0

    .line 321
    iget-object v0, p0, Lnaj;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/Base64Util;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 324
    :cond_0
    if-nez v0, :cond_1

    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4

    .line 335
    :catch_0
    move-exception v0

    .line 337
    :try_start_1
    const-string v0, "retCode"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 338
    const-string v0, "msg"

    const v3, 0x7f0a0b06

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6

    .line 357
    :goto_0
    iget-object v0, p0, Lnaj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lnaj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, Lnaj;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    iget-object v2, p0, Lnaj;->b:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 362
    :goto_1
    return-void

    .line 327
    :cond_1
    :try_start_2
    iget-object v3, p0, Lnaj;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;[B)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    .line 329
    :try_start_3
    const-string v3, "retCode"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 330
    const-string v3, "msg"

    const v4, 0x7f0a0b08

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    const-string v3, "imageID"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_0

    .line 332
    :catch_1
    move-exception v0

    goto :goto_0

    .line 342
    :catch_2
    move-exception v0

    .line 344
    :try_start_4
    const-string v0, "retCode"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 345
    const-string v0, "msg"

    const v3, 0x7f0a0b09

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 346
    :catch_3
    move-exception v0

    goto :goto_0

    .line 349
    :catch_4
    move-exception v0

    .line 351
    :try_start_5
    const-string v0, "retCode"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 352
    const-string v0, "msg"

    const v3, 0x7f0a0b07

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_0

    .line 353
    :catch_5
    move-exception v0

    goto :goto_0

    .line 360
    :cond_2
    iget-object v0, p0, Lnaj;->a:Lcom/tencent/mobileqq/jsp/MediaApiPlugin;

    const-string v2, "saveImage"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v5, v1}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->d(Lcom/tencent/mobileqq/jsp/MediaApiPlugin;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 339
    :catch_6
    move-exception v0

    goto :goto_0
.end method
