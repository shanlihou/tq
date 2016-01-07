.class public final LQQService/ReqHead;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static cache_vCookies:[B


# instance fields
.field public bReqType:B

.field public bTriggered:B

.field public iSeq:I

.field public lUIN:J

.field public shVersion:S

.field public vCookies:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LQQService/ReqHead;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQService/ReqHead;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/ReqHead;->lUIN:J

    .line 15
    iput-short v2, p0, LQQService/ReqHead;->shVersion:S

    .line 17
    iput v2, p0, LQQService/ReqHead;->iSeq:I

    .line 19
    iput-byte v2, p0, LQQService/ReqHead;->bReqType:B

    .line 21
    iput-byte v2, p0, LQQService/ReqHead;->bTriggered:B

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/ReqHead;->vCookies:[B

    .line 87
    return-void
.end method

.method public constructor <init>(JSIBB[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/ReqHead;->lUIN:J

    .line 15
    iput-short v2, p0, LQQService/ReqHead;->shVersion:S

    .line 17
    iput v2, p0, LQQService/ReqHead;->iSeq:I

    .line 19
    iput-byte v2, p0, LQQService/ReqHead;->bReqType:B

    .line 21
    iput-byte v2, p0, LQQService/ReqHead;->bTriggered:B

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, LQQService/ReqHead;->vCookies:[B

    .line 91
    iput-wide p1, p0, LQQService/ReqHead;->lUIN:J

    .line 92
    iput-short p3, p0, LQQService/ReqHead;->shVersion:S

    .line 93
    iput p4, p0, LQQService/ReqHead;->iSeq:I

    .line 94
    iput-byte p5, p0, LQQService/ReqHead;->bReqType:B

    .line 95
    iput-byte p6, p0, LQQService/ReqHead;->bTriggered:B

    .line 96
    iput-object p7, p0, LQQService/ReqHead;->vCookies:[B

    .line 97
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 130
    const/4 v0, 0x0

    .line 133
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 139
    :cond_0
    return-object v0

    .line 135
    :catch_0
    move-exception v1

    .line 137
    sget-boolean v1, LQQService/ReqHead;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 175
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 176
    iget-wide v1, p0, LQQService/ReqHead;->lUIN:J

    const-string v3, "lUIN"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 177
    iget-short v1, p0, LQQService/ReqHead;->shVersion:S

    const-string v2, "shVersion"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 178
    iget v1, p0, LQQService/ReqHead;->iSeq:I

    const-string v2, "iSeq"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 179
    iget-byte v1, p0, LQQService/ReqHead;->bReqType:B

    const-string v2, "bReqType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 180
    iget-byte v1, p0, LQQService/ReqHead;->bTriggered:B

    const-string v2, "bTriggered"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 181
    iget-object v1, p0, LQQService/ReqHead;->vCookies:[B

    const-string v2, "vCookies"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display([BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 182
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 101
    if-nez p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    check-cast p1, LQQService/ReqHead;

    .line 107
    iget-wide v1, p0, LQQService/ReqHead;->lUIN:J

    iget-wide v3, p1, LQQService/ReqHead;->lUIN:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-short v1, p0, LQQService/ReqHead;->shVersion:S

    iget-short v2, p1, LQQService/ReqHead;->shVersion:S

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(SS)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LQQService/ReqHead;->iSeq:I

    iget v2, p1, LQQService/ReqHead;->iSeq:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, LQQService/ReqHead;->bReqType:B

    iget-byte v2, p1, LQQService/ReqHead;->bReqType:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, LQQService/ReqHead;->bTriggered:B

    iget-byte v2, p1, LQQService/ReqHead;->bTriggered:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQService/ReqHead;->vCookies:[B

    iget-object v2, p1, LQQService/ReqHead;->vCookies:[B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getBReqType()B
    .locals 1

    .prologue
    .line 57
    iget-byte v0, p0, LQQService/ReqHead;->bReqType:B

    return v0
.end method

.method public getBTriggered()B
    .locals 1

    .prologue
    .line 67
    iget-byte v0, p0, LQQService/ReqHead;->bTriggered:B

    return v0
.end method

.method public getISeq()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, LQQService/ReqHead;->iSeq:I

    return v0
.end method

.method public getLUIN()J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, LQQService/ReqHead;->lUIN:J

    return-wide v0
.end method

.method public getShVersion()S
    .locals 1

    .prologue
    .line 37
    iget-short v0, p0, LQQService/ReqHead;->shVersion:S

    return v0
.end method

.method public getVCookies()[B
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, LQQService/ReqHead;->vCookies:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 120
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 159
    iget-wide v0, p0, LQQService/ReqHead;->lUIN:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/ReqHead;->lUIN:J

    .line 160
    iget-short v0, p0, LQQService/ReqHead;->shVersion:S

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/ReqHead;->shVersion:S

    .line 161
    iget v0, p0, LQQService/ReqHead;->iSeq:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/ReqHead;->iSeq:I

    .line 162
    iget-byte v0, p0, LQQService/ReqHead;->bReqType:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/ReqHead;->bReqType:B

    .line 163
    iget-byte v0, p0, LQQService/ReqHead;->bTriggered:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/ReqHead;->bTriggered:B

    .line 164
    sget-object v0, LQQService/ReqHead;->cache_vCookies:[B

    if-nez v0, :cond_0

    .line 166
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LQQService/ReqHead;->cache_vCookies:[B

    .line 168
    sget-object v0, LQQService/ReqHead;->cache_vCookies:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 170
    :cond_0
    sget-object v0, LQQService/ReqHead;->cache_vCookies:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LQQService/ReqHead;->vCookies:[B

    .line 171
    return-void
.end method

.method public setBReqType(B)V
    .locals 0

    .prologue
    .line 62
    iput-byte p1, p0, LQQService/ReqHead;->bReqType:B

    .line 63
    return-void
.end method

.method public setBTriggered(B)V
    .locals 0

    .prologue
    .line 72
    iput-byte p1, p0, LQQService/ReqHead;->bTriggered:B

    .line 73
    return-void
.end method

.method public setISeq(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, LQQService/ReqHead;->iSeq:I

    .line 53
    return-void
.end method

.method public setLUIN(J)V
    .locals 0

    .prologue
    .line 32
    iput-wide p1, p0, LQQService/ReqHead;->lUIN:J

    .line 33
    return-void
.end method

.method public setShVersion(S)V
    .locals 0

    .prologue
    .line 42
    iput-short p1, p0, LQQService/ReqHead;->shVersion:S

    .line 43
    return-void
.end method

.method public setVCookies([B)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, LQQService/ReqHead;->vCookies:[B

    .line 83
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 144
    iget-wide v0, p0, LQQService/ReqHead;->lUIN:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 145
    iget-short v0, p0, LQQService/ReqHead;->shVersion:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 146
    iget v0, p0, LQQService/ReqHead;->iSeq:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 147
    iget-byte v0, p0, LQQService/ReqHead;->bReqType:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 148
    iget-byte v0, p0, LQQService/ReqHead;->bTriggered:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 149
    iget-object v0, p0, LQQService/ReqHead;->vCookies:[B

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, LQQService/ReqHead;->vCookies:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 153
    :cond_0
    return-void
.end method
