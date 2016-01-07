.class public final LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_extinfo:Ljava/util/Map;


# instance fields
.field public extinfo:Ljava/util/Map;

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_rsp;->ret:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_rsp;->extinfo:Ljava/util/Map;

    .line 17
    return-void
.end method

.method public constructor <init>(ILjava/util/Map;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_rsp;->ret:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_rsp;->extinfo:Ljava/util/Map;

    .line 21
    iput p1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_rsp;->ret:I

    .line 22
    iput-object p2, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_rsp;->extinfo:Ljava/util/Map;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_rsp;->ret:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_rsp;->ret:I

    .line 39
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_rsp;->cache_extinfo:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_rsp;->cache_extinfo:Ljava/util/Map;

    .line 42
    const-string v0, ""

    .line 43
    const-string v1, ""

    .line 44
    sget-object v2, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_rsp;->cache_extinfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_rsp;->cache_extinfo:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_rsp;->extinfo:Ljava/util/Map;

    .line 47
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_rsp;->ret:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 28
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_rsp;->extinfo:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_rsp;->extinfo:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 32
    :cond_0
    return-void
.end method
