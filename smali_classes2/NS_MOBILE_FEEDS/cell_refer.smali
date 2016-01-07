.class public final LNS_MOBILE_FEEDS/cell_refer;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public actiontype:I

.field public actionurl:Ljava/lang/String;

.field public appid:Ljava/lang/String;

.field public appname:Ljava/lang/String;

.field public downloadurl:Ljava/lang/String;

.field public icon:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->appname:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->actionurl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->downloadurl:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->appid:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_refer;->actiontype:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->icon:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->appname:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->actionurl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->downloadurl:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->appid:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_refer;->actiontype:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->icon:Ljava/lang/String;

    .line 29
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_refer;->appname:Ljava/lang/String;

    .line 30
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_refer;->actionurl:Ljava/lang/String;

    .line 31
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_refer;->downloadurl:Ljava/lang/String;

    .line 32
    iput-object p4, p0, LNS_MOBILE_FEEDS/cell_refer;->appid:Ljava/lang/String;

    .line 33
    iput p5, p0, LNS_MOBILE_FEEDS/cell_refer;->actiontype:I

    .line 34
    iput-object p6, p0, LNS_MOBILE_FEEDS/cell_refer;->icon:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->appname:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->actionurl:Ljava/lang/String;

    .line 61
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->downloadurl:Ljava/lang/String;

    .line 62
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->appid:Ljava/lang/String;

    .line 63
    iget v0, p0, LNS_MOBILE_FEEDS/cell_refer;->actiontype:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_refer;->actiontype:I

    .line 64
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->icon:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->appname:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->actionurl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->downloadurl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->downloadurl:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->appid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->appid:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_1
    iget v0, p0, LNS_MOBILE_FEEDS/cell_refer;->actiontype:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->icon:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_refer;->icon:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_2
    return-void
.end method
