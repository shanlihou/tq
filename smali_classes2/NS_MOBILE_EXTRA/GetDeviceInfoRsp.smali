.class public final LNS_MOBILE_EXTRA/GetDeviceInfoRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_user_yellow_info:LNS_MOBILE_COMM/yellow_info;

.field static cache_vecDeviceInfo:Ljava/util/ArrayList;


# instance fields
.field public user_yellow_info:LNS_MOBILE_COMM/yellow_info;

.field public vecDeviceInfo:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LNS_MOBILE_EXTRA/GetDeviceInfoRsp;->vecDeviceInfo:Ljava/util/ArrayList;

    .line 13
    iput-object v1, p0, LNS_MOBILE_EXTRA/GetDeviceInfoRsp;->user_yellow_info:LNS_MOBILE_COMM/yellow_info;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LNS_MOBILE_COMM/yellow_info;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LNS_MOBILE_EXTRA/GetDeviceInfoRsp;->vecDeviceInfo:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, LNS_MOBILE_EXTRA/GetDeviceInfoRsp;->user_yellow_info:LNS_MOBILE_COMM/yellow_info;

    .line 21
    iput-object p1, p0, LNS_MOBILE_EXTRA/GetDeviceInfoRsp;->vecDeviceInfo:Ljava/util/ArrayList;

    .line 22
    iput-object p2, p0, LNS_MOBILE_EXTRA/GetDeviceInfoRsp;->user_yellow_info:LNS_MOBILE_COMM/yellow_info;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    sget-object v0, LNS_MOBILE_EXTRA/GetDeviceInfoRsp;->cache_vecDeviceInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_EXTRA/GetDeviceInfoRsp;->cache_vecDeviceInfo:Ljava/util/ArrayList;

    .line 42
    new-instance v0, LNS_MOBILE_EXTRA/DeviceInfo;

    invoke-direct {v0}, LNS_MOBILE_EXTRA/DeviceInfo;-><init>()V

    .line 43
    sget-object v1, LNS_MOBILE_EXTRA/GetDeviceInfoRsp;->cache_vecDeviceInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    sget-object v0, LNS_MOBILE_EXTRA/GetDeviceInfoRsp;->cache_vecDeviceInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_EXTRA/GetDeviceInfoRsp;->vecDeviceInfo:Ljava/util/ArrayList;

    .line 46
    sget-object v0, LNS_MOBILE_EXTRA/GetDeviceInfoRsp;->cache_user_yellow_info:LNS_MOBILE_COMM/yellow_info;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, LNS_MOBILE_COMM/yellow_info;

    invoke-direct {v0}, LNS_MOBILE_COMM/yellow_info;-><init>()V

    sput-object v0, LNS_MOBILE_EXTRA/GetDeviceInfoRsp;->cache_user_yellow_info:LNS_MOBILE_COMM/yellow_info;

    .line 50
    :cond_1
    sget-object v0, LNS_MOBILE_EXTRA/GetDeviceInfoRsp;->cache_user_yellow_info:LNS_MOBILE_COMM/yellow_info;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_COMM/yellow_info;

    iput-object v0, p0, LNS_MOBILE_EXTRA/GetDeviceInfoRsp;->user_yellow_info:LNS_MOBILE_COMM/yellow_info;

    .line 51
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LNS_MOBILE_EXTRA/GetDeviceInfoRsp;->vecDeviceInfo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 28
    iget-object v0, p0, LNS_MOBILE_EXTRA/GetDeviceInfoRsp;->user_yellow_info:LNS_MOBILE_COMM/yellow_info;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, LNS_MOBILE_EXTRA/GetDeviceInfoRsp;->user_yellow_info:LNS_MOBILE_COMM/yellow_info;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 32
    :cond_0
    return-void
.end method
