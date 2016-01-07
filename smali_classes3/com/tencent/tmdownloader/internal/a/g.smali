.class public Lcom/tencent/tmdownloader/internal/a/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Z

.field b:Lorg/apache/http/client/HttpClient;

.field c:Lorg/apache/http/client/methods/HttpGet;

.field protected d:Lcom/tencent/tmdownloader/internal/a/d;

.field protected final e:[B

.field f:Lcom/tencent/tmdownloader/internal/b/b;

.field protected final g:I


# direct methods
.method public constructor <init>(Lcom/tencent/tmdownloader/internal/a/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->a:Z

    .line 40
    iput-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->b:Lorg/apache/http/client/HttpClient;

    .line 41
    iput-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    .line 43
    iput-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    .line 44
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->e:[B

    .line 46
    invoke-static {}, Lcom/tencent/tmassistantbase/a/f;->i()I

    move-result v0

    iput v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->g:I

    .line 50
    iput-object p1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    .line 51
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 294
    if-eqz p1, :cond_0

    .line 296
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 298
    :cond_0
    return-void
.end method

.method private a(Lorg/apache/http/HttpResponse;)V
    .locals 6

    .prologue
    .line 302
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 303
    const-string v1, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpResponseCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    sparse-switch v0, :sswitch_data_0

    .line 394
    new-instance v1, Lcom/tencent/tmdownloader/internal/a/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP response code error, code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/tmdownloader/internal/a/m;-><init>(ILjava/lang/String;)V

    throw v1

    .line 310
    :sswitch_0
    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 317
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-object v1, v1, Lcom/tencent/tmdownloader/internal/a/d;->a:Ljava/lang/String;

    const-string v2, "resource/tm.android.unknown"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 318
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-object v0, v0, Lcom/tencent/tmdownloader/internal/a/d;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmdownloader/internal/a/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iput-object v0, v1, Lcom/tencent/tmdownloader/internal/a/d;->l:Ljava/lang/String;

    .line 332
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/tmdownloader/internal/a/g;->b(Lorg/apache/http/HttpResponse;)V

    .line 397
    :goto_1
    return-void

    .line 322
    :cond_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    new-instance v0, Lcom/tencent/tmdownloader/internal/a/m;

    const/16 v1, 0x2c4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Return contenttype = text "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/tmdownloader/internal/a/m;-><init>(ILjava/lang/String;)V

    throw v0

    .line 328
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/tmdownloader/internal/a/g;->c(Lorg/apache/http/HttpResponse;)V

    goto :goto_0

    .line 341
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-object v0, v0, Lcom/tencent/tmdownloader/internal/a/d;->a:Ljava/lang/String;

    const-string v1, "resource/tm.android.unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 342
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-object v0, v0, Lcom/tencent/tmdownloader/internal/a/d;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmdownloader/internal/a/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iput-object v0, v1, Lcom/tencent/tmdownloader/internal/a/d;->l:Ljava/lang/String;

    .line 347
    :goto_2
    invoke-direct {p0, p1}, Lcom/tencent/tmdownloader/internal/a/g;->b(Lorg/apache/http/HttpResponse;)V

    goto :goto_1

    .line 345
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/tmdownloader/internal/a/g;->c(Lorg/apache/http/HttpResponse;)V

    goto :goto_2

    .line 356
    :sswitch_2
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget v1, v1, Lcom/tencent/tmdownloader/internal/a/d;->e:I

    const/4 v2, 0x5

    if-le v1, v2, :cond_4

    .line 358
    new-instance v0, Lcom/tencent/tmdownloader/internal/a/m;

    const/16 v1, 0x2c5

    const-string v2, "Redirect cnt many times."

    invoke-direct {v0, v1, v2}, Lcom/tencent/tmdownloader/internal/a/m;-><init>(ILjava/lang/String;)V

    throw v0

    .line 361
    :cond_4
    const-string v1, "location"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 362
    if-eqz v1, :cond_6

    .line 364
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-static {v1}, Lcom/tencent/tmdownloader/internal/a/c;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 367
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    invoke-static {v1}, Lcom/tencent/tmdownloader/internal/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmdownloader/internal/a/d;->c:Ljava/lang/String;

    .line 368
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget v1, v0, Lcom/tencent/tmdownloader/internal/a/d;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tmdownloader/internal/a/d;->e:I

    goto/16 :goto_1

    .line 372
    :cond_5
    new-instance v2, Lcom/tencent/tmdownloader/internal/a/m;

    const/16 v3, 0x2bc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Jump url is not valid. httpResponseCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " url: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/tmdownloader/internal/a/m;-><init>(ILjava/lang/String;)V

    throw v2

    .line 380
    :cond_6
    new-instance v1, Lcom/tencent/tmdownloader/internal/a/m;

    const/16 v2, 0x2be

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "location header is null. httpResponseCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/tmdownloader/internal/a/m;-><init>(ILjava/lang/String;)V

    throw v1

    .line 386
    :sswitch_3
    new-instance v1, Lcom/tencent/tmdownloader/internal/a/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP response code error, code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/tmdownloader/internal/a/m;-><init>(ILjava/lang/String;)V

    throw v1

    .line 389
    :sswitch_4
    new-instance v1, Lcom/tencent/tmdownloader/internal/a/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP response code error, code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/tmdownloader/internal/a/m;-><init>(ILjava/lang/String;)V

    throw v1

    .line 391
    :sswitch_5
    new-instance v1, Lcom/tencent/tmdownloader/internal/a/m;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP response code error, code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/tmdownloader/internal/a/m;-><init>(ILjava/lang/String;)V

    throw v1

    .line 305
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xce -> :sswitch_1
        0x12d -> :sswitch_2
        0x12e -> :sswitch_2
        0x12f -> :sswitch_2
        0x133 -> :sswitch_2
        0x1a0 -> :sswitch_3
        0x1f4 -> :sswitch_5
        0x1f7 -> :sswitch_4
    .end sparse-switch
.end method

.method private a(Lorg/apache/http/client/methods/HttpGet;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 621
    invoke-static {}, Lcom/tencent/tmdownloader/internal/a/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 622
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iput-object v0, v1, Lcom/tencent/tmdownloader/internal/a/d;->p:Ljava/lang/String;

    .line 623
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "wap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget v1, v1, Lcom/tencent/tmdownloader/internal/a/d;->d:I

    if-lez v1, :cond_3

    .line 628
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/tencent/tmdownloader/internal/a/f;->a(Ljava/lang/String;)I

    move-result v0

    .line 629
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v2, v1, Lcom/tencent/tmdownloader/internal/a/d;->j:J

    .line 631
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v4, v1, Lcom/tencent/tmdownloader/internal/a/d;->k:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 633
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v4, v1, Lcom/tencent/tmdownloader/internal/a/d;->j:J

    int-to-long v0, v0

    add-long/2addr v0, v4

    sub-long/2addr v0, v8

    .line 634
    iget-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v4, v4, Lcom/tencent/tmdownloader/internal/a/d;->k:J

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1

    .line 636
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v0, v0, Lcom/tencent/tmdownloader/internal/a/d;->k:J

    sub-long/2addr v0, v8

    .line 644
    :cond_1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 645
    const-string v1, "range"

    invoke-virtual {p1, v1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    const-string v1, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set range header: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tmassistantbase/a/k;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    :goto_1
    return-void

    .line 641
    :cond_2
    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    goto :goto_0

    .line 649
    :catch_0
    move-exception v0

    .line 651
    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->printStackTrace()V

    goto :goto_1

    .line 657
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v1, v1, Lcom/tencent/tmdownloader/internal/a/d;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 658
    const-string v1, "range"

    invoke-virtual {p1, v1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    const-string v1, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set range header: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tmassistantbase/a/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lorg/apache/http/client/methods/HttpGet;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 717
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 718
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 719
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 721
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 725
    :cond_0
    return-void
.end method

.method private b(Lorg/apache/http/HttpResponse;)V
    .locals 14

    .prologue
    const-wide/16 v0, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 401
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 402
    iget-object v3, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v3, v3, Lcom/tencent/tmdownloader/internal/a/d;->k:J

    cmp-long v3, v3, v0

    if-nez v3, :cond_7

    .line 406
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_5

    .line 408
    iget-object v3, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/tmdownloader/internal/a/d;->a(J)V

    .line 409
    const-string v3, "_DownloadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTPCode 200, totalBytes:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v5, v5, Lcom/tencent/tmdownloader/internal/a/d;->k:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :goto_0
    const-string v3, "_DownloadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "first start downloadinfoTotalSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v5, v5, Lcom/tencent/tmdownloader/internal/a/d;->k:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/tmassistantbase/a/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    if-nez v3, :cond_1

    .line 482
    new-instance v3, Lcom/tencent/tmdownloader/internal/b/b;

    iget-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-object v4, v4, Lcom/tencent/tmdownloader/internal/a/d;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-object v5, v5, Lcom/tencent/tmdownloader/internal/a/d;->l:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/tencent/tmdownloader/internal/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    .line 488
    :cond_1
    :try_start_0
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v11

    .line 489
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v2

    .line 491
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gzip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 493
    iget-object v2, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/tmdownloader/internal/b/b;->g:Z

    .line 497
    :cond_2
    iget-object v2, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    iget-boolean v2, v2, Lcom/tencent/tmdownloader/internal/b/b;->g:Z

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v2, v2, Lcom/tencent/tmdownloader/internal/a/d;->k:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_12

    .line 499
    new-instance v12, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v12, v11}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v3, v8

    move-wide v10, v0

    .line 505
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->e:[B

    invoke-virtual {v12, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_b

    move v0, v7

    :goto_3
    move v9, v0

    .line 510
    :goto_4
    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->a:Z

    if-eqz v0, :cond_c

    .line 512
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 601
    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    if-eqz v0, :cond_4

    .line 603
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    invoke-virtual {v0}, Lcom/tencent/tmdownloader/internal/b/b;->d()V

    .line 604
    iput-object v13, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    .line 607
    :cond_4
    return-void

    .line 412
    :cond_5
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xce

    if-ne v3, v4, :cond_6

    .line 414
    const-string v3, "content-range"

    invoke-interface {p1, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    .line 415
    iget-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/tmdownloader/internal/a/b;->b(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/tmdownloader/internal/a/d;->a(J)V

    .line 416
    const-string v3, "_DownloadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTPCode 206, totalBytes:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v5, v5, Lcom/tencent/tmdownloader/internal/a/d;->k:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 421
    :cond_6
    const-string v3, "_DownloadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "statusCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " onReceivedResponseData error."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/tmassistantbase/a/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 440
    :cond_7
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    const/16 v4, 0xce

    if-ne v3, v4, :cond_0

    .line 444
    :try_start_3
    const-string v3, "content-range"

    invoke-interface {p1, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v3

    .line 445
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/tmdownloader/internal/a/b;->a(Ljava/lang/String;)Lcom/tencent/tmdownloader/internal/a/b;

    move-result-object v4

    .line 446
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/tmdownloader/internal/a/b;->b(Ljava/lang/String;)J

    move-result-wide v5

    .line 449
    const-string v9, "_DownloadTask"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "totalSize = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "  downloadinfoTotalSize = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v11, v11, Lcom/tencent/tmdownloader/internal/a/d;->k:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/tmassistantbase/a/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-virtual {v4}, Lcom/tencent/tmdownloader/internal/a/b;->b()J

    move-result-wide v9

    iget-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v11, v4, Lcom/tencent/tmdownloader/internal/a/d;->j:J

    cmp-long v4, v9, v11

    if-eqz v4, :cond_9

    .line 453
    new-instance v0, Lcom/tencent/tmdownloader/internal/a/m;

    const/16 v1, 0x2c2

    const-string v2, "The received size is not equal with ByteRange."

    invoke-direct {v0, v1, v2}, Lcom/tencent/tmdownloader/internal/a/m;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 464
    :catch_0
    move-exception v0

    .line 466
    :try_start_4
    new-instance v1, Lcom/tencent/tmdownloader/internal/a/m;

    const/16 v2, 0x2c0

    invoke-direct {v1, v2, v0}, Lcom/tencent/tmdownloader/internal/a/m;-><init>(ILjava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 470
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    if-eqz v1, :cond_8

    .line 472
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    invoke-virtual {v1}, Lcom/tencent/tmdownloader/internal/b/b;->d()V

    .line 473
    iput-object v13, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    .line 470
    :cond_8
    throw v0

    .line 456
    :cond_9
    :try_start_5
    iget-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v9, v4, Lcom/tencent/tmdownloader/internal/a/d;->k:J

    cmp-long v4, v5, v9

    if-eqz v4, :cond_a

    .line 458
    new-instance v0, Lcom/tencent/tmdownloader/internal/a/m;

    const/16 v1, 0x2c1

    const-string v2, "The total size is not equal with ByteRange."

    invoke-direct {v0, v1, v2}, Lcom/tencent/tmdownloader/internal/a/m;-><init>(ILjava/lang/String;)V

    throw v0

    .line 461
    :cond_a
    const-string v4, "_DownloadTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response ByteRange: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/tmassistantbase/a/k;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 470
    iget-object v3, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    if-eqz v3, :cond_0

    .line 472
    iget-object v3, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    invoke-virtual {v3}, Lcom/tencent/tmdownloader/internal/b/b;->d()V

    .line 473
    iput-object v13, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    goto/16 :goto_1

    :cond_b
    move v0, v8

    .line 505
    goto/16 :goto_3

    .line 506
    :catch_1
    move-exception v0

    move v9, v8

    .line 507
    goto/16 :goto_4

    .line 515
    :cond_c
    :try_start_6
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->e:[B

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v4, v4, Lcom/tencent/tmdownloader/internal/a/d;->j:J

    if-nez v9, :cond_e

    move v6, v7

    :goto_6
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/tmdownloader/internal/b/b;->a([BIIJZ)Z

    move-result v0

    if-nez v0, :cond_11

    .line 517
    invoke-static {}, Lcom/tencent/tmdownloader/internal/b/b;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v1, v1, Lcom/tencent/tmdownloader/internal/a/d;->k:J

    invoke-static {v0, v1, v2}, Lcom/tencent/tmdownloader/internal/a/c;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 518
    invoke-static {}, Lcom/tencent/tmdownloader/internal/b/b;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write file failed, fileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-object v1, v1, Lcom/tencent/tmdownloader/internal/a/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " receivedSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v1, v1, Lcom/tencent/tmdownloader/internal/a/d;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " readedSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " totalSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v1, v1, Lcom/tencent/tmdownloader/internal/a/d;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 521
    const-string v1, "_DownloadTask"

    invoke-static {v1, v0}, Lcom/tencent/tmassistantbase/a/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    new-instance v1, Lcom/tencent/tmdownloader/internal/a/m;

    const/16 v2, 0x2bf

    invoke-direct {v1, v2, v0}, Lcom/tencent/tmdownloader/internal/a/m;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 594
    :catch_2
    move-exception v0

    .line 596
    :try_start_7
    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    .line 597
    new-instance v1, Lcom/tencent/tmdownloader/internal/a/m;

    const/16 v2, 0x25d

    invoke-direct {v1, v2, v0}, Lcom/tencent/tmdownloader/internal/a/m;-><init>(ILjava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 601
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    if-eqz v1, :cond_d

    .line 603
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    invoke-virtual {v1}, Lcom/tencent/tmdownloader/internal/b/b;->d()V

    .line 604
    iput-object v13, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    .line 601
    :cond_d
    throw v0

    :cond_e
    move v6, v8

    .line 515
    goto :goto_6

    .line 524
    :cond_f
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write file failed, no sdCard! fileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-object v1, v1, Lcom/tencent/tmdownloader/internal/a/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " receivedSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v1, v1, Lcom/tencent/tmdownloader/internal/a/d;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " readedSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " totalSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v1, v1, Lcom/tencent/tmdownloader/internal/a/d;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 526
    const-string v1, "_DownloadTask"

    invoke-static {v1, v0}, Lcom/tencent/tmassistantbase/a/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    new-instance v1, Lcom/tencent/tmdownloader/internal/a/m;

    const/16 v2, 0x2c7

    invoke-direct {v1, v2, v0}, Lcom/tencent/tmdownloader/internal/a/m;-><init>(ILjava/lang/String;)V

    throw v1

    .line 530
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write file failed, no enough space! fileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-object v1, v1, Lcom/tencent/tmdownloader/internal/a/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " receivedSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v1, v1, Lcom/tencent/tmdownloader/internal/a/d;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " readedSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " totalSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v1, v1, Lcom/tencent/tmdownloader/internal/a/d;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 532
    const-string v1, "_DownloadTask"

    invoke-static {v1, v0}, Lcom/tencent/tmassistantbase/a/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    new-instance v1, Lcom/tencent/tmdownloader/internal/a/m;

    const/16 v2, 0x2c6

    invoke-direct {v1, v2, v0}, Lcom/tencent/tmdownloader/internal/a/m;-><init>(ILjava/lang/String;)V

    throw v1

    .line 537
    :cond_11
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    int-to-long v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tmdownloader/internal/a/d;->b(J)V

    .line 538
    int-to-long v0, v3

    add-long/2addr v0, v10

    .line 539
    iget-object v2, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/tmdownloader/internal/a/d;->a(J)V

    .line 541
    if-eqz v9, :cond_3

    move-wide v10, v0

    goto/16 :goto_2

    .line 545
    :cond_12
    const-string v2, "_DownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start write file, fileName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-object v4, v4, Lcom/tencent/tmdownloader/internal/a/d;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v9, v0

    .line 546
    :goto_7
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->e:[B

    invoke-virtual {v11, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_3

    .line 549
    iget-boolean v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->a:Z

    if-eqz v0, :cond_13

    .line 551
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    goto/16 :goto_5

    .line 554
    :cond_13
    const/4 v0, 0x0

    .line 555
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v1, v1, Lcom/tencent/tmdownloader/internal/a/d;->j:J

    int-to-long v4, v3

    add-long/2addr v1, v4

    .line 556
    iget-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v4, v4, Lcom/tencent/tmdownloader/internal/a/d;->k:J

    cmp-long v4, v1, v4

    if-gtz v4, :cond_18

    .line 557
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v4, v0, Lcom/tencent/tmdownloader/internal/a/d;->k:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_14

    move v6, v7

    .line 558
    :goto_8
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->e:[B

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v4, v4, Lcom/tencent/tmdownloader/internal/a/d;->j:J

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/tmdownloader/internal/b/b;->a([BIIJZ)Z

    move-result v0

    if-nez v0, :cond_17

    .line 561
    invoke-static {}, Lcom/tencent/tmdownloader/internal/b/b;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v1, v1, Lcom/tencent/tmdownloader/internal/a/d;->k:J

    invoke-static {v0, v1, v2}, Lcom/tencent/tmdownloader/internal/a/c;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 562
    invoke-static {}, Lcom/tencent/tmdownloader/internal/b/b;->g()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write file failed, fileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-object v1, v1, Lcom/tencent/tmdownloader/internal/a/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " receivedSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v1, v1, Lcom/tencent/tmdownloader/internal/a/d;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " readedSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " totalSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v1, v1, Lcom/tencent/tmdownloader/internal/a/d;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 565
    const-string v1, "_DownloadTask"

    invoke-static {v1, v0}, Lcom/tencent/tmassistantbase/a/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    new-instance v1, Lcom/tencent/tmdownloader/internal/a/m;

    const/16 v2, 0x2bf

    invoke-direct {v1, v2, v0}, Lcom/tencent/tmdownloader/internal/a/m;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_14
    move v6, v8

    .line 557
    goto :goto_8

    .line 568
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write file failed, no sdCard! fileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-object v1, v1, Lcom/tencent/tmdownloader/internal/a/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " receivedSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v1, v1, Lcom/tencent/tmdownloader/internal/a/d;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " readedSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " totalSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v1, v1, Lcom/tencent/tmdownloader/internal/a/d;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 570
    const-string v1, "_DownloadTask"

    invoke-static {v1, v0}, Lcom/tencent/tmassistantbase/a/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    new-instance v1, Lcom/tencent/tmdownloader/internal/a/m;

    const/16 v2, 0x2c7

    invoke-direct {v1, v2, v0}, Lcom/tencent/tmdownloader/internal/a/m;-><init>(ILjava/lang/String;)V

    throw v1

    .line 574
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write file failed, no enough space! fileName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-object v1, v1, Lcom/tencent/tmdownloader/internal/a/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " receivedSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v1, v1, Lcom/tencent/tmdownloader/internal/a/d;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " readedSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " totalSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v1, v1, Lcom/tencent/tmdownloader/internal/a/d;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 576
    const-string v1, "_DownloadTask"

    invoke-static {v1, v0}, Lcom/tencent/tmassistantbase/a/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    new-instance v1, Lcom/tencent/tmdownloader/internal/a/m;

    const/16 v2, 0x2c6

    invoke-direct {v1, v2, v0}, Lcom/tencent/tmdownloader/internal/a/m;-><init>(ILjava/lang/String;)V

    throw v1

    .line 581
    :cond_17
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    int-to-long v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tmdownloader/internal/a/d;->b(J)V

    .line 582
    int-to-long v0, v3

    add-long/2addr v0, v9

    move-wide v9, v0

    .line 589
    goto/16 :goto_7

    .line 584
    :cond_18
    const-string v1, "write file size too long."

    .line 585
    const-string v2, "_DownloadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "write file size too long.\r\nreadedLen: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "receivedSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v4, v4, Lcom/tencent/tmdownloader/internal/a/d;->j:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "totalSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-wide v4, v4, Lcom/tencent/tmdownloader/internal/a/d;->k:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "isTheEndData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/tmassistantbase/a/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    new-instance v0, Lcom/tencent/tmdownloader/internal/a/m;

    const/16 v2, 0x2bf

    invoke-direct {v0, v2, v1}, Lcom/tencent/tmdownloader/internal/a/m;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method

.method private c(Lorg/apache/http/HttpResponse;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 668
    if-nez p1, :cond_1

    .line 709
    :cond_0
    :goto_0
    return-void

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-object v0, v0, Lcom/tencent/tmdownloader/internal/a/d;->a:Ljava/lang/String;

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    const/4 v0, 0x0

    .line 676
    const-string v1, "Content-Disposition"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v1

    .line 677
    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    .line 679
    aget-object v1, v1, v4

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 681
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "filename=\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 684
    const-string v2, "filename=\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "filename=\""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 686
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 689
    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 690
    const-string v1, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "header file Name ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    :cond_2
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 704
    invoke-static {v0}, Lcom/tencent/tmdownloader/internal/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 705
    invoke-static {v0}, Lcom/tencent/tmdownloader/internal/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 706
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iput-object v0, v1, Lcom/tencent/tmdownloader/internal/a/d;->l:Ljava/lang/String;

    goto :goto_0

    .line 695
    :cond_3
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-object v0, v0, Lcom/tencent/tmdownloader/internal/a/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmdownloader/internal/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 699
    :cond_4
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-object v0, v0, Lcom/tencent/tmdownloader/internal/a/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmdownloader/internal/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->g:I

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 81
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iput-boolean v3, v0, Lcom/tencent/tmdownloader/internal/a/d;->g:Z

    .line 82
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/tmdownloader/internal/a/d;->a(I)V

    move-object v1, v4

    move v0, v3

    .line 86
    :goto_0
    if-eqz v0, :cond_0

    .line 89
    iget-boolean v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->a:Z

    if-eqz v0, :cond_2

    .line 271
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->a:Z

    if-nez v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    invoke-virtual {v0}, Lcom/tencent/tmdownloader/internal/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 275
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/tmdownloader/internal/a/d;->a(I)V

    .line 284
    :cond_1
    :goto_1
    const-string v0, "_DownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download finished, finalstatus: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget v3, v3, Lcom/tencent/tmdownloader/internal/a/d;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errCode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget v3, v3, Lcom/tencent/tmdownloader/internal/a/d;->o:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iput-boolean v2, v0, Lcom/tencent/tmdownloader/internal/a/d;->g:Z

    .line 286
    return-void

    .line 96
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/tmdownloader/internal/a/k;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->b:Lorg/apache/http/client/HttpClient;

    .line 98
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->b:Lorg/apache/http/client/HttpClient;

    invoke-static {v0}, Lcom/tencent/tmdownloader/internal/a/k;->a(Lorg/apache/http/client/HttpClient;)V

    .line 100
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0}, Lorg/apache/http/client/methods/HttpGet;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    .line 101
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    new-instance v5, Ljava/net/URI;

    iget-object v6, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-object v6, v6, Lcom/tencent/tmdownloader/internal/a/d;->c:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-object v5, v5, Lcom/tencent/tmdownloader/internal/a/d;->r:Ljava/util/HashMap;

    invoke-direct {p0, v0, v5}, Lcom/tencent/tmdownloader/internal/a/g;->a(Lorg/apache/http/client/methods/HttpGet;Ljava/util/Map;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-object v0, v0, Lcom/tencent/tmdownloader/internal/a/d;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    .line 107
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-object v0, v0, Lcom/tencent/tmdownloader/internal/a/d;->r:Ljava/util/HashMap;

    const-string v5, "Accept-Encoding"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    if-eqz v0, :cond_3

    const-string v5, "gzip"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {p0, v0}, Lcom/tencent/tmdownloader/internal/a/g;->a(Lorg/apache/http/client/methods/HttpGet;)V

    .line 120
    :cond_4
    :goto_2
    const-string v0, "_DownloadTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start httpGet "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->b:Lorg/apache/http/client/HttpClient;

    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    invoke-interface {v0, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 123
    if-nez v0, :cond_d

    .line 125
    new-instance v0, Lcom/tencent/tmdownloader/internal/a/m;

    const/16 v5, 0x2bd

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "response is null! "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/tencent/tmdownloader/internal/a/m;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/tencent/tmdownloader/internal/a/m; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :catch_0
    move-exception v0

    .line 142
    :try_start_1
    invoke-virtual {v0}, Lorg/apache/http/conn/ConnectTimeoutException;->printStackTrace()V

    .line 143
    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    invoke-virtual {v5}, Lcom/tencent/tmdownloader/internal/a/d;->b()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 146
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget v5, v0, Lcom/tencent/tmdownloader/internal/a/d;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/tmdownloader/internal/a/d;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    const-wide/16 v5, 0x1388

    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    move v1, v3

    .line 248
    :goto_3
    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v5, :cond_6

    .line 250
    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v5}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v5

    if-nez v5, :cond_5

    .line 252
    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v5}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 254
    :cond_5
    iput-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    .line 257
    :cond_6
    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->b:Lorg/apache/http/client/HttpClient;

    if-eqz v5, :cond_7

    .line 259
    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->b:Lorg/apache/http/client/HttpClient;

    invoke-interface {v5}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 260
    iput-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->b:Lorg/apache/http/client/HttpClient;

    .line 262
    :cond_7
    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    if-eqz v5, :cond_8

    .line 264
    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    invoke-virtual {v5}, Lcom/tencent/tmdownloader/internal/b/b;->d()V

    .line 265
    :goto_4
    iput-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    :cond_8
    :goto_5
    move-object v8, v0

    move v0, v1

    move-object v1, v8

    goto/16 :goto_0

    .line 115
    :cond_9
    :try_start_3
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {p0, v0}, Lcom/tencent/tmdownloader/internal/a/g;->a(Lorg/apache/http/client/methods/HttpGet;)V
    :try_end_3
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/tencent/tmdownloader/internal/a/m; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 165
    :catch_1
    move-exception v0

    .line 167
    :try_start_4
    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->printStackTrace()V

    .line 168
    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    invoke-virtual {v5}, Lcom/tencent/tmdownloader/internal/a/d;->b()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 171
    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget v6, v5, Lcom/tencent/tmdownloader/internal/a/d;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/tencent/tmdownloader/internal/a/d;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    const-wide/16 v5, 0x1388

    :try_start_5
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v1

    move v1, v3

    .line 248
    :goto_6
    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v5, :cond_b

    .line 250
    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v5}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v5

    if-nez v5, :cond_a

    .line 252
    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v5}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 254
    :cond_a
    iput-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    .line 257
    :cond_b
    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->b:Lorg/apache/http/client/HttpClient;

    if-eqz v5, :cond_c

    .line 259
    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->b:Lorg/apache/http/client/HttpClient;

    invoke-interface {v5}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 260
    iput-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->b:Lorg/apache/http/client/HttpClient;

    .line 262
    :cond_c
    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    if-eqz v5, :cond_8

    .line 264
    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    invoke-virtual {v5}, Lcom/tencent/tmdownloader/internal/b/b;->d()V

    goto :goto_4

    .line 129
    :cond_d
    :try_start_6
    invoke-direct {p0, v0}, Lcom/tencent/tmdownloader/internal/a/g;->a(Lorg/apache/http/HttpResponse;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    invoke-virtual {v0}, Lcom/tencent/tmdownloader/internal/a/d;->a()Z
    :try_end_6
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/tencent/tmdownloader/internal/a/m; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-nez v0, :cond_12

    move v0, v3

    .line 248
    :goto_7
    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v5, :cond_f

    .line 250
    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v5}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v5

    if-nez v5, :cond_e

    .line 252
    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v5}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 254
    :cond_e
    iput-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    .line 257
    :cond_f
    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->b:Lorg/apache/http/client/HttpClient;

    if-eqz v5, :cond_10

    .line 259
    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->b:Lorg/apache/http/client/HttpClient;

    invoke-interface {v5}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 260
    iput-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->b:Lorg/apache/http/client/HttpClient;

    .line 262
    :cond_10
    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    if-eqz v5, :cond_11

    .line 264
    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    invoke-virtual {v5}, Lcom/tencent/tmdownloader/internal/b/b;->d()V

    .line 265
    iput-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    :cond_11
    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 268
    goto/16 :goto_5

    :cond_12
    move v0, v2

    .line 137
    goto :goto_7

    .line 151
    :catch_2
    move-exception v0

    .line 153
    :try_start_7
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    const/16 v5, 0x258

    iput v5, v1, Lcom/tencent/tmdownloader/internal/a/d;->o:I

    move v1, v2

    .line 156
    goto/16 :goto_3

    .line 160
    :cond_13
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    const/16 v5, 0x259

    iput v5, v1, Lcom/tencent/tmdownloader/internal/a/d;->o:I

    move v1, v2

    .line 162
    goto/16 :goto_3

    .line 176
    :catch_3
    move-exception v1

    .line 178
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    const/16 v5, 0x258

    iput v5, v1, Lcom/tencent/tmdownloader/internal/a/d;->o:I

    move v1, v2

    .line 181
    goto/16 :goto_6

    .line 185
    :cond_14
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    const/16 v5, 0x25a

    iput v5, v1, Lcom/tencent/tmdownloader/internal/a/d;->o:I

    move v1, v2

    .line 187
    goto/16 :goto_6

    .line 190
    :catch_4
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    .line 194
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    const/16 v5, 0x25b

    iput v5, v1, Lcom/tencent/tmdownloader/internal/a/d;->o:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 248
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v1, :cond_16

    .line 250
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v1

    if-nez v1, :cond_15

    .line 252
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 254
    :cond_15
    iput-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    .line 257
    :cond_16
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->b:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_17

    .line 259
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->b:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 260
    iput-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->b:Lorg/apache/http/client/HttpClient;

    .line 262
    :cond_17
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    if-eqz v1, :cond_18

    .line 264
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    invoke-virtual {v1}, Lcom/tencent/tmdownloader/internal/b/b;->d()V

    .line 265
    iput-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    :cond_18
    move v1, v2

    .line 268
    goto/16 :goto_5

    .line 198
    :catch_5
    move-exception v0

    .line 200
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 201
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    const/16 v5, 0x258

    iput v5, v1, Lcom/tencent/tmdownloader/internal/a/d;->o:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 248
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v1, :cond_1a

    .line 250
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v1

    if-nez v1, :cond_19

    .line 252
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 254
    :cond_19
    iput-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    .line 257
    :cond_1a
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->b:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_1b

    .line 259
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->b:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 260
    iput-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->b:Lorg/apache/http/client/HttpClient;

    .line 262
    :cond_1b
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    if-eqz v1, :cond_1c

    .line 264
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    invoke-virtual {v1}, Lcom/tencent/tmdownloader/internal/b/b;->d()V

    .line 265
    iput-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    :cond_1c
    move v1, v2

    .line 268
    goto/16 :goto_5

    .line 206
    :catch_6
    move-exception v0

    .line 208
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 209
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    const/16 v5, 0x25e

    iput v5, v1, Lcom/tencent/tmdownloader/internal/a/d;->o:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 248
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v1, :cond_1e

    .line 250
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 252
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 254
    :cond_1d
    iput-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    .line 257
    :cond_1e
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->b:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_1f

    .line 259
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->b:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 260
    iput-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->b:Lorg/apache/http/client/HttpClient;

    .line 262
    :cond_1f
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    if-eqz v1, :cond_20

    .line 264
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    invoke-virtual {v1}, Lcom/tencent/tmdownloader/internal/b/b;->d()V

    .line 265
    iput-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    :cond_20
    move v1, v2

    .line 268
    goto/16 :goto_5

    .line 213
    :catch_7
    move-exception v0

    .line 215
    :try_start_a
    invoke-virtual {v0}, Lcom/tencent/tmdownloader/internal/a/m;->printStackTrace()V

    .line 216
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget v5, v0, Lcom/tencent/tmdownloader/internal/a/m;->a:I

    iput v5, v1, Lcom/tencent/tmdownloader/internal/a/d;->o:I

    .line 218
    const/16 v1, 0x2c0

    iget v5, v0, Lcom/tencent/tmdownloader/internal/a/m;->a:I

    if-ne v1, v5, :cond_25

    .line 221
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/tencent/tmdownloader/internal/a/d;->a(J)V

    .line 222
    new-instance v1, Lcom/tencent/tmdownloader/internal/b/b;

    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-object v5, v5, Lcom/tencent/tmdownloader/internal/a/d;->m:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-object v6, v6, Lcom/tencent/tmdownloader/internal/a/d;->l:Ljava/lang/String;

    invoke-direct {v1, v5, v6}, Lcom/tencent/tmdownloader/internal/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v1}, Lcom/tencent/tmdownloader/internal/b/b;->a()V

    .line 225
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    invoke-virtual {v1}, Lcom/tencent/tmdownloader/internal/a/d;->b()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 228
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget v5, v1, Lcom/tencent/tmdownloader/internal/a/d;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lcom/tencent/tmdownloader/internal/a/d;->d:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move v1, v3

    .line 248
    :goto_8
    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v5, :cond_22

    .line 250
    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v5}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v5

    if-nez v5, :cond_21

    .line 252
    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v5}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 254
    :cond_21
    iput-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    .line 257
    :cond_22
    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->b:Lorg/apache/http/client/HttpClient;

    if-eqz v5, :cond_23

    .line 259
    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->b:Lorg/apache/http/client/HttpClient;

    invoke-interface {v5}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 260
    iput-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->b:Lorg/apache/http/client/HttpClient;

    .line 262
    :cond_23
    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    if-eqz v5, :cond_8

    .line 264
    iget-object v5, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    invoke-virtual {v5}, Lcom/tencent/tmdownloader/internal/b/b;->d()V

    goto/16 :goto_4

    :cond_24
    move v1, v2

    .line 230
    goto :goto_8

    :cond_25
    move v1, v2

    .line 233
    goto :goto_8

    .line 239
    :catch_8
    move-exception v0

    .line 241
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    const/16 v5, 0x25c

    iput v5, v1, Lcom/tencent/tmdownloader/internal/a/d;->o:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 248
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v1, :cond_27

    .line 250
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v1

    if-nez v1, :cond_26

    .line 252
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 254
    :cond_26
    iput-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    .line 257
    :cond_27
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->b:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_28

    .line 259
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->b:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 260
    iput-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->b:Lorg/apache/http/client/HttpClient;

    .line 262
    :cond_28
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    if-eqz v1, :cond_29

    .line 264
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    invoke-virtual {v1}, Lcom/tencent/tmdownloader/internal/b/b;->d()V

    .line 265
    iput-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    :cond_29
    move v1, v2

    .line 268
    goto/16 :goto_5

    .line 248
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v1, :cond_2b

    .line 250
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v1

    if-nez v1, :cond_2a

    .line 252
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 254
    :cond_2a
    iput-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    .line 257
    :cond_2b
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->b:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_2c

    .line 259
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->b:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 260
    iput-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->b:Lorg/apache/http/client/HttpClient;

    .line 262
    :cond_2c
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    if-eqz v1, :cond_2d

    .line 264
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    invoke-virtual {v1}, Lcom/tencent/tmdownloader/internal/b/b;->d()V

    .line 265
    iput-object v4, p0, Lcom/tencent/tmdownloader/internal/a/g;->f:Lcom/tencent/tmdownloader/internal/b/b;

    .line 248
    :cond_2d
    throw v0

    .line 279
    :cond_2e
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/tencent/tmdownloader/internal/a/d;->a(I)V

    .line 280
    invoke-direct {p0, v1}, Lcom/tencent/tmdownloader/internal/a/g;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 60
    const-string v0, "_DownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-object v2, v2, Lcom/tencent/tmdownloader/internal/a/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->a:Z

    .line 63
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->c:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 67
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget-object v0, v0, Lcom/tencent/tmdownloader/internal/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/tmdownloader/internal/a/g;->d:Lcom/tencent/tmdownloader/internal/a/d;

    iget v0, v0, Lcom/tencent/tmdownloader/internal/a/d;->n:I

    return v0
.end method
