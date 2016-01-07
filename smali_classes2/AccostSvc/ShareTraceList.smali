.class public final LAccostSvc/ShareTraceList;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecClose:Ljava/util/ArrayList;

.field static cache_vecOpen:Ljava/util/ArrayList;


# instance fields
.field public cType:B

.field public vecClose:Ljava/util/ArrayList;

.field public vecOpen:Ljava/util/ArrayList;


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

    iput-byte v0, p0, LAccostSvc/ShareTraceList;->cType:B

    .line 15
    iput-object v1, p0, LAccostSvc/ShareTraceList;->vecOpen:Ljava/util/ArrayList;

    .line 17
    iput-object v1, p0, LAccostSvc/ShareTraceList;->vecClose:Ljava/util/ArrayList;

    .line 21
    return-void
.end method

.method public constructor <init>(BLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, LAccostSvc/ShareTraceList;->cType:B

    .line 15
    iput-object v1, p0, LAccostSvc/ShareTraceList;->vecOpen:Ljava/util/ArrayList;

    .line 17
    iput-object v1, p0, LAccostSvc/ShareTraceList;->vecClose:Ljava/util/ArrayList;

    .line 25
    iput-byte p1, p0, LAccostSvc/ShareTraceList;->cType:B

    .line 26
    iput-object p2, p0, LAccostSvc/ShareTraceList;->vecOpen:Ljava/util/ArrayList;

    .line 27
    iput-object p3, p0, LAccostSvc/ShareTraceList;->vecClose:Ljava/util/ArrayList;

    .line 28
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 48
    iget-byte v0, p0, LAccostSvc/ShareTraceList;->cType:B

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LAccostSvc/ShareTraceList;->cType:B

    .line 49
    sget-object v0, LAccostSvc/ShareTraceList;->cache_vecOpen:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LAccostSvc/ShareTraceList;->cache_vecOpen:Ljava/util/ArrayList;

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 53
    sget-object v1, LAccostSvc/ShareTraceList;->cache_vecOpen:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    sget-object v0, LAccostSvc/ShareTraceList;->cache_vecOpen:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LAccostSvc/ShareTraceList;->vecOpen:Ljava/util/ArrayList;

    .line 56
    sget-object v0, LAccostSvc/ShareTraceList;->cache_vecClose:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LAccostSvc/ShareTraceList;->cache_vecClose:Ljava/util/ArrayList;

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 60
    sget-object v1, LAccostSvc/ShareTraceList;->cache_vecClose:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_1
    sget-object v0, LAccostSvc/ShareTraceList;->cache_vecClose:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LAccostSvc/ShareTraceList;->vecClose:Ljava/util/ArrayList;

    .line 63
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 32
    iget-byte v0, p0, LAccostSvc/ShareTraceList;->cType:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 33
    iget-object v0, p0, LAccostSvc/ShareTraceList;->vecOpen:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LAccostSvc/ShareTraceList;->vecOpen:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 37
    :cond_0
    iget-object v0, p0, LAccostSvc/ShareTraceList;->vecClose:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, LAccostSvc/ShareTraceList;->vecClose:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 41
    :cond_1
    return-void
.end method
