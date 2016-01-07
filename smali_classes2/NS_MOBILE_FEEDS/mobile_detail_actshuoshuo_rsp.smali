.class public final LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_close_fri:Ljava/util/ArrayList;


# instance fields
.field public act_content:Ljava/lang/String;

.field public act_content_after:Ljava/lang/String;

.field public close_fri:Ljava/util/ArrayList;

.field public no_img_tips:Ljava/lang/String;

.field public require_img:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;->act_content:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;->close_fri:Ljava/util/ArrayList;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;->act_content_after:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;->require_img:Z

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;->no_img_tips:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;->act_content:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;->close_fri:Ljava/util/ArrayList;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;->act_content_after:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;->require_img:Z

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;->no_img_tips:Ljava/lang/String;

    .line 27
    iput-object p1, p0, LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;->act_content:Ljava/lang/String;

    .line 28
    iput-object p2, p0, LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;->close_fri:Ljava/util/ArrayList;

    .line 29
    iput-object p3, p0, LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;->act_content_after:Ljava/lang/String;

    .line 30
    iput-boolean p4, p0, LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;->require_img:Z

    .line 31
    iput-object p5, p0, LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;->no_img_tips:Ljava/lang/String;

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

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;->act_content:Ljava/lang/String;

    .line 60
    sget-object v0, LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;->cache_close_fri:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;->cache_close_fri:Ljava/util/ArrayList;

    .line 63
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    .line 64
    sget-object v1, LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;->cache_close_fri:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    sget-object v0, LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;->cache_close_fri:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;->close_fri:Ljava/util/ArrayList;

    .line 67
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;->act_content_after:Ljava/lang/String;

    .line 68
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;->require_img:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;->require_img:Z

    .line 69
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;->no_img_tips:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;->act_content:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;->act_content:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;->close_fri:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;->close_fri:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 44
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;->act_content_after:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;->act_content_after:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    :cond_2
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;->require_img:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 49
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;->no_img_tips:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_detail_actshuoshuo_rsp;->no_img_tips:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_3
    return-void
.end method
