.class public final LQQService/ReqUpdateIntro;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stHeader:LQQService/ReqHead;

.field static cache_stIntro:LQQService/Intro;


# instance fields
.field public stHeader:LQQService/ReqHead;

.field public stIntro:LQQService/Intro;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-object v1, p0, LQQService/ReqUpdateIntro;->stHeader:LQQService/ReqHead;

    .line 15
    iput-object v1, p0, LQQService/ReqUpdateIntro;->stIntro:LQQService/Intro;

    .line 19
    return-void
.end method

.method public constructor <init>(LQQService/ReqHead;LQQService/Intro;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-object v0, p0, LQQService/ReqUpdateIntro;->stHeader:LQQService/ReqHead;

    .line 15
    iput-object v0, p0, LQQService/ReqUpdateIntro;->stIntro:LQQService/Intro;

    .line 23
    iput-object p1, p0, LQQService/ReqUpdateIntro;->stHeader:LQQService/ReqHead;

    .line 24
    iput-object p2, p0, LQQService/ReqUpdateIntro;->stIntro:LQQService/Intro;

    .line 25
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 38
    sget-object v0, LQQService/ReqUpdateIntro;->cache_stHeader:LQQService/ReqHead;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, LQQService/ReqHead;

    invoke-direct {v0}, LQQService/ReqHead;-><init>()V

    sput-object v0, LQQService/ReqUpdateIntro;->cache_stHeader:LQQService/ReqHead;

    .line 42
    :cond_0
    sget-object v0, LQQService/ReqUpdateIntro;->cache_stHeader:LQQService/ReqHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/ReqHead;

    iput-object v0, p0, LQQService/ReqUpdateIntro;->stHeader:LQQService/ReqHead;

    .line 43
    sget-object v0, LQQService/ReqUpdateIntro;->cache_stIntro:LQQService/Intro;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, LQQService/Intro;

    invoke-direct {v0}, LQQService/Intro;-><init>()V

    sput-object v0, LQQService/ReqUpdateIntro;->cache_stIntro:LQQService/Intro;

    .line 47
    :cond_1
    sget-object v0, LQQService/ReqUpdateIntro;->cache_stIntro:LQQService/Intro;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/Intro;

    iput-object v0, p0, LQQService/ReqUpdateIntro;->stIntro:LQQService/Intro;

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, LQQService/ReqUpdateIntro;->stHeader:LQQService/ReqHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 30
    iget-object v0, p0, LQQService/ReqUpdateIntro;->stIntro:LQQService/Intro;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 31
    return-void
.end method
