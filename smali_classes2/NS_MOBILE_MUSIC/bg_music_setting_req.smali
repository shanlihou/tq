.class public final LNS_MOBILE_MUSIC/bg_music_setting_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public setting_type:I

.field public setting_value:I

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_MUSIC/bg_music_setting_req;->uin:J

    .line 13
    iput v2, p0, LNS_MOBILE_MUSIC/bg_music_setting_req;->setting_type:I

    .line 15
    iput v2, p0, LNS_MOBILE_MUSIC/bg_music_setting_req;->setting_value:I

    .line 19
    return-void
.end method

.method public constructor <init>(JII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_MUSIC/bg_music_setting_req;->uin:J

    .line 13
    iput v2, p0, LNS_MOBILE_MUSIC/bg_music_setting_req;->setting_type:I

    .line 15
    iput v2, p0, LNS_MOBILE_MUSIC/bg_music_setting_req;->setting_value:I

    .line 23
    iput-wide p1, p0, LNS_MOBILE_MUSIC/bg_music_setting_req;->uin:J

    .line 24
    iput p3, p0, LNS_MOBILE_MUSIC/bg_music_setting_req;->setting_type:I

    .line 25
    iput p4, p0, LNS_MOBILE_MUSIC/bg_music_setting_req;->setting_value:I

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 38
    iget-wide v0, p0, LNS_MOBILE_MUSIC/bg_music_setting_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MUSIC/bg_music_setting_req;->uin:J

    .line 39
    iget v0, p0, LNS_MOBILE_MUSIC/bg_music_setting_req;->setting_type:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MUSIC/bg_music_setting_req;->setting_type:I

    .line 40
    iget v0, p0, LNS_MOBILE_MUSIC/bg_music_setting_req;->setting_value:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MUSIC/bg_music_setting_req;->setting_value:I

    .line 41
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-wide v0, p0, LNS_MOBILE_MUSIC/bg_music_setting_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 31
    iget v0, p0, LNS_MOBILE_MUSIC/bg_music_setting_req;->setting_type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    iget v0, p0, LNS_MOBILE_MUSIC/bg_music_setting_req;->setting_value:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 33
    return-void
.end method
