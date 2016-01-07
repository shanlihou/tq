.class public Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;
.super Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;
.source "ProGuard"


# static fields
.field protected static final e:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 106
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 111
    const-string v2, "{"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    :cond_0
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    .line 114
    :cond_1
    if-nez v1, :cond_2

    .line 117
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(I[Lorg/apache/http/Header;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 95
    instance-of v0, p3, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 96
    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;->a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V

    .line 103
    :goto_0
    return-void

    .line 97
    :cond_0
    instance-of v0, p3, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 98
    check-cast p3, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;->a(I[Lorg/apache/http/Header;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 100
    :cond_1
    new-instance v1, Lorg/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v1, v0}, Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;->a(Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public a(I[Lorg/apache/http/Header;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public a(I[Lorg/apache/http/Header;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 82
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 89
    invoke-super {p0, p1}, Lcom/rookery/asyncHttpClient/AsyncHttpResponseHandler;->a(Landroid/os/Message;)V

    .line 91
    :goto_0
    return-void

    .line 84
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 85
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, [Lorg/apache/http/Header;

    check-cast v1, [Lorg/apache/http/Header;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {p0, v2, v1, v0}, Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;->a(I[Lorg/apache/http/Header;Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Throwable;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public a(Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method protected b(I[Lorg/apache/http/Header;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    .line 63
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    const/16 v1, 0x64

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {p0, v0, p3}, Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    aput-object v1, v0, v3

    invoke-virtual {p0, v4, v0}, Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;->b(Landroid/os/Message;)V

    goto :goto_0
.end method

.method protected c(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    if-eqz p2, :cond_2

    .line 124
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 126
    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0}, Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;->a(Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    .line 138
    :goto_0
    return-void

    .line 127
    :cond_0
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    .line 128
    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {p0, p1, v0}, Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;->a(Ljava/lang/Throwable;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_2
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/rookery/asyncHttpClient/JsonHttpResponseHandler;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
