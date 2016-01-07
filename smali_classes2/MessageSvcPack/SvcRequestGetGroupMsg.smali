.class public final LMessageSvcPack/SvcRequestGetGroupMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public c30Min:B

.field public cGetGroupNick:B

.field public cGetPttUrl:B

.field public cGroupMsgRoam:B

.field public cMsgStoreType:B

.field public cRecivePic:B

.field public cSubCmd:B

.field public cVerifyType:B

.field public lBeginSeq:J

.field public lEndSeq:J

.field public lGroupCode:J

.field public lUin:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-wide v2, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->lUin:J

    .line 15
    iput-wide v2, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->lGroupCode:J

    .line 17
    iput-wide v2, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->lBeginSeq:J

    .line 19
    iput-wide v2, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->lEndSeq:J

    .line 21
    iput-byte v1, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->c30Min:B

    .line 23
    iput-byte v1, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cRecivePic:B

    .line 25
    iput-byte v1, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cMsgStoreType:B

    .line 27
    iput-byte v1, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cVerifyType:B

    .line 29
    iput-byte v1, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cSubCmd:B

    .line 31
    iput-byte v1, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cGetGroupNick:B

    .line 33
    iput-byte v1, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cGroupMsgRoam:B

    .line 35
    iput-byte v1, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cGetPttUrl:B

    .line 39
    return-void
.end method

.method public constructor <init>(JJJJBBBBBBBB)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->lUin:J

    .line 15
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->lGroupCode:J

    .line 17
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->lBeginSeq:J

    .line 19
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->lEndSeq:J

    .line 21
    const/4 v1, 0x0

    iput-byte v1, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->c30Min:B

    .line 23
    const/4 v1, 0x0

    iput-byte v1, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cRecivePic:B

    .line 25
    const/4 v1, 0x0

    iput-byte v1, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cMsgStoreType:B

    .line 27
    const/4 v1, 0x0

    iput-byte v1, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cVerifyType:B

    .line 29
    const/4 v1, 0x0

    iput-byte v1, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cSubCmd:B

    .line 31
    const/4 v1, 0x0

    iput-byte v1, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cGetGroupNick:B

    .line 33
    const/4 v1, 0x0

    iput-byte v1, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cGroupMsgRoam:B

    .line 35
    const/4 v1, 0x0

    iput-byte v1, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cGetPttUrl:B

    .line 43
    iput-wide p1, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->lUin:J

    .line 44
    iput-wide p3, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->lGroupCode:J

    .line 45
    iput-wide p5, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->lBeginSeq:J

    .line 46
    iput-wide p7, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->lEndSeq:J

    .line 47
    iput-byte p9, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->c30Min:B

    .line 48
    iput-byte p10, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cRecivePic:B

    .line 49
    iput-byte p11, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cMsgStoreType:B

    .line 50
    iput-byte p12, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cVerifyType:B

    .line 51
    move/from16 v0, p13

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cSubCmd:B

    .line 52
    move/from16 v0, p14

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cGetGroupNick:B

    .line 53
    move/from16 v0, p15

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cGroupMsgRoam:B

    .line 54
    move/from16 v0, p16

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cGetPttUrl:B

    .line 55
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76
    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->lUin:J

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->lUin:J

    .line 77
    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->lGroupCode:J

    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->lGroupCode:J

    .line 78
    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->lBeginSeq:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->lBeginSeq:J

    .line 79
    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->lEndSeq:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->lEndSeq:J

    .line 80
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->c30Min:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->c30Min:B

    .line 81
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cRecivePic:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cRecivePic:B

    .line 82
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cMsgStoreType:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cMsgStoreType:B

    .line 83
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cVerifyType:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cVerifyType:B

    .line 84
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cSubCmd:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cSubCmd:B

    .line 85
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cGetGroupNick:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cGetGroupNick:B

    .line 86
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cGroupMsgRoam:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cGroupMsgRoam:B

    .line 87
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cGetPttUrl:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cGetPttUrl:B

    .line 88
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 59
    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 60
    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->lGroupCode:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 61
    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->lBeginSeq:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 62
    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->lEndSeq:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 63
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->c30Min:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 64
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cRecivePic:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 65
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cMsgStoreType:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 66
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cVerifyType:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 67
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cSubCmd:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 68
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cGetGroupNick:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 69
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cGroupMsgRoam:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 70
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetGroupMsg;->cGetPttUrl:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 71
    return-void
.end method
