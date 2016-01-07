.class public Lobq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;JLjava/lang/String;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 360
    iput-object p1, p0, Lobq;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    iput-wide p2, p0, Lobq;->a:J

    iput-object p4, p0, Lobq;->a:Ljava/lang/String;

    iput-object p5, p0, Lobq;->a:Landroid/content/Context;

    iput p6, p0, Lobq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    const-string v0, "AppLaucherHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lobq;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    iget-object v0, p0, Lobq;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceive"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 373
    iget-object v1, p0, Lobq;->a:Ljava/lang/String;

    .line 374
    if-eqz p2, :cond_c

    .line 376
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 378
    :try_start_0
    new-instance v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;

    invoke-direct {v2}, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;-><init>()V

    .line 379
    invoke-virtual {v2, v0}, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 381
    iget-object v0, p0, Lobq;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 382
    iget-object v0, p0, Lobq;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 383
    iget-object v0, p0, Lobq;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lobq;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->ret:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->apk_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 388
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->access_token:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->access_token:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 390
    iget-object v3, p0, Lobq;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    iget-object v4, p0, Lobq;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    iget-object v4, v4, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Ljava/lang/String;

    const-string v5, "$AT$"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Ljava/lang/String;

    .line 392
    :cond_1
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->pay_token:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->pay_token:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 394
    iget-object v3, p0, Lobq;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    iget-object v4, p0, Lobq;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    iget-object v4, v4, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Ljava/lang/String;

    const-string v5, "$PT$"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Ljava/lang/String;

    .line 396
    :cond_2
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 397
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 398
    iget-object v3, p0, Lobq;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    iget-object v4, p0, Lobq;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    iget-object v4, v4, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Ljava/lang/String;

    const-string v5, "$OPID$"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Ljava/lang/String;

    .line 400
    :cond_3
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->pfkey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 401
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->pfkey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 402
    iget-object v3, p0, Lobq;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    iget-object v4, p0, Lobq;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    iget-object v4, v4, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Ljava/lang/String;

    const-string v5, "$PF$"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Ljava/lang/String;

    .line 404
    :cond_4
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->encrykey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 405
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->encrykey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 406
    iget-object v3, p0, Lobq;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    iget-object v4, p0, Lobq;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    iget-object v4, v4, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Ljava/lang/String;

    const-string v5, "$ESK$"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Ljava/lang/String;

    .line 410
    :cond_5
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->apk_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lobq;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 412
    :cond_6
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Z

    .line 413
    iget-object v0, p0, Lobq;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v3, "cant\'t start app pkg invalide"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :cond_7
    :goto_0
    return-void

    .line 417
    :cond_8
    :try_start_1
    iget-object v1, p0, Lobq;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pkg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 430
    :cond_9
    :goto_1
    iget-object v1, p0, Lobq;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    iget-object v1, v1, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 433
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lauchApp now"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    :cond_a
    iget-object v2, p0, Lobq;->a:Landroid/content/Context;

    iget v3, p0, Lobq;->a:I

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/open/business/base/AppUtil;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Z

    .line 437
    sput-boolean v7, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Z

    .line 439
    iget-object v0, p0, Lobq;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Lmqq/app/NewIntent;

    if-eqz v0, :cond_7

    .line 440
    iget-object v0, p0, Lobq;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Lmqq/app/NewIntent;

    invoke-virtual {v0, v8}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 441
    iget-object v0, p0, Lobq;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    iput-object v8, v0, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a:Lmqq/app/NewIntent;

    goto :goto_0

    .line 419
    :cond_b
    :try_start_2
    iget-object v0, p0, Lobq;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v3, "start without login state"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_c
    move-object v0, v1

    goto :goto_1

    .line 421
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 423
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 424
    iget-object v2, p0, Lobq;->a:Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 421
    :catch_1
    move-exception v1

    goto :goto_2
.end method
