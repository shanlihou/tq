.class public final LSummaryCard/ReqCondSearch;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vCityId:[B

.field static cache_vHomeId:[B


# instance fields
.field public cAge:S

.field public cGender:B

.field public dwFlag:J

.field public dwSessionID:J

.field public iPage:I

.field public strNick:Ljava/lang/String;

.field public vCityId:[B

.field public vHomeId:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LSummaryCard/ReqCondSearch;->iPage:I

    .line 13
    iput-wide v3, p0, LSummaryCard/ReqCondSearch;->dwSessionID:J

    .line 15
    iput-wide v3, p0, LSummaryCard/ReqCondSearch;->dwFlag:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/ReqCondSearch;->strNick:Ljava/lang/String;

    .line 19
    iput-byte v1, p0, LSummaryCard/ReqCondSearch;->cGender:B

    .line 21
    iput-object v2, p0, LSummaryCard/ReqCondSearch;->vCityId:[B

    .line 23
    iput-short v1, p0, LSummaryCard/ReqCondSearch;->cAge:S

    .line 25
    iput-object v2, p0, LSummaryCard/ReqCondSearch;->vHomeId:[B

    .line 29
    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;B[BS[B)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, LSummaryCard/ReqCondSearch;->iPage:I

    .line 13
    iput-wide v3, p0, LSummaryCard/ReqCondSearch;->dwSessionID:J

    .line 15
    iput-wide v3, p0, LSummaryCard/ReqCondSearch;->dwFlag:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/ReqCondSearch;->strNick:Ljava/lang/String;

    .line 19
    iput-byte v1, p0, LSummaryCard/ReqCondSearch;->cGender:B

    .line 21
    iput-object v2, p0, LSummaryCard/ReqCondSearch;->vCityId:[B

    .line 23
    iput-short v1, p0, LSummaryCard/ReqCondSearch;->cAge:S

    .line 25
    iput-object v2, p0, LSummaryCard/ReqCondSearch;->vHomeId:[B

    .line 33
    iput p1, p0, LSummaryCard/ReqCondSearch;->iPage:I

    .line 34
    iput-wide p2, p0, LSummaryCard/ReqCondSearch;->dwSessionID:J

    .line 35
    iput-wide p4, p0, LSummaryCard/ReqCondSearch;->dwFlag:J

    .line 36
    iput-object p6, p0, LSummaryCard/ReqCondSearch;->strNick:Ljava/lang/String;

    .line 37
    iput-byte p7, p0, LSummaryCard/ReqCondSearch;->cGender:B

    .line 38
    iput-object p8, p0, LSummaryCard/ReqCondSearch;->vCityId:[B

    .line 39
    iput-short p9, p0, LSummaryCard/ReqCondSearch;->cAge:S

    .line 40
    iput-object p10, p0, LSummaryCard/ReqCondSearch;->vHomeId:[B

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 69
    iget v0, p0, LSummaryCard/ReqCondSearch;->iPage:I

    invoke-virtual {p1, v0, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCard/ReqCondSearch;->iPage:I

    .line 70
    iget-wide v0, p0, LSummaryCard/ReqCondSearch;->dwSessionID:J

    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/ReqCondSearch;->dwSessionID:J

    .line 71
    iget-wide v0, p0, LSummaryCard/ReqCondSearch;->dwFlag:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/ReqCondSearch;->dwFlag:J

    .line 72
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/ReqCondSearch;->strNick:Ljava/lang/String;

    .line 73
    iget-byte v0, p0, LSummaryCard/ReqCondSearch;->cGender:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSummaryCard/ReqCondSearch;->cGender:B

    .line 74
    sget-object v0, LSummaryCard/ReqCondSearch;->cache_vCityId:[B

    if-nez v0, :cond_0

    .line 76
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/ReqCondSearch;->cache_vCityId:[B

    .line 78
    sget-object v0, LSummaryCard/ReqCondSearch;->cache_vCityId:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 80
    :cond_0
    sget-object v0, LSummaryCard/ReqCondSearch;->cache_vCityId:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/ReqCondSearch;->vCityId:[B

    .line 81
    iget-short v0, p0, LSummaryCard/ReqCondSearch;->cAge:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LSummaryCard/ReqCondSearch;->cAge:S

    .line 82
    sget-object v0, LSummaryCard/ReqCondSearch;->cache_vHomeId:[B

    if-nez v0, :cond_1

    .line 84
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/ReqCondSearch;->cache_vHomeId:[B

    .line 86
    sget-object v0, LSummaryCard/ReqCondSearch;->cache_vHomeId:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 88
    :cond_1
    sget-object v0, LSummaryCard/ReqCondSearch;->cache_vHomeId:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/ReqCondSearch;->vHomeId:[B

    .line 89
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget v0, p0, LSummaryCard/ReqCondSearch;->iPage:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget-wide v0, p0, LSummaryCard/ReqCondSearch;->dwSessionID:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 47
    iget-wide v0, p0, LSummaryCard/ReqCondSearch;->dwFlag:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 48
    iget-object v0, p0, LSummaryCard/ReqCondSearch;->strNick:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, LSummaryCard/ReqCondSearch;->strNick:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_0
    iget-byte v0, p0, LSummaryCard/ReqCondSearch;->cGender:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 53
    iget-object v0, p0, LSummaryCard/ReqCondSearch;->vCityId:[B

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, LSummaryCard/ReqCondSearch;->vCityId:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 57
    :cond_1
    iget-short v0, p0, LSummaryCard/ReqCondSearch;->cAge:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 58
    iget-object v0, p0, LSummaryCard/ReqCondSearch;->vHomeId:[B

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, LSummaryCard/ReqCondSearch;->vHomeId:[B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 62
    :cond_2
    return-void
.end method
