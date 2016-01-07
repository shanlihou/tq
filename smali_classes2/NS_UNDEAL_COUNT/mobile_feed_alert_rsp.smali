.class public final LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_jumpType:I

.field static cache_mapLastGetTime:Ljava/util/Map;

.field static cache_stActiveInfo:LNS_UNDEAL_COUNT/count_info;

.field static cache_stGameBarInfo:LNS_UNDEAL_COUNT/single_count;

.field static cache_stPersionalInfo:LNS_UNDEAL_COUNT/single_count;

.field static cache_stZebraAppInfo:LNS_UNDEAL_COUNT/single_count;


# instance fields
.field public iNextTimeout:I

.field public jumpType:I

.field public mapLastGetTime:Ljava/util/Map;

.field public stActiveInfo:LNS_UNDEAL_COUNT/count_info;

.field public stGameBarInfo:LNS_UNDEAL_COUNT/single_count;

.field public stPersionalInfo:LNS_UNDEAL_COUNT/single_count;

.field public stZebraAppInfo:LNS_UNDEAL_COUNT/single_count;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->stActiveInfo:LNS_UNDEAL_COUNT/count_info;

    .line 13
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->stGameBarInfo:LNS_UNDEAL_COUNT/single_count;

    .line 15
    iput v2, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->iNextTimeout:I

    .line 17
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->stZebraAppInfo:LNS_UNDEAL_COUNT/single_count;

    .line 19
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->stPersionalInfo:LNS_UNDEAL_COUNT/single_count;

    .line 21
    iput-object v1, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->mapLastGetTime:Ljava/util/Map;

    .line 23
    iput v2, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->jumpType:I

    .line 27
    return-void
.end method

.method public constructor <init>(LNS_UNDEAL_COUNT/count_info;LNS_UNDEAL_COUNT/single_count;ILNS_UNDEAL_COUNT/single_count;LNS_UNDEAL_COUNT/single_count;Ljava/util/Map;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->stActiveInfo:LNS_UNDEAL_COUNT/count_info;

    .line 13
    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->stGameBarInfo:LNS_UNDEAL_COUNT/single_count;

    .line 15
    iput v1, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->iNextTimeout:I

    .line 17
    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->stZebraAppInfo:LNS_UNDEAL_COUNT/single_count;

    .line 19
    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->stPersionalInfo:LNS_UNDEAL_COUNT/single_count;

    .line 21
    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->mapLastGetTime:Ljava/util/Map;

    .line 23
    iput v1, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->jumpType:I

    .line 31
    iput-object p1, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->stActiveInfo:LNS_UNDEAL_COUNT/count_info;

    .line 32
    iput-object p2, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->stGameBarInfo:LNS_UNDEAL_COUNT/single_count;

    .line 33
    iput p3, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->iNextTimeout:I

    .line 34
    iput-object p4, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->stZebraAppInfo:LNS_UNDEAL_COUNT/single_count;

    .line 35
    iput-object p5, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->stPersionalInfo:LNS_UNDEAL_COUNT/single_count;

    .line 36
    iput-object p6, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->mapLastGetTime:Ljava/util/Map;

    .line 37
    iput p7, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->jumpType:I

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 75
    sget-object v0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->cache_stActiveInfo:LNS_UNDEAL_COUNT/count_info;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, LNS_UNDEAL_COUNT/count_info;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/count_info;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->cache_stActiveInfo:LNS_UNDEAL_COUNT/count_info;

    .line 79
    :cond_0
    sget-object v0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->cache_stActiveInfo:LNS_UNDEAL_COUNT/count_info;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/count_info;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->stActiveInfo:LNS_UNDEAL_COUNT/count_info;

    .line 80
    sget-object v0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->cache_stGameBarInfo:LNS_UNDEAL_COUNT/single_count;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, LNS_UNDEAL_COUNT/single_count;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/single_count;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->cache_stGameBarInfo:LNS_UNDEAL_COUNT/single_count;

    .line 84
    :cond_1
    sget-object v0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->cache_stGameBarInfo:LNS_UNDEAL_COUNT/single_count;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/single_count;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->stGameBarInfo:LNS_UNDEAL_COUNT/single_count;

    .line 85
    iget v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->iNextTimeout:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->iNextTimeout:I

    .line 86
    sget-object v0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->cache_stZebraAppInfo:LNS_UNDEAL_COUNT/single_count;

    if-nez v0, :cond_2

    .line 88
    new-instance v0, LNS_UNDEAL_COUNT/single_count;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/single_count;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->cache_stZebraAppInfo:LNS_UNDEAL_COUNT/single_count;

    .line 90
    :cond_2
    sget-object v0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->cache_stZebraAppInfo:LNS_UNDEAL_COUNT/single_count;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/single_count;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->stZebraAppInfo:LNS_UNDEAL_COUNT/single_count;

    .line 91
    sget-object v0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->cache_stPersionalInfo:LNS_UNDEAL_COUNT/single_count;

    if-nez v0, :cond_3

    .line 93
    new-instance v0, LNS_UNDEAL_COUNT/single_count;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/single_count;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->cache_stPersionalInfo:LNS_UNDEAL_COUNT/single_count;

    .line 95
    :cond_3
    sget-object v0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->cache_stPersionalInfo:LNS_UNDEAL_COUNT/single_count;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/single_count;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->stPersionalInfo:LNS_UNDEAL_COUNT/single_count;

    .line 96
    sget-object v0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->cache_mapLastGetTime:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->cache_mapLastGetTime:Ljava/util/Map;

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 100
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 101
    sget-object v2, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->cache_mapLastGetTime:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_4
    sget-object v0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->cache_mapLastGetTime:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->mapLastGetTime:Ljava/util/Map;

    .line 104
    iget v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->jumpType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->jumpType:I

    .line 105
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->stActiveInfo:LNS_UNDEAL_COUNT/count_info;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->stActiveInfo:LNS_UNDEAL_COUNT/count_info;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 46
    :cond_0
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->stGameBarInfo:LNS_UNDEAL_COUNT/single_count;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->stGameBarInfo:LNS_UNDEAL_COUNT/single_count;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 50
    :cond_1
    iget v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->iNextTimeout:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->stZebraAppInfo:LNS_UNDEAL_COUNT/single_count;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->stZebraAppInfo:LNS_UNDEAL_COUNT/single_count;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 55
    :cond_2
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->stPersionalInfo:LNS_UNDEAL_COUNT/single_count;

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->stPersionalInfo:LNS_UNDEAL_COUNT/single_count;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 59
    :cond_3
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->mapLastGetTime:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->mapLastGetTime:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 63
    :cond_4
    iget v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_rsp;->jumpType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 64
    return-void
.end method
