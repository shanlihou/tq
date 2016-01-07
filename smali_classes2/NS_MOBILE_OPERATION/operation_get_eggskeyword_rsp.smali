.class public final LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_guidePaster:LNS_MOBILE_OPERATION/GuidePaster;

.field static cache_mapKeyWord:Ljava/util/Map;

.field static cache_mapKeyWordEggs:Ljava/util/Map;


# instance fields
.field public guidePaster:LNS_MOBILE_OPERATION/GuidePaster;

.field public ifOpenEntrance:I

.field public mapKeyWord:Ljava/util/Map;

.field public mapKeyWordEggs:Ljava/util/Map;

.field public updatetime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->ifOpenEntrance:I

    .line 13
    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->mapKeyWordEggs:Ljava/util/Map;

    .line 15
    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->mapKeyWord:Ljava/util/Map;

    .line 17
    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->guidePaster:LNS_MOBILE_OPERATION/GuidePaster;

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->updatetime:J

    .line 23
    return-void
.end method

.method public constructor <init>(ILjava/util/Map;Ljava/util/Map;LNS_MOBILE_OPERATION/GuidePaster;J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->ifOpenEntrance:I

    .line 13
    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->mapKeyWordEggs:Ljava/util/Map;

    .line 15
    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->mapKeyWord:Ljava/util/Map;

    .line 17
    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->guidePaster:LNS_MOBILE_OPERATION/GuidePaster;

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->updatetime:J

    .line 27
    iput p1, p0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->ifOpenEntrance:I

    .line 28
    iput-object p2, p0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->mapKeyWordEggs:Ljava/util/Map;

    .line 29
    iput-object p3, p0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->mapKeyWord:Ljava/util/Map;

    .line 30
    iput-object p4, p0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->guidePaster:LNS_MOBILE_OPERATION/GuidePaster;

    .line 31
    iput-wide p5, p0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->updatetime:J

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 58
    iget v0, p0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->ifOpenEntrance:I

    invoke-virtual {p1, v0, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->ifOpenEntrance:I

    .line 59
    sget-object v0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->cache_mapKeyWordEggs:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->cache_mapKeyWordEggs:Ljava/util/Map;

    .line 62
    const-string v0, ""

    .line 63
    new-instance v1, LNS_MOBILE_OPERATION/ImageSummaryList;

    invoke-direct {v1}, LNS_MOBILE_OPERATION/ImageSummaryList;-><init>()V

    .line 64
    sget-object v2, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->cache_mapKeyWordEggs:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    sget-object v0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->cache_mapKeyWordEggs:Ljava/util/Map;

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->mapKeyWordEggs:Ljava/util/Map;

    .line 67
    sget-object v0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->cache_mapKeyWord:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->cache_mapKeyWord:Ljava/util/Map;

    .line 70
    const-string v0, ""

    .line 71
    const-string v1, ""

    .line 72
    sget-object v2, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->cache_mapKeyWord:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_1
    sget-object v0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->cache_mapKeyWord:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->mapKeyWord:Ljava/util/Map;

    .line 75
    sget-object v0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->cache_guidePaster:LNS_MOBILE_OPERATION/GuidePaster;

    if-nez v0, :cond_2

    .line 77
    new-instance v0, LNS_MOBILE_OPERATION/GuidePaster;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/GuidePaster;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->cache_guidePaster:LNS_MOBILE_OPERATION/GuidePaster;

    .line 79
    :cond_2
    sget-object v0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->cache_guidePaster:LNS_MOBILE_OPERATION/GuidePaster;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_OPERATION/GuidePaster;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->guidePaster:LNS_MOBILE_OPERATION/GuidePaster;

    .line 80
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->updatetime:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->updatetime:J

    .line 81
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget v0, p0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->ifOpenEntrance:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->mapKeyWordEggs:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->mapKeyWordEggs:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 41
    :cond_0
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->mapKeyWord:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->mapKeyWord:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 45
    :cond_1
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->guidePaster:LNS_MOBILE_OPERATION/GuidePaster;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->guidePaster:LNS_MOBILE_OPERATION/GuidePaster;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 49
    :cond_2
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_get_eggskeyword_rsp;->updatetime:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    return-void
.end method
