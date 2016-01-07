.class public final LAccostSvc/RespGetBlackList;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stHeader:LAccostSvc/RespHeader;

.field static cache_vBlackList:Ljava/util/ArrayList;

.field static cache_vBlackListUin:Ljava/util/ArrayList;

.field static cache_vMobileBlackListUin:Ljava/util/ArrayList;


# instance fields
.field public lNextMid:J

.field public stHeader:LAccostSvc/RespHeader;

.field public vBlackList:Ljava/util/ArrayList;

.field public vBlackListUin:Ljava/util/ArrayList;

.field public vMobileBlackListUin:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-object v2, p0, LAccostSvc/RespGetBlackList;->stHeader:LAccostSvc/RespHeader;

    .line 15
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LAccostSvc/RespGetBlackList;->lNextMid:J

    .line 17
    iput-object v2, p0, LAccostSvc/RespGetBlackList;->vBlackList:Ljava/util/ArrayList;

    .line 19
    iput-object v2, p0, LAccostSvc/RespGetBlackList;->vBlackListUin:Ljava/util/ArrayList;

    .line 21
    iput-object v2, p0, LAccostSvc/RespGetBlackList;->vMobileBlackListUin:Ljava/util/ArrayList;

    .line 25
    return-void
.end method

.method public constructor <init>(LAccostSvc/RespHeader;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-object v2, p0, LAccostSvc/RespGetBlackList;->stHeader:LAccostSvc/RespHeader;

    .line 15
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LAccostSvc/RespGetBlackList;->lNextMid:J

    .line 17
    iput-object v2, p0, LAccostSvc/RespGetBlackList;->vBlackList:Ljava/util/ArrayList;

    .line 19
    iput-object v2, p0, LAccostSvc/RespGetBlackList;->vBlackListUin:Ljava/util/ArrayList;

    .line 21
    iput-object v2, p0, LAccostSvc/RespGetBlackList;->vMobileBlackListUin:Ljava/util/ArrayList;

    .line 29
    iput-object p1, p0, LAccostSvc/RespGetBlackList;->stHeader:LAccostSvc/RespHeader;

    .line 30
    iput-wide p2, p0, LAccostSvc/RespGetBlackList;->lNextMid:J

    .line 31
    iput-object p4, p0, LAccostSvc/RespGetBlackList;->vBlackList:Ljava/util/ArrayList;

    .line 32
    iput-object p5, p0, LAccostSvc/RespGetBlackList;->vBlackListUin:Ljava/util/ArrayList;

    .line 33
    iput-object p6, p0, LAccostSvc/RespGetBlackList;->vMobileBlackListUin:Ljava/util/ArrayList;

    .line 34
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    sget-object v0, LAccostSvc/RespGetBlackList;->cache_stHeader:LAccostSvc/RespHeader;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, LAccostSvc/RespHeader;

    invoke-direct {v0}, LAccostSvc/RespHeader;-><init>()V

    sput-object v0, LAccostSvc/RespGetBlackList;->cache_stHeader:LAccostSvc/RespHeader;

    .line 65
    :cond_0
    sget-object v0, LAccostSvc/RespGetBlackList;->cache_stHeader:LAccostSvc/RespHeader;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LAccostSvc/RespHeader;

    iput-object v0, p0, LAccostSvc/RespGetBlackList;->stHeader:LAccostSvc/RespHeader;

    .line 66
    iget-wide v0, p0, LAccostSvc/RespGetBlackList;->lNextMid:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LAccostSvc/RespGetBlackList;->lNextMid:J

    .line 67
    sget-object v0, LAccostSvc/RespGetBlackList;->cache_vBlackList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LAccostSvc/RespGetBlackList;->cache_vBlackList:Ljava/util/ArrayList;

    .line 70
    new-instance v0, LAccostSvc/BlackSimpleInfo;

    invoke-direct {v0}, LAccostSvc/BlackSimpleInfo;-><init>()V

    .line 71
    sget-object v1, LAccostSvc/RespGetBlackList;->cache_vBlackList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    sget-object v0, LAccostSvc/RespGetBlackList;->cache_vBlackList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LAccostSvc/RespGetBlackList;->vBlackList:Ljava/util/ArrayList;

    .line 74
    sget-object v0, LAccostSvc/RespGetBlackList;->cache_vBlackListUin:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LAccostSvc/RespGetBlackList;->cache_vBlackListUin:Ljava/util/ArrayList;

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 78
    sget-object v1, LAccostSvc/RespGetBlackList;->cache_vBlackListUin:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_2
    sget-object v0, LAccostSvc/RespGetBlackList;->cache_vBlackListUin:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LAccostSvc/RespGetBlackList;->vBlackListUin:Ljava/util/ArrayList;

    .line 81
    sget-object v0, LAccostSvc/RespGetBlackList;->cache_vMobileBlackListUin:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LAccostSvc/RespGetBlackList;->cache_vMobileBlackListUin:Ljava/util/ArrayList;

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 85
    sget-object v1, LAccostSvc/RespGetBlackList;->cache_vMobileBlackListUin:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_3
    sget-object v0, LAccostSvc/RespGetBlackList;->cache_vMobileBlackListUin:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LAccostSvc/RespGetBlackList;->vMobileBlackListUin:Ljava/util/ArrayList;

    .line 88
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, LAccostSvc/RespGetBlackList;->stHeader:LAccostSvc/RespHeader;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 39
    iget-wide v0, p0, LAccostSvc/RespGetBlackList;->lNextMid:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget-object v0, p0, LAccostSvc/RespGetBlackList;->vBlackList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LAccostSvc/RespGetBlackList;->vBlackList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 44
    :cond_0
    iget-object v0, p0, LAccostSvc/RespGetBlackList;->vBlackListUin:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, LAccostSvc/RespGetBlackList;->vBlackListUin:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 48
    :cond_1
    iget-object v0, p0, LAccostSvc/RespGetBlackList;->vMobileBlackListUin:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, LAccostSvc/RespGetBlackList;->vMobileBlackListUin:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 52
    :cond_2
    return-void
.end method
