.class public final LNS_MOBILE_WIDGET/GetWidgetRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_partner_info:LNS_MOBILE_WIDGET/PartnerPlugin;

.field static cache_widget:[B


# instance fields
.field public attach_info:Ljava/lang/String;

.field public expire:I

.field public no_update:I

.field public partner_info:LNS_MOBILE_WIDGET/PartnerPlugin;

.field public stored_widget_id:I

.field public widget:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v2, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->widget:[B

    .line 13
    iput v1, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->expire:I

    .line 15
    iput v1, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->no_update:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->attach_info:Ljava/lang/String;

    .line 19
    iput-object v2, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->partner_info:LNS_MOBILE_WIDGET/PartnerPlugin;

    .line 21
    iput v1, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->stored_widget_id:I

    .line 25
    return-void
.end method

.method public constructor <init>([BIILjava/lang/String;LNS_MOBILE_WIDGET/PartnerPlugin;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-object v2, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->widget:[B

    .line 13
    iput v1, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->expire:I

    .line 15
    iput v1, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->no_update:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->attach_info:Ljava/lang/String;

    .line 19
    iput-object v2, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->partner_info:LNS_MOBILE_WIDGET/PartnerPlugin;

    .line 21
    iput v1, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->stored_widget_id:I

    .line 29
    iput-object p1, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->widget:[B

    .line 30
    iput p2, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->expire:I

    .line 31
    iput p3, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->no_update:I

    .line 32
    iput-object p4, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->attach_info:Ljava/lang/String;

    .line 33
    iput-object p5, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->partner_info:LNS_MOBILE_WIDGET/PartnerPlugin;

    .line 34
    iput p6, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->stored_widget_id:I

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    sget-object v0, LNS_MOBILE_WIDGET/GetWidgetRsp;->cache_widget:[B

    if-nez v0, :cond_0

    .line 63
    new-array v0, v1, [B

    check-cast v0, [B

    sput-object v0, LNS_MOBILE_WIDGET/GetWidgetRsp;->cache_widget:[B

    .line 65
    sget-object v0, LNS_MOBILE_WIDGET/GetWidgetRsp;->cache_widget:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 67
    :cond_0
    sget-object v0, LNS_MOBILE_WIDGET/GetWidgetRsp;->cache_widget:[B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->widget:[B

    .line 68
    iget v0, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->expire:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->expire:I

    .line 69
    iget v0, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->no_update:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->no_update:I

    .line 70
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->attach_info:Ljava/lang/String;

    .line 71
    sget-object v0, LNS_MOBILE_WIDGET/GetWidgetRsp;->cache_partner_info:LNS_MOBILE_WIDGET/PartnerPlugin;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, LNS_MOBILE_WIDGET/PartnerPlugin;

    invoke-direct {v0}, LNS_MOBILE_WIDGET/PartnerPlugin;-><init>()V

    sput-object v0, LNS_MOBILE_WIDGET/GetWidgetRsp;->cache_partner_info:LNS_MOBILE_WIDGET/PartnerPlugin;

    .line 75
    :cond_1
    sget-object v0, LNS_MOBILE_WIDGET/GetWidgetRsp;->cache_partner_info:LNS_MOBILE_WIDGET/PartnerPlugin;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_WIDGET/PartnerPlugin;

    iput-object v0, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->partner_info:LNS_MOBILE_WIDGET/PartnerPlugin;

    .line 76
    iget v0, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->stored_widget_id:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->stored_widget_id:I

    .line 77
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->widget:[B

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->widget:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 43
    :cond_0
    iget v0, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->expire:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget v0, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->no_update:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget-object v0, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->attach_info:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_1
    iget-object v0, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->partner_info:LNS_MOBILE_WIDGET/PartnerPlugin;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->partner_info:LNS_MOBILE_WIDGET/PartnerPlugin;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 53
    :cond_2
    iget v0, p0, LNS_MOBILE_WIDGET/GetWidgetRsp;->stored_widget_id:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 54
    return-void
.end method
