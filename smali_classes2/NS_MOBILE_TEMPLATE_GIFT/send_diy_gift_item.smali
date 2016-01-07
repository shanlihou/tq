.class public final LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_info:Ljava/util/ArrayList;


# instance fields
.field public arch:I

.field public audioUrl:Ljava/lang/String;

.field public backId:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public id:J

.field public info:Ljava/util/ArrayList;

.field public isBack:Z

.field public isPrivate:Z

.field public picUrl:Ljava/lang/String;

.field public recv_source:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->info:Ljava/util/ArrayList;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->id:J

    .line 15
    iput-boolean v3, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->isBack:Z

    .line 17
    iput-boolean v3, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->isPrivate:Z

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->audioUrl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->picUrl:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->content:Ljava/lang/String;

    .line 25
    iput v2, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->arch:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->backId:Ljava/lang/String;

    .line 29
    iput v2, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->recv_source:I

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->info:Ljava/util/ArrayList;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->id:J

    .line 15
    iput-boolean v3, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->isBack:Z

    .line 17
    iput-boolean v3, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->isPrivate:Z

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->audioUrl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->picUrl:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->content:Ljava/lang/String;

    .line 25
    iput v2, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->arch:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->backId:Ljava/lang/String;

    .line 29
    iput v2, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->recv_source:I

    .line 37
    iput-object p1, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->info:Ljava/util/ArrayList;

    .line 38
    iput-wide p2, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->id:J

    .line 39
    iput-boolean p4, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->isBack:Z

    .line 40
    iput-boolean p5, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->isPrivate:Z

    .line 41
    iput-object p6, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->audioUrl:Ljava/lang/String;

    .line 42
    iput-object p7, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->picUrl:Ljava/lang/String;

    .line 43
    iput-object p8, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->content:Ljava/lang/String;

    .line 44
    iput p9, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->arch:I

    .line 45
    iput-object p10, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->backId:Ljava/lang/String;

    .line 46
    iput p11, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->recv_source:I

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 70
    sget-object v0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->cache_info:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->cache_info:Ljava/util/ArrayList;

    .line 73
    new-instance v0, LNS_MOBILE_TEMPLATE_GIFT/send_gift_info;

    invoke-direct {v0}, LNS_MOBILE_TEMPLATE_GIFT/send_gift_info;-><init>()V

    .line 74
    sget-object v1, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->cache_info:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    sget-object v0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->cache_info:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->info:Ljava/util/ArrayList;

    .line 77
    iget-wide v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->id:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->id:J

    .line 78
    iget-boolean v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->isBack:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->isBack:Z

    .line 79
    iget-boolean v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->isPrivate:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->isPrivate:Z

    .line 80
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->audioUrl:Ljava/lang/String;

    .line 81
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->picUrl:Ljava/lang/String;

    .line 82
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->content:Ljava/lang/String;

    .line 83
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->arch:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->arch:I

    .line 84
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->backId:Ljava/lang/String;

    .line 85
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->recv_source:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->recv_source:I

    .line 86
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->info:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 52
    iget-wide v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->id:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 53
    iget-boolean v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->isBack:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 54
    iget-boolean v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->isPrivate:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 55
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->audioUrl:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->picUrl:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->content:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->arch:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 59
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->backId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->backId:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    :cond_0
    iget v0, p0, LNS_MOBILE_TEMPLATE_GIFT/send_diy_gift_item;->recv_source:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 64
    return-void
.end method
