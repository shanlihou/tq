.class public final LNS_MOBILE_OPERATION/operation_delugc_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_busi_param:Ljava/util/Map;


# instance fields
.field public appid:I

.field public busi_param:Ljava/util/Map;

.field public content:Ljava/lang/String;

.field public isverified:I

.field public ownuin:J

.field public srcId:Ljava/lang/String;

.field public srcSubid:Ljava/lang/String;

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->appid:I

    .line 13
    iput-wide v2, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->uin:J

    .line 15
    iput-wide v2, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->ownuin:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->srcId:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->srcSubid:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->content:Ljava/lang/String;

    .line 23
    iput v1, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->isverified:I

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->busi_param:Ljava/util/Map;

    .line 29
    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->appid:I

    .line 13
    iput-wide v2, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->uin:J

    .line 15
    iput-wide v2, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->ownuin:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->srcId:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->srcSubid:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->content:Ljava/lang/String;

    .line 23
    iput v1, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->isverified:I

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->busi_param:Ljava/util/Map;

    .line 33
    iput p1, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->appid:I

    .line 34
    iput-wide p2, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->uin:J

    .line 35
    iput-wide p4, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->ownuin:J

    .line 36
    iput-object p6, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->srcId:Ljava/lang/String;

    .line 37
    iput-object p7, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->srcSubid:Ljava/lang/String;

    .line 38
    iput-object p8, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->content:Ljava/lang/String;

    .line 39
    iput p9, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->isverified:I

    .line 40
    iput-object p10, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->busi_param:Ljava/util/Map;

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    iget v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->appid:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->appid:I

    .line 72
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->uin:J

    .line 73
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->ownuin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->ownuin:J

    .line 74
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->srcId:Ljava/lang/String;

    .line 75
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->srcSubid:Ljava/lang/String;

    .line 76
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->content:Ljava/lang/String;

    .line 77
    iget v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->isverified:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->isverified:I

    .line 78
    sget-object v0, LNS_MOBILE_OPERATION/operation_delugc_req;->cache_busi_param:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_delugc_req;->cache_busi_param:Ljava/util/Map;

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 82
    const-string v1, ""

    .line 83
    sget-object v2, LNS_MOBILE_OPERATION/operation_delugc_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    sget-object v0, LNS_MOBILE_OPERATION/operation_delugc_req;->cache_busi_param:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->busi_param:Ljava/util/Map;

    .line 86
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->appid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 47
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->ownuin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 48
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->srcId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->srcId:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_0
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->srcSubid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->srcSubid:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    :cond_1
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->content:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->content:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_2
    iget v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->isverified:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 61
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delugc_req;->busi_param:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 65
    :cond_3
    return-void
.end method
