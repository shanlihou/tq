.class public final LVideoSvrPack/VideoCallMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_errMsg:[B

.field static cache_vMsg:[B


# instance fields
.field public cVerifyType:B

.field public errMsg:[B

.field public lPeerUin:J

.field public lUin:J

.field public type:B

.field public uDateTime:I

.field public uSeqId:I

.field public uSessionId:I

.field public vMsg:[B

.field public ver:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LVideoSvrPack/VideoCallMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LVideoSvrPack/VideoCallMsg;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-byte v0, p0, LVideoSvrPack/VideoCallMsg;->ver:B

    .line 15
    iput-byte v0, p0, LVideoSvrPack/VideoCallMsg;->type:B

    .line 17
    iput-wide v2, p0, LVideoSvrPack/VideoCallMsg;->lUin:J

    .line 19
    iput-wide v2, p0, LVideoSvrPack/VideoCallMsg;->lPeerUin:J

    .line 21
    iput v0, p0, LVideoSvrPack/VideoCallMsg;->uDateTime:I

    .line 23
    iput-byte v0, p0, LVideoSvrPack/VideoCallMsg;->cVerifyType:B

    .line 25
    iput v0, p0, LVideoSvrPack/VideoCallMsg;->uSeqId:I

    .line 27
    iput v0, p0, LVideoSvrPack/VideoCallMsg;->uSessionId:I

    .line 29
    iput-object v1, p0, LVideoSvrPack/VideoCallMsg;->vMsg:[B

    .line 31
    iput-object v1, p0, LVideoSvrPack/VideoCallMsg;->errMsg:[B

    .line 35
    return-void
.end method

.method public constructor <init>(BBJJIBII[B[B)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, LVideoSvrPack/VideoCallMsg;->ver:B

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, LVideoSvrPack/VideoCallMsg;->type:B

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LVideoSvrPack/VideoCallMsg;->lUin:J

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LVideoSvrPack/VideoCallMsg;->lPeerUin:J

    .line 21
    const/4 v0, 0x0

    iput v0, p0, LVideoSvrPack/VideoCallMsg;->uDateTime:I

    .line 23
    const/4 v0, 0x0

    iput-byte v0, p0, LVideoSvrPack/VideoCallMsg;->cVerifyType:B

    .line 25
    const/4 v0, 0x0

    iput v0, p0, LVideoSvrPack/VideoCallMsg;->uSeqId:I

    .line 27
    const/4 v0, 0x0

    iput v0, p0, LVideoSvrPack/VideoCallMsg;->uSessionId:I

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, LVideoSvrPack/VideoCallMsg;->vMsg:[B

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, LVideoSvrPack/VideoCallMsg;->errMsg:[B

    .line 39
    iput-byte p1, p0, LVideoSvrPack/VideoCallMsg;->ver:B

    .line 40
    iput-byte p2, p0, LVideoSvrPack/VideoCallMsg;->type:B

    .line 41
    iput-wide p3, p0, LVideoSvrPack/VideoCallMsg;->lUin:J

    .line 42
    iput-wide p5, p0, LVideoSvrPack/VideoCallMsg;->lPeerUin:J

    .line 43
    iput p7, p0, LVideoSvrPack/VideoCallMsg;->uDateTime:I

    .line 44
    iput-byte p8, p0, LVideoSvrPack/VideoCallMsg;->cVerifyType:B

    .line 45
    iput p9, p0, LVideoSvrPack/VideoCallMsg;->uSeqId:I

    .line 46
    iput p10, p0, LVideoSvrPack/VideoCallMsg;->uSessionId:I

    .line 47
    iput-object p11, p0, LVideoSvrPack/VideoCallMsg;->vMsg:[B

    .line 48
    iput-object p12, p0, LVideoSvrPack/VideoCallMsg;->errMsg:[B

    .line 49
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 68
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    :cond_0
    return-object v0

    .line 70
    :catch_0
    move-exception v1

    .line 72
    sget-boolean v1, LVideoSvrPack/VideoCallMsg;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 55
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 99
    iget-byte v0, p0, LVideoSvrPack/VideoCallMsg;->ver:B

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LVideoSvrPack/VideoCallMsg;->ver:B

    .line 101
    iget-byte v0, p0, LVideoSvrPack/VideoCallMsg;->type:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LVideoSvrPack/VideoCallMsg;->type:B

    .line 103
    iget-wide v0, p0, LVideoSvrPack/VideoCallMsg;->lUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LVideoSvrPack/VideoCallMsg;->lUin:J

    .line 105
    iget-wide v0, p0, LVideoSvrPack/VideoCallMsg;->lPeerUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LVideoSvrPack/VideoCallMsg;->lPeerUin:J

    .line 107
    iget v0, p0, LVideoSvrPack/VideoCallMsg;->uDateTime:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LVideoSvrPack/VideoCallMsg;->uDateTime:I

    .line 109
    iget-byte v0, p0, LVideoSvrPack/VideoCallMsg;->cVerifyType:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LVideoSvrPack/VideoCallMsg;->cVerifyType:B

    .line 111
    iget v0, p0, LVideoSvrPack/VideoCallMsg;->uSeqId:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LVideoSvrPack/VideoCallMsg;->uSeqId:I

    .line 113
    iget v0, p0, LVideoSvrPack/VideoCallMsg;->uSessionId:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LVideoSvrPack/VideoCallMsg;->uSessionId:I

    .line 115
    sget-object v0, LVideoSvrPack/VideoCallMsg;->cache_vMsg:[B

    if-nez v0, :cond_0

    .line 117
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LVideoSvrPack/VideoCallMsg;->cache_vMsg:[B

    .line 119
    sget-object v0, LVideoSvrPack/VideoCallMsg;->cache_vMsg:[B

    check-cast v0, [B

    aput-byte v4, v0, v4

    .line 121
    :cond_0
    sget-object v0, LVideoSvrPack/VideoCallMsg;->cache_vMsg:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    sput-object v0, LVideoSvrPack/VideoCallMsg;->cache_vMsg:[B

    .line 122
    sget-object v0, LVideoSvrPack/VideoCallMsg;->cache_vMsg:[B

    iput-object v0, p0, LVideoSvrPack/VideoCallMsg;->vMsg:[B

    .line 124
    sget-object v0, LVideoSvrPack/VideoCallMsg;->cache_errMsg:[B

    if-nez v0, :cond_1

    .line 126
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LVideoSvrPack/VideoCallMsg;->cache_errMsg:[B

    .line 128
    sget-object v0, LVideoSvrPack/VideoCallMsg;->cache_errMsg:[B

    check-cast v0, [B

    aput-byte v4, v0, v4

    .line 130
    :cond_1
    sget-object v0, LVideoSvrPack/VideoCallMsg;->cache_errMsg:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    sput-object v0, LVideoSvrPack/VideoCallMsg;->cache_errMsg:[B

    .line 131
    sget-object v0, LVideoSvrPack/VideoCallMsg;->cache_errMsg:[B

    iput-object v0, p0, LVideoSvrPack/VideoCallMsg;->errMsg:[B

    .line 132
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 79
    iget-byte v0, p0, LVideoSvrPack/VideoCallMsg;->ver:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 80
    iget-byte v0, p0, LVideoSvrPack/VideoCallMsg;->type:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 81
    iget-wide v0, p0, LVideoSvrPack/VideoCallMsg;->lUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 82
    iget-wide v0, p0, LVideoSvrPack/VideoCallMsg;->lPeerUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 83
    iget v0, p0, LVideoSvrPack/VideoCallMsg;->uDateTime:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 84
    iget-byte v0, p0, LVideoSvrPack/VideoCallMsg;->cVerifyType:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 85
    iget v0, p0, LVideoSvrPack/VideoCallMsg;->uSeqId:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 86
    iget v0, p0, LVideoSvrPack/VideoCallMsg;->uSessionId:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 87
    iget-object v0, p0, LVideoSvrPack/VideoCallMsg;->vMsg:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 88
    iget-object v0, p0, LVideoSvrPack/VideoCallMsg;->errMsg:[B

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, LVideoSvrPack/VideoCallMsg;->errMsg:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 92
    :cond_0
    return-void
.end method
