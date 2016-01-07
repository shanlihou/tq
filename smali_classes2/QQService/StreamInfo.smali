.class public final LQQService/StreamInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_type:I


# instance fields
.field public fileKey:Ljava/lang/String;

.field public iMsgId:I

.field public iSendTime:I

.field public lFromUIN:J

.field public lToUIN:J

.field public msgSeq:I

.field public msgTime:J

.field public netType:J

.field public oprType:S

.field public pttFormat:J

.field public pttTime:J

.field public pttTransFlag:B

.field public random:J

.field public shFlowLayer:S

.field public shPackNum:S

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v2, p0, LQQService/StreamInfo;->lFromUIN:J

    .line 13
    iput-wide v2, p0, LQQService/StreamInfo;->lToUIN:J

    .line 15
    iput v1, p0, LQQService/StreamInfo;->iMsgId:I

    .line 17
    iput v1, p0, LQQService/StreamInfo;->type:I

    .line 19
    iput v1, p0, LQQService/StreamInfo;->iSendTime:I

    .line 21
    iput-short v1, p0, LQQService/StreamInfo;->shPackNum:S

    .line 23
    iput-short v1, p0, LQQService/StreamInfo;->shFlowLayer:S

    .line 25
    iput-short v1, p0, LQQService/StreamInfo;->oprType:S

    .line 27
    iput-byte v1, p0, LQQService/StreamInfo;->pttTransFlag:B

    .line 29
    const-string v0, ""

    iput-object v0, p0, LQQService/StreamInfo;->fileKey:Ljava/lang/String;

    .line 31
    iput-wide v2, p0, LQQService/StreamInfo;->msgTime:J

    .line 33
    iput v1, p0, LQQService/StreamInfo;->msgSeq:I

    .line 35
    iput-wide v2, p0, LQQService/StreamInfo;->random:J

    .line 37
    iput-wide v2, p0, LQQService/StreamInfo;->pttTime:J

    .line 39
    iput-wide v2, p0, LQQService/StreamInfo;->pttFormat:J

    .line 41
    const-wide/16 v0, 0xff

    iput-wide v0, p0, LQQService/StreamInfo;->netType:J

    .line 45
    return-void
.end method

