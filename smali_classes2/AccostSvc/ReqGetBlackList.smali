.class public final LAccostSvc/ReqGetBlackList;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eListType:I

.field static cache_eType:I

.field static cache_stHeader:LAccostSvc/ReqHeader;


# instance fields
.field public eListType:I

.field public eType:I

.field public lNextMid:J

.field public stHeader:LAccostSvc/ReqHeader;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LAccostSvc/ReqGetBlackList;->stHeader:LAccostSvc/ReqHeader;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LAccostSvc/ReqGetBlackList;->lNextMid:J

    .line 17
    const/4 v0, 0x1

    iput v0, p0, LAccostSvc/ReqGetBlackList;->eListType:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, LAccostSvc/ReqGetBlackList;->eType:I

    .line 23
    return-void
.end method

.method public constructor <init>(LAccostSvc/ReqHeader;JII)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LAccostSvc/ReqGetBlackList;->stHeader:LAccostSvc/ReqHeader;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LAccostSvc/ReqGetBlackList;->lNextMid:J

    .line 17
    const/4 v0, 0x1

    iput v0, p0, LAccostSvc/ReqGetBlackList;->eListType:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, LAccostSvc/ReqGetBlackList;->eType:I

    .line 27
    iput-object p1, p0, LAccostSvc/ReqGetBlackList;->stHeader:LAccostSvc/ReqHeader;

    .line 28
    iput-wide p2, p0, LAccostSvc/ReqGetBlackList;->lNextMid:J

    .line 29
    iput p4, p0, LAccostSvc/ReqGetBlackList;->eListType:I

    .line 30
    iput p5, p0, LAccostSvc/ReqGetBlackList;->eType:I

    .line 31
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    sget-object v0, LAccostSvc/ReqGetBlackList;->cache_stHeader:LAccostSvc/ReqHeader;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, LAccostSvc/ReqHeader;

    invoke-direct {v0}, LAccostSvc/ReqHeader;-><init>()V

    sput-object v0, LAccostSvc/ReqGetBlackList;->cache_stHeader:LAccostSvc/ReqHeader;

    .line 51
    :cond_0
    sget-object v0, LAccostSvc/ReqGetBlackList;->cache_stHeader:LAccostSvc/ReqHeader;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LAccostSvc/ReqHeader;

    iput-object v0, p0, LAccostSvc/ReqGetBlackList;->stHeader:LAccostSvc/ReqHeader;

    .line 52
    iget-wide v0, p0, LAccostSvc/ReqGetBlackList;->lNextMid:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LAccostSvc/ReqGetBlackList;->lNextMid:J

    .line 53
    iget v0, p0, LAccostSvc/ReqGetBlackList;->eListType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LAccostSvc/ReqGetBlackList;->eListType:I

    .line 54
    iget v0, p0, LAccostSvc/ReqGetBlackList;->eType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LAccostSvc/ReqGetBlackList;->eType:I

    .line 55
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, LAccostSvc/ReqGetBlackList;->stHeader:LAccostSvc/ReqHeader;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 36
    iget-wide v0, p0, LAccostSvc/ReqGetBlackList;->lNextMid:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget v0, p0, LAccostSvc/ReqGetBlackList;->eListType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget v0, p0, LAccostSvc/ReqGetBlackList;->eType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    return-void
.end method
