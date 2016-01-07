.class public Lcom/tencent/mobileqq/transfile/OldHttpEngine;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/INetEngine;


# static fields
.field public static final a:Ljava/lang/String; = "Q.richmedia.OldHttpEngine"


# instance fields
.field a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;

.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;Z)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "Q.richmedia.OldHttpEngine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "construct "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    .line 53
    iput-boolean p2, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine;->a:Z

    .line 57
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/transfile/NetReq;)Lcom/tencent/mobileqq/utils/httputils/HttpMsg;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 89
    if-nez p1, :cond_0

    move-object v0, v2

    .line 139
    :goto_0
    return-object v0

    .line 91
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetReq;->j:I

    if-nez v0, :cond_a

    instance-of v0, p1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    if-eqz v0, :cond_a

    move-object v0, p1

    .line 92
    check-cast v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    .line 93
    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;

    .line 95
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move-object v0, v2

    .line 96
    goto :goto_0

    .line 99
    :cond_2
    new-instance v4, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:[B

    invoke-direct {v4, v2, v3, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;-><init>(Ljava/lang/String;[BLcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;)V

    .line 100
    iget v2, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:I

    if-nez v2, :cond_3

    const-string v2, "GET"

    :goto_1
    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c(Ljava/lang/String;)V

    .line 101
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 104
    invoke-virtual {v4, v3, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 100
    :cond_3
    const-string v2, "POST"

    goto :goto_1

    .line 106
    :cond_4
    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/NetReq;->e:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->ah:Ljava/lang/String;

    .line 107
    iget v2, p1, Lcom/tencent/mobileqq/transfile/NetReq;->o:I

    iput v2, v4, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e:I

    .line 108
    iget v2, p1, Lcom/tencent/mobileqq/transfile/NetReq;->n:I

    iput v2, v4, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d:I

    .line 109
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;

    iput-object v2, v4, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;

    .line 110
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->b:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->ai:Ljava/lang/String;

    .line 113
    iget-boolean v2, p1, Lcom/tencent/mobileqq/transfile/NetReq;->c:Z

    iput-boolean v2, v4, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d:Z

    .line 115
    iget v2, p1, Lcom/tencent/mobileqq/transfile/NetReq;->m:I

    if-ne v2, v6, :cond_8

    .line 116
    const/16 v2, 0xc9

    iput v2, v4, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b:I

    .line 121
    :cond_5
    :goto_3
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/io/OutputStream;

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 122
    :cond_6
    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Z)V

    .line 123
    :cond_7
    iput-object v4, v1, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    .line 126
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 127
    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    .line 128
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v3, "serverip"

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v1, "param_url"

    invoke-virtual {v4}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move-object v0, v4

    .line 133
    goto/16 :goto_0

    .line 117
    :cond_8
    iget v2, p1, Lcom/tencent/mobileqq/transfile/NetReq;->m:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    .line 118
    const/16 v2, 0xca

    iput v2, v4, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b:I

    goto :goto_3

    .line 119
    :cond_9
    iget v2, p1, Lcom/tencent/mobileqq/transfile/NetReq;->m:I

    if-nez v2, :cond_5

    .line 120
    const/16 v2, 0xc8

    iput v2, v4, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b:I

    goto :goto_3

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 135
    :cond_a
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;

    if-eqz v0, :cond_b

    .line 136
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetReq;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    const/16 v1, 0x2456

    const-string v3, "not support by HttpOldEngine"

    invoke-virtual {v0, v6, v1, v3, v2}, Lcom/tencent/mobileqq/transfile/NetResp;->a(IILjava/lang/String;Ljava/util/HashMap;)V

    .line 137
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;

    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/NetReq;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;->a(Lcom/tencent/mobileqq/transfile/NetResp;)V

    :cond_b
    move-object v0, v2

    .line 139
    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/transfile/NetReq;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/transfile/OldHttpEngine;->b(Lcom/tencent/mobileqq/transfile/NetReq;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/transfile/OldHttpEngine;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 337
    invoke-static {p0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->a(I)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/tencent/mobileqq/transfile/NetReq;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 353
    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NetReq;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NetReq;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/NetReq;->d:Ljava/lang/String;

    .line 363
    :goto_0
    return-object v0

    .line 360
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/transfile/NetReq;)Lcom/tencent/mobileqq/transfile/NetResp;
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "Q.richmedia.OldHttpEngine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->b()V

    .line 74
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    .line 85
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetReq;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 159
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;

    if-eqz v0, :cond_6

    .line 161
    const/4 v2, 0x0

    .line 163
    instance-of v0, p1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 165
    check-cast v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    .line 166
    iget v3, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:I

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/tencent/mobileqq/transfile/NetReq;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 168
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/NetReq;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/tencent/mobileqq/transfile/OldHttpEngine;->b(Lcom/tencent/mobileqq/transfile/NetReq;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    iput-object v0, p1, Lcom/tencent/mobileqq/transfile/NetReq;->f:Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 172
    const/4 v1, 0x1

    move v2, v1

    move-object v1, v0

    .line 177
    :cond_0
    :goto_0
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetReq;->j:I

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 178
    check-cast v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    .line 179
    new-instance v3, Lcom/tencent/mobileqq/transfile/NetResp;

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/transfile/NetResp;-><init>(Lcom/tencent/mobileqq/transfile/NetReq;)V

    iput-object v3, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    .line 180
    new-instance v3, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;-><init>(Lcom/tencent/mobileqq/transfile/OldHttpEngine;)V

    .line 181
    iput-object v3, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/Object;

    .line 182
    iput-object v0, v3, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq;

    .line 183
    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    iput-object v0, v3, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    .line 184
    invoke-virtual {v3}, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->b()V

    .line 186
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetReq;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-ne v0, v5, :cond_1

    iget-boolean v0, v3, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->b:Z

    if-eqz v0, :cond_3

    .line 188
    :cond_1
    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a(Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;)V

    .line 209
    :cond_2
    :goto_1
    return-void

    .line 191
    :cond_3
    if-eqz v2, :cond_5

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    const-string v0, "Q.richmedia.OldHttpEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendReq:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " _id:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mobileqq/transfile/NetReq;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " isDownloading _key:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetReq;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    .line 199
    invoke-static {v3}, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a(Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;)V

    goto :goto_1

    .line 202
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/transfile/OldHttpEngine;->c(Lcom/tencent/mobileqq/transfile/NetReq;)V

    goto :goto_1

    .line 205
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    const-string v0, "Q.richmedia.OldHttpEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "req:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " callback:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_7

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/NetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 1

    .prologue
    .line 261
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)I

    .line 264
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/transfile/NetReq;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 268
    if-nez p1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetReq;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/NetReq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_2
    const-class v0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;

    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/NetReq;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p1

    .line 282
    check-cast v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    .line 283
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetReq;->o:I

    iget v1, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:I

    if-ne v1, v6, :cond_6

    move v1, v6

    :goto_1
    iget v2, p1, Lcom/tencent/mobileqq/transfile/NetReq;->n:I

    iget-object v3, p1, Lcom/tencent/mobileqq/transfile/NetReq;->e:Ljava/lang/String;

    const-string v4, "cancelReq"

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetReq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 286
    const-string v1, "OldHttpEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelReq ====== listener = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    if-eqz v0, :cond_3

    .line 288
    const-string v1, "OldHttpEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelReq ====== listener.mIsCancelled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_3
    if-eqz v0, :cond_0

    .line 304
    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 305
    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    .line 306
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    if-eqz v2, :cond_4

    .line 307
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 310
    :cond_4
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/NetReq;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/io/OutputStream;

    if-eqz v1, :cond_5

    .line 311
    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a()V

    goto/16 :goto_0

    .line 283
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 313
    :catch_0
    move-exception v1

    .line 314
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method public c(Lcom/tencent/mobileqq/transfile/NetReq;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 216
    .line 219
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/transfile/OldHttpEngine;->a(Lcom/tencent/mobileqq/transfile/NetReq;)Lcom/tencent/mobileqq/utils/httputils/HttpMsg;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 232
    :goto_0
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetReq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;

    .line 233
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 234
    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/NetReq;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    iget v3, v2, Lcom/tencent/mobileqq/transfile/NetResp;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/transfile/NetResp;->h:I

    .line 235
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->b:I

    .line 236
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/OldHttpEngine;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 237
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/transfile/OldHttpEngine;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 257
    :cond_0
    :goto_1
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 223
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/transfile/OldHttpEngine;->a(Lcom/tencent/mobileqq/transfile/NetReq;)Lcom/tencent/mobileqq/utils/httputils/HttpMsg;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 229
    goto :goto_0

    .line 224
    :catch_1
    move-exception v1

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 227
    const-string v2, "Q.richmedia.OldHttpEngine"

    const/4 v3, 0x2

    const-string v4, "OOM in makeNewHttpMsgFromNetReq"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v1, v0

    goto :goto_0

    .line 239
    :cond_2
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/NetReq;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    .line 240
    const/16 v2, 0x2496

    iput v2, v1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    .line 241
    const-string v2, "oldengine close"

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    .line 242
    iput v5, v1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    .line 243
    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a(Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;)V

    goto :goto_1

    .line 247
    :cond_3
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/NetReq;->a:Lcom/tencent/mobileqq/transfile/NetResp;

    .line 252
    const/16 v2, 0x2499

    iput v2, v1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    .line 253
    const-string v2, "Out of memory"

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    .line 254
    iput v5, v1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    .line 255
    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;->a(Lcom/tencent/mobileqq/transfile/OldHttpEngine$OldHttpCommunicatorListner;)V

    goto :goto_1
.end method
