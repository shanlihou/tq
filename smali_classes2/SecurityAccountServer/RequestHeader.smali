.class public final LSecurityAccountServer/RequestHeader;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_assistImport:I


# instance fields
.field public account:Ljava/lang/String;

.field public appid:I

.field public assistImport:I

.field public channel_id:Ljava/lang/String;

.field public cmd:I

.field public ksid:Ljava/lang/String;

.field public requestID:I

.field public sbid:Ljava/lang/String;

.field public svrSeqNo:I

.field public uin:J

.field public ver:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v2, p0, LSecurityAccountServer/RequestHeader;->ver:I

    .line 13
    iput v2, p0, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 15
    iput v2, p0, LSecurityAccountServer/RequestHeader;->requestID:I

    .line 17
    iput v2, p0, LSecurityAccountServer/RequestHeader;->svrSeqNo:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RequestHeader;->account:Ljava/lang/String;

    .line 21
    iput v2, p0, LSecurityAccountServer/RequestHeader;->appid:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RequestHeader;->sbid:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RequestHeader;->channel_id:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RequestHeader;->ksid:Ljava/lang/String;

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSecurityAccountServer/RequestHeader;->uin:J

    .line 31
    iput v2, p0, LSecurityAccountServer/RequestHeader;->assistImport:I

    .line 35
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v2, p0, LSecurityAccountServer/RequestHeader;->ver:I

    .line 13
    iput v2, p0, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 15
    iput v2, p0, LSecurityAccountServer/RequestHeader;->requestID:I

    .line 17
    iput v2, p0, LSecurityAccountServer/RequestHeader;->svrSeqNo:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RequestHeader;->account:Ljava/lang/String;

    .line 21
    iput v2, p0, LSecurityAccountServer/RequestHeader;->appid:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RequestHeader;->sbid:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RequestHeader;->channel_id:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RequestHeader;->ksid:Ljava/lang/String;

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSecurityAccountServer/RequestHeader;->uin:J

    .line 31
    iput v2, p0, LSecurityAccountServer/RequestHeader;->assistImport:I

    .line 39
    iput p1, p0, LSecurityAccountServer/RequestHeader;->ver:I

    .line 40
    iput p2, p0, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 41
    iput p3, p0, LSecurityAccountServer/RequestHeader;->requestID:I

    .line 42
    iput p4, p0, LSecurityAccountServer/RequestHeader;->svrSeqNo:I

    .line 43
    iput-object p5, p0, LSecurityAccountServer/RequestHeader;->account:Ljava/lang/String;

    .line 44
    iput p6, p0, LSecurityAccountServer/RequestHeader;->appid:I

    .line 45
    iput-object p7, p0, LSecurityAccountServer/RequestHeader;->sbid:Ljava/lang/String;

    .line 46
    iput-object p8, p0, LSecurityAccountServer/RequestHeader;->channel_id:Ljava/lang/String;

    .line 47
    iput-object p9, p0, LSecurityAccountServer/RequestHeader;->ksid:Ljava/lang/String;

    .line 48
    iput-wide p10, p0, LSecurityAccountServer/RequestHeader;->uin:J

    .line 49
    iput p12, p0, LSecurityAccountServer/RequestHeader;->assistImport:I

    .line 50
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 71
    iget v0, p0, LSecurityAccountServer/RequestHeader;->ver:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/RequestHeader;->ver:I

    .line 72
    iget v0, p0, LSecurityAccountServer/RequestHeader;->cmd:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/RequestHeader;->cmd:I

    .line 73
    iget v0, p0, LSecurityAccountServer/RequestHeader;->requestID:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/RequestHeader;->requestID:I

    .line 74
    iget v0, p0, LSecurityAccountServer/RequestHeader;->svrSeqNo:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/RequestHeader;->svrSeqNo:I

    .line 75
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/RequestHeader;->account:Ljava/lang/String;

    .line 76
    iget v0, p0, LSecurityAccountServer/RequestHeader;->appid:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/RequestHeader;->appid:I

    .line 77
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/RequestHeader;->sbid:Ljava/lang/String;

    .line 78
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/RequestHeader;->channel_id:Ljava/lang/String;

    .line 79
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/RequestHeader;->ksid:Ljava/lang/String;

    .line 80
    iget-wide v0, p0, LSecurityAccountServer/RequestHeader;->uin:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RequestHeader;->uin:J

    .line 81
    iget v0, p0, LSecurityAccountServer/RequestHeader;->assistImport:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/RequestHeader;->assistImport:I

    .line 82
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 54
    iget v0, p0, LSecurityAccountServer/RequestHeader;->ver:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    iget v0, p0, LSecurityAccountServer/RequestHeader;->cmd:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 56
    iget v0, p0, LSecurityAccountServer/RequestHeader;->requestID:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 57
    iget v0, p0, LSecurityAccountServer/RequestHeader;->svrSeqNo:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget-object v0, p0, LSecurityAccountServer/RequestHeader;->account:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    iget v0, p0, LSecurityAccountServer/RequestHeader;->appid:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 60
    iget-object v0, p0, LSecurityAccountServer/RequestHeader;->sbid:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    iget-object v0, p0, LSecurityAccountServer/RequestHeader;->channel_id:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    iget-object v0, p0, LSecurityAccountServer/RequestHeader;->ksid:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    iget-wide v0, p0, LSecurityAccountServer/RequestHeader;->uin:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 64
    iget v0, p0, LSecurityAccountServer/RequestHeader;->assistImport:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 65
    return-void
.end method
