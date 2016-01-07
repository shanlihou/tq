.class public final Lprotocol/KQQConfig/ClientReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stClientUinConfReq:Lprotocol/KQQConfig/ClientUinConfReq;

.field static cache_stGetServerListReq:Lprotocol/KQQConfig/GetServerListReq;

.field static cache_stResourceReqV2:Lprotocol/KQQConfig/GetResourceReqV2;

.field static cache_stSDKUpgradeReq:Lprotocol/KQQConfig/SDKUpgradeReq;

.field static cache_stSdkConfReq:Lprotocol/KQQConfig/SDKConfReq;

.field static cache_stUserInfo:Lprotocol/KQQConfig/ReqUserInfo;


# instance fields
.field public iCmdType:I

.field public stClientUinConfReq:Lprotocol/KQQConfig/ClientUinConfReq;

.field public stGetServerListReq:Lprotocol/KQQConfig/GetServerListReq;

.field public stResourceReqV2:Lprotocol/KQQConfig/GetResourceReqV2;

.field public stSDKUpgradeReq:Lprotocol/KQQConfig/SDKUpgradeReq;

.field public stSdkConfReq:Lprotocol/KQQConfig/SDKConfReq;

.field public stUserInfo:Lprotocol/KQQConfig/ReqUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/KQQConfig/ClientReq;->iCmdType:I

    .line 13
    iput-object v1, p0, Lprotocol/KQQConfig/ClientReq;->stSDKUpgradeReq:Lprotocol/KQQConfig/SDKUpgradeReq;

    .line 15
    iput-object v1, p0, Lprotocol/KQQConfig/ClientReq;->stSdkConfReq:Lprotocol/KQQConfig/SDKConfReq;

    .line 17
    iput-object v1, p0, Lprotocol/KQQConfig/ClientReq;->stGetServerListReq:Lprotocol/KQQConfig/GetServerListReq;

    .line 19
    iput-object v1, p0, Lprotocol/KQQConfig/ClientReq;->stUserInfo:Lprotocol/KQQConfig/ReqUserInfo;

    .line 21
    iput-object v1, p0, Lprotocol/KQQConfig/ClientReq;->stResourceReqV2:Lprotocol/KQQConfig/GetResourceReqV2;

    .line 23
    iput-object v1, p0, Lprotocol/KQQConfig/ClientReq;->stClientUinConfReq:Lprotocol/KQQConfig/ClientUinConfReq;

    .line 27
    return-void
.end method

