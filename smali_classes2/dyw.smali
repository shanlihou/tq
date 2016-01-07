.class public Ldyw;
.super Ldyt;
.source "ProGuard"


# static fields
.field static final g:I = 0x0

.field static final h:I = 0x1

.field static final i:I = 0x2

.field static final j:I = 0x3

.field static final k:I = 0x4

.field static final l:I = 0x5


# instance fields
.field b:J

.field final synthetic b:Lcom/tencent/av/random/RandomWebProtocol;

.field f:Ljava/lang/String;

.field m:I

.field n:I

.field o:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/RandomWebProtocol;Ldyt;Ljava/lang/String;IILjava/lang/String;IJ)V
    .locals 2

    .prologue
    .line 465
    iput-object p1, p0, Ldyw;->b:Lcom/tencent/av/random/RandomWebProtocol;

    .line 466
    invoke-direct {p0, p1, p2}, Ldyt;-><init>(Lcom/tencent/av/random/RandomWebProtocol;Ldyt;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 467
    const/4 v0, 0x3

    iput v0, p0, Ldyt;->e:I

    .line 468
    iput-object p3, p0, Ldyt;->c:Ljava/lang/String;

    .line 470
    iput p4, p0, Ldyw;->m:I

    .line 471
    iput p5, p0, Ldyw;->n:I

    .line 472
    iput-object p6, p0, Ldyw;->f:Ljava/lang/String;

    .line 473
    iput p7, p0, Ldyw;->o:I

    .line 474
    iput-wide p8, p0, Ldyw;->b:J

    .line 476
    iget-boolean v0, p1, Lcom/tencent/av/random/RandomWebProtocol;->a:Z

    if-eqz v0, :cond_0

    .line 477
    iget v0, p0, Ldyw;->n:I

    packed-switch v0, :pswitch_data_0

    .line 491
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[p]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldyt;->d:Ljava/lang/String;

    .line 492
    return-void

    .line 479
    :pswitch_0
    const/4 v0, 0x5

    iput v0, p0, Ldyw;->n:I

    goto :goto_0

    .line 482
    :pswitch_1
    const/4 v0, 0x4

    iput v0, p0, Ldyw;->n:I

    goto :goto_0

    .line 485
    :pswitch_2
    const/4 v0, 0x6

    iput v0, p0, Ldyw;->n:I

    goto :goto_0

    .line 477
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 496
    const/4 v0, 0x0

    iput-object v0, p0, Ldyw;->a:Lorg/json/JSONObject;

    .line 499
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Ldyw;->a:Lorg/json/JSONObject;

    .line 500
    iget-object v0, p0, Ldyw;->a:Lorg/json/JSONObject;

    const-string v1, "session_type"

    iget v2, p0, Ldyw;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 501
    iget-object v0, p0, Ldyw;->a:Lorg/json/JSONObject;

    const-string v1, "reqtype"

    iget v2, p0, Ldyw;->n:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 502
    const/4 v0, 0x2

    iget v1, p0, Ldyw;->n:I

    if-ne v0, v1, :cond_0

    .line 503
    iget-object v0, p0, Ldyw;->a:Lorg/json/JSONObject;

    const-string v1, "peer_enuin"

    iget-object v2, p0, Ldyw;->b:Lcom/tencent/av/random/RandomWebProtocol;

    iget-object v2, v2, Lcom/tencent/av/random/RandomWebProtocol;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldyw;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    iget-object v0, p0, Ldyw;->a:Lorg/json/JSONObject;

    const-string v1, "peer_gender"

    iget v2, p0, Ldyw;->o:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 506
    :cond_0
    iget-object v0, p0, Ldyw;->a:Lorg/json/JSONObject;

    const-string v1, "groupid"

    iget-wide v2, p0, Ldyw;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :goto_0
    invoke-super {p0}, Ldyt;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 507
    :catch_0
    move-exception v0

    .line 508
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method b()Ljava/lang/String;
    .locals 9

    .prologue
    .line 516
    const-string v0, ""

    .line 518
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-super {p0}, Ldyt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 520
    const-string v1, "pulltype"

    iget v3, p0, Ldyw;->n:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 521
    iget-object v1, p0, Ldyw;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 523
    iget v1, p0, Ldyw;->n:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ldyw;->f:Ljava/lang/String;

    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 524
    iget-object v1, p0, Ldyw;->f:Ljava/lang/String;

    const-string v3, "\\|"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 525
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 526
    array-length v5, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v6, v3, v1

    .line 527
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Ldyw;->b:Lcom/tencent/av/random/RandomWebProtocol;

    iget-object v8, v8, Lcom/tencent/av/random/RandomWebProtocol;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v8}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 526
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 529
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 533
    :goto_1
    const-string v3, "enuin"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    :cond_1
    const-string v1, "groupid"

    iget-wide v3, p0, Ldyw;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    const-string v1, "sessionType"

    iget v3, p0, Ldyw;->m:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 537
    const-string v1, "gender"

    iget v3, p0, Ldyt;->f:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 539
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 543
    :goto_2
    return-object v0

    .line 531
    :cond_2
    iget-object v1, p0, Ldyw;->b:Lcom/tencent/av/random/RandomWebProtocol;

    iget-object v1, v1, Lcom/tencent/av/random/RandomWebProtocol;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ldyw;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_1

    .line 540
    :catch_0
    move-exception v1

    .line 541
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method
