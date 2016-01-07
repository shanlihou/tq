.class public Ldyt;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3


# instance fields
.field a:J

.field final synthetic a:Lcom/tencent/av/random/RandomWebProtocol;

.field a:Ljava/lang/String;

.field a:Lorg/json/JSONObject;

.field a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field e:I

.field e:Ljava/lang/String;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/RandomWebProtocol;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 260
    iput-object p1, p0, Ldyt;->a:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 258
    const-string v0, "client"

    iput-object v0, p0, Ldyt;->e:Ljava/lang/String;

    .line 261
    iput v3, p0, Ldyt;->e:I

    .line 263
    iget-object v0, p1, Lcom/tencent/av/random/RandomWebProtocol;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 264
    iget-object v0, p1, Lcom/tencent/av/random/RandomWebProtocol;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/av/app/VideoAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 266
    const-string v2, "6.1.0"

    iput-object v2, p0, Ldyt;->a:Ljava/lang/String;

    .line 267
    iput-boolean v3, p0, Ldyt;->a:Z

    .line 269
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Ldyt;->a:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :cond_0
    :goto_0
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldyt;->b:Ljava/lang/String;

    .line 277
    const/4 v0, -0x1

    iput v0, p0, Ldyt;->f:I

    .line 278
    iput-object v5, p0, Ldyt;->a:Lorg/json/JSONObject;

    .line 279
    iput-object v5, p0, Ldyt;->c:Ljava/lang/String;

    .line 280
    iput-object v5, p0, Ldyt;->d:Ljava/lang/String;

    .line 281
    return-void

    .line 270
    :catch_0
    move-exception v2

    .line 271
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldyt;->a:J

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    const-string v2, "RandomWebProtocol"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[randomWeb] init Req error: failed parse self_uin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method constructor <init>(Lcom/tencent/av/random/RandomWebProtocol;Ldyt;)V
    .locals 2

    .prologue
    .line 283
    iput-object p1, p0, Ldyt;->a:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    const-string v0, "client"

    iput-object v0, p0, Ldyt;->e:Ljava/lang/String;

    .line 284
    iget v0, p2, Ldyt;->e:I

    iput v0, p0, Ldyt;->e:I

    .line 285
    iget-object v0, p2, Ldyt;->a:Ljava/lang/String;

    iput-object v0, p0, Ldyt;->a:Ljava/lang/String;

    .line 286
    iget-boolean v0, p2, Ldyt;->a:Z

    iput-boolean v0, p0, Ldyt;->a:Z

    .line 287
    iget-wide v0, p2, Ldyt;->a:J

    iput-wide v0, p0, Ldyt;->a:J

    .line 288
    iget-object v0, p2, Ldyt;->b:Ljava/lang/String;

    iput-object v0, p0, Ldyt;->b:Ljava/lang/String;

    .line 289
    iget v0, p2, Ldyt;->f:I

    iput v0, p0, Ldyt;->f:I

    .line 290
    iget-object v0, p2, Ldyt;->a:Lorg/json/JSONObject;

    iput-object v0, p0, Ldyt;->a:Lorg/json/JSONObject;

    .line 291
    iget-object v0, p2, Ldyt;->c:Ljava/lang/String;

    iput-object v0, p0, Ldyt;->c:Ljava/lang/String;

    .line 292
    iget-object v0, p2, Ldyt;->d:Ljava/lang/String;

    iput-object v0, p0, Ldyt;->d:Ljava/lang/String;

    .line 293
    iget-object v0, p2, Ldyt;->e:Ljava/lang/String;

    iput-object v0, p0, Ldyt;->e:Ljava/lang/String;

    .line 294
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 297
    const-string v0, ""

    .line 298
    iget v1, p0, Ldyt;->e:I

    if-nez v1, :cond_0

    .line 316
    :goto_0
    return-object v0

    .line 303
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 304
    const-string v2, "reqtype"

    iget v3, p0, Ldyt;->e:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 305
    const-string v2, "qqversion"

    iget-object v3, p0, Ldyt;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    const-string v2, "isdebug"

    iget-boolean v3, p0, Ldyt;->a:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 307
    const-string v2, "self_uin"

    iget-wide v3, p0, Ldyt;->a:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 308
    const-string v2, "self_skey"

    iget-object v3, p0, Ldyt;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    const-string v2, "self_gender"

    iget v3, p0, Ldyt;->f:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    const-string v2, "reqbody"

    iget-object v3, p0, Ldyt;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 313
    :catch_0
    move-exception v1

    .line 314
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 320
    const-string v0, ""

    .line 322
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 323
    const-string v2, "uin"

    iget-wide v3, p0, Ldyt;->a:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 324
    const-string v2, "sessionkey"

    iget-object v3, p0, Ldyt;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    const-string v2, "qqVersion"

    iget-object v3, p0, Ldyt;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    const-string v2, "from"

    iget-object v3, p0, Ldyt;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 332
    :goto_0
    return-object v0

    .line 329
    :catch_0
    move-exception v1

    .line 330
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
