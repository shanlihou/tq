.class public final LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public controlBits:I

.field public cover:Ljava/lang/String;

.field public coverScene:J

.field public coverkey:Ljava/lang/String;

.field public syncflag:J

.field public trace:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->uin:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->cover:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->type:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->coverkey:Ljava/lang/String;

    .line 19
    iput-wide v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->syncflag:J

    .line 21
    iput-wide v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->coverScene:J

    .line 23
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->controlBits:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->trace:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->uin:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->cover:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->type:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->coverkey:Ljava/lang/String;

    .line 19
    iput-wide v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->syncflag:J

    .line 21
    iput-wide v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->coverScene:J

    .line 23
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->controlBits:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->trace:Ljava/lang/String;

    .line 33
    iput-wide p1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->uin:J

    .line 34
    iput-object p3, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->cover:Ljava/lang/String;

    .line 35
    iput-object p4, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->type:Ljava/lang/String;

    .line 36
    iput-object p5, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->coverkey:Ljava/lang/String;

    .line 37
    iput-wide p6, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->syncflag:J

    .line 38
    iput-wide p8, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->coverScene:J

    .line 39
    iput p10, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->controlBits:I

    .line 40
    iput-object p11, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->trace:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->uin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->uin:J

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->cover:Ljava/lang/String;

    .line 72
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->type:Ljava/lang/String;

    .line 73
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->coverkey:Ljava/lang/String;

    .line 74
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->syncflag:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->syncflag:J

    .line 75
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->coverScene:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->coverScene:J

    .line 76
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->controlBits:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->controlBits:I

    .line 77
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->trace:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->cover:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->cover:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->type:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->type:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_1
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->coverkey:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->coverkey:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    :cond_2
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->syncflag:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 59
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->coverScene:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 60
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->controlBits:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 61
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->trace:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->trace:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 65
    :cond_3
    return-void
.end method
