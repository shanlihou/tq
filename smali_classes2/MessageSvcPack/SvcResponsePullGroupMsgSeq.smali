.class public final LMessageSvcPack/SvcResponsePullGroupMsgSeq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vGroupInfo:Ljava/util/ArrayList;


# instance fields
.field public cReplyCode:B

.field public strResult:Ljava/lang/String;

.field public vGroupInfo:Ljava/util/ArrayList;

.field public wGroupNum:S


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-byte v1, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->cReplyCode:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->strResult:Ljava/lang/String;

    .line 17
    iput-short v1, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->wGroupNum:S

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->vGroupInfo:Ljava/util/ArrayList;

    .line 23
    return-void
.end method

.method public constructor <init>(BLjava/lang/String;SLjava/util/ArrayList;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-byte v1, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->cReplyCode:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->strResult:Ljava/lang/String;

    .line 17
    iput-short v1, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->wGroupNum:S

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->vGroupInfo:Ljava/util/ArrayList;

    .line 27
    iput-byte p1, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->cReplyCode:B

    .line 28
    iput-object p2, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->strResult:Ljava/lang/String;

    .line 29
    iput-short p3, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->wGroupNum:S

    .line 30
    iput-object p4, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->vGroupInfo:Ljava/util/ArrayList;

    .line 31
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 45
    iget-byte v0, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->cReplyCode:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->cReplyCode:B

    .line 46
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->strResult:Ljava/lang/String;

    .line 47
    iget-short v0, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->wGroupNum:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->wGroupNum:S

    .line 48
    sget-object v0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->cache_vGroupInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->cache_vGroupInfo:Ljava/util/ArrayList;

    .line 51
    new-instance v0, LMessageSvcPack/GroupInfo;

    invoke-direct {v0}, LMessageSvcPack/GroupInfo;-><init>()V

    .line 52
    sget-object v1, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->cache_vGroupInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    sget-object v0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->cache_vGroupInfo:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->vGroupInfo:Ljava/util/ArrayList;

    .line 55
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 35
    iget-byte v0, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->cReplyCode:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 36
    iget-object v0, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->strResult:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    iget-short v0, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->wGroupNum:S

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 38
    iget-object v0, p0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->vGroupInfo:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 39
    return-void
.end method
