.class public final LKQQ/ProfFriendInfoRes;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mFieldsInfo:Ljava/util/Map;

.field static cache_vUnGetFields:Ljava/util/ArrayList;


# instance fields
.field public cDataCode:B

.field public cResult:B

.field public mFieldsInfo:Ljava/util/Map;

.field public sSigInfo:Ljava/lang/String;

.field public uFriendUin:J

.field public vUnGetFields:Ljava/util/ArrayList;

.field public wLevel:S


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKQQ/ProfFriendInfoRes;->uFriendUin:J

    .line 13
    iput-byte v2, p0, LKQQ/ProfFriendInfoRes;->cResult:B

    .line 15
    iput-byte v2, p0, LKQQ/ProfFriendInfoRes;->cDataCode:B

    .line 17
    iput-object v3, p0, LKQQ/ProfFriendInfoRes;->mFieldsInfo:Ljava/util/Map;

    .line 19
    iput-object v3, p0, LKQQ/ProfFriendInfoRes;->vUnGetFields:Ljava/util/ArrayList;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LKQQ/ProfFriendInfoRes;->sSigInfo:Ljava/lang/String;

    .line 23
    iput-short v2, p0, LKQQ/ProfFriendInfoRes;->wLevel:S

    .line 27
    return-void
.end method

.method public constructor <init>(JBBLjava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;S)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LKQQ/ProfFriendInfoRes;->uFriendUin:J

    .line 13
    iput-byte v2, p0, LKQQ/ProfFriendInfoRes;->cResult:B

    .line 15
    iput-byte v2, p0, LKQQ/ProfFriendInfoRes;->cDataCode:B

    .line 17
    iput-object v3, p0, LKQQ/ProfFriendInfoRes;->mFieldsInfo:Ljava/util/Map;

    .line 19
    iput-object v3, p0, LKQQ/ProfFriendInfoRes;->vUnGetFields:Ljava/util/ArrayList;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LKQQ/ProfFriendInfoRes;->sSigInfo:Ljava/lang/String;

    .line 23
    iput-short v2, p0, LKQQ/ProfFriendInfoRes;->wLevel:S

    .line 31
    iput-wide p1, p0, LKQQ/ProfFriendInfoRes;->uFriendUin:J

    .line 32
    iput-byte p3, p0, LKQQ/ProfFriendInfoRes;->cResult:B

    .line 33
    iput-byte p4, p0, LKQQ/ProfFriendInfoRes;->cDataCode:B

    .line 34
    iput-object p5, p0, LKQQ/ProfFriendInfoRes;->mFieldsInfo:Ljava/util/Map;

    .line 35
    iput-object p6, p0, LKQQ/ProfFriendInfoRes;->vUnGetFields:Ljava/util/ArrayList;

    .line 36
    iput-object p7, p0, LKQQ/ProfFriendInfoRes;->sSigInfo:Ljava/lang/String;

    .line 37
    iput-short p8, p0, LKQQ/ProfFriendInfoRes;->wLevel:S

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 56
    iget-wide v0, p0, LKQQ/ProfFriendInfoRes;->uFriendUin:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfFriendInfoRes;->uFriendUin:J

    .line 57
    iget-byte v0, p0, LKQQ/ProfFriendInfoRes;->cResult:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfFriendInfoRes;->cResult:B

    .line 58
    iget-byte v0, p0, LKQQ/ProfFriendInfoRes;->cDataCode:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfFriendInfoRes;->cDataCode:B

    .line 59
    sget-object v0, LKQQ/ProfFriendInfoRes;->cache_mFieldsInfo:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LKQQ/ProfFriendInfoRes;->cache_mFieldsInfo:Ljava/util/Map;

    .line 62
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    .line 63
    new-array v0, v3, [B

    check-cast v0, [B

    move-object v1, v0

    .line 65
    check-cast v1, [B

    aput-byte v4, v1, v4

    .line 66
    sget-object v1, LKQQ/ProfFriendInfoRes;->cache_mFieldsInfo:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    sget-object v0, LKQQ/ProfFriendInfoRes;->cache_mFieldsInfo:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LKQQ/ProfFriendInfoRes;->mFieldsInfo:Ljava/util/Map;

    .line 69
    sget-object v0, LKQQ/ProfFriendInfoRes;->cache_vUnGetFields:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LKQQ/ProfFriendInfoRes;->cache_vUnGetFields:Ljava/util/ArrayList;

    .line 72
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 73
    sget-object v1, LKQQ/ProfFriendInfoRes;->cache_vUnGetFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_1
    sget-object v0, LKQQ/ProfFriendInfoRes;->cache_vUnGetFields:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LKQQ/ProfFriendInfoRes;->vUnGetFields:Ljava/util/ArrayList;

    .line 76
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKQQ/ProfFriendInfoRes;->sSigInfo:Ljava/lang/String;

    .line 77
    iget-short v0, p0, LKQQ/ProfFriendInfoRes;->wLevel:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LKQQ/ProfFriendInfoRes;->wLevel:S

    .line 78
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-wide v0, p0, LKQQ/ProfFriendInfoRes;->uFriendUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-byte v0, p0, LKQQ/ProfFriendInfoRes;->cResult:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 44
    iget-byte v0, p0, LKQQ/ProfFriendInfoRes;->cDataCode:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 45
    iget-object v0, p0, LKQQ/ProfFriendInfoRes;->mFieldsInfo:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 46
    iget-object v0, p0, LKQQ/ProfFriendInfoRes;->vUnGetFields:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 47
    iget-object v0, p0, LKQQ/ProfFriendInfoRes;->sSigInfo:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    iget-short v0, p0, LKQQ/ProfFriendInfoRes;->wLevel:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 49
    return-void
.end method
