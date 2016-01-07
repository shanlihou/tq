.class public final LNS_MOBILE_EXTRA/s_address;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public cityid:Ljava/lang/String;

.field public countryid:Ljava/lang/String;

.field public provinceid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_address;->countryid:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_address;->provinceid:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_address;->cityid:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_address;->countryid:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_address;->provinceid:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_address;->cityid:Ljava/lang/String;

    .line 23
    iput-object p1, p0, LNS_MOBILE_EXTRA/s_address;->countryid:Ljava/lang/String;

    .line 24
    iput-object p2, p0, LNS_MOBILE_EXTRA/s_address;->provinceid:Ljava/lang/String;

    .line 25
    iput-object p3, p0, LNS_MOBILE_EXTRA/s_address;->cityid:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_address;->countryid:Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_address;->provinceid:Ljava/lang/String;

    .line 49
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_EXTRA/s_address;->cityid:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_address;->countryid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_address;->countryid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    :cond_0
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_address;->provinceid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_address;->provinceid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    :cond_1
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_address;->cityid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, LNS_MOBILE_EXTRA/s_address;->cityid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 42
    :cond_2
    return-void
.end method
