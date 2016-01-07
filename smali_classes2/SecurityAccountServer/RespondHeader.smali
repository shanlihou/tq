.class public final LSecurityAccountServer/RespondHeader;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public account:Ljava/lang/String;

.field public cmd:I

.field public ksid:Ljava/lang/String;

.field public requestID:I

.field public result:I

.field public svrSeqNo:I

.field public tips:Ljava/lang/String;

.field public ver:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LSecurityAccountServer/RespondHeader;->ver:I

    .line 13
    iput v1, p0, LSecurityAccountServer/RespondHeader;->cmd:I

    .line 15
    iput v1, p0, LSecurityAccountServer/RespondHeader;->requestID:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RespondHeader;->account:Ljava/lang/String;

    .line 19
    iput v1, p0, LSecurityAccountServer/RespondHeader;->svrSeqNo:I

    .line 21
    iput v1, p0, LSecurityAccountServer/RespondHeader;->result:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RespondHeader;->ksid:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RespondHeader;->tips:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, LSecurityAccountServer/RespondHeader;->ver:I

    .line 13
    iput v1, p0, LSecurityAccountServer/RespondHeader;->cmd:I

    .line 15
    iput v1, p0, LSecurityAccountServer/RespondHeader;->requestID:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RespondHeader;->account:Ljava/lang/String;

    .line 19
    iput v1, p0, LSecurityAccountServer/RespondHeader;->svrSeqNo:I

    .line 21
    iput v1, p0, LSecurityAccountServer/RespondHeader;->result:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RespondHeader;->ksid:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RespondHeader;->tips:Ljava/lang/String;

    .line 33
    iput p1, p0, LSecurityAccountServer/RespondHeader;->ver:I

    .line 34
    iput p2, p0, LSecurityAccountServer/RespondHeader;->cmd:I

    .line 35
    iput p3, p0, LSecurityAccountServer/RespondHeader;->requestID:I

    .line 36
    iput-object p4, p0, LSecurityAccountServer/RespondHeader;->account:Ljava/lang/String;

    .line 37
    iput p5, p0, LSecurityAccountServer/RespondHeader;->svrSeqNo:I

    .line 38
    iput p6, p0, LSecurityAccountServer/RespondHeader;->result:I

    .line 39
    iput-object p7, p0, LSecurityAccountServer/RespondHeader;->ksid:Ljava/lang/String;

    .line 40
    iput-object p8, p0, LSecurityAccountServer/RespondHeader;->tips:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 61
    iget v0, p0, LSecurityAccountServer/RespondHeader;->ver:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/RespondHeader;->ver:I

    .line 62
    iget v0, p0, LSecurityAccountServer/RespondHeader;->cmd:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/RespondHeader;->cmd:I

    .line 63
    iget v0, p0, LSecurityAccountServer/RespondHeader;->requestID:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/RespondHeader;->requestID:I

    .line 64
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/RespondHeader;->account:Ljava/lang/String;

    .line 65
    iget v0, p0, LSecurityAccountServer/RespondHeader;->svrSeqNo:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/RespondHeader;->svrSeqNo:I

    .line 66
    iget v0, p0, LSecurityAccountServer/RespondHeader;->result:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/RespondHeader;->result:I

    .line 67
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/RespondHeader;->ksid:Ljava/lang/String;

    .line 68
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/RespondHeader;->tips:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 45
    iget v0, p0, LSecurityAccountServer/RespondHeader;->ver:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget v0, p0, LSecurityAccountServer/RespondHeader;->cmd:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget v0, p0, LSecurityAccountServer/RespondHeader;->requestID:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget-object v0, p0, LSecurityAccountServer/RespondHeader;->account:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    iget v0, p0, LSecurityAccountServer/RespondHeader;->svrSeqNo:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    iget v0, p0, LSecurityAccountServer/RespondHeader;->result:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    iget-object v0, p0, LSecurityAccountServer/RespondHeader;->ksid:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    iget-object v0, p0, LSecurityAccountServer/RespondHeader;->tips:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, LSecurityAccountServer/RespondHeader;->tips:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    :cond_0
    return-void
.end method
