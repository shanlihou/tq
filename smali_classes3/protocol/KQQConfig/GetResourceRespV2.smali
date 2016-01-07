.class public final Lprotocol/KQQConfig/GetResourceRespV2;
.super Lcom/qq/taf/jce/JceStruct;
.source "GetResourceRespV2.java"


# static fields
.field static cache_vecAddedResInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lprotocol/KQQConfig/GetResourceRespInfoV2;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vecDeletedResInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lprotocol/KQQConfig/GetResourceRespInfoV2;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vecUpdatedResInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lprotocol/KQQConfig/GetResourceRespInfoV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public result:B

.field public uin:J

.field public vecAddedResInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lprotocol/KQQConfig/GetResourceRespInfoV2;",
            ">;"
        }
    .end annotation
.end field

.field public vecDeletedResInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lprotocol/KQQConfig/GetResourceRespInfoV2;",
            ">;"
        }
    .end annotation
.end field

.field public vecUpdatedResInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lprotocol/KQQConfig/GetResourceRespInfoV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lprotocol/KQQConfig/GetResourceRespV2;->uin:J

    .line 23
    const/4 v0, 0x0

    iput-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespV2;->result:B

    .line 25
    iput-object v2, p0, Lprotocol/KQQConfig/GetResourceRespV2;->vecAddedResInfo:Ljava/util/ArrayList;

    .line 27
    iput-object v2, p0, Lprotocol/KQQConfig/GetResourceRespV2;->vecDeletedResInfo:Ljava/util/ArrayList;

    .line 29
    iput-object v2, p0, Lprotocol/KQQConfig/GetResourceRespV2;->vecUpdatedResInfo:Ljava/util/ArrayList;

    .line 33
    return-void
.end method

