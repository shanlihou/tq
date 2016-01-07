.class public final LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mapAdv:Ljava/util/Map;


# instance fields
.field public iRet:I

.field public mapAdv:Ljava/util/Map;

.field public sMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->iRet:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->sMsg:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->mapAdv:Ljava/util/Map;

    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->iRet:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->sMsg:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->mapAdv:Ljava/util/Map;

    .line 23
    iput p1, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->iRet:I

    .line 24
    iput-object p2, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->sMsg:Ljava/lang/String;

    .line 25
    iput-object p3, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->mapAdv:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 39
    iget v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->iRet:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->iRet:I

    .line 40
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->sMsg:Ljava/lang/String;

    .line 41
    sget-object v0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->cache_mapAdv:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->cache_mapAdv:Ljava/util/Map;

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v2, LBOSSStrategyCenter/tAdvDesc;

    invoke-direct {v2}, LBOSSStrategyCenter/tAdvDesc;-><init>()V

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v2, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->cache_mapAdv:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_0
    sget-object v0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->cache_mapAdv:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->mapAdv:Ljava/util/Map;

    .line 51
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->iRet:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-object v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->sMsg:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 32
    iget-object v0, p0, LNS_MOBILE_QBOSS_PROTO/MobileQbossAdvRsp;->mapAdv:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 33
    return-void
.end method
