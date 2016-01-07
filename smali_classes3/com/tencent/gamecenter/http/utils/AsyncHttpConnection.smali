.class public Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0xc8

.field public static final e:I = 0xc9

.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Ljava/lang/String;

.field private a:Lorg/apache/http/client/HttpClient;

.field private b:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    iput-object p1, p0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->a:Landroid/os/Handler;

    .line 56
    return-void
.end method

.method private a(Lorg/apache/http/HttpEntity;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    .line 166
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 168
    const-string v0, ""

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    .line 176
    :goto_1
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    aput-object v3, v4, v8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v7

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 179
    const-string v3, "GameCenter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "statusCode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v4, v9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v4, v8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "contentLength = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_1
    const/16 v0, 0xc8

    if-eq p2, v0, :cond_4

    const/16 v0, 0xc9

    if-eq p2, v0, :cond_4

    .line 185
    iget-object v0, p0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->a:Landroid/os/Handler;

    invoke-static {v0, v8, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 189
    :goto_2
    iget-object v1, p0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->a:Landroid/os/Handler;

    if-eqz v1, :cond_5

    .line 190
    iget-object v1, p0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 196
    :cond_2
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 198
    return-void

    .line 175
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    goto/16 :goto_1

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->a:Landroid/os/Handler;

    invoke-static {v0, v7, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_2

    .line 192
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    const-string v0, "GameCenter"

    const-string v1, "AsyncHttpConnection_processEntity() handler was null."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->i:I

    .line 60
    iput-object p2, p0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->a:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->b:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnectionManager;->a()Lcom/tencent/gamecenter/http/utils/AsyncHttpConnectionManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnectionManager;->a(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->a:Landroid/os/Handler;

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 88
    :cond_0
    :goto_0
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    iput-object v0, p0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->a:Lorg/apache/http/client/HttpClient;

    .line 89
    iget-object v0, p0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const/16 v2, 0x4e20

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 96
    const/4 v0, 0x0

    .line 97
    :try_start_0
    const-string v2, "GameCenter"

    iget-object v3, p0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->a:Ljava/lang/String;

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    const-string v2, "GameCenter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Http url= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->a:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_1
    iget v2, p0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->i:I

    packed-switch v2, :pswitch_data_0

    .line 135
    :goto_1
    iget v2, p0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->i:I

    if-gt v2, v7, :cond_2

    .line 136
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 137
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->a(Lorg/apache/http/HttpEntity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_2
    :goto_2
    return-void

    .line 83
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "GameCenter"

    const-string v2, "AsyncHttpConnection_run() Could not call handler to post DID_START message because it was null."

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 104
    :pswitch_0
    :try_start_1
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v2, p0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v2, p0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    goto :goto_1

    .line 109
    :pswitch_1
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    iget-object v2, p0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 111
    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v2, Lorg/apache/http/entity/StringEntity;

    iget-object v3, p0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->b:Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 116
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.protocol.expect-continue"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 118
    iget-object v2, p0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    goto :goto_1

    .line 123
    :pswitch_2
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    iget-object v2, p0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 125
    const-string v2, "Content-Type"

    const-string v3, "multipart/form-data"

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v2, Lorg/apache/http/entity/StringEntity;

    iget-object v3, p0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->b:Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 128
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPost;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    const-string v3, "http.protocol.expect-continue"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 130
    iget-object v2, p0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 142
    const-string v2, "GameCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AsyncHttpConnection_run() statusCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 145
    iget-object v1, p0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->a:Landroid/os/Handler;

    if-eqz v1, :cond_5

    .line 146
    iget-object v1, p0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/tencent/gamecenter/http/utils/AsyncHttpConnection;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2

    .line 149
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    const-string v0, "GameCenter"

    const-string v1, "AsyncHttpConnection_run() handler post DID_ERROR because it was null."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
