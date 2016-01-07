.class public final LKQQ/InfoItem;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecValue:[B


# instance fields
.field public cOperType:B

.field public cResult:B

.field public qwServiceId:J

.field public qwTimeStamp:J

.field public vecValue:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-byte v1, p0, LKQQ/InfoItem;->cOperType:B

    .line 15
    iput-wide v2, p0, LKQQ/InfoItem;->qwServiceId:J

    .line 17
    iput-wide v2, p0, LKQQ/InfoItem;->qwTimeStamp:J

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/InfoItem;->vecValue:[B

    .line 21
    iput-byte v1, p0, LKQQ/InfoItem;->cResult:B

    .line 25
    return-void
.end method

.method public constructor <init>(BJJ[BB)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-byte v1, p0, LKQQ/InfoItem;->cOperType:B

    .line 15
    iput-wide v2, p0, LKQQ/InfoItem;->qwServiceId:J

    .line 17
    iput-wide v2, p0, LKQQ/InfoItem;->qwTimeStamp:J

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/InfoItem;->vecValue:[B

    .line 21
    iput-byte v1, p0, LKQQ/InfoItem;->cResult:B

    .line 29
    iput-byte p1, p0, LKQQ/InfoItem;->cOperType:B

    .line 30
    iput-wide p2, p0, LKQQ/InfoItem;->qwServiceId:J

    .line 31
    iput-wide p4, p0, LKQQ/InfoItem;->qwTimeStamp:J

    .line 32
    iput-object p6, p0, LKQQ/InfoItem;->vecValue:[B

    .line 33
    iput-byte p7, p0, LKQQ/InfoItem;->cResult:B

    .line 34
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 52
    iget-byte v0, p0, LKQQ/InfoItem;->cOperType:B

    invoke-virtual {p1, v0, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/InfoItem;->cOperType:B

    .line 53
    iget-wide v0, p0, LKQQ/InfoItem;->qwServiceId:J

    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/InfoItem;->qwServiceId:J

    .line 54
    iget-wide v0, p0, LKQQ/InfoItem;->qwTimeStamp:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/InfoItem;->qwTimeStamp:J

    .line 55
    sget-object v0, LKQQ/InfoItem;->cache_vecValue:[B

    if-nez v0, :cond_0

    .line 57
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LKQQ/InfoItem;->cache_vecValue:[B

    .line 59
    sget-object v0, LKQQ/InfoItem;->cache_vecValue:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 61
    :cond_0
    sget-object v0, LKQQ/InfoItem;->cache_vecValue:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LKQQ/InfoItem;->vecValue:[B

    .line 62
    iget-byte v0, p0, LKQQ/InfoItem;->cResult:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/InfoItem;->cResult:B

    .line 63
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 38
    iget-byte v0, p0, LKQQ/InfoItem;->cOperType:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 39
    iget-wide v0, p0, LKQQ/InfoItem;->qwServiceId:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget-wide v0, p0, LKQQ/InfoItem;->qwTimeStamp:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 41
    iget-object v0, p0, LKQQ/InfoItem;->vecValue:[B

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, LKQQ/InfoItem;->vecValue:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 45
    :cond_0
    iget-byte v0, p0, LKQQ/InfoItem;->cResult:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 46
    return-void
.end method
