.class public final LQQService/RespCreateDiscuss;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_AddResult:Ljava/util/Map;


# instance fields
.field public AddResult:Ljava/util/Map;

.field public DiscussUin:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/RespCreateDiscuss;->DiscussUin:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/RespCreateDiscuss;->AddResult:Ljava/util/Map;

    .line 17
    return-void
.end method

.method public constructor <init>(JLjava/util/Map;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/RespCreateDiscuss;->DiscussUin:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/RespCreateDiscuss;->AddResult:Ljava/util/Map;

    .line 21
    iput-wide p1, p0, LQQService/RespCreateDiscuss;->DiscussUin:J

    .line 22
    iput-object p3, p0, LQQService/RespCreateDiscuss;->AddResult:Ljava/util/Map;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 35
    iget-wide v0, p0, LQQService/RespCreateDiscuss;->DiscussUin:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/RespCreateDiscuss;->DiscussUin:J

    .line 36
    sget-object v0, LQQService/RespCreateDiscuss;->cache_AddResult:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LQQService/RespCreateDiscuss;->cache_AddResult:Ljava/util/Map;

    .line 39
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 41
    sget-object v2, LQQService/RespCreateDiscuss;->cache_AddResult:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    sget-object v0, LQQService/RespCreateDiscuss;->cache_AddResult:Ljava/util/Map;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LQQService/RespCreateDiscuss;->AddResult:Ljava/util/Map;

    .line 44
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 27
    iget-wide v0, p0, LQQService/RespCreateDiscuss;->DiscussUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 28
    iget-object v0, p0, LQQService/RespCreateDiscuss;->AddResult:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 29
    return-void
.end method
