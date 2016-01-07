.class public final LNS_MOBILE_QUN/qun_modify_album_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_album:LNS_MOBILE_QUN/Album;


# instance fields
.field public album:LNS_MOBILE_QUN/Album;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_modify_album_req;->album:LNS_MOBILE_QUN/Album;

    .line 13
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_QUN/Album;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_QUN/qun_modify_album_req;->album:LNS_MOBILE_QUN/Album;

    .line 17
    iput-object p1, p0, LNS_MOBILE_QUN/qun_modify_album_req;->album:LNS_MOBILE_QUN/Album;

    .line 18
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    .line 29
    sget-object v0, LNS_MOBILE_QUN/qun_modify_album_req;->cache_album:LNS_MOBILE_QUN/Album;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, LNS_MOBILE_QUN/Album;

    invoke-direct {v0}, LNS_MOBILE_QUN/Album;-><init>()V

    sput-object v0, LNS_MOBILE_QUN/qun_modify_album_req;->cache_album:LNS_MOBILE_QUN/Album;

    .line 33
    :cond_0
    sget-object v0, LNS_MOBILE_QUN/qun_modify_album_req;->cache_album:LNS_MOBILE_QUN/Album;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_QUN/Album;

    iput-object v0, p0, LNS_MOBILE_QUN/qun_modify_album_req;->album:LNS_MOBILE_QUN/Album;

    .line 34
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, LNS_MOBILE_QUN/qun_modify_album_req;->album:LNS_MOBILE_QUN/Album;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 23
    return-void
.end method
