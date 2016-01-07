.class public final LNS_MOBILE_FEEDS/s_gps;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public altitude:I

.field public latitude:I

.field public longitude:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LNS_MOBILE_FEEDS/s_gps;->latitude:I

    .line 13
    iput v1, p0, LNS_MOBILE_FEEDS/s_gps;->longitude:I

    .line 15
    iput v1, p0, LNS_MOBILE_FEEDS/s_gps;->altitude:I

    .line 19
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LNS_MOBILE_FEEDS/s_gps;->latitude:I

    .line 13
    iput v0, p0, LNS_MOBILE_FEEDS/s_gps;->longitude:I

    .line 15
    iput v0, p0, LNS_MOBILE_FEEDS/s_gps;->altitude:I

    .line 23
    iput p1, p0, LNS_MOBILE_FEEDS/s_gps;->latitude:I

    .line 24
    iput p2, p0, LNS_MOBILE_FEEDS/s_gps;->longitude:I

    .line 25
    iput p3, p0, LNS_MOBILE_FEEDS/s_gps;->altitude:I

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    iget v0, p0, LNS_MOBILE_FEEDS/s_gps;->latitude:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_gps;->latitude:I

    .line 39
    iget v0, p0, LNS_MOBILE_FEEDS/s_gps;->longitude:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_gps;->longitude:I

    .line 40
    iget v0, p0, LNS_MOBILE_FEEDS/s_gps;->altitude:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_gps;->altitude:I

    .line 41
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, LNS_MOBILE_FEEDS/s_gps;->latitude:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget v0, p0, LNS_MOBILE_FEEDS/s_gps;->longitude:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    iget v0, p0, LNS_MOBILE_FEEDS/s_gps;->altitude:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 33
    return-void
.end method
