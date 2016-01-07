.class public final LLBSAddrProtocol/RspHeader;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eResult:I

.field static cache_eUinType:I


# instance fields
.field public eResult:I

.field public eUinType:I

.field public shVersion:S

.field public strCookie:Ljava/lang/String;

.field public strErrMsg:Ljava/lang/String;

.field public strUin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, 0x2

    iput-short v0, p0, LLBSAddrProtocol/RspHeader;->shVersion:S

    .line 15
    iput v1, p0, LLBSAddrProtocol/RspHeader;->eUinType:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/RspHeader;->strUin:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/RspHeader;->strCookie:Ljava/lang/String;

    .line 21
    iput v1, p0, LLBSAddrProtocol/RspHeader;->eResult:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/RspHeader;->strErrMsg:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(SILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x2

    iput-short v0, p0, LLBSAddrProtocol/RspHeader;->shVersion:S

    .line 15
    iput v1, p0, LLBSAddrProtocol/RspHeader;->eUinType:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/RspHeader;->strUin:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/RspHeader;->strCookie:Ljava/lang/String;

    .line 21
    iput v1, p0, LLBSAddrProtocol/RspHeader;->eResult:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, LLBSAddrProtocol/RspHeader;->strErrMsg:Ljava/lang/String;

    .line 31
    iput-short p1, p0, LLBSAddrProtocol/RspHeader;->shVersion:S

    .line 32
    iput p2, p0, LLBSAddrProtocol/RspHeader;->eUinType:I

    .line 33
    iput-object p3, p0, LLBSAddrProtocol/RspHeader;->strUin:Ljava/lang/String;

    .line 34
    iput-object p4, p0, LLBSAddrProtocol/RspHeader;->strCookie:Ljava/lang/String;

    .line 35
    iput p5, p0, LLBSAddrProtocol/RspHeader;->eResult:I

    .line 36
    iput-object p6, p0, LLBSAddrProtocol/RspHeader;->strErrMsg:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 54
    iget-short v0, p0, LLBSAddrProtocol/RspHeader;->shVersion:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LLBSAddrProtocol/RspHeader;->shVersion:S

    .line 55
    iget v0, p0, LLBSAddrProtocol/RspHeader;->eUinType:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSAddrProtocol/RspHeader;->eUinType:I

    .line 56
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSAddrProtocol/RspHeader;->strUin:Ljava/lang/String;

    .line 57
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSAddrProtocol/RspHeader;->strCookie:Ljava/lang/String;

    .line 58
    iget v0, p0, LLBSAddrProtocol/RspHeader;->eResult:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LLBSAddrProtocol/RspHeader;->eResult:I

    .line 59
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLBSAddrProtocol/RspHeader;->strErrMsg:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 41
    iget-short v0, p0, LLBSAddrProtocol/RspHeader;->shVersion:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 42
    iget v0, p0, LLBSAddrProtocol/RspHeader;->eUinType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget-object v0, p0, LLBSAddrProtocol/RspHeader;->strUin:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    iget-object v0, p0, LLBSAddrProtocol/RspHeader;->strCookie:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    iget v0, p0, LLBSAddrProtocol/RspHeader;->eResult:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget-object v0, p0, LLBSAddrProtocol/RspHeader;->strErrMsg:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    return-void
.end method
