.class public final LMessageSvcPack/SvcRequestGetConfMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public cGetPttUrl:B

.field public cGetSmartRemark:B

.field public cVerifyType:B

.field public dwLastGetTime:J

.field public dwLastInfoSeq:J

.field public lBeginSeq:J

.field public lConfUin:J

.field public lEndSeq:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LMessageSvcPack/SvcRequestGetConfMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LMessageSvcPack/SvcRequestGetConfMsg;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 110
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->lConfUin:J

    .line 15
    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->lBeginSeq:J

    .line 17
    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->lEndSeq:J

    .line 19
    iput-byte v2, p0, LMessageSvcPack/SvcRequestGetConfMsg;->cVerifyType:B

    .line 21
    iput-byte v2, p0, LMessageSvcPack/SvcRequestGetConfMsg;->cGetPttUrl:B

    .line 23
    iput-byte v2, p0, LMessageSvcPack/SvcRequestGetConfMsg;->cGetSmartRemark:B

    .line 25
    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->dwLastGetTime:J

    .line 27
    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->dwLastInfoSeq:J

    .line 111
    return-void
.end method

.method public constructor <init>(JJJBBBJJ)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->lConfUin:J

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->lBeginSeq:J

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->lEndSeq:J

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->cVerifyType:B

    .line 21
    const/4 v0, 0x0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->cGetPttUrl:B

    .line 23
    const/4 v0, 0x0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->cGetSmartRemark:B

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->dwLastGetTime:J

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->dwLastInfoSeq:J

    .line 115
    iput-wide p1, p0, LMessageSvcPack/SvcRequestGetConfMsg;->lConfUin:J

    .line 116
    iput-wide p3, p0, LMessageSvcPack/SvcRequestGetConfMsg;->lBeginSeq:J

    .line 117
    iput-wide p5, p0, LMessageSvcPack/SvcRequestGetConfMsg;->lEndSeq:J

    .line 118
    iput-byte p7, p0, LMessageSvcPack/SvcRequestGetConfMsg;->cVerifyType:B

    .line 119
    iput-byte p8, p0, LMessageSvcPack/SvcRequestGetConfMsg;->cGetPttUrl:B

    .line 120
    iput-byte p9, p0, LMessageSvcPack/SvcRequestGetConfMsg;->cGetSmartRemark:B

    .line 121
    iput-wide p10, p0, LMessageSvcPack/SvcRequestGetConfMsg;->dwLastGetTime:J

    .line 122
    iput-wide p12, p0, LMessageSvcPack/SvcRequestGetConfMsg;->dwLastInfoSeq:J

    .line 123
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 158
    const/4 v0, 0x0

    .line 161
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 167
    :cond_0
    return-object v0

    .line 163
    :catch_0
    move-exception v1

    .line 165
    sget-boolean v1, LMessageSvcPack/SvcRequestGetConfMsg;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 197
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 198
    iget-wide v1, p0, LMessageSvcPack/SvcRequestGetConfMsg;->lConfUin:J

    const-string v3, "lConfUin"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 199
    iget-wide v1, p0, LMessageSvcPack/SvcRequestGetConfMsg;->lBeginSeq:J

    const-string v3, "lBeginSeq"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 200
    iget-wide v1, p0, LMessageSvcPack/SvcRequestGetConfMsg;->lEndSeq:J

    const-string v3, "lEndSeq"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 201
    iget-byte v1, p0, LMessageSvcPack/SvcRequestGetConfMsg;->cVerifyType:B

    const-string v2, "cVerifyType"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 202
    iget-byte v1, p0, LMessageSvcPack/SvcRequestGetConfMsg;->cGetPttUrl:B

    const-string v2, "cGetPttUrl"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 203
    iget-byte v1, p0, LMessageSvcPack/SvcRequestGetConfMsg;->cGetSmartRemark:B

    const-string v2, "cGetSmartRemark"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 204
    iget-wide v1, p0, LMessageSvcPack/SvcRequestGetConfMsg;->dwLastGetTime:J

    const-string v3, "dwLastGetTime"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 205
    iget-wide v1, p0, LMessageSvcPack/SvcRequestGetConfMsg;->dwLastInfoSeq:J

    const-string v3, "dwLastInfoSeq"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 206
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 127
    if-nez p1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    check-cast p1, LMessageSvcPack/SvcRequestGetConfMsg;

    .line 133
    iget-wide v1, p0, LMessageSvcPack/SvcRequestGetConfMsg;->lConfUin:J

    iget-wide v3, p1, LMessageSvcPack/SvcRequestGetConfMsg;->lConfUin:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LMessageSvcPack/SvcRequestGetConfMsg;->lBeginSeq:J

    iget-wide v3, p1, LMessageSvcPack/SvcRequestGetConfMsg;->lBeginSeq:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LMessageSvcPack/SvcRequestGetConfMsg;->lEndSeq:J

    iget-wide v3, p1, LMessageSvcPack/SvcRequestGetConfMsg;->lEndSeq:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, LMessageSvcPack/SvcRequestGetConfMsg;->cVerifyType:B

    iget-byte v2, p1, LMessageSvcPack/SvcRequestGetConfMsg;->cVerifyType:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, LMessageSvcPack/SvcRequestGetConfMsg;->cGetPttUrl:B

    iget-byte v2, p1, LMessageSvcPack/SvcRequestGetConfMsg;->cGetPttUrl:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, LMessageSvcPack/SvcRequestGetConfMsg;->cGetSmartRemark:B

    iget-byte v2, p1, LMessageSvcPack/SvcRequestGetConfMsg;->cGetSmartRemark:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LMessageSvcPack/SvcRequestGetConfMsg;->dwLastGetTime:J

    iget-wide v3, p1, LMessageSvcPack/SvcRequestGetConfMsg;->dwLastGetTime:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LMessageSvcPack/SvcRequestGetConfMsg;->dwLastInfoSeq:J

    iget-wide v3, p1, LMessageSvcPack/SvcRequestGetConfMsg;->dwLastInfoSeq:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getCGetPttUrl()B
    .locals 1

    .prologue
    .line 71
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->cGetPttUrl:B

    return v0
