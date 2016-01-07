.class public Ldyv;
.super Ldyt;
.source "ProGuard"


# static fields
.field static final f:Ljava/lang/String; = "[m] RequestMulti"


# instance fields
.field final synthetic b:Lcom/tencent/av/random/RandomWebProtocol;

.field b:Z

.field g:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/RandomWebProtocol;Ldyt;Ljava/lang/String;ZI)V
    .locals 1

    .prologue
    .line 403
    iput-object p1, p0, Ldyv;->b:Lcom/tencent/av/random/RandomWebProtocol;

    .line 404
    invoke-direct {p0, p1, p2}, Ldyt;-><init>(Lcom/tencent/av/random/RandomWebProtocol;Ldyt;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 405
    const/4 v0, 0x2

    iput v0, p0, Ldyt;->e:I

    .line 406
    iput-object p3, p0, Ldyt;->c:Ljava/lang/String;

    .line 407
    iput-boolean p4, p0, Ldyv;->b:Z

    .line 408
    iput p5, p0, Ldyv;->g:I

    .line 412
    const-string v0, "[m] RequestMulti"

    iput-object v0, p0, Ldyt;->d:Ljava/lang/String;

    .line 413
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 417
    const/4 v0, 0x0

    iput-object v0, p0, Ldyv;->a:Lorg/json/JSONObject;

    .line 420
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Ldyv;->a:Lorg/json/JSONObject;

    .line 421
    iget-object v0, p0, Ldyv;->a:Lorg/json/JSONObject;

    const-string v1, "session_type"

    iget v2, p0, Ldyv;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :goto_0
    invoke-super {p0}, Ldyt;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 431
    const-string v0, ""

    .line 433
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-super {p0}, Ldyt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 434
    iget-boolean v2, p0, Ldyv;->b:Z

    if-eqz v2, :cond_0

    .line 435
    const-string v2, "ismask"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 439
    :goto_0
    const-string v2, "sessionType"

    iget v3, p0, Ldyv;->g:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 440
    const-string v2, "sex"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 442
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    :goto_1
    return-object v0

    .line 437
    :cond_0
    const-string v2, "ismask"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 443
    :catch_0
    move-exception v1

    .line 444
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
