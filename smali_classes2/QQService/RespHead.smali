.class public final LQQService/RespHead;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public iReplyCode:I

.field public iSeq:I

.field public lUIN:J

.field public shVersion:S

.field public strResult:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LQQService/RespHead;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQService/RespHead;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-short v2, p0, LQQService/RespHead;->shVersion:S

    .line 15
    iput v2, p0, LQQService/RespHead;->iSeq:I

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/RespHead;->lUIN:J

    .line 19
    iput v2, p0, LQQService/RespHead;->iReplyCode:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LQQService/RespHead;->strResult:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public constructor <init>(SIJILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-short v2, p0, LQQService/RespHead;->shVersion:S

    .line 15
    iput v2, p0, LQQService/RespHead;->iSeq:I

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/RespHead;->lUIN:J

    .line 19
    iput v2, p0, LQQService/RespHead;->iReplyCode:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LQQService/RespHead;->strResult:Ljava/lang/String;

    .line 79
    iput-short p1, p0, LQQService/RespHead;->shVersion:S

    .line 80
    iput p2, p0, LQQService/RespHead;->iSeq:I

    .line 81
    iput-wide p3, p0, LQQService/RespHead;->lUIN:J

    .line 82
    iput p5, p0, LQQService/RespHead;->iReplyCode:I

    .line 83
    iput-object p6, p0, LQQService/RespHead;->strResult:Ljava/lang/String;

    .line 84
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x0

    .line 119
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 125
    :cond_0
    return-object v0

    .line 121
    :catch_0
    move-exception v1

    .line 123
    sget-boolean v1, LQQService/RespHead;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 152
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 153
    iget-short v1, p0, LQQService/RespHead;->shVersion:S

    const-string v2, "shVersion"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(SLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 154
    iget v1, p0, LQQService/RespHead;->iSeq:I

    const-string v2, "iSeq"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 155
    iget-wide v1, p0, LQQService/RespHead;->lUIN:J

    const-string v3, "lUIN"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 156
    iget v1, p0, LQQService/RespHead;->iReplyCode:I

    const-string v2, "iReplyCode"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(ILjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 157
    iget-object v1, p0, LQQService/RespHead;->strResult:Ljava/lang/String;

    const-string v2, "strResult"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 158
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 88
    if-nez p1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    check-cast p1, LQQService/RespHead;

    .line 94
    iget-short v1, p0, LQQService/RespHead;->shVersion:S

    iget-short v2, p1, LQQService/RespHead;->shVersion:S

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(SS)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LQQService/RespHead;->iSeq:I

    iget v2, p1, LQQService/RespHead;->iSeq:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LQQService/RespHead;->lUIN:J

    iget-wide v3, p1, LQQService/RespHead;->lUIN:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, LQQService/RespHead;->iReplyCode:I

    iget v2, p1, LQQService/RespHead;->iReplyCode:I

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQService/RespHead;->strResult:Ljava/lang/String;

    iget-object v2, p1, LQQService/RespHead;->strResult:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getIReplyCode()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, LQQService/RespHead;->iReplyCode:I

    return v0
.end method

.method public getISeq()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, LQQService/RespHead;->iSeq:I

    return v0
.end method

.method public getLUIN()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, LQQService/RespHead;->lUIN:J

    return-wide v0
.end method

.method public getShVersion()S
    .locals 1

    .prologue
    .line 25
    iget-short v0, p0, LQQService/RespHead;->shVersion:S

    return v0
.end method

.method public getStrResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, LQQService/RespHead;->strResult:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 106
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 143
    iget-short v0, p0, LQQService/RespHead;->shVersion:S

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LQQService/RespHead;->shVersion:S

    .line 144
    iget v0, p0, LQQService/RespHead;->iSeq:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/RespHead;->iSeq:I

    .line 145
    iget-wide v0, p0, LQQService/RespHead;->lUIN:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/RespHead;->lUIN:J

    .line 146
    iget v0, p0, LQQService/RespHead;->iReplyCode:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/RespHead;->iReplyCode:I

    .line 147
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/RespHead;->strResult:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public setIReplyCode(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, LQQService/RespHead;->iReplyCode:I

    .line 61
    return-void
.end method

.method public setISeq(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, LQQService/RespHead;->iSeq:I

    .line 41
    return-void
.end method

.method public setLUIN(J)V
    .locals 0

    .prologue
    .line 50
    iput-wide p1, p0, LQQService/RespHead;->lUIN:J

    .line 51
    return-void
.end method

.method public setShVersion(S)V
    .locals 0

    .prologue
    .line 30
    iput-short p1, p0, LQQService/RespHead;->shVersion:S

    .line 31
    return-void
.end method

.method public setStrResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, LQQService/RespHead;->strResult:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 130
    iget-short v0, p0, LQQService/RespHead;->shVersion:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 131
    iget v0, p0, LQQService/RespHead;->iSeq:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 132
    iget-wide v0, p0, LQQService/RespHead;->lUIN:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 133
    iget v0, p0, LQQService/RespHead;->iReplyCode:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 134
    iget-object v0, p0, LQQService/RespHead;->strResult:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, LQQService/RespHead;->strResult:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 138
    :cond_0
    return-void
.end method
