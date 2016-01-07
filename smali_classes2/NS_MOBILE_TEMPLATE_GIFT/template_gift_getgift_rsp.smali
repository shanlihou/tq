.class public final LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_common_gift:LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;

.field static cache_diy_gift:LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;


# instance fields
.field public common_gift:LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;

.field public diy_gift:LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;

.field public is_diy:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;->is_diy:I

    .line 13
    iput-object v1, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;->common_gift:LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;

    .line 15
    iput-object v1, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;->diy_gift:LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;

    .line 19
    return-void
.end method

.method public constructor <init>(ILNS_MOBILE_TEMPLATE_GIFT/s_gift_item;LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;->is_diy:I

    .line 13
    iput-object v1, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;->common_gift:LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;

    .line 15
    iput-object v1, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;->diy_gift:LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;

    .line 23
    iput p1, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;->is_diy:I

    .line 24
    iput-object p2, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;->common_gift:LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;

    .line 25
    iput-object p3, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;->diy_gift:LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;->is_diy:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;->is_diy:I

    .line 47
    sget-object v0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;->cache_common_gift:LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;

    invoke-direct {v0}, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;-><init>()V

    sput-object v0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;->cache_common_gift:LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;

    .line 51
    :cond_0
    sget-object v0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;->cache_common_gift:LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;->common_gift:LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;

    .line 52
    sget-object v0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;->cache_diy_gift:LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;

    invoke-direct {v0}, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;-><init>()V

    sput-object v0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;->cache_diy_gift:LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;

    .line 56
    :cond_1
    sget-object v0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;->cache_diy_gift:LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;->diy_gift:LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;

    .line 57
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;->is_diy:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;->common_gift:LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;->common_gift:LNS_MOBILE_TEMPLATE_GIFT/s_gift_item;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 35
    :cond_0
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;->diy_gift:LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_getgift_rsp;->diy_gift:LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 39
    :cond_1
    return-void
.end method
