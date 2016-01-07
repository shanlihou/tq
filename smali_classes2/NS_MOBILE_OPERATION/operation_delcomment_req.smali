.class public final LNS_MOBILE_OPERATION/operation_delcomment_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mapBusiParam:Ljava/util/Map;


# instance fields
.field public iAppID:J

.field public iCommentUin:J

.field public iDelSource:I

.field public iSrcUin:J

.field public mapBusiParam:Ljava/util/Map;

.field public strCommentID:Ljava/lang/String;

.field public strSrcID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v1, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->iAppID:J

    .line 13
    iput-wide v1, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->iSrcUin:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->strSrcID:Ljava/lang/String;

    .line 17
    iput-wide v1, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->iCommentUin:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->strCommentID:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->iDelSource:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->mapBusiParam:Ljava/util/Map;

    .line 27
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;ILjava/util/Map;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v1, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->iAppID:J

    .line 13
    iput-wide v1, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->iSrcUin:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->strSrcID:Ljava/lang/String;

    .line 17
    iput-wide v1, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->iCommentUin:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->strCommentID:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->iDelSource:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->mapBusiParam:Ljava/util/Map;

    .line 31
    iput-wide p1, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->iAppID:J

    .line 32
    iput-wide p3, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->iSrcUin:J

    .line 33
    iput-object p5, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->strSrcID:Ljava/lang/String;

    .line 34
    iput-wide p6, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->iCommentUin:J

    .line 35
    iput-object p8, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->strCommentID:Ljava/lang/String;

    .line 36
    iput p9, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->iDelSource:I

    .line 37
    iput-object p10, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->mapBusiParam:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 55
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->iAppID:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->iAppID:J

    .line 56
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->iSrcUin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->iSrcUin:J

    .line 57
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->strSrcID:Ljava/lang/String;

    .line 58
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->iCommentUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->iCommentUin:J

    .line 59
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->strCommentID:Ljava/lang/String;

    .line 60
    iget v0, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->iDelSource:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->iDelSource:I

    .line 61
    sget-object v0, LNS_MOBILE_OPERATION/operation_delcomment_req;->cache_mapBusiParam:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_delcomment_req;->cache_mapBusiParam:Ljava/util/Map;

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 65
    const-string v1, ""

    .line 66
    sget-object v2, LNS_MOBILE_OPERATION/operation_delcomment_req;->cache_mapBusiParam:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    sget-object v0, LNS_MOBILE_OPERATION/operation_delcomment_req;->cache_mapBusiParam:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->mapBusiParam:Ljava/util/Map;

    .line 69
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->iAppID:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->iSrcUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 44
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->strSrcID:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->iCommentUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->strCommentID:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    iget v0, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->iDelSource:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delcomment_req;->mapBusiParam:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 49
    return-void
.end method
