.class public final LQQService/BindUinResult;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iResult:I

.field public lUin:J

.field public strResult:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/BindUinResult;->lUin:J

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LQQService/BindUinResult;->iResult:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LQQService/BindUinResult;->strResult:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQQService/BindUinResult;->lUin:J

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LQQService/BindUinResult;->iResult:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LQQService/BindUinResult;->strResult:Ljava/lang/String;

    .line 23
    iput-wide p1, p0, LQQService/BindUinResult;->lUin:J

    .line 24
    iput p3, p0, LQQService/BindUinResult;->iResult:I

    .line 25
    iput-object p4, p0, LQQService/BindUinResult;->strResult:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 41
    iget-wide v0, p0, LQQService/BindUinResult;->lUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/BindUinResult;->lUin:J

    .line 42
    iget v0, p0, LQQService/BindUinResult;->iResult:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/BindUinResult;->iResult:I

    .line 43
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/BindUinResult;->strResult:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-wide v0, p0, LQQService/BindUinResult;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 31
    iget v0, p0, LQQService/BindUinResult;->iResult:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    iget-object v0, p0, LQQService/BindUinResult;->strResult:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, LQQService/BindUinResult;->strResult:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 36
    :cond_0
    return-void
.end method
