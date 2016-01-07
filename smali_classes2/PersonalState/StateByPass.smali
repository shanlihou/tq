.class public final LPersonalState/StateByPass;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_oRishState:LPersonalState/stRishState;


# instance fields
.field public oRishState:LPersonalState/stRishState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LPersonalState/StateByPass;->oRishState:LPersonalState/stRishState;

    .line 15
    return-void
.end method

.method public constructor <init>(LPersonalState/stRishState;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LPersonalState/StateByPass;->oRishState:LPersonalState/stRishState;

    .line 19
    iput-object p1, p0, LPersonalState/StateByPass;->oRishState:LPersonalState/stRishState;

    .line 20
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    .line 31
    sget-object v0, LPersonalState/StateByPass;->cache_oRishState:LPersonalState/stRishState;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, LPersonalState/stRishState;

    invoke-direct {v0}, LPersonalState/stRishState;-><init>()V

    sput-object v0, LPersonalState/StateByPass;->cache_oRishState:LPersonalState/stRishState;

    .line 35
    :cond_0
    sget-object v0, LPersonalState/StateByPass;->cache_oRishState:LPersonalState/stRishState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LPersonalState/stRishState;

    iput-object v0, p0, LPersonalState/StateByPass;->oRishState:LPersonalState/stRishState;

    .line 36
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, LPersonalState/StateByPass;->oRishState:LPersonalState/stRishState;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 25
    return-void
.end method
