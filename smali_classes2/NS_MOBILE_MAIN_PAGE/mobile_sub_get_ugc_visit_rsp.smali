.class public final LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_visit:LNS_MOBILE_MAIN_PAGE/s_visit;


# instance fields
.field public end:Z

.field public page:Ljava/lang/String;

.field public visit:LNS_MOBILE_MAIN_PAGE/s_visit;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_rsp;->visit:LNS_MOBILE_MAIN_PAGE/s_visit;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_rsp;->page:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_rsp;->end:Z

    .line 19
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_MAIN_PAGE/s_visit;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_rsp;->visit:LNS_MOBILE_MAIN_PAGE/s_visit;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_rsp;->page:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_rsp;->end:Z

    .line 23
    iput-object p1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_rsp;->visit:LNS_MOBILE_MAIN_PAGE/s_visit;

    .line 24
    iput-object p2, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_rsp;->page:Ljava/lang/String;

    .line 25
    iput-boolean p3, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_rsp;->end:Z

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_rsp;->cache_visit:LNS_MOBILE_MAIN_PAGE/s_visit;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_visit;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_visit;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_rsp;->cache_visit:LNS_MOBILE_MAIN_PAGE/s_visit;

    .line 49
    :cond_0
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_rsp;->cache_visit:LNS_MOBILE_MAIN_PAGE/s_visit;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/s_visit;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_rsp;->visit:LNS_MOBILE_MAIN_PAGE/s_visit;

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_rsp;->page:Ljava/lang/String;

    .line 51
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_rsp;->end:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_rsp;->end:Z

    .line 52
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_rsp;->visit:LNS_MOBILE_MAIN_PAGE/s_visit;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_rsp;->visit:LNS_MOBILE_MAIN_PAGE/s_visit;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 34
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_rsp;->page:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_rsp;->page:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    :cond_1
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_ugc_visit_rsp;->end:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 39
    return-void
.end method
