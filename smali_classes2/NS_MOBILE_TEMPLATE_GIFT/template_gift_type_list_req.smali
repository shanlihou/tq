.class public final LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_type:I


# instance fields
.field public num:I

.field public page:I

.field public receive_uin:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_req;->page:I

    .line 13
    iput v1, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_req;->num:I

    .line 15
    iput v1, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_req;->type:I

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_req;->receive_uin:J

    .line 21
    return-void
.end method

.method public constructor <init>(IIIJ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_req;->page:I

    .line 13
    iput v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_req;->num:I

    .line 15
    iput v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_req;->type:I

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_req;->receive_uin:J

    .line 25
    iput p1, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_req;->page:I

    .line 26
    iput p2, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_req;->num:I

    .line 27
    iput p3, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_req;->type:I

    .line 28
    iput-wide p4, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_req;->receive_uin:J

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 43
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_req;->page:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_req;->page:I

    .line 44
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_req;->num:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_req;->num:I

    .line 45
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_req;->type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_req;->type:I

    .line 46
    iget-wide v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_req;->receive_uin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_req;->receive_uin:J

    .line 47
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_req;->page:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_req;->num:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_req;->type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget-wide v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_list_req;->receive_uin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    return-void
.end method
