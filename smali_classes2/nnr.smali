.class public Lnnr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/od/ODProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/od/ODProxy;)V
    .locals 1

    .prologue
    .line 329
    iput-object p1, p0, Lnnr;->a:Lcom/tencent/mobileqq/od/ODProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 333
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 335
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 337
    if-nez v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    new-instance v1, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;

    invoke-direct {v1}, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;-><init>()V

    .line 343
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    iget-object v0, v1, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->ret:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->apk_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, v1, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->access_token:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 352
    iget-object v0, p0, Lnnr;->a:Lcom/tencent/mobileqq/od/ODProxy;

    iget-object v0, v0, Lcom/tencent/mobileqq/od/ODProxy;->a:Lnns;

    iget-object v2, v1, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->access_token:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lnns;->a(Lnns;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    :cond_2
    iget-object v0, v1, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 356
    iget-object v0, p0, Lnnr;->a:Lcom/tencent/mobileqq/od/ODProxy;

    iget-object v0, v0, Lcom/tencent/mobileqq/od/ODProxy;->a:Lnns;

    iget-object v2, v1, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lnns;->b(Lnns;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    :cond_3
    iget-object v0, v1, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->pay_token:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 360
    iget-object v0, p0, Lnnr;->a:Lcom/tencent/mobileqq/od/ODProxy;

    iget-object v0, v0, Lcom/tencent/mobileqq/od/ODProxy;->a:Lnns;

    iget-object v1, v1, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->pay_token:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnns;->c(Lnns;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    :cond_4
    iget-object v0, p0, Lnnr;->a:Lcom/tencent/mobileqq/od/ODProxy;

    invoke-static {v0}, Lcom/tencent/mobileqq/od/ODProxy;->a(Lcom/tencent/mobileqq/od/ODProxy;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 364
    iget-object v0, p0, Lnnr;->a:Lcom/tencent/mobileqq/od/ODProxy;

    iget-object v1, p0, Lnnr;->a:Lcom/tencent/mobileqq/od/ODProxy;

    invoke-static {v1}, Lcom/tencent/mobileqq/od/ODProxy;->a(Lcom/tencent/mobileqq/od/ODProxy;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnnr;->a:Lcom/tencent/mobileqq/od/ODProxy;

    invoke-static {v2}, Lcom/tencent/mobileqq/od/ODProxy;->a(Lcom/tencent/mobileqq/od/ODProxy;)J

    move-result-wide v2

    iget-object v4, p0, Lnnr;->a:Lcom/tencent/mobileqq/od/ODProxy;

    invoke-static {v4}, Lcom/tencent/mobileqq/od/ODProxy;->a(Lcom/tencent/mobileqq/od/ODProxy;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lnnr;->a:Lcom/tencent/mobileqq/od/ODProxy;

    invoke-static {v5}, Lcom/tencent/mobileqq/od/ODProxy;->b(Lcom/tencent/mobileqq/od/ODProxy;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lnnr;->a:Lcom/tencent/mobileqq/od/ODProxy;

    invoke-static {v6}, Lcom/tencent/mobileqq/od/ODProxy;->c(Lcom/tencent/mobileqq/od/ODProxy;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lnnr;->a:Lcom/tencent/mobileqq/od/ODProxy;

    invoke-static {v7}, Lcom/tencent/mobileqq/od/ODProxy;->a(Lcom/tencent/mobileqq/od/ODProxy;)I

    move-result v7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/od/ODProxy;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 366
    :cond_5
    iget-object v0, p0, Lnnr;->a:Lcom/tencent/mobileqq/od/ODProxy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/od/ODProxy;->a(Lcom/tencent/mobileqq/od/ODProxy;J)J

    goto/16 :goto_0

    .line 344
    :catch_0
    move-exception v0

    .line 346
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_0
.end method
