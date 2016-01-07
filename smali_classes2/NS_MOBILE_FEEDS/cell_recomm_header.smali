.class public final LNS_MOBILE_FEEDS/cell_recomm_header;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public btn_type:B

.field public custom_icon:Ljava/lang/String;

.field public icon_height:I

.field public icon_width:I

.field public left_title:Ljava/lang/String;

.field public right_title:Ljava/lang/String;


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

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->left_title:Ljava/lang/String;

    .line 13
    iput-byte v1, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->btn_type:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->right_title:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->custom_icon:Ljava/lang/String;

    .line 19
    iput v1, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->icon_width:I

    .line 21
    iput v1, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->icon_height:I

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->left_title:Ljava/lang/String;

    .line 13
    iput-byte v1, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->btn_type:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->right_title:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->custom_icon:Ljava/lang/String;

    .line 19
    iput v1, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->icon_width:I

    .line 21
    iput v1, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->icon_height:I

    .line 29
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->left_title:Ljava/lang/String;

    .line 30
    iput-byte p2, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->btn_type:B

    .line 31
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->right_title:Ljava/lang/String;

    .line 32
    iput-object p4, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->custom_icon:Ljava/lang/String;

    .line 33
    iput p5, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->icon_width:I

    .line 34
    iput p6, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->icon_height:I

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->left_title:Ljava/lang/String;

    .line 60
    iget-byte v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->btn_type:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->btn_type:B

    .line 61
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->right_title:Ljava/lang/String;

    .line 62
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->custom_icon:Ljava/lang/String;

    .line 63
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->icon_width:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->icon_width:I

    .line 64
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->icon_height:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->icon_height:I

    .line 65
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->left_title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->left_title:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    :cond_0
    iget-byte v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->btn_type:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 44
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->right_title:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->right_title:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->custom_icon:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->custom_icon:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->icon_width:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->icon_height:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 54
    return-void
.end method
