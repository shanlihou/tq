.class public final LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecAdBanner:Ljava/util/ArrayList;

.field static cache_vecParasiticUnit:Ljava/util/ArrayList;

.field static cache_visit:LNS_MOBILE_MAIN_PAGE/s_visit;


# instance fields
.field public end:Z

.field public nextTimeInterval:I

.field public page:Ljava/lang/String;

.field public vecAdBanner:Ljava/util/ArrayList;

.field public vecParasiticUnit:Ljava/util/ArrayList;

.field public visit:LNS_MOBILE_MAIN_PAGE/s_visit;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->visit:LNS_MOBILE_MAIN_PAGE/s_visit;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->page:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->end:Z

    .line 17
    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->vecAdBanner:Ljava/util/ArrayList;

    .line 19
    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->vecParasiticUnit:Ljava/util/ArrayList;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->nextTimeInterval:I

    .line 25
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_MAIN_PAGE/s_visit;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->visit:LNS_MOBILE_MAIN_PAGE/s_visit;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->page:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->end:Z

    .line 17
    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->vecAdBanner:Ljava/util/ArrayList;

    .line 19
    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->vecParasiticUnit:Ljava/util/ArrayList;

    .line 21
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->nextTimeInterval:I

    .line 29
    iput-object p1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->visit:LNS_MOBILE_MAIN_PAGE/s_visit;

    .line 30
    iput-object p2, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->page:Ljava/lang/String;

    .line 31
    iput-boolean p3, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->end:Z

    .line 32
    iput-object p4, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->vecAdBanner:Ljava/util/ArrayList;

    .line 33
    iput-object p5, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->vecParasiticUnit:Ljava/util/ArrayList;

    .line 34
    iput p6, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->nextTimeInterval:I

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->cache_visit:LNS_MOBILE_MAIN_PAGE/s_visit;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_visit;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_visit;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->cache_visit:LNS_MOBILE_MAIN_PAGE/s_visit;

    .line 69
    :cond_0
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->cache_visit:LNS_MOBILE_MAIN_PAGE/s_visit;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/s_visit;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->visit:LNS_MOBILE_MAIN_PAGE/s_visit;

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->page:Ljava/lang/String;

    .line 71
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->end:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->end:Z

    .line 72
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->cache_vecAdBanner:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->cache_vecAdBanner:Ljava/util/ArrayList;

    .line 75
    new-instance v0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;

    invoke-direct {v0}, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;-><init>()V

    .line 76
    sget-object v1, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->cache_vecAdBanner:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_1
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->cache_vecAdBanner:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->vecAdBanner:Ljava/util/ArrayList;

    .line 79
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->cache_vecParasiticUnit:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->cache_vecParasiticUnit:Ljava/util/ArrayList;

    .line 82
    new-instance v0, LNS_MOBILE_COMM/ParasiticUnit;

    invoke-direct {v0}, LNS_MOBILE_COMM/ParasiticUnit;-><init>()V

    .line 83
    sget-object v1, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->cache_vecParasiticUnit:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_2
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->cache_vecParasiticUnit:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->vecParasiticUnit:Ljava/util/ArrayList;

    .line 86
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->nextTimeInterval:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->nextTimeInterval:I

    .line 87
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->visit:LNS_MOBILE_MAIN_PAGE/s_visit;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->visit:LNS_MOBILE_MAIN_PAGE/s_visit;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 43
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->page:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->page:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    :cond_1
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->end:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 48
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->vecAdBanner:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->vecAdBanner:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 52
    :cond_2
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->vecParasiticUnit:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->vecParasiticUnit:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 56
    :cond_3
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_visit_rsp;->nextTimeInterval:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 57
    return-void
.end method
