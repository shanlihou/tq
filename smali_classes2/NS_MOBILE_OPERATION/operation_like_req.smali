.class public final LNS_MOBILE_OPERATION/operation_like_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_busi_param:Ljava/util/Map;


# instance fields
.field public action:I

.field public appid:I

.field public busi_param:Ljava/util/Map;

.field public curkey:Ljava/lang/String;

.field public hostuin:J

.field public uin:J

.field public unikey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v2, p0, LNS_MOBILE_OPERATION/operation_like_req;->uin:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->curkey:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->unikey:Ljava/lang/String;

    .line 17
    iput v1, p0, LNS_MOBILE_OPERATION/operation_like_req;->action:I

    .line 19
    iput v1, p0, LNS_MOBILE_OPERATION/operation_like_req;->appid:I

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->busi_param:Ljava/util/Map;

    .line 23
    iput-wide v2, p0, LNS_MOBILE_OPERATION/operation_like_req;->hostuin:J

    .line 27
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IILjava/util/Map;J)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v2, p0, LNS_MOBILE_OPERATION/operation_like_req;->uin:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->curkey:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->unikey:Ljava/lang/String;

    .line 17
    iput v1, p0, LNS_MOBILE_OPERATION/operation_like_req;->action:I

    .line 19
    iput v1, p0, LNS_MOBILE_OPERATION/operation_like_req;->appid:I

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->busi_param:Ljava/util/Map;

    .line 23
    iput-wide v2, p0, LNS_MOBILE_OPERATION/operation_like_req;->hostuin:J

    .line 31
    iput-wide p1, p0, LNS_MOBILE_OPERATION/operation_like_req;->uin:J

    .line 32
    iput-object p3, p0, LNS_MOBILE_OPERATION/operation_like_req;->curkey:Ljava/lang/String;

    .line 33
    iput-object p4, p0, LNS_MOBILE_OPERATION/operation_like_req;->unikey:Ljava/lang/String;

    .line 34
    iput p5, p0, LNS_MOBILE_OPERATION/operation_like_req;->action:I

    .line 35
    iput p6, p0, LNS_MOBILE_OPERATION/operation_like_req;->appid:I

    .line 36
    iput-object p7, p0, LNS_MOBILE_OPERATION/operation_like_req;->busi_param:Ljava/util/Map;

    .line 37
    iput-wide p8, p0, LNS_MOBILE_OPERATION/operation_like_req;->hostuin:J

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->uin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->uin:J

    .line 65
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->curkey:Ljava/lang/String;

    .line 66
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->unikey:Ljava/lang/String;

    .line 67
    iget v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->action:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->action:I

    .line 68
    iget v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->appid:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->appid:I

    .line 69
    sget-object v0, LNS_MOBILE_OPERATION/operation_like_req;->cache_busi_param:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_like_req;->cache_busi_param:Ljava/util/Map;

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 73
    const-string v1, ""

    .line 74
    sget-object v2, LNS_MOBILE_OPERATION/operation_like_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_0
    sget-object v0, LNS_MOBILE_OPERATION/operation_like_req;->cache_busi_param:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->busi_param:Ljava/util/Map;

    .line 77
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->hostuin:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->hostuin:J

    .line 78
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->curkey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->curkey:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    :cond_0
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->unikey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->unikey:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    :cond_1
    iget v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->action:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 52
    iget v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->appid:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->busi_param:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 57
    :cond_2
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_like_req;->hostuin:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 58
    return-void
.end method
