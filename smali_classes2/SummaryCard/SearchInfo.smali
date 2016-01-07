.class public final LSummaryCard/SearchInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eSource:I


# instance fields
.field public bInContact:B

.field public bIsEnterpriseQQ:B

.field public bIsFriend:B

.field public eSource:I

.field public lUIN:J

.field public strMobile:Ljava/lang/String;

.field public strNick:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSummaryCard/SearchInfo;->lUIN:J

    .line 13
    iput v2, p0, LSummaryCard/SearchInfo;->eSource:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/SearchInfo;->strNick:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/SearchInfo;->strMobile:Ljava/lang/String;

    .line 19
    iput-byte v2, p0, LSummaryCard/SearchInfo;->bIsFriend:B

    .line 21
    iput-byte v2, p0, LSummaryCard/SearchInfo;->bInContact:B

    .line 23
    iput-byte v2, p0, LSummaryCard/SearchInfo;->bIsEnterpriseQQ:B

    .line 27
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;BBB)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSummaryCard/SearchInfo;->lUIN:J

    .line 13
    iput v2, p0, LSummaryCard/SearchInfo;->eSource:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/SearchInfo;->strNick:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/SearchInfo;->strMobile:Ljava/lang/String;

    .line 19
    iput-byte v2, p0, LSummaryCard/SearchInfo;->bIsFriend:B

    .line 21
    iput-byte v2, p0, LSummaryCard/SearchInfo;->bInContact:B

    .line 23
    iput-byte v2, p0, LSummaryCard/SearchInfo;->bIsEnterpriseQQ:B

    .line 31
    iput-wide p1, p0, LSummaryCard/SearchInfo;->lUIN:J

    .line 32
    iput p3, p0, LSummaryCard/SearchInfo;->eSource:I

    .line 33
    iput-object p4, p0, LSummaryCard/SearchInfo;->strNick:Ljava/lang/String;

    .line 34
    iput-object p5, p0, LSummaryCard/SearchInfo;->strMobile:Ljava/lang/String;

    .line 35
    iput-byte p6, p0, LSummaryCard/SearchInfo;->bIsFriend:B

    .line 36
    iput-byte p7, p0, LSummaryCard/SearchInfo;->bInContact:B

    .line 37
    iput-byte p8, p0, LSummaryCard/SearchInfo;->bIsEnterpriseQQ:B

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    iget-wide v0, p0, LSummaryCard/SearchInfo;->lUIN:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/SearchInfo;->lUIN:J

    .line 62
    iget v0, p0, LSummaryCard/SearchInfo;->eSource:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCard/SearchInfo;->eSource:I

    .line 63
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/SearchInfo;->strNick:Ljava/lang/String;

    .line 64
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/SearchInfo;->strMobile:Ljava/lang/String;

    .line 65
    iget-byte v0, p0, LSummaryCard/SearchInfo;->bIsFriend:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSummaryCard/SearchInfo;->bIsFriend:B

    .line 66
    iget-byte v0, p0, LSummaryCard/SearchInfo;->bInContact:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSummaryCard/SearchInfo;->bInContact:B

    .line 67
    iget-byte v0, p0, LSummaryCard/SearchInfo;->bIsEnterpriseQQ:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSummaryCard/SearchInfo;->bIsEnterpriseQQ:B

    .line 68
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-wide v0, p0, LSummaryCard/SearchInfo;->lUIN:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget v0, p0, LSummaryCard/SearchInfo;->eSource:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget-object v0, p0, LSummaryCard/SearchInfo;->strNick:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, LSummaryCard/SearchInfo;->strNick:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    :cond_0
    iget-object v0, p0, LSummaryCard/SearchInfo;->strMobile:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, LSummaryCard/SearchInfo;->strMobile:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_1
    iget-byte v0, p0, LSummaryCard/SearchInfo;->bIsFriend:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 53
    iget-byte v0, p0, LSummaryCard/SearchInfo;->bInContact:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 54
    iget-byte v0, p0, LSummaryCard/SearchInfo;->bIsEnterpriseQQ:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 55
    return-void
.end method
