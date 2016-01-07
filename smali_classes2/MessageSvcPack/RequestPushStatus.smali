.class public final LMessageSvcPack/RequestPushStatus;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public cDataLine:B

.field public cPrintable:B

.field public cStatus:B

.field public cViewPcFile:B

.field public iPCVersion:J

.field public lUin:J


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
    iput-wide v2, p0, LMessageSvcPack/RequestPushStatus;->lUin:J

    .line 15
    iput-byte v1, p0, LMessageSvcPack/RequestPushStatus;->cStatus:B

    .line 17
    iput-byte v1, p0, LMessageSvcPack/RequestPushStatus;->cDataLine:B

    .line 18
    iput-byte v1, p0, LMessageSvcPack/RequestPushStatus;->cPrintable:B

    .line 19
    iput-byte v1, p0, LMessageSvcPack/RequestPushStatus;->cViewPcFile:B

    .line 20
    iput-wide v2, p0, LMessageSvcPack/RequestPushStatus;->iPCVersion:J

    .line 25
    return-void
.end method

.method public constructor <init>(JBBBBJ)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-wide v1, p0, LMessageSvcPack/RequestPushStatus;->lUin:J

    .line 15
    iput-byte v0, p0, LMessageSvcPack/RequestPushStatus;->cStatus:B

    .line 17
    iput-byte v0, p0, LMessageSvcPack/RequestPushStatus;->cDataLine:B

    .line 18
    iput-byte v0, p0, LMessageSvcPack/RequestPushStatus;->cPrintable:B

    .line 19
    iput-byte v0, p0, LMessageSvcPack/RequestPushStatus;->cViewPcFile:B

    .line 20
    iput-wide v1, p0, LMessageSvcPack/RequestPushStatus;->iPCVersion:J

    .line 29
    iput-wide p1, p0, LMessageSvcPack/RequestPushStatus;->lUin:J

    .line 30
    iput-byte p3, p0, LMessageSvcPack/RequestPushStatus;->cStatus:B

    .line 31
    iput-byte p4, p0, LMessageSvcPack/RequestPushStatus;->cDataLine:B

    .line 32
    iput-byte p5, p0, LMessageSvcPack/RequestPushStatus;->cPrintable:B

    .line 33
    iput-byte p6, p0, LMessageSvcPack/RequestPushStatus;->cViewPcFile:B

    .line 34
    iput-wide p7, p0, LMessageSvcPack/RequestPushStatus;->iPCVersion:J

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 50
    iget-wide v0, p0, LMessageSvcPack/RequestPushStatus;->lUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/RequestPushStatus;->lUin:J

    .line 51
    iget-byte v0, p0, LMessageSvcPack/RequestPushStatus;->cStatus:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/RequestPushStatus;->cStatus:B

    .line 52
    iget-byte v0, p0, LMessageSvcPack/RequestPushStatus;->cDataLine:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/RequestPushStatus;->cDataLine:B

    .line 53
    iget-byte v0, p0, LMessageSvcPack/RequestPushStatus;->cPrintable:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/RequestPushStatus;->cPrintable:B

    .line 54
    iget-byte v0, p0, LMessageSvcPack/RequestPushStatus;->cViewPcFile:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/RequestPushStatus;->cViewPcFile:B

    .line 55
    iget-wide v0, p0, LMessageSvcPack/RequestPushStatus;->iPCVersion:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/RequestPushStatus;->iPCVersion:J

    .line 56
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget-wide v0, p0, LMessageSvcPack/RequestPushStatus;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget-byte v0, p0, LMessageSvcPack/RequestPushStatus;->cStatus:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 41
    iget-byte v0, p0, LMessageSvcPack/RequestPushStatus;->cDataLine:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 42
    iget-byte v0, p0, LMessageSvcPack/RequestPushStatus;->cPrintable:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 43
    iget-byte v0, p0, LMessageSvcPack/RequestPushStatus;->cViewPcFile:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 44
    iget-wide v0, p0, LMessageSvcPack/RequestPushStatus;->iPCVersion:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 45
    return-void
.end method
