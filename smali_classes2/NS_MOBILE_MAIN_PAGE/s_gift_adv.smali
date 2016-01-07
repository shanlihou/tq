.class public final LNS_MOBILE_MAIN_PAGE/s_gift_adv;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_adv_gift_info:LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;

.field static cache_adv_type:I


# instance fields
.field public adv_gift_info:LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;

.field public adv_section_id:I

.field public adv_type:I

.field public img_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_gift_adv;->img_url:Ljava/lang/String;

    .line 13
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_gift_adv;->adv_type:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_gift_adv;->adv_gift_info:LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;

    .line 17
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_gift_adv;->adv_section_id:I

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_gift_adv;->img_url:Ljava/lang/String;

    .line 13
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_gift_adv;->adv_type:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_gift_adv;->adv_gift_info:LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;

    .line 17
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_gift_adv;->adv_section_id:I

    .line 25
    iput-object p1, p0, LNS_MOBILE_MAIN_PAGE/s_gift_adv;->img_url:Ljava/lang/String;

    .line 26
    iput p2, p0, LNS_MOBILE_MAIN_PAGE/s_gift_adv;->adv_type:I

    .line 27
    iput-object p3, p0, LNS_MOBILE_MAIN_PAGE/s_gift_adv;->adv_gift_info:LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;

    .line 28
    iput p4, p0, LNS_MOBILE_MAIN_PAGE/s_gift_adv;->adv_section_id:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_gift_adv;->img_url:Ljava/lang/String;

    .line 45
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_gift_adv;->adv_type:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_gift_adv;->adv_type:I

    .line 46
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_gift_adv;->cache_adv_gift_info:LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;

    invoke-direct {v0}, LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/s_gift_adv;->cache_adv_gift_info:LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;

    .line 50
    :cond_0
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_gift_adv;->cache_adv_gift_info:LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_gift_adv;->adv_gift_info:LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;

    .line 51
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_gift_adv;->adv_section_id:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_gift_adv;->adv_section_id:I

    .line 52
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_gift_adv;->img_url:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_gift_adv;->adv_type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_gift_adv;->adv_gift_info:LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 36
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_gift_adv;->adv_section_id:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    return-void
.end method
