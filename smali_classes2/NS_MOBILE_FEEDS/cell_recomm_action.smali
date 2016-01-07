.class public final LNS_MOBILE_FEEDS/cell_recomm_action;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_s_app_rank:LNS_MOBILE_FEEDS/s_rank;

.field static cache_userlist:Ljava/util/ArrayList;


# instance fields
.field public actiontype:I

.field public allcount:I

.field public btn_type:I

.field public button_actiontype:I

.field public button_text:Ljava/lang/String;

.field public button_url:Ljava/lang/String;

.field public is_hide_action_area:I

.field public is_report:I

.field public remark:Ljava/lang/String;

.field public report_url:Ljava/lang/String;

.field public s_app_rank:LNS_MOBILE_FEEDS/s_rank;

.field public userlist:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->s_app_rank:LNS_MOBILE_FEEDS/s_rank;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->remark:Ljava/lang/String;

    .line 15
    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->userlist:Ljava/util/ArrayList;

    .line 17
    iput v1, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->actiontype:I

    .line 19
    iput v1, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->btn_type:I

    .line 21
    iput v1, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->is_hide_action_area:I

    .line 23
    iput v1, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->is_report:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->report_url:Ljava/lang/String;

    .line 27
    iput v1, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->allcount:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_text:Ljava/lang/String;

    .line 31
    iput v1, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_actiontype:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_url:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_FEEDS/s_rank;Ljava/lang/String;Ljava/util/ArrayList;IIIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->s_app_rank:LNS_MOBILE_FEEDS/s_rank;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->remark:Ljava/lang/String;

    .line 15
    iput-object v2, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->userlist:Ljava/util/ArrayList;

    .line 17
    iput v1, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->actiontype:I

    .line 19
    iput v1, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->btn_type:I

    .line 21
    iput v1, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->is_hide_action_area:I

    .line 23
    iput v1, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->is_report:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->report_url:Ljava/lang/String;

    .line 27
    iput v1, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->allcount:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_text:Ljava/lang/String;

    .line 31
    iput v1, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_actiontype:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_url:Ljava/lang/String;

    .line 41
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->s_app_rank:LNS_MOBILE_FEEDS/s_rank;

    .line 42
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->remark:Ljava/lang/String;

    .line 43
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->userlist:Ljava/util/ArrayList;

    .line 44
    iput p4, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->actiontype:I

    .line 45
    iput p5, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->btn_type:I

    .line 46
    iput p6, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->is_hide_action_area:I

    .line 47
    iput p7, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->is_report:I

    .line 48
    iput-object p8, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->report_url:Ljava/lang/String;

    .line 49
    iput p9, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->allcount:I

    .line 50
    iput-object p10, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_text:Ljava/lang/String;

    .line 51
    iput p11, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_actiontype:I

    .line 52
    iput-object p12, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_url:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    sget-object v0, LNS_MOBILE_FEEDS/cell_recomm_action;->cache_s_app_rank:LNS_MOBILE_FEEDS/s_rank;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, LNS_MOBILE_FEEDS/s_rank;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_rank;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_recomm_action;->cache_s_app_rank:LNS_MOBILE_FEEDS/s_rank;

    .line 98
    :cond_0
    sget-object v0, LNS_MOBILE_FEEDS/cell_recomm_action;->cache_s_app_rank:LNS_MOBILE_FEEDS/s_rank;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_rank;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->s_app_rank:LNS_MOBILE_FEEDS/s_rank;

    .line 99
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->remark:Ljava/lang/String;

    .line 100
    sget-object v0, LNS_MOBILE_FEEDS/cell_recomm_action;->cache_userlist:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_recomm_action;->cache_userlist:Ljava/util/ArrayList;

    .line 103
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    .line 104
    sget-object v1, LNS_MOBILE_FEEDS/cell_recomm_action;->cache_userlist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_1
    sget-object v0, LNS_MOBILE_FEEDS/cell_recomm_action;->cache_userlist:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->userlist:Ljava/util/ArrayList;

    .line 107
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->actiontype:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->actiontype:I

    .line 108
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->btn_type:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->btn_type:I

    .line 109
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->is_hide_action_area:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->is_hide_action_area:I

    .line 110
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->is_report:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->is_report:I

    .line 111
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->report_url:Ljava/lang/String;

    .line 112
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->allcount:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->allcount:I

    .line 113
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_text:Ljava/lang/String;

    .line 114
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_actiontype:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_actiontype:I

    .line 115
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_url:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->s_app_rank:LNS_MOBILE_FEEDS/s_rank;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->s_app_rank:LNS_MOBILE_FEEDS/s_rank;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 61
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->remark:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->remark:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 65
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->userlist:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->userlist:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 69
    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->actiontype:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->btn_type:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 71
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->is_hide_action_area:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 72
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->is_report:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->report_url:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->report_url:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 77
    :cond_3
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->allcount:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 78
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_text:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_text:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 82
    :cond_4
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_actiontype:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_url:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 85
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_action;->button_url:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 87
    :cond_5
    return-void
.end method
