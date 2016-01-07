.class public final LNS_MOBILE_FEEDS/interest_list;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_uinlist:Ljava/util/ArrayList;

.field static cache_users:Ljava/util/ArrayList;


# instance fields
.field public allcount:I

.field public uinlist:Ljava/util/ArrayList;

.field public users:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LNS_MOBILE_FEEDS/interest_list;->uinlist:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/interest_list;->allcount:I

    .line 15
    iput-object v1, p0, LNS_MOBILE_FEEDS/interest_list;->users:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILjava/util/ArrayList;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v1, p0, LNS_MOBILE_FEEDS/interest_list;->uinlist:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/interest_list;->allcount:I

    .line 15
    iput-object v1, p0, LNS_MOBILE_FEEDS/interest_list;->users:Ljava/util/ArrayList;

    .line 23
    iput-object p1, p0, LNS_MOBILE_FEEDS/interest_list;->uinlist:Ljava/util/ArrayList;

    .line 24
    iput p2, p0, LNS_MOBILE_FEEDS/interest_list;->allcount:I

    .line 25
    iput-object p3, p0, LNS_MOBILE_FEEDS/interest_list;->users:Ljava/util/ArrayList;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    sget-object v0, LNS_MOBILE_FEEDS/interest_list;->cache_uinlist:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/interest_list;->cache_uinlist:Ljava/util/ArrayList;

    .line 49
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 50
    sget-object v1, LNS_MOBILE_FEEDS/interest_list;->cache_uinlist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    sget-object v0, LNS_MOBILE_FEEDS/interest_list;->cache_uinlist:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/interest_list;->uinlist:Ljava/util/ArrayList;

    .line 53
    iget v0, p0, LNS_MOBILE_FEEDS/interest_list;->allcount:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/interest_list;->allcount:I

    .line 54
    sget-object v0, LNS_MOBILE_FEEDS/interest_list;->cache_users:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/interest_list;->cache_users:Ljava/util/ArrayList;

    .line 57
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    .line 58
    sget-object v1, LNS_MOBILE_FEEDS/interest_list;->cache_users:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_1
    sget-object v0, LNS_MOBILE_FEEDS/interest_list;->cache_users:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/interest_list;->users:Ljava/util/ArrayList;

    .line 61
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LNS_MOBILE_FEEDS/interest_list;->uinlist:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LNS_MOBILE_FEEDS/interest_list;->uinlist:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 34
    :cond_0
    iget v0, p0, LNS_MOBILE_FEEDS/interest_list;->allcount:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget-object v0, p0, LNS_MOBILE_FEEDS/interest_list;->users:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, LNS_MOBILE_FEEDS/interest_list;->users:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 39
    :cond_1
    return-void
.end method
