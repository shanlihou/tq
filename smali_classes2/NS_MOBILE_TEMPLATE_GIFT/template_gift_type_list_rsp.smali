.class public final LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_common_list:Ljava/util/ArrayList;

.field static cache_diy_list:Ljava/util/ArrayList;

.field static cache_user_yellow_info:LNS_MOBILE_COMM/yellow_info;


# instance fields
.field public common_list:Ljava/util/ArrayList;

.field public common_total:I

.field public diy_list:Ljava/util/ArrayList;

.field public diy_total:I

.field public user_yellow_info:LNS_MOBILE_COMM/yellow_info;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v1, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->diy_list:Ljava/util/ArrayList;

    .line 13
    iput-object v1, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->common_list:Ljava/util/ArrayList;

    .line 15
    iput v2, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->diy_total:I

    .line 17
    iput v2, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->common_total:I

    .line 19
    iput-object v1, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->user_yellow_info:LNS_MOBILE_COMM/yellow_info;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;IILNS_MOBILE_COMM/yellow_info;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->diy_list:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->common_list:Ljava/util/ArrayList;

    .line 15
    iput v1, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->diy_total:I

    .line 17
    iput v1, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->common_total:I

    .line 19
    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->user_yellow_info:LNS_MOBILE_COMM/yellow_info;

    .line 27
    iput-object p1, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->diy_list:Ljava/util/ArrayList;

    .line 28
    iput-object p2, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->common_list:Ljava/util/ArrayList;

    .line 29
    iput p3, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->diy_total:I

    .line 30
    iput p4, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->common_total:I

    .line 31
    iput-object p5, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->user_yellow_info:LNS_MOBILE_COMM/yellow_info;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 52
    sget-object v0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->cache_diy_list:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->cache_diy_list:Ljava/util/ArrayList;

    .line 55
    new-instance v0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_item;

    invoke-direct {v0}, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_item;-><init>()V

    .line 56
    sget-object v1, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->cache_diy_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    sget-object v0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->cache_diy_list:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->diy_list:Ljava/util/ArrayList;

    .line 59
    sget-object v0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->cache_common_list:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->cache_common_list:Ljava/util/ArrayList;

    .line 62
    new-instance v0, LNS_MOBILE_TEMPLATE_GIFT/common_gift_type_item;

    invoke-direct {v0}, LNS_MOBILE_TEMPLATE_GIFT/common_gift_type_item;-><init>()V

    .line 63
    sget-object v1, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->cache_common_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    sget-object v0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->cache_common_list:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->common_list:Ljava/util/ArrayList;

    .line 66
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->diy_total:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->diy_total:I

    .line 67
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->common_total:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->common_total:I

    .line 68
    sget-object v0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->cache_user_yellow_info:LNS_MOBILE_COMM/yellow_info;

    if-nez v0, :cond_2

    .line 70
    new-instance v0, LNS_MOBILE_COMM/yellow_info;

    invoke-direct {v0}, LNS_MOBILE_COMM/yellow_info;-><init>()V

    sput-object v0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->cache_user_yellow_info:LNS_MOBILE_COMM/yellow_info;

    .line 72
    :cond_2
    sget-object v0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->cache_user_yellow_info:LNS_MOBILE_COMM/yellow_info;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_COMM/yellow_info;

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->user_yellow_info:LNS_MOBILE_COMM/yellow_info;

    .line 73
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->diy_list:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 37
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->common_list:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 38
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->diy_total:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->common_total:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->user_yellow_info:LNS_MOBILE_COMM/yellow_info;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_rsp;->user_yellow_info:LNS_MOBILE_COMM/yellow_info;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 44
    :cond_0
    return-void
.end method
