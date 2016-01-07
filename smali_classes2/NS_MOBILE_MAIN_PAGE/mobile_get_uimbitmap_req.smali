.class public final LNS_MOBILE_MAIN_PAGE/mobile_get_uimbitmap_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_get_uimbitmap_req;->uin:J

    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_get_uimbitmap_req;->uin:J

    .line 13
    iput-wide p1, p0, LNS_MOBILE_MAIN_PAGE/mobile_get_uimbitmap_req;->uin:J

    .line 14
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    .line 24
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_get_uimbitmap_req;->uin:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_get_uimbitmap_req;->uin:J

    .line 25
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 18
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_get_uimbitmap_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 19
    return-void
.end method
