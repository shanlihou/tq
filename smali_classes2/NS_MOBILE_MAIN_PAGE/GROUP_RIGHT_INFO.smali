.class public final LNS_MOBILE_MAIN_PAGE/GROUP_RIGHT_INFO;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public flag:I

.field public groupId:B

.field public groupName:Ljava/lang/String;

.field public seqId:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-byte v1, p0, LNS_MOBILE_MAIN_PAGE/GROUP_RIGHT_INFO;->groupId:B

    .line 13
    iput-byte v1, p0, LNS_MOBILE_MAIN_PAGE/GROUP_RIGHT_INFO;->seqId:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/GROUP_RIGHT_INFO;->groupName:Ljava/lang/String;

    .line 17
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/GROUP_RIGHT_INFO;->flag:I

    .line 21
    return-void
.end method

.method public constructor <init>(BBLjava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-byte v1, p0, LNS_MOBILE_MAIN_PAGE/GROUP_RIGHT_INFO;->groupId:B

    .line 13
    iput-byte v1, p0, LNS_MOBILE_MAIN_PAGE/GROUP_RIGHT_INFO;->seqId:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/GROUP_RIGHT_INFO;->groupName:Ljava/lang/String;

    .line 17
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/GROUP_RIGHT_INFO;->flag:I

    .line 25
    iput-byte p1, p0, LNS_MOBILE_MAIN_PAGE/GROUP_RIGHT_INFO;->groupId:B

    .line 26
    iput-byte p2, p0, LNS_MOBILE_MAIN_PAGE/GROUP_RIGHT_INFO;->seqId:B

    .line 27
    iput-object p3, p0, LNS_MOBILE_MAIN_PAGE/GROUP_RIGHT_INFO;->groupName:Ljava/lang/String;

    .line 28
    iput p4, p0, LNS_MOBILE_MAIN_PAGE/GROUP_RIGHT_INFO;->flag:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/GROUP_RIGHT_INFO;->groupId:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_MAIN_PAGE/GROUP_RIGHT_INFO;->groupId:B

    .line 43
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/GROUP_RIGHT_INFO;->seqId:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_MAIN_PAGE/GROUP_RIGHT_INFO;->seqId:B

    .line 44
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/GROUP_RIGHT_INFO;->groupName:Ljava/lang/String;

    .line 45
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/GROUP_RIGHT_INFO;->flag:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/GROUP_RIGHT_INFO;->flag:I

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/GROUP_RIGHT_INFO;->groupId:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 34
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/GROUP_RIGHT_INFO;->seqId:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 35
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/GROUP_RIGHT_INFO;->groupName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 36
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/GROUP_RIGHT_INFO;->flag:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    return-void
.end method
