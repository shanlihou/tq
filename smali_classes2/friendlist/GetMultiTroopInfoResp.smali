.class public final Lfriendlist/GetMultiTroopInfoResp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_result:I

.field static cache_vecTroopInfo:Ljava/util/ArrayList;


# instance fields
.field public errorCode:S

.field public result:I

.field public sGroupClassXMLPath:Ljava/lang/String;

.field public uin:J

.field public vecTroopInfo:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/GetMultiTroopInfoResp;->uin:J

    .line 13
    iput v2, p0, Lfriendlist/GetMultiTroopInfoResp;->result:I

    .line 15
    iput-short v2, p0, Lfriendlist/GetMultiTroopInfoResp;->errorCode:S

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lfriendlist/GetMultiTroopInfoResp;->vecTroopInfo:Ljava/util/ArrayList;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/GetMultiTroopInfoResp;->sGroupClassXMLPath:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(JISLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfriendlist/GetMultiTroopInfoResp;->uin:J

    .line 13
    iput v2, p0, Lfriendlist/GetMultiTroopInfoResp;->result:I

    .line 15
    iput-short v2, p0, Lfriendlist/GetMultiTroopInfoResp;->errorCode:S

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lfriendlist/GetMultiTroopInfoResp;->vecTroopInfo:Ljava/util/ArrayList;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/GetMultiTroopInfoResp;->sGroupClassXMLPath:Ljava/lang/String;

    .line 27
    iput-wide p1, p0, Lfriendlist/GetMultiTroopInfoResp;->uin:J

    .line 28
    iput p3, p0, Lfriendlist/GetMultiTroopInfoResp;->result:I

    .line 29
    iput-short p4, p0, Lfriendlist/GetMultiTroopInfoResp;->errorCode:S

    .line 30
    iput-object p5, p0, Lfriendlist/GetMultiTroopInfoResp;->vecTroopInfo:Ljava/util/ArrayList;

    .line 31
    iput-object p6, p0, Lfriendlist/GetMultiTroopInfoResp;->sGroupClassXMLPath:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 51
    iget-wide v0, p0, Lfriendlist/GetMultiTroopInfoResp;->uin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetMultiTroopInfoResp;->uin:J

    .line 52
    iget v0, p0, Lfriendlist/GetMultiTroopInfoResp;->result:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetMultiTroopInfoResp;->result:I

    .line 53
    iget-short v0, p0, Lfriendlist/GetMultiTroopInfoResp;->errorCode:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetMultiTroopInfoResp;->errorCode:S

    .line 54
    sget-object v0, Lfriendlist/GetMultiTroopInfoResp;->cache_vecTroopInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetMultiTroopInfoResp;->cache_vecTroopInfo:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Lfriendlist/stTroopInfoV2;

    invoke-direct {v0}, Lfriendlist/stTroopInfoV2;-><init>()V

    .line 58
    sget-object v1, Lfriendlist/GetMultiTroopInfoResp;->cache_vecTroopInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    sget-object v0, Lfriendlist/GetMultiTroopInfoResp;->cache_vecTroopInfo:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetMultiTroopInfoResp;->vecTroopInfo:Ljava/util/ArrayList;

    .line 61
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/GetMultiTroopInfoResp;->sGroupClassXMLPath:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-wide v0, p0, Lfriendlist/GetMultiTroopInfoResp;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget v0, p0, Lfriendlist/GetMultiTroopInfoResp;->result:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget-short v0, p0, Lfriendlist/GetMultiTroopInfoResp;->errorCode:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 39
    iget-object v0, p0, Lfriendlist/GetMultiTroopInfoResp;->vecTroopInfo:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 40
    iget-object v0, p0, Lfriendlist/GetMultiTroopInfoResp;->sGroupClassXMLPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lfriendlist/GetMultiTroopInfoResp;->sGroupClassXMLPath:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_0
    return-void
.end method
