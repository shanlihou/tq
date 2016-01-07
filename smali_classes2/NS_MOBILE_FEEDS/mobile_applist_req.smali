.class public final LNS_MOBILE_FEEDS/mobile_applist_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public album_show_type:I

.field public appid:I

.field public attach_info:Ljava/lang/String;

.field public count:I

.field public extrance_type:I

.field public refresh_type:I

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->uin:J

    .line 13
    iput v2, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->appid:I

    .line 15
    iput v2, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->count:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->attach_info:Ljava/lang/String;

    .line 19
    iput v2, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->album_show_type:I

    .line 21
    iput v2, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->refresh_type:I

    .line 23
    iput v2, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->extrance_type:I

    .line 27
    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->uin:J

    .line 13
    iput v2, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->appid:I

    .line 15
    iput v2, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->count:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->attach_info:Ljava/lang/String;

    .line 19
    iput v2, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->album_show_type:I

    .line 21
    iput v2, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->refresh_type:I

    .line 23
    iput v2, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->extrance_type:I

    .line 31
    iput-wide p1, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->uin:J

    .line 32
    iput p3, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->appid:I

    .line 33
    iput p4, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->count:I

    .line 34
    iput-object p5, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->attach_info:Ljava/lang/String;

    .line 35
    iput p6, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->album_show_type:I

    .line 36
    iput p7, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->refresh_type:I

    .line 37
    iput p8, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->extrance_type:I

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->uin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->uin:J

    .line 58
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->appid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->appid:I

    .line 59
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->count:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->count:I

    .line 60
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->attach_info:Ljava/lang/String;

    .line 61
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->album_show_type:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->album_show_type:I

    .line 62
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->refresh_type:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->refresh_type:I

    .line 63
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->extrance_type:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->extrance_type:I

    .line 64
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->appid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->count:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->attach_info:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_0
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->album_show_type:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->refresh_type:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->extrance_type:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 52
    return-void
.end method
