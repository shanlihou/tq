.class public abstract Lcom/tencent/apkupdate/logic/protocol/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Lcom/qq/taf/jce/JceStruct;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "BaseHttpRequest"

    sput-object v0, Lcom/tencent/apkupdate/logic/protocol/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/a;->b:Lcom/qq/taf/jce/JceStruct;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/apkupdate/logic/protocol/a;->c:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final a(Lcom/qq/taf/jce/JceStruct;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/apkupdate/logic/protocol/a;->b:Lcom/qq/taf/jce/JceStruct;

    .line 59
    return-void
.end method

.method protected abstract a(Lcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;)V
.end method

.method protected abstract b()V
.end method

.method public run()V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/tencent/apkupdate/logic/protocol/a;->a()V

    .line 70
    iget-object v0, p0, Lcom/tencent/apkupdate/logic/protocol/a;->b:Lcom/qq/taf/jce/JceStruct;

    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v5, p0, Lcom/tencent/apkupdate/logic/protocol/a;->b:Lcom/qq/taf/jce/JceStruct;

    if-nez v5, :cond_2

    move-object v0, v2

    .line 78
    :goto_1
    if-nez v0, :cond_6

    .line 81
    :cond_1
    :goto_2
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    const-string v3, "http://masdk.3g.qq.com/"

    invoke-direct {v0, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v3, "User-Agent"

    const-string v4, "AssistantDownloader"

    invoke-virtual {v0, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v3, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v3, v2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v0, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 90
    :try_start_0
    invoke-static {}, Lcom/tencent/apkupdate/b/a;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v2

    .line 92
    sget-object v3, Lcom/tencent/apkupdate/logic/protocol/a;->a:Ljava/lang/String;

    const-string v4, "url:http://masdk.3g.qq.com/"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-interface {v2, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_a

    .line 99
    sget-object v2, Lcom/tencent/apkupdate/logic/protocol/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "url:http://masdk.3g.qq.com/; httpCode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_a

    .line 102
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_a

    .line 105
    new-instance v2, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-direct {v2, v3}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 108
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 109
    const/16 v3, 0x800

    new-array v3, v3, [B

    .line 110
    :goto_3
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v1, :cond_8

    .line 112
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 139
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/apkupdate/logic/protocol/a;->b()V

    goto/16 :goto_0

    .line 76
    :cond_2
    new-instance v4, Lcom/tencent/apkupdate/logic/protocol/jce/Request;

    invoke-direct {v4}, Lcom/tencent/apkupdate/logic/protocol/jce/Request;-><init>()V

    if-nez v5, :cond_3

    move-object v0, v2

    :goto_4
    iput-object v0, v4, Lcom/tencent/apkupdate/logic/protocol/jce/Request;->head:Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;

    const-string v0, "ProtocolPackage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "head packageName:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/tencent/apkupdate/logic/protocol/jce/Request;->head:Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;

    iget-object v6, v6, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->hostPackageName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " ,head hostVersionCode:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v4, Lcom/tencent/apkupdate/logic/protocol/jce/Request;->head:Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;

    iget v6, v6, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->hostVersionCode:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v5, :cond_5

    move-object v0, v2

    :goto_5
    iput-object v0, v4, Lcom/tencent/apkupdate/logic/protocol/jce/Request;->body:[B

    move-object v0, v4

    goto/16 :goto_1

    :cond_3
    new-instance v6, Lcom/tencent/apkupdate/logic/protocol/jce/Net;

    invoke-static {}, Lcom/tencent/apkupdate/c/b;->a()Lcom/tencent/apkupdate/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/apkupdate/c/b;->e()I

    move-result v0

    int-to-byte v0, v0

    invoke-static {}, Lcom/tencent/apkupdate/c/b;->a()Lcom/tencent/apkupdate/c/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/apkupdate/c/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/apkupdate/c/b;->a()Lcom/tencent/apkupdate/c/b;

    invoke-static {}, Lcom/tencent/apkupdate/c/b;->c()B

    move-result v7

    invoke-direct {v6, v0, v3, v8, v7}, Lcom/tencent/apkupdate/logic/protocol/jce/Net;-><init>(BLjava/lang/String;IB)V

    new-instance v3, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;

    invoke-direct {v3}, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;-><init>()V

    invoke-static {}, Lcom/tencent/apkupdate/c/b;->i()I

    move-result v0

    iput v0, v3, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->requestId:I

    if-nez v5, :cond_4

    move v0, v1

    :goto_6
    iput v0, v3, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->cmdId:I

    invoke-static {}, Lcom/tencent/apkupdate/c/b;->a()Lcom/tencent/apkupdate/c/b;

    invoke-static {}, Lcom/tencent/apkupdate/c/b;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->qua:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/apkupdate/c/b;->a()Lcom/tencent/apkupdate/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/apkupdate/c/b;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->phoneGuid:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/apkupdate/c/b;->a()Lcom/tencent/apkupdate/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/apkupdate/c/b;->g()Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->terminal:Lcom/tencent/apkupdate/logic/protocol/jce/Terminal;

    iput v8, v3, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->assistantAPILevel:I

    iput v8, v3, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->assistantVersionCode:I

    iput-object v6, v3, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->net:Lcom/tencent/apkupdate/logic/protocol/jce/Net;

    invoke-static {}, Lcom/tencent/apkupdate/c/b;->a()Lcom/tencent/apkupdate/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/apkupdate/c/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/apkupdate/c/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->hostPackageName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/apkupdate/c/b;->a()Lcom/tencent/apkupdate/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/apkupdate/c/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/apkupdate/c/b;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->hostVersionCode:I

    move-object v0, v3

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x7

    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/apkupdate/logic/protocol/jce/JceCmd;->convert(Ljava/lang/String;)Lcom/tencent/apkupdate/logic/protocol/jce/JceCmd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/apkupdate/logic/protocol/jce/JceCmd;->value()I

    move-result v0

    goto :goto_6

    :cond_5
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    const-string v3, "utf-8"

    invoke-virtual {v0, v3}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    invoke-virtual {v5, v0}, Lcom/qq/taf/jce/JceStruct;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v0

    goto/16 :goto_5

    .line 78
    :cond_6
    iget-object v3, v0, Lcom/tencent/apkupdate/logic/protocol/jce/Request;->head:Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;

    iput-byte v8, v3, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->encryptWithPack:B

    iget-object v3, v0, Lcom/tencent/apkupdate/logic/protocol/jce/Request;->body:[B

    array-length v3, v3

    const/16 v4, 0x100

    if-le v3, v4, :cond_7

    iget-object v3, v0, Lcom/tencent/apkupdate/logic/protocol/jce/Request;->body:[B

    invoke-static {v3}, Lcom/tencent/apkupdate/a/a;->b([B)[B

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/apkupdate/logic/protocol/jce/Request;->body:[B

    iget-object v3, v0, Lcom/tencent/apkupdate/logic/protocol/jce/Request;->head:Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;

    iget-object v4, v0, Lcom/tencent/apkupdate/logic/protocol/jce/Request;->head:Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;

    iget-byte v4, v4, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->encryptWithPack:B

    or-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    iput-byte v4, v3, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->encryptWithPack:B

    :cond_7
    iget-object v3, v0, Lcom/tencent/apkupdate/logic/protocol/jce/Request;->body:[B

    const-string v4, "ji*9^&43U0X-~./("

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    new-instance v5, Lcom/tencent/apkupdate/c/a;

    invoke-direct {v5}, Lcom/tencent/apkupdate/c/a;-><init>()V

    array-length v6, v3

    invoke-virtual {v5, v3, v8, v6, v4}, Lcom/tencent/apkupdate/c/a;->b([BII[B)[B

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/apkupdate/logic/protocol/jce/Request;->body:[B

    iget-object v3, v0, Lcom/tencent/apkupdate/logic/protocol/jce/Request;->head:Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;

    iget-object v4, v0, Lcom/tencent/apkupdate/logic/protocol/jce/Request;->head:Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;

    iget-byte v4, v4, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->encryptWithPack:B

    or-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    iput-byte v4, v3, Lcom/tencent/apkupdate/logic/protocol/jce/ReqHead;->encryptWithPack:B

    if-eqz v0, :cond_1

    new-instance v2, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v2}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    invoke-virtual {v0, v2}, Lcom/qq/taf/jce/JceStruct;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    invoke-virtual {v2}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v2

    goto/16 :goto_2

    .line 115
    :cond_8
    :try_start_1
    invoke-virtual {v2}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    move-result-object v0

    .line 116
    if-eqz v0, :cond_9

    array-length v1, v0

    const/4 v2, 0x4

    if-le v1, v2, :cond_9

    .line 119
    invoke-static {v0}, Lcom/tencent/apkupdate/a/a;->a([B)Lcom/tencent/apkupdate/logic/protocol/jce/Response;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/tencent/apkupdate/logic/protocol/jce/Response;->body:[B

    if-eqz v1, :cond_a

    .line 124
    iget-object v1, p0, Lcom/tencent/apkupdate/logic/protocol/a;->b:Lcom/qq/taf/jce/JceStruct;

    iget-object v0, v0, Lcom/tencent/apkupdate/logic/protocol/jce/Response;->body:[B

    invoke-static {v1, v0}, Lcom/tencent/apkupdate/a/a;->a(Lcom/qq/taf/jce/JceStruct;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_a

    .line 127
    iget-object v1, p0, Lcom/tencent/apkupdate/logic/protocol/a;->b:Lcom/qq/taf/jce/JceStruct;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/apkupdate/logic/protocol/a;->a(Lcom/qq/taf/jce/JceStruct;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 132
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/apkupdate/logic/protocol/a;->b()V

    .line 137
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/apkupdate/logic/protocol/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
