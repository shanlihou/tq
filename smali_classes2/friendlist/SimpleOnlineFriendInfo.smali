.class public final Lfriendlist/SimpleOnlineFriendInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eIconType:I

.field static cache_eNetworkType:I


# instance fields
.field public cNetwork:B

.field public cSpecialFlag:B

.field public detalStatusFlag:B

.field public eIconType:I

.field public eNetworkType:I

.field public friendUin:J

.field public iTermType:I

.field public isIphoneOnline:B

.field public isMqqOnLine:B

.field public sShowName:Ljava/lang/String;

.field public sqqOnLineState:B

.field public sqqOnLineStateV2:B

.field public status:B

.field public strTermDesc:Ljava/lang/String;

.field public uAbiFlag:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v2, p0, Lfriendlist/SimpleOnlineFriendInfo;->friendUin:J

    .line 13
    const/16 v0, 0x14

    iput-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->status:B

    .line 15
    iput-byte v1, p0, Lfriendlist/SimpleOnlineFriendInfo;->isMqqOnLine:B

    .line 17
    iput-byte v1, p0, Lfriendlist/SimpleOnlineFriendInfo;->sqqOnLineState:B

    .line 19
    iput-byte v1, p0, Lfriendlist/SimpleOnlineFriendInfo;->isIphoneOnline:B

    .line 21
    iput-byte v1, p0, Lfriendlist/SimpleOnlineFriendInfo;->detalStatusFlag:B

    .line 23
    iput-byte v1, p0, Lfriendlist/SimpleOnlineFriendInfo;->sqqOnLineStateV2:B

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->sShowName:Ljava/lang/String;

    .line 27
    iput-byte v1, p0, Lfriendlist/SimpleOnlineFriendInfo;->cSpecialFlag:B

    .line 29
    iput v1, p0, Lfriendlist/SimpleOnlineFriendInfo;->iTermType:I

    .line 31
    iput-byte v1, p0, Lfriendlist/SimpleOnlineFriendInfo;->cNetwork:B

    .line 33
    iput-wide v2, p0, Lfriendlist/SimpleOnlineFriendInfo;->uAbiFlag:J

    .line 35
    iput v1, p0, Lfriendlist/SimpleOnlineFriendInfo;->eNetworkType:I

    .line 37
    iput v1, p0, Lfriendlist/SimpleOnlineFriendInfo;->eIconType:I

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->strTermDesc:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(JBBBBBBLjava/lang/String;BIBJIILjava/lang/String;)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/SimpleOnlineFriendInfo;->friendUin:J

    .line 13
    const/16 v2, 0x14

    iput-byte v2, p0, Lfriendlist/SimpleOnlineFriendInfo;->status:B

    .line 15
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/SimpleOnlineFriendInfo;->isMqqOnLine:B

    .line 17
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/SimpleOnlineFriendInfo;->sqqOnLineState:B

    .line 19
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/SimpleOnlineFriendInfo;->isIphoneOnline:B

    .line 21
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/SimpleOnlineFriendInfo;->detalStatusFlag:B

    .line 23
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/SimpleOnlineFriendInfo;->sqqOnLineStateV2:B

    .line 25
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/SimpleOnlineFriendInfo;->sShowName:Ljava/lang/String;

    .line 27
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/SimpleOnlineFriendInfo;->cSpecialFlag:B

    .line 29
    const/4 v2, 0x0

    iput v2, p0, Lfriendlist/SimpleOnlineFriendInfo;->iTermType:I

    .line 31
    const/4 v2, 0x0

    iput-byte v2, p0, Lfriendlist/SimpleOnlineFriendInfo;->cNetwork:B

    .line 33
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lfriendlist/SimpleOnlineFriendInfo;->uAbiFlag:J

    .line 35
    const/4 v2, 0x0

    iput v2, p0, Lfriendlist/SimpleOnlineFriendInfo;->eNetworkType:I

    .line 37
    const/4 v2, 0x0

    iput v2, p0, Lfriendlist/SimpleOnlineFriendInfo;->eIconType:I

    .line 39
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/SimpleOnlineFriendInfo;->strTermDesc:Ljava/lang/String;

    .line 47
    iput-wide p1, p0, Lfriendlist/SimpleOnlineFriendInfo;->friendUin:J

    .line 48
    iput-byte p3, p0, Lfriendlist/SimpleOnlineFriendInfo;->status:B

    .line 49
    iput-byte p4, p0, Lfriendlist/SimpleOnlineFriendInfo;->isMqqOnLine:B

    .line 50
    iput-byte p5, p0, Lfriendlist/SimpleOnlineFriendInfo;->sqqOnLineState:B

    .line 51
    iput-byte p6, p0, Lfriendlist/SimpleOnlineFriendInfo;->isIphoneOnline:B

    .line 52
    iput-byte p7, p0, Lfriendlist/SimpleOnlineFriendInfo;->detalStatusFlag:B

    .line 53
    iput-byte p8, p0, Lfriendlist/SimpleOnlineFriendInfo;->sqqOnLineStateV2:B

    .line 54
    iput-object p9, p0, Lfriendlist/SimpleOnlineFriendInfo;->sShowName:Ljava/lang/String;

    .line 55
    iput-byte p10, p0, Lfriendlist/SimpleOnlineFriendInfo;->cSpecialFlag:B

    .line 56
    iput p11, p0, Lfriendlist/SimpleOnlineFriendInfo;->iTermType:I

    .line 57
    move/from16 v0, p12

    iput-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->cNetwork:B

    .line 58
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->uAbiFlag:J

    .line 59
    move/from16 v0, p15

    iput v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->eNetworkType:I

    .line 60
    move/from16 v0, p16

    iput v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->eIconType:I

    .line 61
    move-object/from16 v0, p17

    iput-object v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->strTermDesc:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 94
    iget-wide v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->friendUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->friendUin:J

    .line 95
    iget-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->status:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->status:B

    .line 96
    iget-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->isMqqOnLine:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->isMqqOnLine:B

    .line 97
    iget-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->sqqOnLineState:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->sqqOnLineState:B

    .line 98
    iget-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->isIphoneOnline:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->isIphoneOnline:B

    .line 99
    iget-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->detalStatusFlag:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->detalStatusFlag:B

    .line 100
    iget-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->sqqOnLineStateV2:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->sqqOnLineStateV2:B

    .line 101
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->sShowName:Ljava/lang/String;

    .line 102
    iget-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->cSpecialFlag:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->cSpecialFlag:B

    .line 103
    iget v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->iTermType:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->iTermType:I

    .line 104
    iget-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->cNetwork:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->cNetwork:B

    .line 105
    iget-wide v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->uAbiFlag:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->uAbiFlag:J

    .line 106
    iget v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->eNetworkType:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->eNetworkType:I

    .line 107
    iget v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->eIconType:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->eIconType:I

    .line 108
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->strTermDesc:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 66
    iget-wide v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->friendUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 67
    iget-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->status:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 68
    iget-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->isMqqOnLine:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 69
    iget-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->sqqOnLineState:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 70
    iget-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->isIphoneOnline:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 71
    iget-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->detalStatusFlag:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 72
    iget-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->sqqOnLineStateV2:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 73
    iget-object v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->sShowName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->sShowName:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 77
    :cond_0
    iget-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->cSpecialFlag:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 78
    iget v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->iTermType:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 79
    iget-byte v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->cNetwork:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 80
    iget-wide v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->uAbiFlag:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 81
    iget v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->eNetworkType:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 82
    iget v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->eIconType:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    iget-object v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->strTermDesc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lfriendlist/SimpleOnlineFriendInfo;->strTermDesc:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 87
    :cond_1
    return-void
.end method
