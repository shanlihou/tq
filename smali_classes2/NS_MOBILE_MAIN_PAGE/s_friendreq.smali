.class public final LNS_MOBILE_MAIN_PAGE/s_friendreq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_datalist:Ljava/util/ArrayList;

.field static cache_datalistnew:Ljava/util/ArrayList;

.field static cache_datalistold:Ljava/util/ArrayList;

.field static cache_msglist:Ljava/util/Map;


# instance fields
.field public allnum:I

.field public datalist:Ljava/util/ArrayList;

.field public datalistnew:Ljava/util/ArrayList;

.field public datalistold:Ljava/util/ArrayList;

.field public msglist:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->allnum:I

    .line 13
    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->datalist:Ljava/util/ArrayList;

    .line 15
    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->msglist:Ljava/util/Map;

    .line 17
    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->datalistnew:Ljava/util/ArrayList;

    .line 19
    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->datalistold:Ljava/util/ArrayList;

    .line 23
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->allnum:I

    .line 13
    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->datalist:Ljava/util/ArrayList;

    .line 15
    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->msglist:Ljava/util/Map;

    .line 17
    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->datalistnew:Ljava/util/ArrayList;

    .line 19
    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->datalistold:Ljava/util/ArrayList;

    .line 27
    iput p1, p0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->allnum:I

    .line 28
    iput-object p2, p0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->datalist:Ljava/util/ArrayList;

    .line 29
    iput-object p3, p0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->msglist:Ljava/util/Map;

    .line 30
    iput-object p4, p0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->datalistnew:Ljava/util/ArrayList;

    .line 31
    iput-object p5, p0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->datalistold:Ljava/util/ArrayList;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->allnum:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->allnum:I

    .line 63
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->cache_datalist:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->cache_datalist:Ljava/util/ArrayList;

    .line 66
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_user;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_user;-><init>()V

    .line 67
    sget-object v1, LNS_MOBILE_MAIN_PAGE/s_friendreq;->cache_datalist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->cache_datalist:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->datalist:Ljava/util/ArrayList;

    .line 70
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->cache_msglist:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->cache_msglist:Ljava/util/Map;

    .line 73
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 74
    const-string v1, ""

    .line 75
    sget-object v2, LNS_MOBILE_MAIN_PAGE/s_friendreq;->cache_msglist:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->cache_msglist:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->msglist:Ljava/util/Map;

    .line 78
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->cache_datalistnew:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->cache_datalistnew:Ljava/util/ArrayList;

    .line 81
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_user;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_user;-><init>()V

    .line 82
    sget-object v1, LNS_MOBILE_MAIN_PAGE/s_friendreq;->cache_datalistnew:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_2
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->cache_datalistnew:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->datalistnew:Ljava/util/ArrayList;

    .line 85
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->cache_datalistold:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->cache_datalistold:Ljava/util/ArrayList;

    .line 88
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_user;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_user;-><init>()V

    .line 89
    sget-object v1, LNS_MOBILE_MAIN_PAGE/s_friendreq;->cache_datalistold:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_3
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->cache_datalistold:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->datalistold:Ljava/util/ArrayList;

    .line 92
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->allnum:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->datalist:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->datalist:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 41
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->msglist:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->msglist:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 45
    :cond_1
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->datalistnew:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->datalistnew:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 49
    :cond_2
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->datalistold:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_friendreq;->datalistold:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 53
    :cond_3
    return-void
.end method
