.class public final LNS_MOBILE_OPERATION/EggsImage;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_big:LNS_MOBILE_OPERATION/ImageIterm;

.field static cache_middle:LNS_MOBILE_OPERATION/ImageIterm;

.field static cache_original:LNS_MOBILE_OPERATION/ImageIterm;

.field static cache_small:LNS_MOBILE_OPERATION/ImageIterm;


# instance fields
.field public big:LNS_MOBILE_OPERATION/ImageIterm;

.field public middle:LNS_MOBILE_OPERATION/ImageIterm;

.field public original:LNS_MOBILE_OPERATION/ImageIterm;

.field public small:LNS_MOBILE_OPERATION/ImageIterm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LNS_MOBILE_OPERATION/EggsImage;->original:LNS_MOBILE_OPERATION/ImageIterm;

    .line 13
    iput-object v1, p0, LNS_MOBILE_OPERATION/EggsImage;->big:LNS_MOBILE_OPERATION/ImageIterm;

    .line 15
    iput-object v1, p0, LNS_MOBILE_OPERATION/EggsImage;->middle:LNS_MOBILE_OPERATION/ImageIterm;

    .line 17
    iput-object v1, p0, LNS_MOBILE_OPERATION/EggsImage;->small:LNS_MOBILE_OPERATION/ImageIterm;

    .line 21
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_OPERATION/ImageIterm;LNS_MOBILE_OPERATION/ImageIterm;LNS_MOBILE_OPERATION/ImageIterm;LNS_MOBILE_OPERATION/ImageIterm;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LNS_MOBILE_OPERATION/EggsImage;->original:LNS_MOBILE_OPERATION/ImageIterm;

    .line 13
    iput-object v0, p0, LNS_MOBILE_OPERATION/EggsImage;->big:LNS_MOBILE_OPERATION/ImageIterm;

    .line 15
    iput-object v0, p0, LNS_MOBILE_OPERATION/EggsImage;->middle:LNS_MOBILE_OPERATION/ImageIterm;

    .line 17
    iput-object v0, p0, LNS_MOBILE_OPERATION/EggsImage;->small:LNS_MOBILE_OPERATION/ImageIterm;

    .line 25
    iput-object p1, p0, LNS_MOBILE_OPERATION/EggsImage;->original:LNS_MOBILE_OPERATION/ImageIterm;

    .line 26
    iput-object p2, p0, LNS_MOBILE_OPERATION/EggsImage;->big:LNS_MOBILE_OPERATION/ImageIterm;

    .line 27
    iput-object p3, p0, LNS_MOBILE_OPERATION/EggsImage;->middle:LNS_MOBILE_OPERATION/ImageIterm;

    .line 28
    iput-object p4, p0, LNS_MOBILE_OPERATION/EggsImage;->small:LNS_MOBILE_OPERATION/ImageIterm;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    sget-object v0, LNS_MOBILE_OPERATION/EggsImage;->cache_original:LNS_MOBILE_OPERATION/ImageIterm;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, LNS_MOBILE_OPERATION/ImageIterm;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/ImageIterm;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/EggsImage;->cache_original:LNS_MOBILE_OPERATION/ImageIterm;

    .line 62
    :cond_0
    sget-object v0, LNS_MOBILE_OPERATION/EggsImage;->cache_original:LNS_MOBILE_OPERATION/ImageIterm;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_OPERATION/ImageIterm;

    iput-object v0, p0, LNS_MOBILE_OPERATION/EggsImage;->original:LNS_MOBILE_OPERATION/ImageIterm;

    .line 63
    sget-object v0, LNS_MOBILE_OPERATION/EggsImage;->cache_big:LNS_MOBILE_OPERATION/ImageIterm;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, LNS_MOBILE_OPERATION/ImageIterm;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/ImageIterm;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/EggsImage;->cache_big:LNS_MOBILE_OPERATION/ImageIterm;

    .line 67
    :cond_1
    sget-object v0, LNS_MOBILE_OPERATION/EggsImage;->cache_big:LNS_MOBILE_OPERATION/ImageIterm;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_OPERATION/ImageIterm;

    iput-object v0, p0, LNS_MOBILE_OPERATION/EggsImage;->big:LNS_MOBILE_OPERATION/ImageIterm;

    .line 68
    sget-object v0, LNS_MOBILE_OPERATION/EggsImage;->cache_middle:LNS_MOBILE_OPERATION/ImageIterm;

    if-nez v0, :cond_2

    .line 70
    new-instance v0, LNS_MOBILE_OPERATION/ImageIterm;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/ImageIterm;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/EggsImage;->cache_middle:LNS_MOBILE_OPERATION/ImageIterm;

    .line 72
    :cond_2
    sget-object v0, LNS_MOBILE_OPERATION/EggsImage;->cache_middle:LNS_MOBILE_OPERATION/ImageIterm;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_OPERATION/ImageIterm;

    iput-object v0, p0, LNS_MOBILE_OPERATION/EggsImage;->middle:LNS_MOBILE_OPERATION/ImageIterm;

    .line 73
    sget-object v0, LNS_MOBILE_OPERATION/EggsImage;->cache_small:LNS_MOBILE_OPERATION/ImageIterm;

    if-nez v0, :cond_3

    .line 75
    new-instance v0, LNS_MOBILE_OPERATION/ImageIterm;

    invoke-direct {v0}, LNS_MOBILE_OPERATION/ImageIterm;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/EggsImage;->cache_small:LNS_MOBILE_OPERATION/ImageIterm;

    .line 77
    :cond_3
    sget-object v0, LNS_MOBILE_OPERATION/EggsImage;->cache_small:LNS_MOBILE_OPERATION/ImageIterm;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_OPERATION/ImageIterm;

    iput-object v0, p0, LNS_MOBILE_OPERATION/EggsImage;->small:LNS_MOBILE_OPERATION/ImageIterm;

    .line 78
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, LNS_MOBILE_OPERATION/EggsImage;->original:LNS_MOBILE_OPERATION/ImageIterm;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LNS_MOBILE_OPERATION/EggsImage;->original:LNS_MOBILE_OPERATION/ImageIterm;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 37
    :cond_0
    iget-object v0, p0, LNS_MOBILE_OPERATION/EggsImage;->big:LNS_MOBILE_OPERATION/ImageIterm;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, LNS_MOBILE_OPERATION/EggsImage;->big:LNS_MOBILE_OPERATION/ImageIterm;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 41
    :cond_1
    iget-object v0, p0, LNS_MOBILE_OPERATION/EggsImage;->middle:LNS_MOBILE_OPERATION/ImageIterm;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, LNS_MOBILE_OPERATION/EggsImage;->middle:LNS_MOBILE_OPERATION/ImageIterm;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 45
    :cond_2
    iget-object v0, p0, LNS_MOBILE_OPERATION/EggsImage;->small:LNS_MOBILE_OPERATION/ImageIterm;

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, LNS_MOBILE_OPERATION/EggsImage;->small:LNS_MOBILE_OPERATION/ImageIterm;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 49
    :cond_3
    return-void
.end method
