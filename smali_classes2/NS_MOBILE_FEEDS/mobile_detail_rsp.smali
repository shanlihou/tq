.class public final LNS_MOBILE_FEEDS/mobile_detail_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_detail_data:LNS_MOBILE_FEEDS/single_detail;


# instance fields
.field public adbanner_info:I

.field public attach_info:Ljava/lang/String;

.field public detail_data:LNS_MOBILE_FEEDS/single_detail;

.field public hasmore:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->detail_data:LNS_MOBILE_FEEDS/single_detail;

    .line 13
    iput v1, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->hasmore:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->attach_info:Ljava/lang/String;

    .line 17
    iput v1, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->adbanner_info:I

    .line 20
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_FEEDS/single_detail;ILjava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->detail_data:LNS_MOBILE_FEEDS/single_detail;

    .line 13
    iput v1, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->hasmore:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->attach_info:Ljava/lang/String;

    .line 17
    iput v1, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->adbanner_info:I

    .line 24
    iput-object p1, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->detail_data:LNS_MOBILE_FEEDS/single_detail;

    .line 25
    iput p2, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->hasmore:I

    .line 26
    iput-object p3, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->attach_info:Ljava/lang/String;

    .line 27
    iput p4, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->adbanner_info:I

    .line 28
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    sget-object v0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->cache_detail_data:LNS_MOBILE_FEEDS/single_detail;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, LNS_MOBILE_FEEDS/single_detail;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/single_detail;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->cache_detail_data:LNS_MOBILE_FEEDS/single_detail;

    .line 52
    :cond_0
    sget-object v0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->cache_detail_data:LNS_MOBILE_FEEDS/single_detail;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/single_detail;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->detail_data:LNS_MOBILE_FEEDS/single_detail;

    .line 53
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->hasmore:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->hasmore:I

    .line 54
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->attach_info:Ljava/lang/String;

    .line 55
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->adbanner_info:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->adbanner_info:I

    .line 56
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->detail_data:LNS_MOBILE_FEEDS/single_detail;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->detail_data:LNS_MOBILE_FEEDS/single_detail;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 36
    :cond_0
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->hasmore:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->attach_info:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    :cond_1
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_detail_rsp;->adbanner_info:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    return-void
.end method
