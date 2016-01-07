.class public final LNS_MOBILE_EXTRA/mobile_get_profile_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_profile:LNS_MOBILE_EXTRA/s_profile_for_get;

.field static cache_user:LNS_MOBILE_EXTRA/s_user;


# instance fields
.field public profile:LNS_MOBILE_EXTRA/s_profile_for_get;

.field public user:LNS_MOBILE_EXTRA/s_user;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LNS_MOBILE_EXTRA/mobile_get_profile_rsp;->user:LNS_MOBILE_EXTRA/s_user;

    .line 13
    iput-object v1, p0, LNS_MOBILE_EXTRA/mobile_get_profile_rsp;->profile:LNS_MOBILE_EXTRA/s_profile_for_get;

    .line 17
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_EXTRA/s_user;LNS_MOBILE_EXTRA/s_profile_for_get;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LNS_MOBILE_EXTRA/mobile_get_profile_rsp;->user:LNS_MOBILE_EXTRA/s_user;

    .line 13
    iput-object v0, p0, LNS_MOBILE_EXTRA/mobile_get_profile_rsp;->profile:LNS_MOBILE_EXTRA/s_profile_for_get;

    .line 21
    iput-object p1, p0, LNS_MOBILE_EXTRA/mobile_get_profile_rsp;->user:LNS_MOBILE_EXTRA/s_user;

    .line 22
    iput-object p2, p0, LNS_MOBILE_EXTRA/mobile_get_profile_rsp;->profile:LNS_MOBILE_EXTRA/s_profile_for_get;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    sget-object v0, LNS_MOBILE_EXTRA/mobile_get_profile_rsp;->cache_user:LNS_MOBILE_EXTRA/s_user;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, LNS_MOBILE_EXTRA/s_user;

    invoke-direct {v0}, LNS_MOBILE_EXTRA/s_user;-><init>()V

    sput-object v0, LNS_MOBILE_EXTRA/mobile_get_profile_rsp;->cache_user:LNS_MOBILE_EXTRA/s_user;

    .line 46
    :cond_0
    sget-object v0, LNS_MOBILE_EXTRA/mobile_get_profile_rsp;->cache_user:LNS_MOBILE_EXTRA/s_user;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_EXTRA/s_user;

    iput-object v0, p0, LNS_MOBILE_EXTRA/mobile_get_profile_rsp;->user:LNS_MOBILE_EXTRA/s_user;

    .line 47
    sget-object v0, LNS_MOBILE_EXTRA/mobile_get_profile_rsp;->cache_profile:LNS_MOBILE_EXTRA/s_profile_for_get;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, LNS_MOBILE_EXTRA/s_profile_for_get;

    invoke-direct {v0}, LNS_MOBILE_EXTRA/s_profile_for_get;-><init>()V

    sput-object v0, LNS_MOBILE_EXTRA/mobile_get_profile_rsp;->cache_profile:LNS_MOBILE_EXTRA/s_profile_for_get;

    .line 51
    :cond_1
    sget-object v0, LNS_MOBILE_EXTRA/mobile_get_profile_rsp;->cache_profile:LNS_MOBILE_EXTRA/s_profile_for_get;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_EXTRA/s_profile_for_get;

    iput-object v0, p0, LNS_MOBILE_EXTRA/mobile_get_profile_rsp;->profile:LNS_MOBILE_EXTRA/s_profile_for_get;

    .line 52
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LNS_MOBILE_EXTRA/mobile_get_profile_rsp;->user:LNS_MOBILE_EXTRA/s_user;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, LNS_MOBILE_EXTRA/mobile_get_profile_rsp;->user:LNS_MOBILE_EXTRA/s_user;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 31
    :cond_0
    iget-object v0, p0, LNS_MOBILE_EXTRA/mobile_get_profile_rsp;->profile:LNS_MOBILE_EXTRA/s_profile_for_get;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, LNS_MOBILE_EXTRA/mobile_get_profile_rsp;->profile:LNS_MOBILE_EXTRA/s_profile_for_get;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 35
    :cond_1
    return-void
.end method
