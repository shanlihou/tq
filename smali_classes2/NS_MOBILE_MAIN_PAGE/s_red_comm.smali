.class public final LNS_MOBILE_MAIN_PAGE/s_red_comm;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_redinfo:Ljava/util/ArrayList;

.field static cache_showtype:I

.field static cache_subid:Ljava/util/ArrayList;


# instance fields
.field public redinfo:Ljava/util/ArrayList;

.field public showtype:I

.field public subid:Ljava/util/ArrayList;

.field public undealnum:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_comm;->showtype:I

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_comm;->undealnum:J

    .line 15
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_red_comm;->redinfo:Ljava/util/ArrayList;

    .line 17
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_red_comm;->subid:Ljava/util/ArrayList;

    .line 21
    return-void
.end method

.method public constructor <init>(IJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_comm;->showtype:I

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_comm;->undealnum:J

    .line 15
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_red_comm;->redinfo:Ljava/util/ArrayList;

    .line 17
    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_red_comm;->subid:Ljava/util/ArrayList;

    .line 25
    iput p1, p0, LNS_MOBILE_MAIN_PAGE/s_red_comm;->showtype:I

    .line 26
    iput-wide p2, p0, LNS_MOBILE_MAIN_PAGE/s_red_comm;->undealnum:J

    .line 27
    iput-object p4, p0, LNS_MOBILE_MAIN_PAGE/s_red_comm;->redinfo:Ljava/util/ArrayList;

    .line 28
    iput-object p5, p0, LNS_MOBILE_MAIN_PAGE/s_red_comm;->subid:Ljava/util/ArrayList;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_comm;->showtype:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_comm;->showtype:I

    .line 52
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_comm;->undealnum:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_comm;->undealnum:J

    .line 53
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_red_comm;->cache_redinfo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/s_red_comm;->cache_redinfo:Ljava/util/ArrayList;

    .line 56
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_red_info;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_red_info;-><init>()V

    .line 57
    sget-object v1, LNS_MOBILE_MAIN_PAGE/s_red_comm;->cache_redinfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_0
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_red_comm;->cache_redinfo:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_comm;->redinfo:Ljava/util/ArrayList;

    .line 60
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_red_comm;->cache_subid:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/s_red_comm;->cache_subid:Ljava/util/ArrayList;

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 64
    sget-object v1, LNS_MOBILE_MAIN_PAGE/s_red_comm;->cache_subid:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_red_comm;->cache_subid:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_comm;->subid:Ljava/util/ArrayList;

    .line 67
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_comm;->showtype:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_comm;->undealnum:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_comm;->redinfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_comm;->redinfo:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 39
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_comm;->subid:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_red_comm;->subid:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 43
    :cond_1
    return-void
.end method
