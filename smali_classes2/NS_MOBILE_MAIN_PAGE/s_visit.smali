.class public final LNS_MOBILE_MAIN_PAGE/s_visit;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_datalist:Ljava/util/ArrayList;


# instance fields
.field public datalist:Ljava/util/ArrayList;

.field public lasttime:J

.field public nvnum:I

.field public todaynum:I

.field public totalnum:I

.field public visitornum:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v2, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->nvnum:I

    .line 13
    iput v2, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->todaynum:I

    .line 15
    iput v2, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->totalnum:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->datalist:Ljava/util/ArrayList;

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->lasttime:J

    .line 21
    iput v2, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->visitornum:I

    .line 25
    return-void
.end method

.method public constructor <init>(IIILjava/util/ArrayList;JI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v2, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->nvnum:I

    .line 13
    iput v2, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->todaynum:I

    .line 15
    iput v2, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->totalnum:I

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->datalist:Ljava/util/ArrayList;

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->lasttime:J

    .line 21
    iput v2, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->visitornum:I

    .line 29
    iput p1, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->nvnum:I

    .line 30
    iput p2, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->todaynum:I

    .line 31
    iput p3, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->totalnum:I

    .line 32
    iput-object p4, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->datalist:Ljava/util/ArrayList;

    .line 33
    iput-wide p5, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->lasttime:J

    .line 34
    iput p7, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->visitornum:I

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->nvnum:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->nvnum:I

    .line 55
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->todaynum:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->todaynum:I

    .line 56
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->totalnum:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->totalnum:I

    .line 57
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_visit;->cache_datalist:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/s_visit;->cache_datalist:Ljava/util/ArrayList;

    .line 60
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_user;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_user;-><init>()V

    .line 61
    sget-object v1, LNS_MOBILE_MAIN_PAGE/s_visit;->cache_datalist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_visit;->cache_datalist:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->datalist:Ljava/util/ArrayList;

    .line 64
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->lasttime:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->lasttime:J

    .line 65
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->visitornum:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->visitornum:I

    .line 66
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->nvnum:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->todaynum:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->totalnum:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->datalist:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->datalist:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 46
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->lasttime:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 47
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_visit;->visitornum:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    return-void
.end method
