.class public final LAccostSvc/RespDeleteBlackList;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stHeader:LAccostSvc/RespHeader;


# instance fields
.field public stHeader:LAccostSvc/RespHeader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LAccostSvc/RespDeleteBlackList;->stHeader:LAccostSvc/RespHeader;

    .line 17
    return-void
.end method

.method public constructor <init>(LAccostSvc/RespHeader;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LAccostSvc/RespDeleteBlackList;->stHeader:LAccostSvc/RespHeader;

    .line 21
    iput-object p1, p0, LAccostSvc/RespDeleteBlackList;->stHeader:LAccostSvc/RespHeader;

    .line 22
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    .line 33
    sget-object v0, LAccostSvc/RespDeleteBlackList;->cache_stHeader:LAccostSvc/RespHeader;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, LAccostSvc/RespHeader;

    invoke-direct {v0}, LAccostSvc/RespHeader;-><init>()V

    sput-object v0, LAccostSvc/RespDeleteBlackList;->cache_stHeader:LAccostSvc/RespHeader;

    .line 37
    :cond_0
    sget-object v0, LAccostSvc/RespDeleteBlackList;->cache_stHeader:LAccostSvc/RespHeader;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LAccostSvc/RespHeader;

    iput-object v0, p0, LAccostSvc/RespDeleteBlackList;->stHeader:LAccostSvc/RespHeader;

    .line 38
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, LAccostSvc/RespDeleteBlackList;->stHeader:LAccostSvc/RespHeader;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 27
    return-void
.end method
