.class public final LPersonalState/UserProfile;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_oRishState:LPersonalState/stRishState;

.field static cache_vSig:[B


# instance fields
.field public bAge:B

.field public bSex:B

.field public iDistance:I

.field public iLat:I

.field public iLon:I

.field public lEctID:J

.field public nPicNum:J

.field public nStatus:J

.field public oRishState:LPersonalState/stRishState;

.field public richTime:J

.field public rs:Lcom/tencent/mobileqq/richstatus/RichStatus;

.field public strDesc:Ljava/lang/String;

.field public strLocation:Ljava/lang/String;

.field public strNick:Ljava/lang/String;

.field public vSig:[B

.field public wFace:S


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x35a4e900

    const/4 v3, -0x1

    const-wide/16 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-wide v1, p0, LPersonalState/UserProfile;->lEctID:J

    .line 15
    const/4 v0, 0x0

    iput-short v0, p0, LPersonalState/UserProfile;->wFace:S

    .line 17
    const/4 v0, 0x2

    iput-byte v0, p0, LPersonalState/UserProfile;->bSex:B

    .line 19
    iput-byte v3, p0, LPersonalState/UserProfile;->bAge:B

    .line 21
    const-string v0, ""

    iput-object v0, p0, LPersonalState/UserProfile;->strNick:Ljava/lang/String;

    .line 23
    iput-object v5, p0, LPersonalState/UserProfile;->oRishState:LPersonalState/stRishState;

    .line 25
    iput-object v5, p0, LPersonalState/UserProfile;->vSig:[B

    .line 27
    const-string v0, ""

    iput-object v0, p0, LPersonalState/UserProfile;->strLocation:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LPersonalState/UserProfile;->strDesc:Ljava/lang/String;

    .line 31
    iput v3, p0, LPersonalState/UserProfile;->iDistance:I

    .line 33
    iput v4, p0, LPersonalState/UserProfile;->iLat:I

    .line 35
    iput v4, p0, LPersonalState/UserProfile;->iLon:I

    .line 37
    iput-wide v1, p0, LPersonalState/UserProfile;->nPicNum:J

    .line 39
    iput-wide v1, p0, LPersonalState/UserProfile;->nStatus:J

    .line 43
    return-void
.end method

.method public constructor <init>(JSBBLjava/lang/String;LPersonalState/stRishState;[BLjava/lang/String;Ljava/lang/String;IIIJJ)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LPersonalState/UserProfile;->lEctID:J

    .line 15
    const/4 v2, 0x0

    iput-short v2, p0, LPersonalState/UserProfile;->wFace:S

    .line 17
    const/4 v2, 0x2

    iput-byte v2, p0, LPersonalState/UserProfile;->bSex:B

    .line 19
    const/4 v2, -0x1

    iput-byte v2, p0, LPersonalState/UserProfile;->bAge:B

    .line 21
    const-string v2, ""

    iput-object v2, p0, LPersonalState/UserProfile;->strNick:Ljava/lang/String;

    .line 23
    const/4 v2, 0x0

    iput-object v2, p0, LPersonalState/UserProfile;->oRishState:LPersonalState/stRishState;

    .line 25
    const/4 v2, 0x0

    iput-object v2, p0, LPersonalState/UserProfile;->vSig:[B

    .line 27
    const-string v2, ""

    iput-object v2, p0, LPersonalState/UserProfile;->strLocation:Ljava/lang/String;

    .line 29
    const-string v2, ""

    iput-object v2, p0, LPersonalState/UserProfile;->strDesc:Ljava/lang/String;

    .line 31
    const/4 v2, -0x1

    iput v2, p0, LPersonalState/UserProfile;->iDistance:I

    .line 33
    const v2, 0x35a4e900

    iput v2, p0, LPersonalState/UserProfile;->iLat:I

    .line 35
    const v2, 0x35a4e900

    iput v2, p0, LPersonalState/UserProfile;->iLon:I

    .line 37
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LPersonalState/UserProfile;->nPicNum:J

    .line 39
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LPersonalState/UserProfile;->nStatus:J

    .line 47
    iput-wide p1, p0, LPersonalState/UserProfile;->lEctID:J

    .line 48
    iput-short p3, p0, LPersonalState/UserProfile;->wFace:S

    .line 49
    iput-byte p4, p0, LPersonalState/UserProfile;->bSex:B

    .line 50
    iput-byte p5, p0, LPersonalState/UserProfile;->bAge:B

    .line 51
    iput-object p6, p0, LPersonalState/UserProfile;->strNick:Ljava/lang/String;

    .line 52
    iput-object p7, p0, LPersonalState/UserProfile;->oRishState:LPersonalState/stRishState;

    .line 53
    iput-object p8, p0, LPersonalState/UserProfile;->vSig:[B

    .line 54
    iput-object p9, p0, LPersonalState/UserProfile;->strLocation:Ljava/lang/String;

    .line 55
    iput-object p10, p0, LPersonalState/UserProfile;->strDesc:Ljava/lang/String;

    .line 56
    iput p11, p0, LPersonalState/UserProfile;->iDistance:I

    .line 57
    move/from16 v0, p12

    iput v0, p0, LPersonalState/UserProfile;->iLat:I

    .line 58
    move/from16 v0, p13

    iput v0, p0, LPersonalState/UserProfile;->iLon:I

    .line 59
    move-wide/from16 v0, p14

    iput-wide v0, p0, LPersonalState/UserProfile;->nPicNum:J

    .line 60
    move-wide/from16 v0, p16

    iput-wide v0, p0, LPersonalState/UserProfile;->nStatus:J

    .line 61
    return-void
.end method


# virtual methods
.method public getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, LPersonalState/UserProfile;->rs:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, LPersonalState/UserProfile;->oRishState:LPersonalState/stRishState;

    iget-object v0, v0, LPersonalState/stRishState;->vState:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a([B)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    iput-object v0, p0, LPersonalState/UserProfile;->rs:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 129
    iget-object v0, p0, LPersonalState/UserProfile;->rs:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, p0, LPersonalState/UserProfile;->oRishState:LPersonalState/stRishState;

    iget-wide v1, v1, LPersonalState/stRishState;->uModifyTime:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:J

    .line 131
    :cond_0
    iget-object v0, p0, LPersonalState/UserProfile;->rs:Lcom/tencent/mobileqq/richstatus/RichStatus;

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 98
    iget-wide v0, p0, LPersonalState/UserProfile;->lEctID:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPersonalState/UserProfile;->lEctID:J

    .line 99
    iget-short v0, p0, LPersonalState/UserProfile;->wFace:S

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LPersonalState/UserProfile;->wFace:S

    .line 100
    iget-byte v0, p0, LPersonalState/UserProfile;->bSex:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LPersonalState/UserProfile;->bSex:B

    .line 101
    iget-byte v0, p0, LPersonalState/UserProfile;->bAge:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LPersonalState/UserProfile;->bAge:B

    .line 102
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPersonalState/UserProfile;->strNick:Ljava/lang/String;

    .line 103
    sget-object v0, LPersonalState/UserProfile;->cache_oRishState:LPersonalState/stRishState;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, LPersonalState/stRishState;

    invoke-direct {v0}, LPersonalState/stRishState;-><init>()V

    sput-object v0, LPersonalState/UserProfile;->cache_oRishState:LPersonalState/stRishState;

    .line 107
    :cond_0
    sget-object v0, LPersonalState/UserProfile;->cache_oRishState:LPersonalState/stRishState;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LPersonalState/stRishState;

    iput-object v0, p0, LPersonalState/UserProfile;->oRishState:LPersonalState/stRishState;

    .line 108
    sget-object v0, LPersonalState/UserProfile;->cache_vSig:[B

    if-nez v0, :cond_1

    .line 110
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LPersonalState/UserProfile;->cache_vSig:[B

    .line 112
    sget-object v0, LPersonalState/UserProfile;->cache_vSig:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 114
    :cond_1
    sget-object v0, LPersonalState/UserProfile;->cache_vSig:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LPersonalState/UserProfile;->vSig:[B

    .line 115
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPersonalState/UserProfile;->strLocation:Ljava/lang/String;

    .line 116
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPersonalState/UserProfile;->strDesc:Ljava/lang/String;

    .line 117
    iget v0, p0, LPersonalState/UserProfile;->iDistance:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPersonalState/UserProfile;->iDistance:I

    .line 118
    iget v0, p0, LPersonalState/UserProfile;->iLat:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPersonalState/UserProfile;->iLat:I

    .line 119
    iget v0, p0, LPersonalState/UserProfile;->iLon:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPersonalState/UserProfile;->iLon:I

    .line 120
    iget-wide v0, p0, LPersonalState/UserProfile;->nPicNum:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPersonalState/UserProfile;->nPicNum:J

    .line 121
    iget-wide v0, p0, LPersonalState/UserProfile;->nStatus:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPersonalState/UserProfile;->nStatus:J

    .line 122
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 65
    iget-wide v0, p0, LPersonalState/UserProfile;->lEctID:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 66
    iget-short v0, p0, LPersonalState/UserProfile;->wFace:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 67
    iget-byte v0, p0, LPersonalState/UserProfile;->bSex:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 68
    iget-byte v0, p0, LPersonalState/UserProfile;->bAge:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 69
    iget-object v0, p0, LPersonalState/UserProfile;->strNick:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    iget-object v0, p0, LPersonalState/UserProfile;->oRishState:LPersonalState/stRishState;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, LPersonalState/UserProfile;->oRishState:LPersonalState/stRishState;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 74
    :cond_0
    iget-object v0, p0, LPersonalState/UserProfile;->vSig:[B

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, LPersonalState/UserProfile;->vSig:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 78
    :cond_1
    iget-object v0, p0, LPersonalState/UserProfile;->strLocation:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, LPersonalState/UserProfile;->strLocation:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 82
    :cond_2
    iget-object v0, p0, LPersonalState/UserProfile;->strDesc:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, LPersonalState/UserProfile;->strDesc:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 86
    :cond_3
    iget v0, p0, LPersonalState/UserProfile;->iDistance:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 87
    iget v0, p0, LPersonalState/UserProfile;->iLat:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 88
    iget v0, p0, LPersonalState/UserProfile;->iLon:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 89
    iget-wide v0, p0, LPersonalState/UserProfile;->nPicNum:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 90
    iget-wide v0, p0, LPersonalState/UserProfile;->nStatus:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 91
    return-void
.end method
