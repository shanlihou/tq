.class public final LQQService/ReqTmpChatPicDownload;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public getPicSize:B

.field public lSeq:J

.field public lUIN:J

.field public strFlieKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-class v0, LQQService/ReqTmpChatPicDownload;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LQQService/ReqTmpChatPicDownload;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 62
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-wide v0, p0, LQQService/ReqTmpChatPicDownload;->lUIN:J

    .line 15
    iput-wide v0, p0, LQQService/ReqTmpChatPicDownload;->lSeq:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, LQQService/ReqTmpChatPicDownload;->strFlieKey:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, LQQService/ReqTmpChatPicDownload;->getPicSize:B

    .line 63
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;B)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 66
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-wide v0, p0, LQQService/ReqTmpChatPicDownload;->lUIN:J

    .line 15
    iput-wide v0, p0, LQQService/ReqTmpChatPicDownload;->lSeq:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, LQQService/ReqTmpChatPicDownload;->strFlieKey:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, LQQService/ReqTmpChatPicDownload;->getPicSize:B

    .line 67
    iput-wide p1, p0, LQQService/ReqTmpChatPicDownload;->lUIN:J

    .line 68
    iput-wide p3, p0, LQQService/ReqTmpChatPicDownload;->lSeq:J

    .line 69
    iput-object p5, p0, LQQService/ReqTmpChatPicDownload;->strFlieKey:Ljava/lang/String;

    .line 70
    iput-byte p6, p0, LQQService/ReqTmpChatPicDownload;->getPicSize:B

    .line 71
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 102
    const/4 v0, 0x0

    .line 105
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 111
    :cond_0
    return-object v0

    .line 107
    :catch_0
    move-exception v1

    .line 109
    sget-boolean v1, LQQService/ReqTmpChatPicDownload;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 133
    new-instance v0, Lcom/qq/taf/jce/JceDisplayer;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/JceDisplayer;-><init>(Ljava/lang/StringBuilder;I)V

    .line 134
    iget-wide v1, p0, LQQService/ReqTmpChatPicDownload;->lUIN:J

    const-string v3, "lUIN"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 135
    iget-wide v1, p0, LQQService/ReqTmpChatPicDownload;->lSeq:J

    const-string v3, "lSeq"

    invoke-virtual {v0, v1, v2, v3}, Lcom/qq/taf/jce/JceDisplayer;->display(JLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 136
    iget-object v1, p0, LQQService/ReqTmpChatPicDownload;->strFlieKey:Ljava/lang/String;

    const-string v2, "strFlieKey"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 137
    iget-byte v1, p0, LQQService/ReqTmpChatPicDownload;->getPicSize:B

    const-string v2, "getPicSize"

    invoke-virtual {v0, v1, v2}, Lcom/qq/taf/jce/JceDisplayer;->display(BLjava/lang/String;)Lcom/qq/taf/jce/JceDisplayer;

    .line 138
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 75
    if-nez p1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    check-cast p1, LQQService/ReqTmpChatPicDownload;

    .line 81
    iget-wide v1, p0, LQQService/ReqTmpChatPicDownload;->lUIN:J

    iget-wide v3, p1, LQQService/ReqTmpChatPicDownload;->lUIN:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, LQQService/ReqTmpChatPicDownload;->lSeq:J

    iget-wide v3, p1, LQQService/ReqTmpChatPicDownload;->lSeq:J

    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/JceUtil;->equals(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LQQService/ReqTmpChatPicDownload;->strFlieKey:Ljava/lang/String;

    iget-object v2, p1, LQQService/ReqTmpChatPicDownload;->strFlieKey:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-byte v1, p0, LQQService/ReqTmpChatPicDownload;->getPicSize:B

    iget-byte v2, p1, LQQService/ReqTmpChatPicDownload;->getPicSize:B

    invoke-static {v1, v2}, Lcom/qq/taf/jce/JceUtil;->equals(BB)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getGetPicSize()B
    .locals 1

    .prologue
    .line 53
    iget-byte v0, p0, LQQService/ReqTmpChatPicDownload;->getPicSize:B

    return v0
.end method

.method public getLSeq()J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, LQQService/ReqTmpChatPicDownload;->lSeq:J

    return-wide v0
.end method

.method public getLUIN()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, LQQService/ReqTmpChatPicDownload;->lUIN:J

    return-wide v0
.end method

.method public getStrFlieKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, LQQService/ReqTmpChatPicDownload;->strFlieKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 92
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 125
    iget-wide v0, p0, LQQService/ReqTmpChatPicDownload;->lUIN:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/ReqTmpChatPicDownload;->lUIN:J

    .line 126
    iget-wide v0, p0, LQQService/ReqTmpChatPicDownload;->lSeq:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/ReqTmpChatPicDownload;->lSeq:J

    .line 127
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/ReqTmpChatPicDownload;->strFlieKey:Ljava/lang/String;

    .line 128
    iget-byte v0, p0, LQQService/ReqTmpChatPicDownload;->getPicSize:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LQQService/ReqTmpChatPicDownload;->getPicSize:B

    .line 129
    return-void
.end method

.method public setGetPicSize(B)V
    .locals 0

    .prologue
    .line 58
    iput-byte p1, p0, LQQService/ReqTmpChatPicDownload;->getPicSize:B

    .line 59
    return-void
.end method

.method public setLSeq(J)V
    .locals 0

    .prologue
    .line 38
    iput-wide p1, p0, LQQService/ReqTmpChatPicDownload;->lSeq:J

    .line 39
    return-void
.end method

.method public setLUIN(J)V
    .locals 0

    .prologue
    .line 28
    iput-wide p1, p0, LQQService/ReqTmpChatPicDownload;->lUIN:J

    .line 29
    return-void
.end method

.method public setStrFlieKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, LQQService/ReqTmpChatPicDownload;->strFlieKey:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 116
    iget-wide v0, p0, LQQService/ReqTmpChatPicDownload;->lUIN:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 117
    iget-wide v0, p0, LQQService/ReqTmpChatPicDownload;->lSeq:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 118
    iget-object v0, p0, LQQService/ReqTmpChatPicDownload;->strFlieKey:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 119
    iget-byte v0, p0, LQQService/ReqTmpChatPicDownload;->getPicSize:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 120
    return-void
.end method
