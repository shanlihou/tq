.class public final LMessageSvcPack/SvcRequestSetRoamMsgAllUser;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public cValue:B

.field public cVerifyType:B

.field public lUin:J

.field public shType:S


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->lUin:J

    .line 15
    iput-byte v2, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->cVerifyType:B

    .line 17
    iput-short v2, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->shType:S

    .line 19
    iput-byte v2, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->cValue:B

    .line 23
    return-void
.end method

.method public constructor <init>(JBSB)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->lUin:J

    .line 15
    iput-byte v2, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->cVerifyType:B

    .line 17
    iput-short v2, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->shType:S

    .line 19
    iput-byte v2, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->cValue:B

    .line 27
    iput-wide p1, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->lUin:J

    .line 28
    iput-byte p3, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->cVerifyType:B

    .line 29
    iput-short p4, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->shType:S

    .line 30
    iput-byte p5, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->cValue:B

    .line 31
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 44
    iget-wide v0, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->lUin:J

    .line 45
    iget-byte v0, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->cVerifyType:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->cVerifyType:B

    .line 46
    iget-short v0, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->shType:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->shType:S

    .line 47
    iget-byte v0, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->cValue:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->cValue:B

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 35
    iget-wide v0, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 36
    iget-byte v0, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->cVerifyType:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 37
    iget-short v0, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->shType:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 38
    iget-byte v0, p0, LMessageSvcPack/SvcRequestSetRoamMsgAllUser;->cValue:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 39
    return-void
.end method
