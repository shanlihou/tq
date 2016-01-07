.class public final LNS_MOBILE_FEEDS/cell_active_adv;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_picdata:LNS_MOBILE_FEEDS/s_picdata;


# instance fields
.field public button_text:Ljava/lang/String;

.field public copy:Ljava/lang/String;

.field public is_report:I

.field public picdata:LNS_MOBILE_FEEDS/s_picdata;

.field public report_url:Ljava/lang/String;

.field public up_copy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->picdata:LNS_MOBILE_FEEDS/s_picdata;

    .line 14
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->copy:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->button_text:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->up_copy:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->is_report:I

    .line 30
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->report_url:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_FEEDS/s_picdata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->picdata:LNS_MOBILE_FEEDS/s_picdata;

    .line 14
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->copy:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->button_text:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->up_copy:Ljava/lang/String;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->is_report:I

    .line 30
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->report_url:Ljava/lang/String;

    .line 40
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_active_adv;->picdata:LNS_MOBILE_FEEDS/s_picdata;

    .line 43
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_active_adv;->copy:Ljava/lang/String;

    .line 46
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_active_adv;->button_text:Ljava/lang/String;

    .line 48
    iput-object p4, p0, LNS_MOBILE_FEEDS/cell_active_adv;->up_copy:Ljava/lang/String;

    .line 50
    iput p5, p0, LNS_MOBILE_FEEDS/cell_active_adv;->is_report:I

    .line 51
    iput-object p6, p0, LNS_MOBILE_FEEDS/cell_active_adv;->report_url:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    sget-object v0, LNS_MOBILE_FEEDS/cell_active_adv;->cache_picdata:LNS_MOBILE_FEEDS/s_picdata;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_active_adv;->cache_picdata:LNS_MOBILE_FEEDS/s_picdata;

    .line 105
    :cond_0
    sget-object v0, LNS_MOBILE_FEEDS/cell_active_adv;->cache_picdata:LNS_MOBILE_FEEDS/s_picdata;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_picdata;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->picdata:LNS_MOBILE_FEEDS/s_picdata;

    .line 108
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->copy:Ljava/lang/String;

    .line 111
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->button_text:Ljava/lang/String;

    .line 113
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->up_copy:Ljava/lang/String;

    .line 115
    iget v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->is_report:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->is_report:I

    .line 116
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->report_url:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->picdata:LNS_MOBILE_FEEDS/s_picdata;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->picdata:LNS_MOBILE_FEEDS/s_picdata;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 68
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->copy:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->copy:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->button_text:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->button_text:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 84
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->up_copy:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->up_copy:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 89
    :cond_3
    iget v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->is_report:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 90
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->report_url:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->report_url:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 94
    :cond_4
    return-void
.end method
