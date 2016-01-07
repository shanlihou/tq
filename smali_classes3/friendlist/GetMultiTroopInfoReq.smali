.class public final Lfriendlist/GetMultiTroopInfoReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "GetMultiTroopInfoReq.java"


# static fields
.field static cache_vecGroupCode:Ljava/util/ArrayList;
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
.field public cRichInfo:B

.field public uin:J

.field public vecGroupCode:Ljava/util/ArrayList;
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
    .line 27
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/GetMultiTroopInfoReq;->uin:J

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lfriendlist/GetMultiTroopInfoReq;->vecGroupCode:Ljava/util/ArrayList;

    .line 25
    const/4 v0, 0x0

    iput-byte v0, p0, Lfriendlist/GetMultiTroopInfoReq;->cRichInfo:B

    .line 29
    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;B)V
    .locals 2
    .param p1, "uin"    # J
    .param p4, "cRichInfo"    # B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;B)V"
        }
    .end annotation

    .prologue
    .line 31
    .local p3, "vecGroupCode":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/GetMultiTroopInfoReq;->uin:J

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lfriendlist/GetMultiTroopInfoReq;->vecGroupCode:Ljava/util/ArrayList;

    .line 25
    const/4 v0, 0x0

    iput-byte v0, p0, Lfriendlist/GetMultiTroopInfoReq;->cRichInfo:B

    .line 33
    iput-wide p1, p0, Lfriendlist/GetMultiTroopInfoReq;->uin:J

    .line 34
    iput-object p3, p0, Lfriendlist/GetMultiTroopInfoReq;->vecGroupCode:Ljava/util/ArrayList;

    .line 35
    iput-byte p4, p0, Lfriendlist/GetMultiTroopInfoReq;->cRichInfo:B

    .line 36
    return-void
.end method


# virtual methods
.method public className()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    const-string v0, "friendlist.GetMultiTroopInfoReq"

    return-object v0
.end method

.method public fullClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "friendlist.GetMultiTroopInfoReq"

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 49
    iget-wide v1, p0, Lfriendlist/GetMultiTroopInfoReq;->uin:J

    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, Lfriendlist/GetMultiTroopInfoReq;->uin:J

    .line 50
    sget-object v1, Lfriendlist/GetMultiTroopInfoReq;->cache_vecGroupCode:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lfriendlist/GetMultiTroopInfoReq;->cache_vecGroupCode:Ljava/util/ArrayList;

    .line 53
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 54
    .local v0, "__var_42":Ljava/lang/Long;
    sget-object v1, Lfriendlist/GetMultiTroopInfoReq;->cache_vecGroupCode:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .end local v0    # "__var_42":Ljava/lang/Long;
    :cond_0
    sget-object v1, Lfriendlist/GetMultiTroopInfoReq;->cache_vecGroupCode:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lfriendlist/GetMultiTroopInfoReq;->vecGroupCode:Ljava/util/ArrayList;

    .line 57
    iget-byte v1, p0, Lfriendlist/GetMultiTroopInfoReq;->cRichInfo:B

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v1

    iput-byte v1, p0, Lfriendlist/GetMultiTroopInfoReq;->cRichInfo:B

    .line 58
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 40
    iget-wide v0, p0, Lfriendlist/GetMultiTroopInfoReq;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 41
    iget-object v0, p0, Lfriendlist/GetMultiTroopInfoReq;->vecGroupCode:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 42
    iget-byte v0, p0, Lfriendlist/GetMultiTroopInfoReq;->cRichInfo:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 43
    return-void
.end method