.method public constructor <init>(ILprotocol/KQQConfig/SDKUpgradeReq;Lprotocol/KQQConfig/SDKConfReq;Lprotocol/KQQConfig/GetServerListReq;Lprotocol/KQQConfig/ReqUserInfo;Lprotocol/KQQConfig/GetResourceReqV2;Lprotocol/KQQConfig/ClientUinConfReq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/KQQConfig/ClientReq;->iCmdType:I

    .line 13
    iput-object v1, p0, Lprotocol/KQQConfig/ClientReq;->stSDKUpgradeReq:Lprotocol/KQQConfig/SDKUpgradeReq;

    .line 15
    iput-object v1, p0, Lprotocol/KQQConfig/ClientReq;->stSdkConfReq:Lprotocol/KQQConfig/SDKConfReq;

    .line 17
    iput-object v1, p0, Lprotocol/KQQConfig/ClientReq;->stGetServerListReq:Lprotocol/KQQConfig/GetServerListReq;

    .line 19
    iput-object v1, p0, Lprotocol/KQQConfig/ClientReq;->stUserInfo:Lprotocol/KQQConfig/ReqUserInfo;

    .line 21
    iput-object v1, p0, Lprotocol/KQQConfig/ClientReq;->stResourceReqV2:Lprotocol/KQQConfig/GetResourceReqV2;

    .line 23
    iput-object v1, p0, Lprotocol/KQQConfig/ClientReq;->stClientUinConfReq:Lprotocol/KQQConfig/ClientUinConfReq;

    .line 31
    iput p1, p0, Lprotocol/KQQConfig/ClientReq;->iCmdType:I

    .line 32
    iput-object p2, p0, Lprotocol/KQQConfig/ClientReq;->stSDKUpgradeReq:Lprotocol/KQQConfig/SDKUpgradeReq;

    .line 33
    iput-object p3, p0, Lprotocol/KQQConfig/ClientReq;->stSdkConfReq:Lprotocol/KQQConfig/SDKConfReq;

    .line 34
    iput-object p4, p0, Lprotocol/KQQConfig/ClientReq;->stGetServerListReq:Lprotocol/KQQConfig/GetServerListReq;

    .line 35
    iput-object p5, p0, Lprotocol/KQQConfig/ClientReq;->stUserInfo:Lprotocol/KQQConfig/ReqUserInfo;

    .line 36
    iput-object p6, p0, Lprotocol/KQQConfig/ClientReq;->stResourceReqV2:Lprotocol/KQQConfig/GetResourceReqV2;

    .line 37
    iput-object p7, p0, Lprotocol/KQQConfig/ClientReq;->stClientUinConfReq:Lprotocol/KQQConfig/ClientUinConfReq;

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 78
    iget v0, p0, Lprotocol/KQQConfig/ClientReq;->iCmdType:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lprotocol/KQQConfig/ClientReq;->iCmdType:I

    .line 79
    sget-object v0, Lprotocol/KQQConfig/ClientReq;->cache_stSDKUpgradeReq:Lprotocol/KQQConfig/SDKUpgradeReq;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lprotocol/KQQConfig/SDKUpgradeReq;

    invoke-direct {v0}, Lprotocol/KQQConfig/SDKUpgradeReq;-><init>()V

    sput-object v0, Lprotocol/KQQConfig/ClientReq;->cache_stSDKUpgradeReq:Lprotocol/KQQConfig/SDKUpgradeReq;

    .line 83
    :cond_0
    sget-object v0, Lprotocol/KQQConfig/ClientReq;->cache_stSDKUpgradeReq:Lprotocol/KQQConfig/SDKUpgradeReq;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/SDKUpgradeReq;

    iput-object v0, p0, Lprotocol/KQQConfig/ClientReq;->stSDKUpgradeReq:Lprotocol/KQQConfig/SDKUpgradeReq;

    .line 84
    sget-object v0, Lprotocol/KQQConfig/ClientReq;->cache_stSdkConfReq:Lprotocol/KQQConfig/SDKConfReq;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lprotocol/KQQConfig/SDKConfReq;

    invoke-direct {v0}, Lprotocol/KQQConfig/SDKConfReq;-><init>()V

    sput-object v0, Lprotocol/KQQConfig/ClientReq;->cache_stSdkConfReq:Lprotocol/KQQConfig/SDKConfReq;

    .line 88
    :cond_1
    sget-object v0, Lprotocol/KQQConfig/ClientReq;->cache_stSdkConfReq:Lprotocol/KQQConfig/SDKConfReq;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/SDKConfReq;

    iput-object v0, p0, Lprotocol/KQQConfig/ClientReq;->stSdkConfReq:Lprotocol/KQQConfig/SDKConfReq;

    .line 89
    sget-object v0, Lprotocol/KQQConfig/ClientReq;->cache_stGetServerListReq:Lprotocol/KQQConfig/GetServerListReq;

    if-nez v0, :cond_2

    .line 91
    new-instance v0, Lprotocol/KQQConfig/GetServerListReq;

    invoke-direct {v0}, Lprotocol/KQQConfig/GetServerListReq;-><init>()V

    sput-object v0, Lprotocol/KQQConfig/ClientReq;->cache_stGetServerListReq:Lprotocol/KQQConfig/GetServerListReq;

    .line 93
    :cond_2
    sget-object v0, Lprotocol/KQQConfig/ClientReq;->cache_stGetServerListReq:Lprotocol/KQQConfig/GetServerListReq;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/GetServerListReq;

    iput-object v0, p0, Lprotocol/KQQConfig/ClientReq;->stGetServerListReq:Lprotocol/KQQConfig/GetServerListReq;

    .line 94
    sget-object v0, Lprotocol/KQQConfig/ClientReq;->cache_stUserInfo:Lprotocol/KQQConfig/ReqUserInfo;

    if-nez v0, :cond_3

    .line 96
    new-instance v0, Lprotocol/KQQConfig/ReqUserInfo;

    invoke-direct {v0}, Lprotocol/KQQConfig/ReqUserInfo;-><init>()V

    sput-object v0, Lprotocol/KQQConfig/ClientReq;->cache_stUserInfo:Lprotocol/KQQConfig/ReqUserInfo;

    .line 98
    :cond_3
    sget-object v0, Lprotocol/KQQConfig/ClientReq;->cache_stUserInfo:Lprotocol/KQQConfig/ReqUserInfo;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/ReqUserInfo;

    iput-object v0, p0, Lprotocol/KQQConfig/ClientReq;->stUserInfo:Lprotocol/KQQConfig/ReqUserInfo;

    .line 99
    sget-object v0, Lprotocol/KQQConfig/ClientReq;->cache_stResourceReqV2:Lprotocol/KQQConfig/GetResourceReqV2;

    if-nez v0, :cond_4

    .line 101
    new-instance v0, Lprotocol/KQQConfig/GetResourceReqV2;

    invoke-direct {v0}, Lprotocol/KQQConfig/GetResourceReqV2;-><init>()V

    sput-object v0, Lprotocol/KQQConfig/ClientReq;->cache_stResourceReqV2:Lprotocol/KQQConfig/GetResourceReqV2;

    .line 103
    :cond_4
    sget-object v0, Lprotocol/KQQConfig/ClientReq;->cache_stResourceReqV2:Lprotocol/KQQConfig/GetResourceReqV2;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/GetResourceReqV2;

    iput-object v0, p0, Lprotocol/KQQConfig/ClientReq;->stResourceReqV2:Lprotocol/KQQConfig/GetResourceReqV2;

    .line 104
    sget-object v0, Lprotocol/KQQConfig/ClientReq;->cache_stClientUinConfReq:Lprotocol/KQQConfig/ClientUinConfReq;

    if-nez v0, :cond_5

    .line 106
    new-instance v0, Lprotocol/KQQConfig/ClientUinConfReq;

    invoke-direct {v0}, Lprotocol/KQQConfig/ClientUinConfReq;-><init>()V

    sput-object v0, Lprotocol/KQQConfig/ClientReq;->cache_stClientUinConfReq:Lprotocol/KQQConfig/ClientUinConfReq;

    .line 108
    :cond_5
    sget-object v0, Lprotocol/KQQConfig/ClientReq;->cache_stClientUinConfReq:Lprotocol/KQQConfig/ClientUinConfReq;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/ClientUinConfReq;

    iput-object v0, p0, Lprotocol/KQQConfig/ClientReq;->stClientUinConfReq:Lprotocol/KQQConfig/ClientUinConfReq;

    .line 109
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lprotocol/KQQConfig/ClientReq;->iCmdType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget-object v0, p0, Lprotocol/KQQConfig/ClientReq;->stSDKUpgradeReq:Lprotocol/KQQConfig/SDKUpgradeReq;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lprotocol/KQQConfig/ClientReq;->stSDKUpgradeReq:Lprotocol/KQQConfig/SDKUpgradeReq;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 47
    :cond_0
    iget-object v0, p0, Lprotocol/KQQConfig/ClientReq;->stSdkConfReq:Lprotocol/KQQConfig/SDKConfReq;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lprotocol/KQQConfig/ClientReq;->stSdkConfReq:Lprotocol/KQQConfig/SDKConfReq;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 51
    :cond_1
    iget-object v0, p0, Lprotocol/KQQConfig/ClientReq;->stGetServerListReq:Lprotocol/KQQConfig/GetServerListReq;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lprotocol/KQQConfig/ClientReq;->stGetServerListReq:Lprotocol/KQQConfig/GetServerListReq;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 55
    :cond_2
    iget-object v0, p0, Lprotocol/KQQConfig/ClientReq;->stUserInfo:Lprotocol/KQQConfig/ReqUserInfo;

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lprotocol/KQQConfig/ClientReq;->stUserInfo:Lprotocol/KQQConfig/ReqUserInfo;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 59
    :cond_3
    iget-object v0, p0, Lprotocol/KQQConfig/ClientReq;->stResourceReqV2:Lprotocol/KQQConfig/GetResourceReqV2;

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lprotocol/KQQConfig/ClientReq;->stResourceReqV2:Lprotocol/KQQConfig/GetResourceReqV2;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 63
    :cond_4
    iget-object v0, p0, Lprotocol/KQQConfig/ClientReq;->stClientUinConfReq:Lprotocol/KQQConfig/ClientUinConfReq;

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, p0, Lprotocol/KQQConfig/ClientReq;->stClientUinConfReq:Lprotocol/KQQConfig/ClientUinConfReq;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 67
    :cond_5
    return-void
.end method
