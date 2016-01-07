.class public final LNS_MOBILE_WIDGET/FlowerWidgetInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public flowerpicurl:Ljava/lang/String;

.field public love:I

.field public lovemax:I

.field public nutri:I

.field public nutrimax:I

.field public rain:I

.field public rainmax:I

.field public sun:I

.field public sunmax:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->sun:I

    .line 13
    iput v1, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->sunmax:I

    .line 15
    iput v1, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->rain:I

    .line 17
    iput v1, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->rainmax:I

    .line 19
    iput v1, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->love:I

    .line 21
    iput v1, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->lovemax:I

    .line 23
    iput v1, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->nutri:I

    .line 25
    iput v1, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->nutrimax:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->flowerpicurl:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(IIIIIIIILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->sun:I

    .line 13
    iput v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->sunmax:I

    .line 15
    iput v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->rain:I

    .line 17
    iput v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->rainmax:I

    .line 19
    iput v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->love:I

    .line 21
    iput v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->lovemax:I

    .line 23
    iput v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->nutri:I

    .line 25
    iput v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->nutrimax:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->flowerpicurl:Ljava/lang/String;

    .line 35
    iput p1, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->sun:I

    .line 36
    iput p2, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->sunmax:I

    .line 37
    iput p3, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->rain:I

    .line 38
    iput p4, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->rainmax:I

    .line 39
    iput p5, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->love:I

    .line 40
    iput p6, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->lovemax:I

    .line 41
    iput p7, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->nutri:I

    .line 42
    iput p8, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->nutrimax:I

    .line 43
    iput-object p9, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->flowerpicurl:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    iget v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->sun:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->sun:I

    .line 66
    iget v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->sunmax:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->sunmax:I

    .line 67
    iget v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->rain:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->rain:I

    .line 68
    iget v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->rainmax:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->rainmax:I

    .line 69
    iget v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->love:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->love:I

    .line 70
    iget v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->lovemax:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->lovemax:I

    .line 71
    iget v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->nutri:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->nutri:I

    .line 72
    iget v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->nutrimax:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->nutrimax:I

    .line 73
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->flowerpicurl:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 48
    iget v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->sun:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->sunmax:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    iget v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->rain:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    iget v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->rainmax:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 52
    iget v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->love:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->lovemax:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 54
    iget v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->nutri:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    iget v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->nutrimax:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 56
    iget-object v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->flowerpicurl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, LNS_MOBILE_WIDGET/FlowerWidgetInfo;->flowerpicurl:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_0
    return-void
.end method
