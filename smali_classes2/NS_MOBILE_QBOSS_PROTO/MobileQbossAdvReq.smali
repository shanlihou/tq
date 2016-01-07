.class public final LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mapSceneExt:Ljava/util/Map;

.field static cache_vecReqApp:Ljava/util/ArrayList;


# instance fields
.field public iNeedExposeTime:I

.field public iPullAsExposeOper:I

.field public iReqFlag:I

.field public idfa:Ljava/lang/String;

.field public mapSceneExt:Ljava/util/Map;

.field public uiUin:J

.field public vecReqApp:Ljava/util/ArrayList;


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

    iput-wide v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->uiUin:J

    .line 13
    iput-object v3, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->vecReqApp:Ljava/util/ArrayList;

    .line 15
    iput v2, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->iPullAsExposeOper:I

    .line 17
    iput v2, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->iNeedExposeTime:I

    .line 19
    iput v2, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->iReqFlag:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->idfa:Ljava/lang/String;

    .line 23
    iput-object v3, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->mapSceneExt:Ljava/util/Map;

    .line 27
    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;IIILjava/lang/String;Ljava/util/Map;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->uiUin:J

    .line 13
    iput-object v3, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->vecReqApp:Ljava/util/ArrayList;

    .line 15
    iput v2, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->iPullAsExposeOper:I

    .line 17
    iput v2, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->iNeedExposeTime:I

    .line 19
    iput v2, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->iReqFlag:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->idfa:Ljava/lang/String;

    .line 23
    iput-object v3, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->mapSceneExt:Ljava/util/Map;

    .line 31
    iput-wide p1, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->uiUin:J

    .line 32
    iput-object p3, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->vecReqApp:Ljava/util/ArrayList;

    .line 33
    iput p4, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->iPullAsExposeOper:I

    .line 34
    iput p5, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->iNeedExposeTime:I

    .line 35
    iput p6, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->iReqFlag:I

    .line 36
    iput-object p7, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->idfa:Ljava/lang/String;

    .line 37
    iput-object p8, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->mapSceneExt:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 62
    iget-wide v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->uiUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->uiUin:J

    .line 63
    sget-object v0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->cache_vecReqApp:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->cache_vecReqApp:Ljava/util/ArrayList;

    .line 66
    new-instance v0, LBOSSStrategyCenter/tAdvAppInfo;

    invoke-direct {v0}, LBOSSStrategyCenter/tAdvAppInfo;-><init>()V

    .line 67
    sget-object v1, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->cache_vecReqApp:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    sget-object v0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->cache_vecReqApp:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->vecReqApp:Ljava/util/ArrayList;

    .line 70
    iget v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->iPullAsExposeOper:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->iPullAsExposeOper:I

    .line 71
    iget v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->iNeedExposeTime:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->iNeedExposeTime:I

    .line 72
    iget v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->iReqFlag:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->iReqFlag:I

    .line 73
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->idfa:Ljava/lang/String;

    .line 74
    sget-object v0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->cache_mapSceneExt:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->cache_mapSceneExt:Ljava/util/Map;

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 78
    new-instance v1, LNS_MOBILE_QBOSS_PROTO/SceneExt;

    invoke-direct {v1}, LNS_MOBILE_QBOSS_PROTO/SceneExt;-><init>()V

    .line 79
    sget-object v2, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->cache_mapSceneExt:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    sget-object v0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->cache_mapSceneExt:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->mapSceneExt:Ljava/util/Map;

    .line 82
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-wide v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->uiUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-object v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->vecReqApp:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 44
    iget v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->iPullAsExposeOper:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->iNeedExposeTime:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->iReqFlag:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget-object v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->idfa:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->idfa:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    :cond_0
    iget-object v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->mapSceneExt:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvReq;->mapSceneExt:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 55
    :cond_1
    return-void
.end method
