.class public Ldyu;
.super Ldyt;
.source "ProGuard"


# static fields
.field static final f:Ljava/lang/String; = "[d] RequestDouble"

.field static final g:I = 0x0

.field static final h:I = 0x1

.field static final i:I = 0x2


# instance fields
.field final synthetic b:Lcom/tencent/av/random/RandomWebProtocol;

.field b:Z

.field j:I

.field k:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/RandomWebProtocol;Ldyt;Ljava/lang/String;ZII)V
    .locals 1

    .prologue
    .line 347
    iput-object p1, p0, Ldyu;->b:Lcom/tencent/av/random/RandomWebProtocol;

    .line 348
    invoke-direct {p0, p1, p2}, Ldyt;-><init>(Lcom/tencent/av/random/RandomWebProtocol;Ldyt;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 349
    const/4 v0, 0x1

    iput v0, p0, Ldyt;->e:I

    .line 350
    iput-object p3, p0, Ldyt;->c:Ljava/lang/String;

    .line 351
    iput-boolean p4, p0, Ldyu;->b:Z

    .line 352
    iput p5, p0, Ldyu;->k:I

    .line 353
    iput p6, p0, Ldyu;->j:I

    .line 357
    const-string v0, "[d] RequestDouble"

    iput-object v0, p0, Ldyt;->d:Ljava/lang/String;

    .line 358
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 362
    const/4 v0, 0x0

    iput-object v0, p0, Ldyu;->a:Lorg/json/JSONObject;

    .line 365
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Ldyu;->a:Lorg/json/JSONObject;

    .line 366
    iget-object v0, p0, Ldyu;->a:Lorg/json/JSONObject;

    const-string v1, "peer_gender"

    iget v2, p0, Ldyu;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 367
    iget-object v0, p0, Ldyu;->a:Lorg/json/JSONObject;

    const-string v1, "session_type"

    iget v2, p0, Ldyu;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :goto_0
    invoke-super {p0}, Ldyt;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 377
    const-string v0, ""

    .line 379
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-super {p0}, Ldyt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 381
    iget-boolean v2, p0, Ldyu;->b:Z

    if-eqz v2, :cond_0

    .line 382
    const-string v2, "ismask"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 386
    :goto_0
    const-string v2, "sessionType"

    iget v3, p0, Ldyu;->k:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 387
    const-string v2, "sex"

    iget v3, p0, Ldyu;->j:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 388
    const-string v2, "gender"

    iget v3, p0, Ldyt;->f:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 390
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    :goto_1
    return-object v0

    .line 384
    :cond_0
    const-string v2, "ismask"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 391
    :catch_0
    move-exception v1

    .line 392
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
