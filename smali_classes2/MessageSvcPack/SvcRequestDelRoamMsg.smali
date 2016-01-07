.class public final LMessageSvcPack/SvcRequestDelRoamMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public cVerifyType:B

.field public lPeerUin:J

.field public lUin:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-wide v1, p0, LMessageSvcPack/SvcRequestDelRoamMsg;->lUin:J

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestDelRoamMsg;->cVerifyType:B

    .line 17
    iput-wide v1, p0, LMessageSvcPack/SvcRequestDelRoamMsg;->lPeerUin:J

    .line 21
    return-void
.end method

.method public constructor <init>(JBJ)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-wide v1, p0, LMessageSvcPack/SvcRequestDelRoamMsg;->lUin:J

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestDelRoamMsg;->cVerifyType:B

    .line 17
    iput-wide v1, p0, LMessageSvcPack/SvcRequestDelRoamMsg;->lPeerUin:J

    .line 25
    iput-wide p1, p0, LMessageSvcPack/SvcRequestDelRoamMsg;->lUin:J

    .line 26
    iput-byte p3, p0, LMessageSvcPack/SvcRequestDelRoamMsg;->cVerifyType:B

    .line 27
    iput-wide p4, p0, LMessageSvcPack/SvcRequestDelRoamMsg;->lPeerUin:J

    .line 28
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 40
    iget-wide v0, p0, LMessageSvcPack/SvcRequestDelRoamMsg;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestDelRoamMsg;->lUin:J

    .line 41
    iget-byte v0, p0, LMessageSvcPack/SvcRequestDelRoamMsg;->cVerifyType:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestDelRoamMsg;->cVerifyType:B

    .line 42
    iget-wide v0, p0, LMessageSvcPack/SvcRequestDelRoamMsg;->lPeerUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestDelRoamMsg;->lPeerUin:J

    .line 43
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 32
    iget-wide v0, p0, LMessageSvcPack/SvcRequestDelRoamMsg;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 33
    iget-byte v0, p0, LMessageSvcPack/SvcRequestDelRoamMsg;->cVerifyType:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 34
    iget-wide v0, p0, LMessageSvcPack/SvcRequestDelRoamMsg;->lPeerUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    return-void
.end method
