.class public final LNS_MOBILE_MAIN_PAGE/s_count;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public blog_allnum:I

.field public message_allnum:I

.field public pic_allnum:I

.field public qz_house_num:I

.field public shuoshuo_allnum:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_count;->pic_allnum:I

    .line 13
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_count;->blog_allnum:I

    .line 15
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_count;->shuoshuo_allnum:I

    .line 17
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_count;->message_allnum:I

    .line 19
    iput v1, p0, LNS_MOBILE_MAIN_PAGE/s_count;->qz_house_num:I

    .line 23
    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_count;->pic_allnum:I

    .line 13
    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_count;->blog_allnum:I

    .line 15
    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_count;->shuoshuo_allnum:I

    .line 17
    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_count;->message_allnum:I

    .line 19
    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_count;->qz_house_num:I

    .line 27
    iput p1, p0, LNS_MOBILE_MAIN_PAGE/s_count;->pic_allnum:I

    .line 28
    iput p2, p0, LNS_MOBILE_MAIN_PAGE/s_count;->blog_allnum:I

    .line 29
    iput p3, p0, LNS_MOBILE_MAIN_PAGE/s_count;->shuoshuo_allnum:I

    .line 30
    iput p4, p0, LNS_MOBILE_MAIN_PAGE/s_count;->message_allnum:I

    .line 31
    iput p5, p0, LNS_MOBILE_MAIN_PAGE/s_count;->qz_house_num:I

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_count;->pic_allnum:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_count;->pic_allnum:I

    .line 47
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_count;->blog_allnum:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_count;->blog_allnum:I

    .line 48
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_count;->shuoshuo_allnum:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_count;->shuoshuo_allnum:I

    .line 49
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_count;->message_allnum:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_count;->message_allnum:I

    .line 50
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_count;->qz_house_num:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_count;->qz_house_num:I

    .line 51
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_count;->pic_allnum:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_count;->blog_allnum:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_count;->shuoshuo_allnum:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_count;->message_allnum:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_count;->qz_house_num:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    return-void
.end method
