.class public final LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_extinfo:Ljava/util/Map;


# instance fields
.field public extinfo:Ljava/util/Map;

.field public photoWallCombinePic:I

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_req;->uin:J

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_req;->photoWallCombinePic:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_req;->extinfo:Ljava/util/Map;

    .line 19
    return-void
.end method

.method public constructor <init>(JILjava/util/Map;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_req;->uin:J

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_req;->photoWallCombinePic:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_req;->extinfo:Ljava/util/Map;

    .line 23
    iput-wide p1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_req;->uin:J

    .line 24
    iput p3, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_req;->photoWallCombinePic:I

    .line 25
    iput-object p4, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_req;->extinfo:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_req;->uin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_req;->uin:J

    .line 43
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_req;->photoWallCombinePic:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_req;->photoWallCombinePic:I

    .line 44
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_req;->cache_extinfo:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_req;->cache_extinfo:Ljava/util/Map;

    .line 47
    const-string v0, ""

    .line 48
    const-string v1, ""

    .line 49
    sget-object v2, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_req;->cache_extinfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_req;->cache_extinfo:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_req;->extinfo:Ljava/util/Map;

    .line 52
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 31
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_req;->photoWallCombinePic:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_req;->extinfo:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_photo_wall_combinepic_req;->extinfo:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 36
    :cond_0
    return-void
.end method
