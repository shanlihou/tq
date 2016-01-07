.class public final Lfriendlist/GetLastLoginInfoResp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_result:I

.field static cache_stPageInfo:Lfriendlist/LastLoginPageInfo;

.field static cache_vecLastLoginInfo:Ljava/util/ArrayList;


# instance fields
.field public errorCode:S

.field public iRefreshIntervalMin:I

.field public result:I

.field public stPageInfo:Lfriendlist/LastLoginPageInfo;

.field public vecLastLoginInfo:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, Lfriendlist/GetLastLoginInfoResp;->result:I

    .line 13
    iput-short v1, p0, Lfriendlist/GetLastLoginInfoResp;->errorCode:S

    .line 15
    iput-object v2, p0, Lfriendlist/GetLastLoginInfoResp;->stPageInfo:Lfriendlist/LastLoginPageInfo;

    .line 17
    iput-object v2, p0, Lfriendlist/GetLastLoginInfoResp;->vecLastLoginInfo:Ljava/util/ArrayList;

    .line 19
    iput v1, p0, Lfriendlist/GetLastLoginInfoResp;->iRefreshIntervalMin:I

    .line 23
    return-void
.end method

.method public constructor <init>(ISLfriendlist/LastLoginPageInfo;Ljava/util/ArrayList;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, Lfriendlist/GetLastLoginInfoResp;->result:I

    .line 13
    iput-short v0, p0, Lfriendlist/GetLastLoginInfoResp;->errorCode:S

    .line 15
    iput-object v1, p0, Lfriendlist/GetLastLoginInfoResp;->stPageInfo:Lfriendlist/LastLoginPageInfo;

    .line 17
    iput-object v1, p0, Lfriendlist/GetLastLoginInfoResp;->vecLastLoginInfo:Ljava/util/ArrayList;

    .line 19
    iput v0, p0, Lfriendlist/GetLastLoginInfoResp;->iRefreshIntervalMin:I

    .line 27
    iput p1, p0, Lfriendlist/GetLastLoginInfoResp;->result:I

    .line 28
    iput-short p2, p0, Lfriendlist/GetLastLoginInfoResp;->errorCode:S

    .line 29
    iput-object p3, p0, Lfriendlist/GetLastLoginInfoResp;->stPageInfo:Lfriendlist/LastLoginPageInfo;

    .line 30
    iput-object p4, p0, Lfriendlist/GetLastLoginInfoResp;->vecLastLoginInfo:Ljava/util/ArrayList;

    .line 31
    iput p5, p0, Lfriendlist/GetLastLoginInfoResp;->iRefreshIntervalMin:I

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    iget v0, p0, Lfriendlist/GetLastLoginInfoResp;->result:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetLastLoginInfoResp;->result:I

    .line 56
    iget-short v0, p0, Lfriendlist/GetLastLoginInfoResp;->errorCode:S

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetLastLoginInfoResp;->errorCode:S

    .line 57
    sget-object v0, Lfriendlist/GetLastLoginInfoResp;->cache_stPageInfo:Lfriendlist/LastLoginPageInfo;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lfriendlist/LastLoginPageInfo;

    invoke-direct {v0}, Lfriendlist/LastLoginPageInfo;-><init>()V

    sput-object v0, Lfriendlist/GetLastLoginInfoResp;->cache_stPageInfo:Lfriendlist/LastLoginPageInfo;

    .line 61
    :cond_0
    sget-object v0, Lfriendlist/GetLastLoginInfoResp;->cache_stPageInfo:Lfriendlist/LastLoginPageInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lfriendlist/LastLoginPageInfo;

    iput-object v0, p0, Lfriendlist/GetLastLoginInfoResp;->stPageInfo:Lfriendlist/LastLoginPageInfo;

    .line 62
    sget-object v0, Lfriendlist/GetLastLoginInfoResp;->cache_vecLastLoginInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetLastLoginInfoResp;->cache_vecLastLoginInfo:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Lfriendlist/LastLoginInfo;

    invoke-direct {v0}, Lfriendlist/LastLoginInfo;-><init>()V

    .line 66
    sget-object v1, Lfriendlist/GetLastLoginInfoResp;->cache_vecLastLoginInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    sget-object v0, Lfriendlist/GetLastLoginInfoResp;->cache_vecLastLoginInfo:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetLastLoginInfoResp;->vecLastLoginInfo:Ljava/util/ArrayList;

    .line 69
    iget v0, p0, Lfriendlist/GetLastLoginInfoResp;->iRefreshIntervalMin:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetLastLoginInfoResp;->iRefreshIntervalMin:I

    .line 70
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lfriendlist/GetLastLoginInfoResp;->result:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget-short v0, p0, Lfriendlist/GetLastLoginInfoResp;->errorCode:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 38
    iget-object v0, p0, Lfriendlist/GetLastLoginInfoResp;->stPageInfo:Lfriendlist/LastLoginPageInfo;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lfriendlist/GetLastLoginInfoResp;->stPageInfo:Lfriendlist/LastLoginPageInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 42
    :cond_0
    iget-object v0, p0, Lfriendlist/GetLastLoginInfoResp;->vecLastLoginInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lfriendlist/GetLastLoginInfoResp;->vecLastLoginInfo:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 46
    :cond_1
    iget v0, p0, Lfriendlist/GetLastLoginInfoResp;->iRefreshIntervalMin:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    return-void
.end method
