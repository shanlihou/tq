.class public final LMessageSvcPack/RequestPushFStatus;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public cStatus:B

.field public lUin:J

.field public uClientType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LMessageSvcPack/RequestPushFStatus;->lUin:J

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, LMessageSvcPack/RequestPushFStatus;->cStatus:B

    .line 17
    const/16 v0, 0x63

    iput v0, p0, LMessageSvcPack/RequestPushFStatus;->uClientType:I

    .line 21
    return-void
.end method

.method public constructor <init>(JBI)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LMessageSvcPack/RequestPushFStatus;->lUin:J

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, LMessageSvcPack/RequestPushFStatus;->cStatus:B

    .line 17
    const/16 v0, 0x63

    iput v0, p0, LMessageSvcPack/RequestPushFStatus;->uClientType:I

    .line 25
    iput-wide p1, p0, LMessageSvcPack/RequestPushFStatus;->lUin:J

    .line 26
    iput-byte p3, p0, LMessageSvcPack/RequestPushFStatus;->cStatus:B

    .line 27
    iput p4, p0, LMessageSvcPack/RequestPushFStatus;->uClientType:I

    .line 28
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 40
    iget-wide v0, p0, LMessageSvcPack/RequestPushFStatus;->lUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/RequestPushFStatus;->lUin:J

    .line 41
    iget-byte v0, p0, LMessageSvcPack/RequestPushFStatus;->cStatus:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/RequestPushFStatus;->cStatus:B

    .line 42
    iget v0, p0, LMessageSvcPack/RequestPushFStatus;->uClientType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/RequestPushFStatus;->uClientType:I

    .line 43
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 32
    iget-wide v0, p0, LMessageSvcPack/RequestPushFStatus;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 33
    iget-byte v0, p0, LMessageSvcPack/RequestPushFStatus;->cStatus:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 34
    iget v0, p0, LMessageSvcPack/RequestPushFStatus;->uClientType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    return-void
.end method
