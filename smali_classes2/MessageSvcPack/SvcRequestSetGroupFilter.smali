.class public final LMessageSvcPack/SvcRequestSetGroupFilter;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public cOp:B

.field public cVerifyType:B

.field public lGroupCode:J

.field public lUin:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-wide v2, p0, LMessageSvcPack/SvcRequestSetGroupFilter;->lUin:J

    .line 15
    iput-wide v2, p0, LMessageSvcPack/SvcRequestSetGroupFilter;->lGroupCode:J

    .line 17
    iput-byte v1, p0, LMessageSvcPack/SvcRequestSetGroupFilter;->cOp:B

    .line 19
    iput-byte v1, p0, LMessageSvcPack/SvcRequestSetGroupFilter;->cVerifyType:B

    .line 23
    return-void
.end method

.method public constructor <init>(JJBB)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-wide v1, p0, LMessageSvcPack/SvcRequestSetGroupFilter;->lUin:J

    .line 15
    iput-wide v1, p0, LMessageSvcPack/SvcRequestSetGroupFilter;->lGroupCode:J

    .line 17
    iput-byte v0, p0, LMessageSvcPack/SvcRequestSetGroupFilter;->cOp:B

    .line 19
    iput-byte v0, p0, LMessageSvcPack/SvcRequestSetGroupFilter;->cVerifyType:B

    .line 27
    iput-wide p1, p0, LMessageSvcPack/SvcRequestSetGroupFilter;->lUin:J

    .line 28
    iput-wide p3, p0, LMessageSvcPack/SvcRequestSetGroupFilter;->lGroupCode:J

    .line 29
    iput-byte p5, p0, LMessageSvcPack/SvcRequestSetGroupFilter;->cOp:B

    .line 30
    iput-byte p6, p0, LMessageSvcPack/SvcRequestSetGroupFilter;->cVerifyType:B

    .line 31
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 44
    iget-wide v0, p0, LMessageSvcPack/SvcRequestSetGroupFilter;->lUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestSetGroupFilter;->lUin:J

    .line 45
    iget-wide v0, p0, LMessageSvcPack/SvcRequestSetGroupFilter;->lGroupCode:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestSetGroupFilter;->lGroupCode:J

    .line 46
    iget-byte v0, p0, LMessageSvcPack/SvcRequestSetGroupFilter;->cOp:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestSetGroupFilter;->cOp:B

    .line 47
    iget-byte v0, p0, LMessageSvcPack/SvcRequestSetGroupFilter;->cVerifyType:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestSetGroupFilter;->cVerifyType:B

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 35
    iget-wide v0, p0, LMessageSvcPack/SvcRequestSetGroupFilter;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 36
    iget-wide v0, p0, LMessageSvcPack/SvcRequestSetGroupFilter;->lGroupCode:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-byte v0, p0, LMessageSvcPack/SvcRequestSetGroupFilter;->cOp:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 38
    iget-byte v0, p0, LMessageSvcPack/SvcRequestSetGroupFilter;->cVerifyType:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 39
    return-void
.end method
