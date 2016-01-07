.class public final LQMF_PROTOCAL/mobile_get_config_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_config:Ljava/util/Map;


# instance fields
.field public config:Ljava/util/Map;

.field public cookies:Ljava/lang/String;

.field public scene_flag:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LQMF_PROTOCAL/mobile_get_config_rsp;->config:Ljava/util/Map;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LQMF_PROTOCAL/mobile_get_config_rsp;->cookies:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LQMF_PROTOCAL/mobile_get_config_rsp;->scene_flag:I

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LQMF_PROTOCAL/mobile_get_config_rsp;->config:Ljava/util/Map;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LQMF_PROTOCAL/mobile_get_config_rsp;->cookies:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, LQMF_PROTOCAL/mobile_get_config_rsp;->scene_flag:I

    .line 23
    iput-object p1, p0, LQMF_PROTOCAL/mobile_get_config_rsp;->config:Ljava/util/Map;

    .line 24
    iput-object p2, p0, LQMF_PROTOCAL/mobile_get_config_rsp;->cookies:Ljava/lang/String;

    .line 25
    iput p3, p0, LQMF_PROTOCAL/mobile_get_config_rsp;->scene_flag:I

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    sget-object v0, LQMF_PROTOCAL/mobile_get_config_rsp;->cache_config:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LQMF_PROTOCAL/mobile_get_config_rsp;->cache_config:Ljava/util/Map;

    .line 48
    const-string v2, ""

    .line 49
    new-array v0, v4, [B

    check-cast v0, [B

    move-object v1, v0

    .line 51
    check-cast v1, [B

    aput-byte v3, v1, v3

    .line 52
    sget-object v1, LQMF_PROTOCAL/mobile_get_config_rsp;->cache_config:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    sget-object v0, LQMF_PROTOCAL/mobile_get_config_rsp;->cache_config:Ljava/util/Map;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LQMF_PROTOCAL/mobile_get_config_rsp;->config:Ljava/util/Map;

    .line 55
    invoke-virtual {p1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQMF_PROTOCAL/mobile_get_config_rsp;->cookies:Ljava/lang/String;

    .line 56
    iget v0, p0, LQMF_PROTOCAL/mobile_get_config_rsp;->scene_flag:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQMF_PROTOCAL/mobile_get_config_rsp;->scene_flag:I

    .line 57
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LQMF_PROTOCAL/mobile_get_config_rsp;->config:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LQMF_PROTOCAL/mobile_get_config_rsp;->config:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 34
    :cond_0
    iget-object v0, p0, LQMF_PROTOCAL/mobile_get_config_rsp;->cookies:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, LQMF_PROTOCAL/mobile_get_config_rsp;->cookies:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    :cond_1
    iget v0, p0, LQMF_PROTOCAL/mobile_get_config_rsp;->scene_flag:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    return-void
.end method
