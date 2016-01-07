.class public final LNS_MOBILE_MAIN_PAGE/FRIEND_INFO;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public groupId:B

.field public isVip:B

.field public nick:Ljava/lang/String;

.field public remark:Ljava/lang/String;

.field public vipLevel:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-byte v1, p0, LNS_MOBILE_MAIN_PAGE/FRIEND_INFO;->groupId:B

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/FRIEND_INFO;->remark:Ljava/lang/String;

    .line 15
    iput-byte v1, p0, LNS_MOBILE_MAIN_PAGE/FRIEND_INFO;->isVip:B

    .line 17
    iput-byte v1, p0, LNS_MOBILE_MAIN_PAGE/FRIEND_INFO;->vipLevel:B

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/FRIEND_INFO;->nick:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(BLjava/lang/String;BBLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-byte v1, p0, LNS_MOBILE_MAIN_PAGE/FRIEND_INFO;->groupId:B

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/FRIEND_INFO;->remark:Ljava/lang/String;

    .line 15
    iput-byte v1, p0, LNS_MOBILE_MAIN_PAGE/FRIEND_INFO;->isVip:B

    .line 17
    iput-byte v1, p0, LNS_MOBILE_MAIN_PAGE/FRIEND_INFO;->vipLevel:B

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/FRIEND_INFO;->nick:Ljava/lang/String;

    .line 27
    iput-byte p1, p0, LNS_MOBILE_MAIN_PAGE/FRIEND_INFO;->groupId:B

    .line 28
    iput-object p2, p0, LNS_MOBILE_MAIN_PAGE/FRIEND_INFO;->remark:Ljava/lang/String;

    .line 29
    iput-byte p3, p0, LNS_MOBILE_MAIN_PAGE/FRIEND_INFO;->isVip:B

    .line 30
    iput-byte p4, p0, LNS_MOBILE_MAIN_PAGE/FRIEND_INFO;->vipLevel:B

    .line 31
    iput-object p5, p0, LNS_MOBILE_MAIN_PAGE/FRIEND_INFO;->nick:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 49
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/FRIEND_INFO;->groupId:B

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_MAIN_PAGE/FRIEND_INFO;->groupId:B

    .line 50
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/FRIEND_INFO;->remark:Ljava/lang/String;

    .line 51
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/FRIEND_INFO;->isVip:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_MAIN_PAGE/FRIEND_INFO;->isVip:B

    .line 52
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/FRIEND_INFO;->vipLevel:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_MAIN_PAGE/FRIEND_INFO;->vipLevel:B

    .line 53
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/FRIEND_INFO;->nick:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/FRIEND_INFO;->groupId:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 37
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/FRIEND_INFO;->remark:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/FRIEND_INFO;->isVip:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 39
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/FRIEND_INFO;->vipLevel:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 40
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/FRIEND_INFO;->nick:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/FRIEND_INFO;->nick:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_0
    return-void
.end method
