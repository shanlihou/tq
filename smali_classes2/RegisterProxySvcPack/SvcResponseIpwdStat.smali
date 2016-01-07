.class public final LRegisterProxySvcPack/SvcResponseIpwdStat;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stRespondHeader:LIPwdPxyMQQ/RespondHeader;

.field static cache_stRespondQueryIPwdStat:LIPwdPxyMQQ/RespondQueryIPwdStat;


# instance fields
.field public stRespondHeader:LIPwdPxyMQQ/RespondHeader;

.field public stRespondQueryIPwdStat:LIPwdPxyMQQ/RespondQueryIPwdStat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LRegisterProxySvcPack/SvcResponseIpwdStat;->stRespondHeader:LIPwdPxyMQQ/RespondHeader;

    .line 13
    iput-object v1, p0, LRegisterProxySvcPack/SvcResponseIpwdStat;->stRespondQueryIPwdStat:LIPwdPxyMQQ/RespondQueryIPwdStat;

    .line 17
    return-void
.end method

.method public constructor <init>(LIPwdPxyMQQ/RespondHeader;LIPwdPxyMQQ/RespondQueryIPwdStat;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LRegisterProxySvcPack/SvcResponseIpwdStat;->stRespondHeader:LIPwdPxyMQQ/RespondHeader;

    .line 13
    iput-object v0, p0, LRegisterProxySvcPack/SvcResponseIpwdStat;->stRespondQueryIPwdStat:LIPwdPxyMQQ/RespondQueryIPwdStat;

    .line 21
    iput-object p1, p0, LRegisterProxySvcPack/SvcResponseIpwdStat;->stRespondHeader:LIPwdPxyMQQ/RespondHeader;

    .line 22
    iput-object p2, p0, LRegisterProxySvcPack/SvcResponseIpwdStat;->stRespondQueryIPwdStat:LIPwdPxyMQQ/RespondQueryIPwdStat;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 36
    sget-object v0, LRegisterProxySvcPack/SvcResponseIpwdStat;->cache_stRespondHeader:LIPwdPxyMQQ/RespondHeader;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, LIPwdPxyMQQ/RespondHeader;

    invoke-direct {v0}, LIPwdPxyMQQ/RespondHeader;-><init>()V

    sput-object v0, LRegisterProxySvcPack/SvcResponseIpwdStat;->cache_stRespondHeader:LIPwdPxyMQQ/RespondHeader;

    .line 40
    :cond_0
    sget-object v0, LRegisterProxySvcPack/SvcResponseIpwdStat;->cache_stRespondHeader:LIPwdPxyMQQ/RespondHeader;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LIPwdPxyMQQ/RespondHeader;

    iput-object v0, p0, LRegisterProxySvcPack/SvcResponseIpwdStat;->stRespondHeader:LIPwdPxyMQQ/RespondHeader;

    .line 41
    sget-object v0, LRegisterProxySvcPack/SvcResponseIpwdStat;->cache_stRespondQueryIPwdStat:LIPwdPxyMQQ/RespondQueryIPwdStat;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, LIPwdPxyMQQ/RespondQueryIPwdStat;

    invoke-direct {v0}, LIPwdPxyMQQ/RespondQueryIPwdStat;-><init>()V

    sput-object v0, LRegisterProxySvcPack/SvcResponseIpwdStat;->cache_stRespondQueryIPwdStat:LIPwdPxyMQQ/RespondQueryIPwdStat;

    .line 45
    :cond_1
    sget-object v0, LRegisterProxySvcPack/SvcResponseIpwdStat;->cache_stRespondQueryIPwdStat:LIPwdPxyMQQ/RespondQueryIPwdStat;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LIPwdPxyMQQ/RespondQueryIPwdStat;

    iput-object v0, p0, LRegisterProxySvcPack/SvcResponseIpwdStat;->stRespondQueryIPwdStat:LIPwdPxyMQQ/RespondQueryIPwdStat;

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LRegisterProxySvcPack/SvcResponseIpwdStat;->stRespondHeader:LIPwdPxyMQQ/RespondHeader;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 28
    iget-object v0, p0, LRegisterProxySvcPack/SvcResponseIpwdStat;->stRespondQueryIPwdStat:LIPwdPxyMQQ/RespondQueryIPwdStat;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 29
    return-void
.end method
