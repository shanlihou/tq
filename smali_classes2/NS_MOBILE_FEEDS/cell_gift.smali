.class public final LNS_MOBILE_FEEDS/cell_gift;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_gifturl:Ljava/util/Map;


# instance fields
.field public giftbackid:Ljava/lang/String;

.field public giftdesc:Ljava/lang/String;

.field public giftid:Ljava/lang/String;

.field public giftname:Ljava/lang/String;

.field public gifttype:Ljava/lang/String;

.field public gifturl:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftname:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->gifttype:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftid:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->gifturl:Ljava/util/Map;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftdesc:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftbackid:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftname:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->gifttype:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftid:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->gifturl:Ljava/util/Map;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftdesc:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftbackid:Ljava/lang/String;

    .line 29
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_gift;->giftname:Ljava/lang/String;

    .line 30
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_gift;->gifttype:Ljava/lang/String;

    .line 31
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_gift;->giftid:Ljava/lang/String;

    .line 32
    iput-object p4, p0, LNS_MOBILE_FEEDS/cell_gift;->gifturl:Ljava/util/Map;

    .line 33
    iput-object p5, p0, LNS_MOBILE_FEEDS/cell_gift;->giftdesc:Ljava/lang/String;

    .line 34
    iput-object p6, p0, LNS_MOBILE_FEEDS/cell_gift;->giftbackid:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftname:Ljava/lang/String;

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->gifttype:Ljava/lang/String;

    .line 71
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftid:Ljava/lang/String;

    .line 72
    sget-object v0, LNS_MOBILE_FEEDS/cell_gift;->cache_gifturl:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_gift;->cache_gifturl:Ljava/util/Map;

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 76
    const-string v1, ""

    .line 77
    sget-object v2, LNS_MOBILE_FEEDS/cell_gift;->cache_gifturl:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    sget-object v0, LNS_MOBILE_FEEDS/cell_gift;->cache_gifturl:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->gifturl:Ljava/util/Map;

    .line 80
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftdesc:Ljava/lang/String;

    .line 81
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftbackid:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftname:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftname:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->gifttype:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->gifttype:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->gifturl:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->gifturl:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 55
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftdesc:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 57
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftdesc:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftbackid:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 61
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_gift;->giftbackid:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    :cond_5
    return-void
.end method
