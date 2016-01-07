.class public final LSummaryCard/CondFitUser;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vRichSign:[B


# instance fields
.field public cSex:B

.field public dwAge:J

.field public dwCity:J

.field public dwCountry:J

.field public dwProvince:J

.field public lUIN:J

.field public locDesc:Ljava/lang/String;

.field public richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

.field public strNick:Ljava/lang/String;

.field public vRichSign:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-wide v1, p0, LSummaryCard/CondFitUser;->lUIN:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/CondFitUser;->strNick:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LSummaryCard/CondFitUser;->vRichSign:[B

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, LSummaryCard/CondFitUser;->cSex:B

    .line 21
    iput-wide v1, p0, LSummaryCard/CondFitUser;->dwAge:J

    .line 23
    iput-wide v1, p0, LSummaryCard/CondFitUser;->dwCountry:J

    .line 25
    iput-wide v1, p0, LSummaryCard/CondFitUser;->dwProvince:J

    .line 27
    iput-wide v1, p0, LSummaryCard/CondFitUser;->dwCity:J

    .line 35
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;[BBJJJJ)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSummaryCard/CondFitUser;->lUIN:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/CondFitUser;->strNick:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LSummaryCard/CondFitUser;->vRichSign:[B

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, LSummaryCard/CondFitUser;->cSex:B

    .line 21
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSummaryCard/CondFitUser;->dwAge:J

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSummaryCard/CondFitUser;->dwCountry:J

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSummaryCard/CondFitUser;->dwProvince:J

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSummaryCard/CondFitUser;->dwCity:J

    .line 39
    iput-wide p1, p0, LSummaryCard/CondFitUser;->lUIN:J

    .line 40
    iput-object p3, p0, LSummaryCard/CondFitUser;->strNick:Ljava/lang/String;

    .line 41
    iput-object p4, p0, LSummaryCard/CondFitUser;->vRichSign:[B

    .line 42
    iput-byte p5, p0, LSummaryCard/CondFitUser;->cSex:B

    .line 43
    iput-wide p6, p0, LSummaryCard/CondFitUser;->dwAge:J

    .line 44
    iput-wide p8, p0, LSummaryCard/CondFitUser;->dwCountry:J

    .line 45
    iput-wide p10, p0, LSummaryCard/CondFitUser;->dwProvince:J

    .line 46
    iput-wide p12, p0, LSummaryCard/CondFitUser;->dwCity:J

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 71
    iget-wide v0, p0, LSummaryCard/CondFitUser;->lUIN:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/CondFitUser;->lUIN:J

    .line 72
    invoke-virtual {p1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/CondFitUser;->strNick:Ljava/lang/String;

    .line 73
    sget-object v0, LSummaryCard/CondFitUser;->cache_vRichSign:[B

    if-nez v0, :cond_0

    .line 75
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/CondFitUser;->cache_vRichSign:[B

    .line 77
    sget-object v0, LSummaryCard/CondFitUser;->cache_vRichSign:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 79
    :cond_0
    sget-object v0, LSummaryCard/CondFitUser;->cache_vRichSign:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/CondFitUser;->vRichSign:[B

    .line 80
    iget-byte v0, p0, LSummaryCard/CondFitUser;->cSex:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSummaryCard/CondFitUser;->cSex:B

    .line 81
    iget-wide v0, p0, LSummaryCard/CondFitUser;->dwAge:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/CondFitUser;->dwAge:J

    .line 82
    iget-wide v0, p0, LSummaryCard/CondFitUser;->dwCountry:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/CondFitUser;->dwCountry:J

    .line 83
    iget-wide v0, p0, LSummaryCard/CondFitUser;->dwProvince:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/CondFitUser;->dwProvince:J

    .line 84
    iget-wide v0, p0, LSummaryCard/CondFitUser;->dwCity:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/CondFitUser;->dwCity:J

    .line 85
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 51
    iget-wide v0, p0, LSummaryCard/CondFitUser;->lUIN:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 52
    iget-object v0, p0, LSummaryCard/CondFitUser;->strNick:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, LSummaryCard/CondFitUser;->strNick:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    :cond_0
    iget-object v0, p0, LSummaryCard/CondFitUser;->vRichSign:[B

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, LSummaryCard/CondFitUser;->vRichSign:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 60
    :cond_1
    iget-byte v0, p0, LSummaryCard/CondFitUser;->cSex:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 61
    iget-wide v0, p0, LSummaryCard/CondFitUser;->dwAge:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 62
    iget-wide v0, p0, LSummaryCard/CondFitUser;->dwCountry:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 63
    iget-wide v0, p0, LSummaryCard/CondFitUser;->dwProvince:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 64
    iget-wide v0, p0, LSummaryCard/CondFitUser;->dwCity:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 65
    return-void
.end method
