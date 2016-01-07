.class public final LQQService/RespGetDiscussInteRemark;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_InteRemarks:Ljava/util/Map;


# instance fields
.field public DiscussName:Ljava/lang/String;

.field public DiscussUin:J

.field public InteRemarks:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/RespGetDiscussInteRemark;->DiscussUin:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/RespGetDiscussInteRemark;->InteRemarks:Ljava/util/Map;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LQQService/RespGetDiscussInteRemark;->DiscussName:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(JLjava/util/Map;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/RespGetDiscussInteRemark;->DiscussUin:J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/RespGetDiscussInteRemark;->InteRemarks:Ljava/util/Map;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LQQService/RespGetDiscussInteRemark;->DiscussName:Ljava/lang/String;

    .line 23
    iput-wide p1, p0, LQQService/RespGetDiscussInteRemark;->DiscussUin:J

    .line 24
    iput-object p3, p0, LQQService/RespGetDiscussInteRemark;->InteRemarks:Ljava/util/Map;

    .line 25
    iput-object p4, p0, LQQService/RespGetDiscussInteRemark;->DiscussName:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 42
    iget-wide v0, p0, LQQService/RespGetDiscussInteRemark;->DiscussUin:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/RespGetDiscussInteRemark;->DiscussUin:J

    .line 43
    sget-object v0, LQQService/RespGetDiscussInteRemark;->cache_InteRemarks:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LQQService/RespGetDiscussInteRemark;->cache_InteRemarks:Ljava/util/Map;

    .line 46
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 47
    new-instance v1, LQQService/InteRemarkInfo;

    invoke-direct {v1}, LQQService/InteRemarkInfo;-><init>()V

    .line 48
    sget-object v2, LQQService/RespGetDiscussInteRemark;->cache_InteRemarks:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_0
    sget-object v0, LQQService/RespGetDiscussInteRemark;->cache_InteRemarks:Ljava/util/Map;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LQQService/RespGetDiscussInteRemark;->InteRemarks:Ljava/util/Map;

    .line 51
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/RespGetDiscussInteRemark;->DiscussName:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-wide v0, p0, LQQService/RespGetDiscussInteRemark;->DiscussUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 31
    iget-object v0, p0, LQQService/RespGetDiscussInteRemark;->InteRemarks:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 32
    iget-object v0, p0, LQQService/RespGetDiscussInteRemark;->DiscussName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, LQQService/RespGetDiscussInteRemark;->DiscussName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 36
    :cond_0
    return-void
.end method