.method public constructor <init>(JJIIISSSBLjava/lang/String;JIJJJJ)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LQQService/StreamInfo;->lFromUIN:J

    .line 13
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LQQService/StreamInfo;->lToUIN:J

    .line 15
    const/4 v2, 0x0

    iput v2, p0, LQQService/StreamInfo;->iMsgId:I

    .line 17
    const/4 v2, 0x0

    iput v2, p0, LQQService/StreamInfo;->type:I

    .line 19
    const/4 v2, 0x0

    iput v2, p0, LQQService/StreamInfo;->iSendTime:I

    .line 21
    const/4 v2, 0x0

    iput-short v2, p0, LQQService/StreamInfo;->shPackNum:S

    .line 23
    const/4 v2, 0x0

    iput-short v2, p0, LQQService/StreamInfo;->shFlowLayer:S

    .line 25
    const/4 v2, 0x0

    iput-short v2, p0, LQQService/StreamInfo;->oprType:S

    .line 27
    const/4 v2, 0x0

    iput-byte v2, p0, LQQService/StreamInfo;->pttTransFlag:B

    .line 29
    const-string v2, ""

    iput-object v2, p0, LQQService/StreamInfo;->fileKey:Ljava/lang/String;

    .line 31
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LQQService/StreamInfo;->msgTime:J

    .line 33
    const/4 v2, 0x0

    iput v2, p0, LQQService/StreamInfo;->msgSeq:I

    .line 35
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LQQService/StreamInfo;->random:J

    .line 37
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LQQService/StreamInfo;->pttTime:J

    .line 39
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LQQService/StreamInfo;->pttFormat:J

    .line 41
    const-wide/16 v2, 0xff

    iput-wide v2, p0, LQQService/StreamInfo;->netType:J

    .line 49
    iput-wide p1, p0, LQQService/StreamInfo;->lFromUIN:J

    .line 50
    iput-wide p3, p0, LQQService/StreamInfo;->lToUIN:J

    .line 51
    iput p5, p0, LQQService/StreamInfo;->iMsgId:I

    .line 52
    iput p6, p0, LQQService/StreamInfo;->type:I

    .line 53
    iput p7, p0, LQQService/StreamInfo;->iSendTime:I

    .line 54
    iput-short p8, p0, LQQService/StreamInfo;->shPackNum:S

    .line 55
    iput-short p9, p0, LQQService/StreamInfo;->shFlowLayer:S

    .line 56
    iput-short p10, p0, LQQService/StreamInfo;->oprType:S

    .line 57
    iput-byte p11, p0, LQQService/StreamInfo;->pttTransFlag:B

    .line 58
    move-object/from16 v0, p12

    iput-object v0, p0, LQQService/StreamInfo;->fileKey:Ljava/lang/String;

    .line 59
    move-wide/from16 v0, p13

    iput-wide v0, p0, LQQService/StreamInfo;->msgTime:J

    .line 60
    move/from16 v0, p15

    iput v0, p0, LQQService/StreamInfo;->msgSeq:I

    .line 61
    move-wide/from16 v0, p16

    iput-wide v0, p0, LQQService/StreamInfo;->random:J

    .line 62
    move-wide/from16 v0, p18

    iput-wide v0, p0, LQQService/StreamInfo;->pttTime:J

    .line 63
    move-wide/from16 v0, p20

    iput-wide v0, p0, LQQService/StreamInfo;->pttFormat:J

    .line 64
    move-wide/from16 v0, p22

    iput-wide v0, p0, LQQService/StreamInfo;->netType:J

    .line 65
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 94
    iget-wide v0, p0, LQQService/StreamInfo;->lFromUIN:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/StreamInfo;->lFromUIN:J

    .line 95
    iget-wide v0, p0, LQQService/StreamInfo;->lToUIN:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/StreamInfo;->lToUIN:J

    .line 96
    iget v0, p0, LQQService/StreamInfo;->iMsgId:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/StreamInfo;->iMsgId:I

    .line 97
    iget v0, p0, LQQService/StreamInfo;->type:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/StreamInfo;->type:I

    .line 98
    iget v0, p0, LQQService/StreamInfo;->iSendTime:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/StreamInfo;->iSendTime:I

    .line 99
    iget-short v0, p0, LQQService/StreamInfo;->shPackNum:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/StreamInfo;->shPackNum:S

    .line 100
    iget-short v0, p0, LQQService/StreamInfo;->shFlowLayer:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/StreamInfo;->shFlowLayer:S

    .line 101
    iget-short v0, p0, LQQService/StreamInfo;->oprType:S

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/StreamInfo;->oprType:S

    .line 102
    iget-byte v0, p0, LQQService/StreamInfo;->pttTransFlag:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/StreamInfo;->pttTransFlag:B

    .line 103
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/StreamInfo;->fileKey:Ljava/lang/String;

    .line 104
    iget-wide v0, p0, LQQService/StreamInfo;->msgTime:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/StreamInfo;->msgTime:J

    .line 105
    iget v0, p0, LQQService/StreamInfo;->msgSeq:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/StreamInfo;->msgSeq:I

    .line 106
    iget-wide v0, p0, LQQService/StreamInfo;->random:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/StreamInfo;->random:J

    .line 107
    iget-wide v0, p0, LQQService/StreamInfo;->pttTime:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/StreamInfo;->pttTime:J

    .line 108
    iget-wide v0, p0, LQQService/StreamInfo;->pttFormat:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/StreamInfo;->pttFormat:J

    .line 109
    iget-wide v0, p0, LQQService/StreamInfo;->netType:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/StreamInfo;->netType:J

    .line 110
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 69
    iget-wide v0, p0, LQQService/StreamInfo;->lFromUIN:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 70
    iget-wide v0, p0, LQQService/StreamInfo;->lToUIN:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 71
    iget v0, p0, LQQService/StreamInfo;->iMsgId:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 72
    iget v0, p0, LQQService/StreamInfo;->type:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    iget v0, p0, LQQService/StreamInfo;->iSendTime:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 74
    iget-short v0, p0, LQQService/StreamInfo;->shPackNum:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 75
    iget-short v0, p0, LQQService/StreamInfo;->shFlowLayer:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 76
    iget-short v0, p0, LQQService/StreamInfo;->oprType:S

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 77
    iget-byte v0, p0, LQQService/StreamInfo;->pttTransFlag:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 78
    iget-object v0, p0, LQQService/StreamInfo;->fileKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, LQQService/StreamInfo;->fileKey:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 82
    :cond_0
    iget-wide v0, p0, LQQService/StreamInfo;->msgTime:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 83
    iget v0, p0, LQQService/StreamInfo;->msgSeq:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 84
    iget-wide v0, p0, LQQService/StreamInfo;->random:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 85
    iget-wide v0, p0, LQQService/StreamInfo;->pttTime:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 86
    iget-wide v0, p0, LQQService/StreamInfo;->pttFormat:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 87
    iget-wide v0, p0, LQQService/StreamInfo;->netType:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 88
    return-void
.end method
