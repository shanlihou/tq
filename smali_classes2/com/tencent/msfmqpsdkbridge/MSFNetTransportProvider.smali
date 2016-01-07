.class public Lcom/tencent/msfmqpsdkbridge/MSFNetTransportProvider;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mqpsdk/INetTransportProvider;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    iput-object v1, p0, Lcom/tencent/msfmqpsdkbridge/MSFNetTransportProvider;->a:Ljava/util/Map;

    .line 22
    iput-object v1, p0, Lcom/tencent/msfmqpsdkbridge/MSFNetTransportProvider;->b:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFNetTransportProvider;->c:Ljava/util/Map;

    .line 28
    iget-object v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFNetTransportProvider;->c:Ljava/util/Map;

    const-string v1, "SecIntChkSvc.MainCmd"

    const-string v2, "intchk"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFNetTransportProvider;->c:Ljava/util/Map;

    const-string v1, "SecSafeChkSvc.MainCmd"

    const-string v2, "app_scan"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFNetTransportProvider;->c:Ljava/util/Map;

    const-string v1, "SecCheckSigSvc.UploadReq"

    const-string v2, "sig_check"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 68
    instance-of v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {p0, p1}, Lcom/tencent/msfmqpsdkbridge/MSFNetTransportProvider;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 72
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mqpsdk/INetTransportProvider$INetTransportCodec;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 77
    .line 79
    iget-object v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFNetTransportProvider;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFNetTransportProvider;->a:Ljava/util/Map;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFNetTransportProvider;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFNetTransportProvider;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mqpsdk/INetTransportProvider$INetTransportCodec;

    .line 115
    :cond_1
    :goto_0
    return-object v0

    .line 86
    :cond_2
    const-string v0, "intchk"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "app_scan"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "sig_check"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFNetTransportProvider;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 91
    iget-object v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFNetTransportProvider;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 93
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lcom/tencent/msfmqpsdkbridge/MSFNetTransportProvider;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 105
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 106
    new-instance v2, Lcom/tencent/msfmqpsdkbridge/MSFCodec;

    invoke-direct {v2, v0}, Lcom/tencent/msfmqpsdkbridge/MSFCodec;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 110
    :goto_2
    if-eqz v0, :cond_1

    .line 111
    iget-object v1, p0, Lcom/tencent/msfmqpsdkbridge/MSFNetTransportProvider;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 40
    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFNetTransportProvider;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/tencent/msfmqpsdkbridge/MSFNetTransportProvider;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/tencent/msfmqpsdkbridge/MSFNetTransportProvider;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/tencent/msfmqpsdkbridge/MSFNetTransportProvider;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/tencent/msfmqpsdkbridge/MSFNetTransportProvider;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mqpsdk/INetTransportProvider$INetTransportEventListener;

    .line 59
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p1, p2}, Lcom/tencent/mqpsdk/INetTransportProvider$INetTransportEventListener;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mqpsdk/INetTransportProvider$INetTransportEventListener;)V
    .locals 1

    .prologue
    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    if-eqz p2, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFNetTransportProvider;->b:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 129
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFNetTransportProvider;->b:Ljava/util/Map;

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/tencent/msfmqpsdkbridge/MSFNetTransportProvider;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
