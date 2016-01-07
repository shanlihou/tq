.class public final LNS_MOBILE_VIDEO/change_vkey_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_video_urls:Ljava/util/Map;


# instance fields
.field public msg:Ljava/lang/String;

.field public ret:I

.field public video_urls:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_VIDEO/change_vkey_rsp;->ret:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/change_vkey_rsp;->msg:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_VIDEO/change_vkey_rsp;->video_urls:Ljava/util/Map;

    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_VIDEO/change_vkey_rsp;->ret:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/change_vkey_rsp;->msg:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_VIDEO/change_vkey_rsp;->video_urls:Ljava/util/Map;

    .line 23
    iput p1, p0, LNS_MOBILE_VIDEO/change_vkey_rsp;->ret:I

    .line 24
    iput-object p2, p0, LNS_MOBILE_VIDEO/change_vkey_rsp;->msg:Ljava/lang/String;

    .line 25
    iput-object p3, p0, LNS_MOBILE_VIDEO/change_vkey_rsp;->video_urls:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    iget v0, p0, LNS_MOBILE_VIDEO/change_vkey_rsp;->ret:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_VIDEO/change_vkey_rsp;->ret:I

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_VIDEO/change_vkey_rsp;->msg:Ljava/lang/String;

    .line 47
    sget-object v0, LNS_MOBILE_VIDEO/change_vkey_rsp;->cache_video_urls:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_VIDEO/change_vkey_rsp;->cache_video_urls:Ljava/util/Map;

    .line 50
    const-string v0, ""

    .line 51
    new-instance v1, LNS_MOBILE_VIDEO/UrlRsp;

    invoke-direct {v1}, LNS_MOBILE_VIDEO/UrlRsp;-><init>()V

    .line 52
    sget-object v2, LNS_MOBILE_VIDEO/change_vkey_rsp;->cache_video_urls:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    sget-object v0, LNS_MOBILE_VIDEO/change_vkey_rsp;->cache_video_urls:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_VIDEO/change_vkey_rsp;->video_urls:Ljava/util/Map;

    .line 55
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, LNS_MOBILE_VIDEO/change_vkey_rsp;->ret:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-object v0, p0, LNS_MOBILE_VIDEO/change_vkey_rsp;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LNS_MOBILE_VIDEO/change_vkey_rsp;->msg:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    :cond_0
    iget-object v0, p0, LNS_MOBILE_VIDEO/change_vkey_rsp;->video_urls:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, LNS_MOBILE_VIDEO/change_vkey_rsp;->video_urls:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 39
    :cond_1
    return-void
.end method
