.class public final LNS_MOBILE_FEEDS/cell_remark;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_shoot_info:LNS_MOBILE_FEEDS/s_shoot_info;


# instance fields
.field public remark:Ljava/lang/String;

.field public remark_down:Ljava/lang/String;

.field public remark_up:Ljava/lang/String;

.field public shoot_info:LNS_MOBILE_FEEDS/s_shoot_info;

.field public time:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->remark:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->remark_up:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->remark_down:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_remark;->time:I

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->shoot_info:LNS_MOBILE_FEEDS/s_shoot_info;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILNS_MOBILE_FEEDS/s_shoot_info;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->remark:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->remark_up:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->remark_down:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_remark;->time:I

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->shoot_info:LNS_MOBILE_FEEDS/s_shoot_info;

    .line 27
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_remark;->remark:Ljava/lang/String;

    .line 28
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_remark;->remark_up:Ljava/lang/String;

    .line 29
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_remark;->remark_down:Ljava/lang/String;

    .line 30
    iput p4, p0, LNS_MOBILE_FEEDS/cell_remark;->time:I

    .line 31
    iput-object p5, p0, LNS_MOBILE_FEEDS/cell_remark;->shoot_info:LNS_MOBILE_FEEDS/s_shoot_info;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->remark:Ljava/lang/String;

    .line 60
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->remark_up:Ljava/lang/String;

    .line 61
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->remark_down:Ljava/lang/String;

    .line 62
    iget v0, p0, LNS_MOBILE_FEEDS/cell_remark;->time:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_remark;->time:I

    .line 63
    sget-object v0, LNS_MOBILE_FEEDS/cell_remark;->cache_shoot_info:LNS_MOBILE_FEEDS/s_shoot_info;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, LNS_MOBILE_FEEDS/s_shoot_info;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_shoot_info;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_remark;->cache_shoot_info:LNS_MOBILE_FEEDS/s_shoot_info;

    .line 67
    :cond_0
    sget-object v0, LNS_MOBILE_FEEDS/cell_remark;->cache_shoot_info:LNS_MOBILE_FEEDS/s_shoot_info;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_shoot_info;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->shoot_info:LNS_MOBILE_FEEDS/s_shoot_info;

    .line 68
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->remark:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->remark:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->remark_up:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->remark_up:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->remark_down:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->remark_down:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/cell_remark;->time:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->shoot_info:LNS_MOBILE_FEEDS/s_shoot_info;

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_remark;->shoot_info:LNS_MOBILE_FEEDS/s_shoot_info;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 53
    :cond_3
    return-void
.end method
