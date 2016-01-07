.class public final LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mapTimeStamp:Ljava/util/Map;


# instance fields
.field public attach_info:Ljava/lang/String;

.field public force:B

.field public mapTimeStamp:Ljava/util/Map;

.field public uin:J

.field public visituin:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;->uin:J

    .line 13
    iput-wide v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;->visituin:J

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;->force:B

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;->attach_info:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;->mapTimeStamp:Ljava/util/Map;

    .line 23
    return-void
.end method

.method public constructor <init>(JJBLjava/lang/String;Ljava/util/Map;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;->uin:J

    .line 13
    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;->visituin:J

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;->force:B

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;->attach_info:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;->mapTimeStamp:Ljava/util/Map;

    .line 27
    iput-wide p1, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;->uin:J

    .line 28
    iput-wide p3, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;->visituin:J

    .line 29
    iput-byte p5, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;->force:B

    .line 30
    iput-object p6, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;->attach_info:Ljava/lang/String;

    .line 31
    iput-object p7, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;->mapTimeStamp:Ljava/util/Map;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;->uin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;->uin:J

    .line 54
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;->visituin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;->visituin:J

    .line 55
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;->force:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;->force:B

    .line 56
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;->attach_info:Ljava/lang/String;

    .line 57
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;->cache_mapTimeStamp:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;->cache_mapTimeStamp:Ljava/util/Map;

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 61
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 62
    sget-object v2, LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;->cache_mapTimeStamp:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;->cache_mapTimeStamp:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;->mapTimeStamp:Ljava/util/Map;

    .line 65
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;->visituin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 38
    iget-byte v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;->force:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 39
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;->attach_info:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;->mapTimeStamp:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_main_page_req;->mapTimeStamp:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 47
    :cond_1
    return-void
.end method