.method public constructor <init>(JBLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .param p1, "uin"    # J
    .param p3, "result"    # B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JB",
            "Ljava/util/ArrayList",
            "<",
            "Lprotocol/KQQConfig/GetResourceRespInfoV2;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lprotocol/KQQConfig/GetResourceRespInfoV2;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lprotocol/KQQConfig/GetResourceRespInfoV2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p4, "vecAddedResInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lprotocol/KQQConfig/GetResourceRespInfoV2;>;"
    .local p5, "vecDeletedResInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lprotocol/KQQConfig/GetResourceRespInfoV2;>;"
    .local p6, "vecUpdatedResInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lprotocol/KQQConfig/GetResourceRespInfoV2;>;"
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lprotocol/KQQConfig/GetResourceRespV2;->uin:J

    .line 23
    const/4 v0, 0x0

    iput-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespV2;->result:B

    .line 25
    iput-object v2, p0, Lprotocol/KQQConfig/GetResourceRespV2;->vecAddedResInfo:Ljava/util/ArrayList;

    .line 27
    iput-object v2, p0, Lprotocol/KQQConfig/GetResourceRespV2;->vecDeletedResInfo:Ljava/util/ArrayList;

    .line 29
    iput-object v2, p0, Lprotocol/KQQConfig/GetResourceRespV2;->vecUpdatedResInfo:Ljava/util/ArrayList;

    .line 37
    iput-wide p1, p0, Lprotocol/KQQConfig/GetResourceRespV2;->uin:J

    .line 38
    iput-byte p3, p0, Lprotocol/KQQConfig/GetResourceRespV2;->result:B

    .line 39
    iput-object p4, p0, Lprotocol/KQQConfig/GetResourceRespV2;->vecAddedResInfo:Ljava/util/ArrayList;

    .line 40
    iput-object p5, p0, Lprotocol/KQQConfig/GetResourceRespV2;->vecDeletedResInfo:Ljava/util/ArrayList;

    .line 41
    iput-object p6, p0, Lprotocol/KQQConfig/GetResourceRespV2;->vecUpdatedResInfo:Ljava/util/ArrayList;

    .line 42
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "KQQConfig.GetResourceRespV2"

    return-object v0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "protocol.KQQConfig.GetResourceRespV2"

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 7
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v6, 0x1

    .line 59
    iget-wide v3, p0, Lprotocol/KQQConfig/GetResourceRespV2;->uin:J

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v3

    iput-wide v3, p0, Lprotocol/KQQConfig/GetResourceRespV2;->uin:J

    .line 60
    iget-byte v3, p0, Lprotocol/KQQConfig/GetResourceRespV2;->result:B

    invoke-virtual {p1, v3, v6, v6}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v3

    iput-byte v3, p0, Lprotocol/KQQConfig/GetResourceRespV2;->result:B

    .line 61
    sget-object v3, Lprotocol/KQQConfig/GetResourceRespV2;->cache_vecAddedResInfo:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lprotocol/KQQConfig/GetResourceRespV2;->cache_vecAddedResInfo:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;

    invoke-direct {v0}, Lprotocol/KQQConfig/GetResourceRespInfoV2;-><init>()V

    .line 65
    .local v0, "__var_14":Lprotocol/KQQConfig/GetResourceRespInfoV2;
    sget-object v3, Lprotocol/KQQConfig/GetResourceRespV2;->cache_vecAddedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .end local v0    # "__var_14":Lprotocol/KQQConfig/GetResourceRespInfoV2;
    :cond_0
    sget-object v3, Lprotocol/KQQConfig/GetResourceRespV2;->cache_vecAddedResInfo:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {p1, v3, v4, v6}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, p0, Lprotocol/KQQConfig/GetResourceRespV2;->vecAddedResInfo:Ljava/util/ArrayList;

    .line 68
    sget-object v3, Lprotocol/KQQConfig/GetResourceRespV2;->cache_vecDeletedResInfo:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lprotocol/KQQConfig/GetResourceRespV2;->cache_vecDeletedResInfo:Ljava/util/ArrayList;

    .line 71
    new-instance v1, Lprotocol/KQQConfig/GetResourceRespInfoV2;

    invoke-direct {v1}, Lprotocol/KQQConfig/GetResourceRespInfoV2;-><init>()V

    .line 72
    .local v1, "__var_15":Lprotocol/KQQConfig/GetResourceRespInfoV2;
    sget-object v3, Lprotocol/KQQConfig/GetResourceRespV2;->cache_vecDeletedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .end local v1    # "__var_15":Lprotocol/KQQConfig/GetResourceRespInfoV2;
    :cond_1
    sget-object v3, Lprotocol/KQQConfig/GetResourceRespV2;->cache_vecDeletedResInfo:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {p1, v3, v4, v6}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, p0, Lprotocol/KQQConfig/GetResourceRespV2;->vecDeletedResInfo:Ljava/util/ArrayList;

    .line 75
    sget-object v3, Lprotocol/KQQConfig/GetResourceRespV2;->cache_vecUpdatedResInfo:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    .line 77
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lprotocol/KQQConfig/GetResourceRespV2;->cache_vecUpdatedResInfo:Ljava/util/ArrayList;

    .line 78
    new-instance v2, Lprotocol/KQQConfig/GetResourceRespInfoV2;

    invoke-direct {v2}, Lprotocol/KQQConfig/GetResourceRespInfoV2;-><init>()V

    .line 79
    .local v2, "__var_16":Lprotocol/KQQConfig/GetResourceRespInfoV2;
    sget-object v3, Lprotocol/KQQConfig/GetResourceRespV2;->cache_vecUpdatedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .end local v2    # "__var_16":Lprotocol/KQQConfig/GetResourceRespInfoV2;
    :cond_2
    sget-object v3, Lprotocol/KQQConfig/GetResourceRespV2;->cache_vecUpdatedResInfo:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {p1, v3, v4, v6}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, p0, Lprotocol/KQQConfig/GetResourceRespV2;->vecUpdatedResInfo:Ljava/util/ArrayList;

    .line 82
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 46
    iget-wide v0, p0, Lprotocol/KQQConfig/GetResourceRespV2;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 47
    iget-byte v0, p0, Lprotocol/KQQConfig/GetResourceRespV2;->result:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 48
    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespV2;->vecAddedResInfo:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 49
    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespV2;->vecDeletedResInfo:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 50
    iget-object v0, p0, Lprotocol/KQQConfig/GetResourceRespV2;->vecUpdatedResInfo:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 51
    return-void
.end method
