.class public final LMessageSvcPack/SvcRequestPullGroupMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public cGetGroupNick:B

.field public cGetPttUrl:B

.field public cGroupMsgRoam:B

.field public cMsgStoreType:B

.field public cVerifyType:B

.field public lBeginSeq:J

.field public lEndSeq:J

.field public lGroupCode:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-byte v1, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->cVerifyType:B

    .line 15
    iput-wide v2, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->lGroupCode:J

    .line 17
    iput-wide v2, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->lBeginSeq:J

    .line 19
    iput-wide v2, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->lEndSeq:J

    .line 21
    iput-byte v1, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->cGetGroupNick:B

    .line 23
    iput-byte v1, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->cGroupMsgRoam:B

    .line 25
    iput-byte v1, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->cMsgStoreType:B

    .line 27
    iput-byte v1, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->cGetPttUrl:B

    .line 31
    return-void
.end method

.method public constructor <init>(BJJJBBBB)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->cVerifyType:B

    .line 15
    iput-wide v1, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->lGroupCode:J

    .line 17
    iput-wide v1, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->lBeginSeq:J

    .line 19
    iput-wide v1, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->lEndSeq:J

    .line 21
    iput-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->cGetGroupNick:B

    .line 23
    iput-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->cGroupMsgRoam:B

    .line 25
    iput-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->cMsgStoreType:B

    .line 27
    iput-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->cGetPttUrl:B

    .line 35
    iput-byte p1, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->cVerifyType:B

    .line 36
    iput-wide p2, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->lGroupCode:J

    .line 37
    iput-wide p4, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->lBeginSeq:J

    .line 38
    iput-wide p6, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->lEndSeq:J

    .line 39
    iput-byte p8, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->cGetGroupNick:B

    .line 40
    iput-byte p9, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->cGroupMsgRoam:B

    .line 41
    iput-byte p10, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->cMsgStoreType:B

    .line 42
    iput-byte p11, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->cGetPttUrl:B

    .line 43
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 60
    iget-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->cVerifyType:B

    invoke-virtual {p1, v0, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->cVerifyType:B

    .line 61
    iget-wide v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->lGroupCode:J

    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->lGroupCode:J

    .line 62
    iget-wide v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->lBeginSeq:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->lBeginSeq:J

    .line 63
    iget-wide v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->lEndSeq:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->lEndSeq:J

    .line 64
    iget-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->cGetGroupNick:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->cGetGroupNick:B

    .line 65
    iget-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->cGroupMsgRoam:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->cGroupMsgRoam:B

    .line 66
    iget-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->cMsgStoreType:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->cMsgStoreType:B

    .line 67
    iget-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->cGetPttUrl:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->cGetPttUrl:B

    .line 68
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 47
    iget-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->cVerifyType:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 48
    iget-wide v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->lGroupCode:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    iget-wide v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->lBeginSeq:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    iget-wide v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->lEndSeq:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 51
    iget-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->cGetGroupNick:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 52
    iget-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->cGroupMsgRoam:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 53
    iget-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->cMsgStoreType:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 54
    iget-byte v0, p0, LMessageSvcPack/SvcRequestPullGroupMsg;->cGetPttUrl:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 55
    return-void
.end method
