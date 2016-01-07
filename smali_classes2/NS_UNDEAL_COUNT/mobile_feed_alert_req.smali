.class public final LNS_UNDEAL_COUNT/mobile_feed_alert_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mapLastGetTime:Ljava/util/Map;

.field static cache_mapTimeStamp:Ljava/util/Map;


# instance fields
.field public mapLastGetTime:Ljava/util/Map;

.field public mapTimeStamp:Ljava/util/Map;

.field public sTransParam:Ljava/lang/String;

.field public uMask:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_req;->uMask:J

    .line 13
    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_req;->mapTimeStamp:Ljava/util/Map;

    .line 15
    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_req;->mapLastGetTime:Ljava/util/Map;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_req;->sTransParam:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_req;->uMask:J

    .line 13
    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_req;->mapTimeStamp:Ljava/util/Map;

    .line 15
    iput-object v2, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_req;->mapLastGetTime:Ljava/util/Map;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_req;->sTransParam:Ljava/lang/String;

    .line 25
    iput-wide p1, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_req;->uMask:J

    .line 26
    iput-object p3, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_req;->mapTimeStamp:Ljava/util/Map;

    .line 27
    iput-object p4, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_req;->mapLastGetTime:Ljava/util/Map;

    .line 28
    iput-object p5, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_req;->sTransParam:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 53
    iget-wide v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_req;->uMask:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_req;->uMask:J

    .line 54
    sget-object v0, LNS_UNDEAL_COUNT/mobile_feed_alert_req;->cache_mapTimeStamp:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_feed_alert_req;->cache_mapTimeStamp:Ljava/util/Map;

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 59
    sget-object v2, LNS_UNDEAL_COUNT/mobile_feed_alert_req;->cache_mapTimeStamp:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    sget-object v0, LNS_UNDEAL_COUNT/mobile_feed_alert_req;->cache_mapTimeStamp:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_req;->mapTimeStamp:Ljava/util/Map;

    .line 62
    sget-object v0, LNS_UNDEAL_COUNT/mobile_feed_alert_req;->cache_mapLastGetTime:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/mobile_feed_alert_req;->cache_mapLastGetTime:Ljava/util/Map;

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 67
    sget-object v2, LNS_UNDEAL_COUNT/mobile_feed_alert_req;->cache_mapLastGetTime:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_1
    sget-object v0, LNS_UNDEAL_COUNT/mobile_feed_alert_req;->cache_mapLastGetTime:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_req;->mapLastGetTime:Ljava/util/Map;

    .line 70
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_req;->sTransParam:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_req;->uMask:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_req;->mapTimeStamp:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_req;->mapTimeStamp:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 38
    :cond_0
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_req;->mapLastGetTime:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_req;->mapLastGetTime:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 42
    :cond_1
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_req;->sTransParam:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_feed_alert_req;->sTransParam:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_2
    return-void
.end method
