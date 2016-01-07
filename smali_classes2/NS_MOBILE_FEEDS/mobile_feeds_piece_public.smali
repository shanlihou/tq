.class public final LNS_MOBILE_FEEDS/mobile_feeds_piece_public;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public attach_info:Ljava/lang/String;

.field public hasmore:I

.field public host_imbitmap:J

.field public hostnick:Ljava/lang/String;

.field public iFollowNum:J

.field public iYellowLevel:I

.field public iYellowType:I

.field public newcount:J

.field public no_update:I

.field public req_count:J

.field public user_sid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->hasmore:I

    .line 13
    iput-wide v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->newcount:J

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->hostnick:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->attach_info:Ljava/lang/String;

    .line 19
    iput v1, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->no_update:I

    .line 21
    iput-wide v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->req_count:J

    .line 23
    iput v1, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->iYellowType:I

    .line 25
    iput v1, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->iYellowLevel:I

    .line 27
    iput-wide v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->iFollowNum:J

    .line 29
    iput-wide v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->host_imbitmap:J

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->user_sid:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;IJIIJJLjava/lang/String;)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->hasmore:I

    .line 13
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->newcount:J

    .line 15
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->hostnick:Ljava/lang/String;

    .line 17
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->attach_info:Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->no_update:I

    .line 21
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->req_count:J

    .line 23
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->iYellowType:I

    .line 25
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->iYellowLevel:I

    .line 27
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->iFollowNum:J

    .line 29
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->host_imbitmap:J

    .line 31
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->user_sid:Ljava/lang/String;

    .line 39
    iput p1, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->hasmore:I

    .line 40
    iput-wide p2, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->newcount:J

    .line 41
    iput-object p4, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->hostnick:Ljava/lang/String;

    .line 42
    iput-object p5, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->attach_info:Ljava/lang/String;

    .line 43
    iput p6, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->no_update:I

    .line 44
    iput-wide p7, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->req_count:J

    .line 45
    iput p9, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->iYellowType:I

    .line 46
    iput p10, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->iYellowLevel:I

    .line 47
    iput-wide p11, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->iFollowNum:J

    .line 48
    move-wide/from16 v0, p13

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->host_imbitmap:J

    .line 49
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->user_sid:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->hasmore:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->hasmore:I

    .line 80
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->newcount:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->newcount:J

    .line 81
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->hostnick:Ljava/lang/String;

    .line 82
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->attach_info:Ljava/lang/String;

    .line 83
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->no_update:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->no_update:I

    .line 84
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->req_count:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->req_count:J

    .line 85
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->iYellowType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->iYellowType:I

    .line 86
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->iYellowLevel:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->iYellowLevel:I

    .line 87
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->iFollowNum:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->iFollowNum:J

    .line 88
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->host_imbitmap:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->host_imbitmap:J

    .line 89
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->user_sid:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 54
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->hasmore:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->newcount:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 56
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->hostnick:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->hostnick:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->attach_info:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    :cond_1
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->no_update:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 65
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->req_count:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 66
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->iYellowType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->iYellowLevel:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 68
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->iFollowNum:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 69
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->host_imbitmap:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 70
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->user_sid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_public;->user_sid:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 74
    :cond_2
    return-void
.end method
