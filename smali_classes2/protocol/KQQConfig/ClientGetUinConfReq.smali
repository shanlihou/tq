.class public final Lprotocol/KQQConfig/ClientGetUinConfReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_uinConf:Ljava/util/Map;


# instance fields
.field public uinConf:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/KQQConfig/ClientGetUinConfReq;->uinConf:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/KQQConfig/ClientGetUinConfReq;->uinConf:Ljava/util/Map;

    .line 19
    iput-object p1, p0, Lprotocol/KQQConfig/ClientGetUinConfReq;->uinConf:Ljava/util/Map;

    .line 20
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 31
    sget-object v0, Lprotocol/KQQConfig/ClientGetUinConfReq;->cache_uinConf:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lprotocol/KQQConfig/ClientGetUinConfReq;->cache_uinConf:Ljava/util/Map;

    .line 34
    const-string v0, ""

    .line 35
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 36
    sget-object v2, Lprotocol/KQQConfig/ClientGetUinConfReq;->cache_uinConf:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    sget-object v0, Lprotocol/KQQConfig/ClientGetUinConfReq;->cache_uinConf:Ljava/util/Map;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lprotocol/KQQConfig/ClientGetUinConfReq;->uinConf:Ljava/util/Map;

    .line 39
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lprotocol/KQQConfig/ClientGetUinConfReq;->uinConf:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 25
    return-void
.end method
