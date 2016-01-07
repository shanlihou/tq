.class public final LNS_MOBILE_MAIN_PAGE/GROUP_INFO;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public friendCount:S

.field public groupName:Ljava/lang/String;

.field public seqId:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-byte v1, p0, LNS_MOBILE_MAIN_PAGE/GROUP_INFO;->seqId:B

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/GROUP_INFO;->groupName:Ljava/lang/String;

    .line 15
    iput-short v1, p0, LNS_MOBILE_MAIN_PAGE/GROUP_INFO;->friendCount:S

    .line 19
    return-void
.end method

.method public constructor <init>(BLjava/lang/String;S)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-byte v1, p0, LNS_MOBILE_MAIN_PAGE/GROUP_INFO;->seqId:B

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/GROUP_INFO;->groupName:Ljava/lang/String;

    .line 15
    iput-short v1, p0, LNS_MOBILE_MAIN_PAGE/GROUP_INFO;->friendCount:S

    .line 23
    iput-byte p1, p0, LNS_MOBILE_MAIN_PAGE/GROUP_INFO;->seqId:B

    .line 24
    iput-object p2, p0, LNS_MOBILE_MAIN_PAGE/GROUP_INFO;->groupName:Ljava/lang/String;

    .line 25
    iput-short p3, p0, LNS_MOBILE_MAIN_PAGE/GROUP_INFO;->friendCount:S

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 38
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/GROUP_INFO;->seqId:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_MAIN_PAGE/GROUP_INFO;->seqId:B

    .line 39
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/GROUP_INFO;->groupName:Ljava/lang/String;

    .line 40
    iget-short v0, p0, LNS_MOBILE_MAIN_PAGE/GROUP_INFO;->friendCount:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNS_MOBILE_MAIN_PAGE/GROUP_INFO;->friendCount:S

    .line 41
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/GROUP_INFO;->seqId:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 31
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/GROUP_INFO;->groupName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 32
    iget-short v0, p0, LNS_MOBILE_MAIN_PAGE/GROUP_INFO;->friendCount:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 33
    return-void
.end method
