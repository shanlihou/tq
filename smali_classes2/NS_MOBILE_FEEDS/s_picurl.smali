.class public final LNS_MOBILE_FEEDS/s_picurl;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public enlarge_rate:I

.field public focus_x:I

.field public focus_y:I

.field public height:I

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picurl;->url:Ljava/lang/String;

    .line 13
    iput v1, p0, LNS_MOBILE_FEEDS/s_picurl;->width:I

    .line 15
    iput v1, p0, LNS_MOBILE_FEEDS/s_picurl;->height:I

    .line 17
    iput v1, p0, LNS_MOBILE_FEEDS/s_picurl;->focus_x:I

    .line 19
    iput v1, p0, LNS_MOBILE_FEEDS/s_picurl;->focus_y:I

    .line 21
    const/16 v0, 0xc8

    iput v0, p0, LNS_MOBILE_FEEDS/s_picurl;->enlarge_rate:I

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picurl;->url:Ljava/lang/String;

    .line 13
    iput v1, p0, LNS_MOBILE_FEEDS/s_picurl;->width:I

    .line 15
    iput v1, p0, LNS_MOBILE_FEEDS/s_picurl;->height:I

    .line 17
    iput v1, p0, LNS_MOBILE_FEEDS/s_picurl;->focus_x:I

    .line 19
    iput v1, p0, LNS_MOBILE_FEEDS/s_picurl;->focus_y:I

    .line 21
    const/16 v0, 0xc8

    iput v0, p0, LNS_MOBILE_FEEDS/s_picurl;->enlarge_rate:I

    .line 29
    iput-object p1, p0, LNS_MOBILE_FEEDS/s_picurl;->url:Ljava/lang/String;

    .line 30
    iput p2, p0, LNS_MOBILE_FEEDS/s_picurl;->width:I

    .line 31
    iput p3, p0, LNS_MOBILE_FEEDS/s_picurl;->height:I

    .line 32
    iput p4, p0, LNS_MOBILE_FEEDS/s_picurl;->focus_x:I

    .line 33
    iput p5, p0, LNS_MOBILE_FEEDS/s_picurl;->focus_y:I

    .line 34
    iput p6, p0, LNS_MOBILE_FEEDS/s_picurl;->enlarge_rate:I

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picurl;->url:Ljava/lang/String;

    .line 54
    iget v0, p0, LNS_MOBILE_FEEDS/s_picurl;->width:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_picurl;->width:I

    .line 55
    iget v0, p0, LNS_MOBILE_FEEDS/s_picurl;->height:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_picurl;->height:I

    .line 56
    iget v0, p0, LNS_MOBILE_FEEDS/s_picurl;->focus_x:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_picurl;->focus_x:I

    .line 57
    iget v0, p0, LNS_MOBILE_FEEDS/s_picurl;->focus_y:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_picurl;->focus_y:I

    .line 58
    iget v0, p0, LNS_MOBILE_FEEDS/s_picurl;->enlarge_rate:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_picurl;->enlarge_rate:I

    .line 59
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picurl;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picurl;->url:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    :cond_0
    iget v0, p0, LNS_MOBILE_FEEDS/s_picurl;->width:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget v0, p0, LNS_MOBILE_FEEDS/s_picurl;->height:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget v0, p0, LNS_MOBILE_FEEDS/s_picurl;->focus_x:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget v0, p0, LNS_MOBILE_FEEDS/s_picurl;->focus_y:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget v0, p0, LNS_MOBILE_FEEDS/s_picurl;->enlarge_rate:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    return-void
.end method
