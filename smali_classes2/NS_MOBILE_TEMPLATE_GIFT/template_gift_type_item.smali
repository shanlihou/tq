.class public final LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_item;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_diy_gift_list:Ljava/util/ArrayList;


# instance fields
.field public diy_gift_list:Ljava/util/ArrayList;

.field public item_type_id:J

.field public name:Ljava/lang/String;

.field public total:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_item;->item_type_id:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_item;->name:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_item;->diy_gift_list:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_item;->total:I

    .line 21
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/ArrayList;I)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_item;->item_type_id:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_item;->name:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_item;->diy_gift_list:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_item;->total:I

    .line 25
    iput-wide p1, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_item;->item_type_id:J

    .line 26
    iput-object p3, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_item;->name:Ljava/lang/String;

    .line 27
    iput-object p4, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_item;->diy_gift_list:Ljava/util/ArrayList;

    .line 28
    iput p5, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_item;->total:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 43
    iget-wide v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_item;->item_type_id:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_item;->item_type_id:J

    .line 44
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_item;->name:Ljava/lang/String;

    .line 45
    sget-object v0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_item;->cache_diy_gift_list:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_item;->cache_diy_gift_list:Ljava/util/ArrayList;

    .line 48
    new-instance v0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;

    invoke-direct {v0}, LNS_MOBILE_TEMPLATE_GIFT/template_gift_item;-><init>()V

    .line 49
    sget-object v1, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_item;->cache_diy_gift_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    sget-object v0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_item;->cache_diy_gift_list:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_item;->diy_gift_list:Ljava/util/ArrayList;

    .line 52
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_item;->total:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_item;->total:I

    .line 53
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_item;->item_type_id:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_item;->name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_item;->diy_gift_list:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 36
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/template_gift_type_item;->total:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    return-void
.end method
