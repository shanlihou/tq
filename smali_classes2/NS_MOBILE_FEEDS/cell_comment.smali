.class public final LNS_MOBILE_FEEDS/cell_comment;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_commments:Ljava/util/ArrayList;

.field static cache_main_comment:LNS_MOBILE_FEEDS/s_commment;


# instance fields
.field public commments:Ljava/util/ArrayList;

.field public main_comment:LNS_MOBILE_FEEDS/s_commment;

.field public num:I

.field public unreadCnt:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LNS_MOBILE_FEEDS/cell_comment;->num:I

    .line 13
    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_comment;->commments:Ljava/util/ArrayList;

    .line 15
    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_comment;->main_comment:LNS_MOBILE_FEEDS/s_commment;

    .line 17
    iput v1, p0, LNS_MOBILE_FEEDS/cell_comment;->unreadCnt:I

    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;LNS_MOBILE_FEEDS/s_commment;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LNS_MOBILE_FEEDS/cell_comment;->num:I

    .line 13
    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_comment;->commments:Ljava/util/ArrayList;

    .line 15
    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_comment;->main_comment:LNS_MOBILE_FEEDS/s_commment;

    .line 17
    iput v0, p0, LNS_MOBILE_FEEDS/cell_comment;->unreadCnt:I

    .line 25
    iput p1, p0, LNS_MOBILE_FEEDS/cell_comment;->num:I

    .line 26
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_comment;->commments:Ljava/util/ArrayList;

    .line 27
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_comment;->main_comment:LNS_MOBILE_FEEDS/s_commment;

    .line 28
    iput p4, p0, LNS_MOBILE_FEEDS/cell_comment;->unreadCnt:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comment;->num:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comment;->num:I

    .line 51
    sget-object v0, LNS_MOBILE_FEEDS/cell_comment;->cache_commments:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_comment;->cache_commments:Ljava/util/ArrayList;

    .line 54
    new-instance v0, LNS_MOBILE_FEEDS/s_commment;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_commment;-><init>()V

    .line 55
    sget-object v1, LNS_MOBILE_FEEDS/cell_comment;->cache_commments:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    sget-object v0, LNS_MOBILE_FEEDS/cell_comment;->cache_commments:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comment;->commments:Ljava/util/ArrayList;

    .line 58
    sget-object v0, LNS_MOBILE_FEEDS/cell_comment;->cache_main_comment:LNS_MOBILE_FEEDS/s_commment;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, LNS_MOBILE_FEEDS/s_commment;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_commment;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_comment;->cache_main_comment:LNS_MOBILE_FEEDS/s_commment;

    .line 62
    :cond_1
    sget-object v0, LNS_MOBILE_FEEDS/cell_comment;->cache_main_comment:LNS_MOBILE_FEEDS/s_commment;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_commment;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comment;->main_comment:LNS_MOBILE_FEEDS/s_commment;

    .line 63
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comment;->unreadCnt:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comment;->unreadCnt:I

    .line 64
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comment;->num:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comment;->commments:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comment;->commments:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 38
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comment;->main_comment:LNS_MOBILE_FEEDS/s_commment;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comment;->main_comment:LNS_MOBILE_FEEDS/s_commment;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 42
    :cond_1
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comment;->unreadCnt:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    return-void
.end method
