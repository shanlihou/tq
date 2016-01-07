.class public Lcom/tencent/tmdatasourcesdk/internal/a/a;
.super Lcom/tencent/tmassistantbase/network/d;
.source "ProGuard"


# instance fields
.field protected b:Lcom/tencent/tmdatasourcesdk/ITMAssistantExchangeURLListenner;


# direct methods
.method public constructor <init>(Lcom/tencent/tmdatasourcesdk/ITMAssistantExchangeURLListenner;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/tmassistantbase/network/d;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmdatasourcesdk/internal/a/a;->b:Lcom/tencent/tmdatasourcesdk/ITMAssistantExchangeURLListenner;

    .line 31
    iput-object p1, p0, Lcom/tencent/tmdatasourcesdk/internal/a/a;->b:Lcom/tencent/tmdatasourcesdk/ITMAssistantExchangeURLListenner;

    .line 32
    return-void
.end method


# virtual methods
.method protected a([B[BI)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 60
    if-nez p2, :cond_1

    .line 61
    const-string v0, "GetAppSimpleDetailHttpRequest"

    const-string v1, "response is null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    const-string v1, "GetAppSimpleDetailHttpRequest"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request length = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",response length = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",errorCode = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/tmdatasourcesdk/internal/a/a;->b:Lcom/tencent/tmdatasourcesdk/ITMAssistantExchangeURLListenner;

    if-eqz v0, :cond_5

    if-nez p3, :cond_5

    .line 68
    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 71
    invoke-static {p2}, Lcom/tencent/tmassistant/common/a;->a([B)Lcom/tencent/tmassistant/common/jce/Response;

    move-result-object v1

    .line 72
    const-class v0, Lcom/tencent/tmassistant/common/jce/Request;

    invoke-static {p1, v0}, Lcom/tencent/tmassistant/common/a;->a([BLjava/lang/Class;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/common/jce/Request;

    .line 73
    iget-object v0, v0, Lcom/tencent/tmassistant/common/jce/Request;->body:[B

    const-class v2, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/GetAppSimpleDetailRequest;

    invoke-static {v0, v2}, Lcom/tencent/tmassistant/common/a;->a([BLjava/lang/Class;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .line 74
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/tmassistant/common/jce/Response;->body:[B

    if-eqz v2, :cond_0

    .line 77
    iget-object v1, v1, Lcom/tencent/tmassistant/common/jce/Response;->body:[B

    invoke-static {v0, v1}, Lcom/tencent/tmassistant/common/a;->a(Lcom/qq/taf/jce/JceStruct;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .line 79
    instance-of v1, v0, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/GetAppSimpleDetailResponse;

    if-eqz v1, :cond_0

    .line 81
    check-cast v0, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/GetAppSimpleDetailResponse;

    .line 84
    iget v1, v0, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/GetAppSimpleDetailResponse;->ret:I

    if-nez v1, :cond_4

    .line 85
    iget-object v0, v0, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/GetAppSimpleDetailResponse;->appSimpleDetailList:Ljava/util/ArrayList;

    .line 87
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 89
    iget-object v1, p0, Lcom/tencent/tmdatasourcesdk/internal/a/a;->b:Lcom/tencent/tmdatasourcesdk/ITMAssistantExchangeURLListenner;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/tencent/tmdatasourcesdk/ITMAssistantExchangeURLListenner;->onExchangedURLSucceed(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 65
    :cond_2
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 92
    :cond_3
    const-string v0, "GetAppSimpleDetailHttpRequest"

    const-string v1, " appDetails \u4e3a\u7a7a!!"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/tmdatasourcesdk/internal/a/a;->b:Lcom/tencent/tmdatasourcesdk/ITMAssistantExchangeURLListenner;

    invoke-interface {v0, v5, v4}, Lcom/tencent/tmdatasourcesdk/ITMAssistantExchangeURLListenner;->onExchangedURLSucceed(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 97
    :cond_4
    const-string v1, "GetAppSimpleDetailHttpRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " \u540e\u53f0\u8fd4\u56de\u7684ret\u9519\u8bef\uff0c\u9519\u8bef\u503c\u4e3a\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/GetAppSimpleDetailResponse;->ret:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tmassistantbase/a/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/tmdatasourcesdk/internal/a/a;->b:Lcom/tencent/tmdatasourcesdk/ITMAssistantExchangeURLListenner;

    invoke-interface {v0, v5, v4}, Lcom/tencent/tmdatasourcesdk/ITMAssistantExchangeURLListenner;->onExchangedURLSucceed(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 106
    :cond_5
    const-string v0, "GetAppSimpleDetailHttpRequest"

    const-string v1, " error happened!!"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/tmdatasourcesdk/internal/a/a;->b:Lcom/tencent/tmdatasourcesdk/ITMAssistantExchangeURLListenner;

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "GetAppSimpleDetailHttpRequest"

    const-string v1, "mListener.onExchangedURLSucceed"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/tmdatasourcesdk/internal/a/a;->b:Lcom/tencent/tmdatasourcesdk/ITMAssistantExchangeURLListenner;

    invoke-interface {v0, v5, v4}, Lcom/tencent/tmdatasourcesdk/ITMAssistantExchangeURLListenner;->onExchangedURLSucceed(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/ArrayList;)Z
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/GetAppSimpleDetailRequest;

    invoke-direct {v0}, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/GetAppSimpleDetailRequest;-><init>()V

    .line 42
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 43
    const-string v1, "GetAppSimpleDetailHttpRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appDetailParams size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iput-object p1, v0, Lcom/tencent/tmdatasourcesdk/internal/protocol/jce/GetAppSimpleDetailRequest;->appReqList:Ljava/util/ArrayList;

    .line 45
    invoke-static {v0}, Lcom/tencent/tmassistant/common/a;->b(Lcom/qq/taf/jce/JceStruct;)Lcom/tencent/tmassistant/common/jce/Request;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/tencent/tmassistant/common/a;->a(Lcom/tencent/tmassistant/common/jce/Request;)[B

    move-result-object v0

    .line 49
    invoke-super {p0, v0}, Lcom/tencent/tmassistantbase/network/d;->a([B)Z

    .line 50
    const/4 v0, 0x1

    .line 53
    :goto_0
    return v0

    .line 52
    :cond_0
    const-string v0, "GetAppSimpleDetailHttpRequest"

    const-string v1, "appDetailParams is null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    goto :goto_0
.end method
