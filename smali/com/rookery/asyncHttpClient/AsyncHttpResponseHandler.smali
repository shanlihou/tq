.class public Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final a:I = 0x0

.field protected static final b:I = 0x1

.field protected static final c:I = 0x2

.field protected static final d:I = 0x3


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Ldsb;

    invoke-direct {v0, p0}, Ldsb;-><init>(Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;)V

    iput-object v0, p0, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->a:Landroid/os/Handler;

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 162
    .line 163
    iget-object v0, p0, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    .line 166
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 167
    iput p1, v0, Landroid/os/Message;->what:I

    .line 168
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public a(I[Lorg/apache/http/Header;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 134
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 151
    :goto_0
    return-void

    .line 136
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 137
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v0, v3

    check-cast v1, [Lorg/apache/http/Header;

    check-cast v1, [Lorg/apache/http/Header;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->c(I[Lorg/apache/http/Header;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 142
    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Throwable;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :pswitch_2
    invoke-virtual {p0}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->a()V

    goto :goto_0

    .line 148
    :pswitch_3
    invoke-virtual {p0}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->b()V

    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public a(Ljava/lang/Throwable;[B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 104
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    invoke-virtual {p0, v2, v0}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->b(Landroid/os/Message;)V

    .line 106
    return-void
.end method

.method public a(Lorg/apache/http/HttpResponse;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    .line 179
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    new-instance v2, Lorg/apache/http/entity/BufferedHttpEntity;

    invoke-direct {v2, v0}, Lorg/apache/http/entity/BufferedHttpEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 182
    const-string v0, "UTF-8"

    invoke-static {v2, v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 188
    :cond_0
    :goto_0
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v2, 0x12c

    if-lt v0, v2, :cond_1

    .line 189
    new-instance v0, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 196
    :goto_1
    return-void

    .line 184
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 185
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_1
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->b(I[Lorg/apache/http/Header;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method protected b(I[Lorg/apache/http/Header;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->b(Landroid/os/Message;)V

    .line 96
    return-void
.end method

.method protected b(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 99
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    invoke-virtual {p0, v2, v0}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->b(Landroid/os/Message;)V

    .line 101
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 109
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->b(Landroid/os/Message;)V

    .line 110
    return-void
.end method

.method protected c(I[Lorg/apache/http/Header;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    invoke-virtual {p0, p1, p2, p3}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->a(I[Lorg/apache/http/Header;Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method protected c(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->b(Landroid/os/Message;)V

    .line 114
    return-void
.end method
