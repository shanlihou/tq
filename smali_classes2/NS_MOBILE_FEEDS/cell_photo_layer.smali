.class public final LNS_MOBILE_FEEDS/cell_photo_layer;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public button_text:Ljava/lang/String;

.field public layer_text:Ljava/lang/String;

.field public layer_title:Ljava/lang/String;

.field public opmask:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_photo_layer;->opmask:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_photo_layer;->layer_title:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_photo_layer;->layer_text:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_photo_layer;->button_text:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_photo_layer;->opmask:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_photo_layer;->layer_title:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_photo_layer;->layer_text:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_photo_layer;->button_text:Ljava/lang/String;

    .line 25
    iput p1, p0, LNS_MOBILE_FEEDS/cell_photo_layer;->opmask:I

    .line 26
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_photo_layer;->layer_title:Ljava/lang/String;

    .line 27
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_photo_layer;->layer_text:Ljava/lang/String;

    .line 28
    iput-object p4, p0, LNS_MOBILE_FEEDS/cell_photo_layer;->button_text:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    iget v0, p0, LNS_MOBILE_FEEDS/cell_photo_layer;->opmask:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_photo_layer;->opmask:I

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_photo_layer;->layer_title:Ljava/lang/String;

    .line 53
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_photo_layer;->layer_text:Ljava/lang/String;

    .line 54
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_photo_layer;->button_text:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, LNS_MOBILE_FEEDS/cell_photo_layer;->opmask:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_photo_layer;->layer_title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_photo_layer;->layer_title:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_photo_layer;->layer_text:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_photo_layer;->layer_text:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 42
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_photo_layer;->button_text:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_photo_layer;->button_text:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_2
    return-void
.end method
