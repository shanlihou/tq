.class public final Lcom/tencent/msf/service/protocol/push/SvcRespRegister;
.super Lcom/qq/taf/jce/JceStruct;
.source "SvcRespRegister.java"


# instance fields
.field public bCrashFlag:B

.field public bLargeSeqUpdate:B

.field public bLogQQ:B

.field public bNeedKik:B

.field public bUpdateFlag:B

.field public cReplyCode:B

.field public iClientPort:I

.field public iHelloInterval:I

.field public iLargeSeq:J

.field public lBid:J

.field public lServerTime:J

.field public lUin:J

.field public strClientIP:Ljava/lang/String;

.field public strResult:Ljava/lang/String;

.field public timeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lUin:J

    .line 13
    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lBid:J

    .line 15
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->cReplyCode:B

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strResult:Ljava/lang/String;

    .line 19
    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lServerTime:J

    .line 21
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLogQQ:B

    .line 23
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bNeedKik:B

    .line 25
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bUpdateFlag:B

    .line 27
    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->timeStamp:J

    .line 29
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bCrashFlag:B

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strClientIP:Ljava/lang/String;

    .line 33
    iput v1, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iClientPort:I

    .line 35
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iHelloInterval:I

    .line 37
    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iLargeSeq:J

    .line 39
    iput-byte v1, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLargeSeqUpdate:B

    .line 43
    return-void
.end method

.method public constructor <init>(JJBLjava/lang/String;JBBBJBLjava/lang/String;IIJB)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lUin:J

    .line 13
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lBid:J

    .line 15
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->cReplyCode:B

    .line 17
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strResult:Ljava/lang/String;

    .line 19
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lServerTime:J

    .line 21
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLogQQ:B

    .line 23
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bNeedKik:B

    .line 25
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bUpdateFlag:B

    .line 27
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->timeStamp:J

    .line 29
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bCrashFlag:B

    .line 31
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strClientIP:Ljava/lang/String;

    .line 33
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iClientPort:I

    .line 35
    const/16 v2, 0x12c

    iput v2, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iHelloInterval:I

    .line 37
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iLargeSeq:J

    .line 39
    const/4 v2, 0x0

    iput-byte v2, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLargeSeqUpdate:B

    .line 47
    iput-wide p1, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lUin:J

    .line 48
    iput-wide p3, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lBid:J

    .line 49
    iput-byte p5, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->cReplyCode:B

    .line 50
    iput-object p6, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strResult:Ljava/lang/String;

    .line 51
    iput-wide p7, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lServerTime:J

    .line 52
    iput-byte p9, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLogQQ:B

    .line 53
    iput-byte p10, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bNeedKik:B

    .line 54
    iput-byte p11, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bUpdateFlag:B

    .line 55
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->timeStamp:J

    .line 56
    move/from16 v0, p14

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bCrashFlag:B

    .line 57
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strClientIP:Ljava/lang/String;

    .line 58
    move/from16 v0, p16

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iClientPort:I

    .line 59
    move/from16 v0, p17

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iHelloInterval:I

    .line 60
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iLargeSeq:J

    .line 61
    move/from16 v0, p20

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLargeSeqUpdate:B

    .line 62
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 89
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lUin:J

    .line 90
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lBid:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lBid:J

    .line 91
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->cReplyCode:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->cReplyCode:B

    .line 92
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strResult:Ljava/lang/String;

    .line 93
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lServerTime:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lServerTime:J

    .line 94
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLogQQ:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLogQQ:B

    .line 95
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bNeedKik:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bNeedKik:B

    .line 96
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bUpdateFlag:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bUpdateFlag:B

    .line 97
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->timeStamp:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->timeStamp:J

    .line 98
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bCrashFlag:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bCrashFlag:B

    .line 99
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strClientIP:Ljava/lang/String;

    .line 100
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iClientPort:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iClientPort:I

    .line 101
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iHelloInterval:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iHelloInterval:I

    .line 102
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iLargeSeq:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iLargeSeq:J

    .line 103
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLargeSeqUpdate:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLargeSeqUpdate:B

    .line 104
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 67
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lBid:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 68
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->cReplyCode:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strResult:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->lServerTime:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 71
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLogQQ:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 72
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bNeedKik:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 73
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bUpdateFlag:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 74
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->timeStamp:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 75
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bCrashFlag:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 76
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strClientIP:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strClientIP:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 80
    :cond_0
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iClientPort:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 81
    iget v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iHelloInterval:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 82
    iget-wide v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iLargeSeq:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 83
    iget-byte v0, p0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLargeSeqUpdate:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 84
    return-void
.end method
