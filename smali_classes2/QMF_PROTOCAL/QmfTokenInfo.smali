.class public final LQMF_PROTOCAL/QmfTokenInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_Key:[B

.field static cache_ext_key:Ljava/util/Map;


# instance fields
.field public Key:[B

.field public Type:I

.field public ext_key:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LQMF_PROTOCAL/QmfTokenInfo;->Type:I

    .line 15
    iput-object v1, p0, LQMF_PROTOCAL/QmfTokenInfo;->Key:[B

    .line 17
    iput-object v1, p0, LQMF_PROTOCAL/QmfTokenInfo;->ext_key:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public constructor <init>(I[BLjava/util/Map;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LQMF_PROTOCAL/QmfTokenInfo;->Type:I

    .line 15
    iput-object v1, p0, LQMF_PROTOCAL/QmfTokenInfo;->Key:[B

    .line 17
    iput-object v1, p0, LQMF_PROTOCAL/QmfTokenInfo;->ext_key:Ljava/util/Map;

    .line 25
    iput p1, p0, LQMF_PROTOCAL/QmfTokenInfo;->Type:I

    .line 26
    iput-object p2, p0, LQMF_PROTOCAL/QmfTokenInfo;->Key:[B

    .line 27
    iput-object p3, p0, LQMF_PROTOCAL/QmfTokenInfo;->ext_key:Ljava/util/Map;

    .line 28
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 45
    iget v0, p0, LQMF_PROTOCAL/QmfTokenInfo;->Type:I

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQMF_PROTOCAL/QmfTokenInfo;->Type:I

    .line 46
    sget-object v0, LQMF_PROTOCAL/QmfTokenInfo;->cache_Key:[B

    if-nez v0, :cond_0

    .line 48
    new-array v0, v1, [B

    check-cast v0, [B

    sput-object v0, LQMF_PROTOCAL/QmfTokenInfo;->cache_Key:[B

    .line 50
    sget-object v0, LQMF_PROTOCAL/QmfTokenInfo;->cache_Key:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 52
    :cond_0
    sget-object v0, LQMF_PROTOCAL/QmfTokenInfo;->cache_Key:[B

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQMF_PROTOCAL/QmfTokenInfo;->Key:[B

    .line 53
    sget-object v0, LQMF_PROTOCAL/QmfTokenInfo;->cache_ext_key:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LQMF_PROTOCAL/QmfTokenInfo;->cache_ext_key:Ljava/util/Map;

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 57
    new-array v0, v1, [B

    check-cast v0, [B

    move-object v1, v0

    .line 59
    check-cast v1, [B

    aput-byte v3, v1, v3

    .line 60
    sget-object v1, LQMF_PROTOCAL/QmfTokenInfo;->cache_ext_key:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1
    sget-object v0, LQMF_PROTOCAL/QmfTokenInfo;->cache_ext_key:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LQMF_PROTOCAL/QmfTokenInfo;->ext_key:Ljava/util/Map;

    .line 63
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 32
    iget v0, p0, LQMF_PROTOCAL/QmfTokenInfo;->Type:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 33
    iget-object v0, p0, LQMF_PROTOCAL/QmfTokenInfo;->Key:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 34
    iget-object v0, p0, LQMF_PROTOCAL/QmfTokenInfo;->ext_key:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LQMF_PROTOCAL/QmfTokenInfo;->ext_key:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 38
    :cond_0
    return-void
.end method
