.class public final LNS_MOBILE_FEEDS/s_likeman;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_user:LNS_MOBILE_FEEDS/s_user;


# instance fields
.field public refer:Ljava/lang/String;

.field public user:LNS_MOBILE_FEEDS/s_user;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_likeman;->user:LNS_MOBILE_FEEDS/s_user;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_likeman;->refer:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_FEEDS/s_user;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_likeman;->user:LNS_MOBILE_FEEDS/s_user;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_likeman;->refer:Ljava/lang/String;

    .line 21
    iput-object p1, p0, LNS_MOBILE_FEEDS/s_likeman;->user:LNS_MOBILE_FEEDS/s_user;

    .line 22
    iput-object p2, p0, LNS_MOBILE_FEEDS/s_likeman;->refer:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    sget-object v0, LNS_MOBILE_FEEDS/s_likeman;->cache_user:LNS_MOBILE_FEEDS/s_user;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_likeman;->cache_user:LNS_MOBILE_FEEDS/s_user;

    .line 45
    :cond_0
    sget-object v0, LNS_MOBILE_FEEDS/s_likeman;->cache_user:LNS_MOBILE_FEEDS/s_user;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_user;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_likeman;->user:LNS_MOBILE_FEEDS/s_user;

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_likeman;->refer:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_likeman;->user:LNS_MOBILE_FEEDS/s_user;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_likeman;->user:LNS_MOBILE_FEEDS/s_user;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 31
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_likeman;->refer:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_likeman;->refer:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    :cond_1
    return-void
.end method
