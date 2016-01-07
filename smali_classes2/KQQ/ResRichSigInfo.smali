.class public final LKQQ/ResRichSigInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vbSigInfo:[B


# instance fields
.field public cStatus:B

.field public dwTime:J

.field public lUin:J

.field public vbSigInfo:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, -0x1

    iput-byte v0, p0, LKQQ/ResRichSigInfo;->cStatus:B

    .line 13
    iput-wide v1, p0, LKQQ/ResRichSigInfo;->lUin:J

    .line 15
    iput-wide v1, p0, LKQQ/ResRichSigInfo;->dwTime:J

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/ResRichSigInfo;->vbSigInfo:[B

    .line 21
    return-void
.end method

.method public constructor <init>(BJJ[B)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput-byte v0, p0, LKQQ/ResRichSigInfo;->cStatus:B

    .line 13
    iput-wide v1, p0, LKQQ/ResRichSigInfo;->lUin:J

    .line 15
    iput-wide v1, p0, LKQQ/ResRichSigInfo;->dwTime:J

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LKQQ/ResRichSigInfo;->vbSigInfo:[B

    .line 25
    iput-byte p1, p0, LKQQ/ResRichSigInfo;->cStatus:B

    .line 26
    iput-wide p2, p0, LKQQ/ResRichSigInfo;->lUin:J

    .line 27
    iput-wide p4, p0, LKQQ/ResRichSigInfo;->dwTime:J

    .line 28
    iput-object p6, p0, LKQQ/ResRichSigInfo;->vbSigInfo:[B

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    iget-byte v0, p0, LKQQ/ResRichSigInfo;->cStatus:B

    invoke-virtual {p1, v0, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ResRichSigInfo;->cStatus:B

    .line 47
    iget-wide v0, p0, LKQQ/ResRichSigInfo;->lUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ResRichSigInfo;->lUin:J

    .line 48
    iget-wide v0, p0, LKQQ/ResRichSigInfo;->dwTime:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ResRichSigInfo;->dwTime:J

    .line 49
    sget-object v0, LKQQ/ResRichSigInfo;->cache_vbSigInfo:[B

    if-nez v0, :cond_0

    .line 51
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LKQQ/ResRichSigInfo;->cache_vbSigInfo:[B

    .line 53
    sget-object v0, LKQQ/ResRichSigInfo;->cache_vbSigInfo:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 55
    :cond_0
    sget-object v0, LKQQ/ResRichSigInfo;->cache_vbSigInfo:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LKQQ/ResRichSigInfo;->vbSigInfo:[B

    .line 56
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-byte v0, p0, LKQQ/ResRichSigInfo;->cStatus:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 34
    iget-wide v0, p0, LKQQ/ResRichSigInfo;->lUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget-wide v0, p0, LKQQ/ResRichSigInfo;->dwTime:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 36
    iget-object v0, p0, LKQQ/ResRichSigInfo;->vbSigInfo:[B

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LKQQ/ResRichSigInfo;->vbSigInfo:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 40
    :cond_0
    return-void
.end method
