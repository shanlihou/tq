.class public final Lprotocol/KQQConfig/ReqUserInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ReqUserInfo.java"


# static fields
.field static cache_stGps:Lprotocol/KQQConfig/GPS;

.field static cache_vCells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lprotocol/KQQConfig/Cell;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vLBSKeyData:[B

.field static cache_vMacs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cType:B

.field public stGps:Lprotocol/KQQConfig/GPS;

.field public strAuthName:Ljava/lang/String;

.field public strAuthPassword:Ljava/lang/String;

.field public vCells:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lprotocol/KQQConfig/Cell;",
            ">;"
        }
    .end annotation
.end field

.field public vLBSKeyData:[B

.field public vMacs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    iput-object v1, p0, Lprotocol/KQQConfig/ReqUserInfo;->stGps:Lprotocol/KQQConfig/GPS;

    .line 25
    iput-object v1, p0, Lprotocol/KQQConfig/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->strAuthName:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-byte v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->cType:B

    .line 35
    iput-object v1, p0, Lprotocol/KQQConfig/ReqUserInfo;->vLBSKeyData:[B

    .line 39
    return-void
.end method

.method public constructor <init>(Lprotocol/KQQConfig/GPS;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;B[B)V
    .locals 2
    .param p1, "stGps"    # Lprotocol/KQQConfig/GPS;
    .param p4, "strAuthName"    # Ljava/lang/String;
    .param p5, "strAuthPassword"    # Ljava/lang/String;
    .param p6, "cType"    # B
    .param p7, "vLBSKeyData"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lprotocol/KQQConfig/GPS;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lprotocol/KQQConfig/Cell;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "B[B)V"
        }
    .end annotation

    .prologue
    .local p2, "vMacs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    .local p3, "vCells":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lprotocol/KQQConfig/Cell;>;"
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    iput-object v1, p0, Lprotocol/KQQConfig/ReqUserInfo;->stGps:Lprotocol/KQQConfig/GPS;

    .line 25
    iput-object v1, p0, Lprotocol/KQQConfig/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->strAuthName:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-byte v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->cType:B

    .line 35
    iput-object v1, p0, Lprotocol/KQQConfig/ReqUserInfo;->vLBSKeyData:[B

    .line 43
    iput-object p1, p0, Lprotocol/KQQConfig/ReqUserInfo;->stGps:Lprotocol/KQQConfig/GPS;

    .line 44
    iput-object p2, p0, Lprotocol/KQQConfig/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    .line 45
    iput-object p3, p0, Lprotocol/KQQConfig/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    .line 46
    iput-object p4, p0, Lprotocol/KQQConfig/ReqUserInfo;->strAuthName:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lprotocol/KQQConfig/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    .line 48
    iput-byte p6, p0, Lprotocol/KQQConfig/ReqUserInfo;->cType:B

    .line 49
    iput-object p7, p0, Lprotocol/KQQConfig/ReqUserInfo;->vLBSKeyData:[B

    .line 50
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const-string v0, "KQQConfig.ReqUserInfo"

    return-object v0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "protocol.KQQConfig.ReqUserInfo"

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 7
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 79
    sget-object v3, Lprotocol/KQQConfig/ReqUserInfo;->cache_stGps:Lprotocol/KQQConfig/GPS;

    if-nez v3, :cond_0

    .line 81
    new-instance v3, Lprotocol/KQQConfig/GPS;

    invoke-direct {v3}, Lprotocol/KQQConfig/GPS;-><init>()V

    sput-object v3, Lprotocol/KQQConfig/ReqUserInfo;->cache_stGps:Lprotocol/KQQConfig/GPS;

    .line 83
    :cond_0
    sget-object v3, Lprotocol/KQQConfig/ReqUserInfo;->cache_stGps:Lprotocol/KQQConfig/GPS;

    invoke-virtual {p1, v3, v5, v6}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v3

    check-cast v3, Lprotocol/KQQConfig/GPS;

    iput-object v3, p0, Lprotocol/KQQConfig/ReqUserInfo;->stGps:Lprotocol/KQQConfig/GPS;

    .line 84
    sget-object v3, Lprotocol/KQQConfig/ReqUserInfo;->cache_vMacs:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lprotocol/KQQConfig/ReqUserInfo;->cache_vMacs:Ljava/util/ArrayList;

    .line 87
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 88
    .local v0, "__var_10":Ljava/lang/Long;
    sget-object v3, Lprotocol/KQQConfig/ReqUserInfo;->cache_vMacs:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .end local v0    # "__var_10":Ljava/lang/Long;
    :cond_1
    sget-object v3, Lprotocol/KQQConfig/ReqUserInfo;->cache_vMacs:Ljava/util/ArrayList;

    invoke-virtual {p1, v3, v6, v6}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, p0, Lprotocol/KQQConfig/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    .line 91
    sget-object v3, Lprotocol/KQQConfig/ReqUserInfo;->cache_vCells:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lprotocol/KQQConfig/ReqUserInfo;->cache_vCells:Ljava/util/ArrayList;

    .line 94
    new-instance v1, Lprotocol/KQQConfig/Cell;

    invoke-direct {v1}, Lprotocol/KQQConfig/Cell;-><init>()V

    .line 95
    .local v1, "__var_11":Lprotocol/KQQConfig/Cell;
    sget-object v3, Lprotocol/KQQConfig/ReqUserInfo;->cache_vCells:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .end local v1    # "__var_11":Lprotocol/KQQConfig/Cell;
    :cond_2
    sget-object v3, Lprotocol/KQQConfig/ReqUserInfo;->cache_vCells:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {p1, v3, v4, v6}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, p0, Lprotocol/KQQConfig/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    .line 98
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v5}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lprotocol/KQQConfig/ReqUserInfo;->strAuthName:Ljava/lang/String;

    .line 99
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v5}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lprotocol/KQQConfig/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    .line 100
    iget-byte v3, p0, Lprotocol/KQQConfig/ReqUserInfo;->cType:B

    const/4 v4, 0x5

    invoke-virtual {p1, v3, v4, v5}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v3

    iput-byte v3, p0, Lprotocol/KQQConfig/ReqUserInfo;->cType:B

    .line 101
    sget-object v3, Lprotocol/KQQConfig/ReqUserInfo;->cache_vLBSKeyData:[B

    if-nez v3, :cond_3

    .line 103
    new-array v3, v6, [B

    sput-object v3, Lprotocol/KQQConfig/ReqUserInfo;->cache_vLBSKeyData:[B

    .line 104
    const/4 v2, 0x0

    .line 105
    .local v2, "__var_12":B
    sget-object v3, Lprotocol/KQQConfig/ReqUserInfo;->cache_vLBSKeyData:[B

    aput-byte v2, v3, v5

    .line 107
    .end local v2    # "__var_12":B
    :cond_3
    sget-object v3, Lprotocol/KQQConfig/ReqUserInfo;->cache_vLBSKeyData:[B

    const/4 v4, 0x6

    invoke-virtual {p1, v3, v4, v5}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v3

    iput-object v3, p0, Lprotocol/KQQConfig/ReqUserInfo;->vLBSKeyData:[B

    .line 108
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 54
    iget-object v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->stGps:Lprotocol/KQQConfig/GPS;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 55
    iget-object v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 56
    iget-object v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 57
    iget-object v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->strAuthName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->strAuthName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_0
    iget-object v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 65
    :cond_1
    iget-byte v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->cType:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 66
    iget-object v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->vLBSKeyData:[B

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lprotocol/KQQConfig/ReqUserInfo;->vLBSKeyData:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 70
    :cond_2
    return-void
.end method