.end method

.method public getCGetSmartRemark()B
    .locals 1

    .prologue
    .line 81
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->cGetSmartRemark:B

    return v0
.end method

.method public getCVerifyType()B
    .locals 1

    .prologue
    .line 61
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->cVerifyType:B

    return v0
.end method

.method public getDwLastGetTime()J
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->dwLastGetTime:J

    return-wide v0
.end method

.method public getDwLastInfoSeq()J
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->dwLastInfoSeq:J

    return-wide v0
.end method

.method public getLBeginSeq()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->lBeginSeq:J

    return-wide v0
.end method

.method public getLConfUin()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->lConfUin:J

    return-wide v0
.end method

.method public getLEndSeq()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->lEndSeq:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 148
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 185
    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->lConfUin:J

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->lConfUin:J

    .line 186
    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->lBeginSeq:J

    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->lBeginSeq:J

    .line 187
    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->lEndSeq:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->lEndSeq:J

    .line 188
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->cVerifyType:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->cVerifyType:B

    .line 189
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->cGetPttUrl:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->cGetPttUrl:B

    .line 190
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->cGetSmartRemark:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->cGetSmartRemark:B

    .line 191
    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->dwLastGetTime:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->dwLastGetTime:J

    .line 192
    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->dwLastInfoSeq:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->dwLastInfoSeq:J

    .line 193
    return-void
.end method

.method public setCGetPttUrl(B)V
    .locals 0

    .prologue
    .line 76
    iput-byte p1, p0, LMessageSvcPack/SvcRequestGetConfMsg;->cGetPttUrl:B

    .line 77
    return-void
.end method

.method public setCGetSmartRemark(B)V
    .locals 0

    .prologue
    .line 86
    iput-byte p1, p0, LMessageSvcPack/SvcRequestGetConfMsg;->cGetSmartRemark:B

    .line 87
    return-void
.end method

.method public setCVerifyType(B)V
    .locals 0

    .prologue
    .line 66
    iput-byte p1, p0, LMessageSvcPack/SvcRequestGetConfMsg;->cVerifyType:B

    .line 67
    return-void
.end method

.method public setDwLastGetTime(J)V
    .locals 0

    .prologue
    .line 96
    iput-wide p1, p0, LMessageSvcPack/SvcRequestGetConfMsg;->dwLastGetTime:J

    .line 97
    return-void
.end method

.method public setDwLastInfoSeq(J)V
    .locals 0

    .prologue
    .line 106
    iput-wide p1, p0, LMessageSvcPack/SvcRequestGetConfMsg;->dwLastInfoSeq:J

    .line 107
    return-void
.end method

.method public setLBeginSeq(J)V
    .locals 0

    .prologue
    .line 46
    iput-wide p1, p0, LMessageSvcPack/SvcRequestGetConfMsg;->lBeginSeq:J

    .line 47
    return-void
.end method

.method public setLConfUin(J)V
    .locals 0

    .prologue
    .line 36
    iput-wide p1, p0, LMessageSvcPack/SvcRequestGetConfMsg;->lConfUin:J

    .line 37
    return-void
.end method

.method public setLEndSeq(J)V
    .locals 0

    .prologue
    .line 56
    iput-wide p1, p0, LMessageSvcPack/SvcRequestGetConfMsg;->lEndSeq:J

    .line 57
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 172
    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->lConfUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 173
    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->lBeginSeq:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 174
    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->lEndSeq:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 175
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->cVerifyType:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 176
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->cGetPttUrl:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 177
    iget-byte v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->cGetSmartRemark:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 178
    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->dwLastGetTime:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 179
    iget-wide v0, p0, LMessageSvcPack/SvcRequestGetConfMsg;->dwLastInfoSeq:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 180
    return-void
.end method
