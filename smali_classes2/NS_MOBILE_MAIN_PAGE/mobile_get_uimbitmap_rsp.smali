.class public final LNS_MOBILE_MAIN_PAGE/mobile_get_uimbitmap_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public switch_flag:Z

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_get_uimbitmap_rsp;->uin:J

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_get_uimbitmap_rsp;->switch_flag:Z

    .line 11
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_get_uimbitmap_rsp;->uin:J

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_get_uimbitmap_rsp;->switch_flag:Z

    .line 15
    iput-wide p1, p0, LNS_MOBILE_MAIN_PAGE/mobile_get_uimbitmap_rsp;->uin:J

    .line 16
    iput-boolean p3, p0, LNS_MOBILE_MAIN_PAGE/mobile_get_uimbitmap_rsp;->switch_flag:Z

    .line 17
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 28
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_get_uimbitmap_rsp;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_get_uimbitmap_rsp;->uin:J

    .line 29
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_get_uimbitmap_rsp;->switch_flag:Z

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_get_uimbitmap_rsp;->switch_flag:Z

    .line 30
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 21
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_get_uimbitmap_rsp;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 22
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_get_uimbitmap_rsp;->switch_flag:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 23
    return-void
.end method
