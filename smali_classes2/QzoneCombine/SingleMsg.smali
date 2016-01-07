.class public final LQzoneCombine/SingleMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_data:Ljava/util/Map;


# instance fields
.field public addTime:J

.field public data:Ljava/util/Map;

.field public opUin:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-wide v1, p0, LQzoneCombine/SingleMsg;->addTime:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    .line 17
    iput-wide v1, p0, LQzoneCombine/SingleMsg;->opUin:J

    .line 21
    return-void
.end method

.method public constructor <init>(JLjava/util/Map;J)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-wide v1, p0, LQzoneCombine/SingleMsg;->addTime:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    .line 17
    iput-wide v1, p0, LQzoneCombine/SingleMsg;->opUin:J

    .line 25
    iput-wide p1, p0, LQzoneCombine/SingleMsg;->addTime:J

    .line 26
    iput-object p3, p0, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    .line 27
    iput-wide p4, p0, LQzoneCombine/SingleMsg;->opUin:J

    .line 28
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    iget-wide v0, p0, LQzoneCombine/SingleMsg;->addTime:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQzoneCombine/SingleMsg;->addTime:J

    .line 45
    sget-object v0, LQzoneCombine/SingleMsg;->cache_data:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LQzoneCombine/SingleMsg;->cache_data:Ljava/util/Map;

    .line 48
    const-string v0, ""

    .line 49
    const-string v1, ""

    .line 50
    sget-object v2, LQzoneCombine/SingleMsg;->cache_data:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    sget-object v0, LQzoneCombine/SingleMsg;->cache_data:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    .line 53
    iget-wide v0, p0, LQzoneCombine/SingleMsg;->opUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQzoneCombine/SingleMsg;->opUin:J

    .line 54
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 32
    iget-wide v0, p0, LQzoneCombine/SingleMsg;->addTime:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 33
    iget-object v0, p0, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LQzoneCombine/SingleMsg;->data:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 37
    :cond_0
    iget-wide v0, p0, LQzoneCombine/SingleMsg;->opUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 38
    return-void
.end method
