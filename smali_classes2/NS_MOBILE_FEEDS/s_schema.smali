.class public final LNS_MOBILE_FEEDS/s_schema;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public actiontype:I

.field public actionurl:Ljava/lang/String;

.field public appid:Ljava/lang/String;

.field public downloadurl:Ljava/lang/String;

.field public postparams:Ljava/lang/String;

.field public schemapageurl:Ljava/lang/String;

.field public usepost:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LNS_MOBILE_FEEDS/s_schema;->actiontype:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->actionurl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->downloadurl:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->appid:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->postparams:Ljava/lang/String;

    .line 21
    iput-byte v1, p0, LNS_MOBILE_FEEDS/s_schema;->usepost:B

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->schemapageurl:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, LNS_MOBILE_FEEDS/s_schema;->actiontype:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->actionurl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->downloadurl:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->appid:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->postparams:Ljava/lang/String;

    .line 21
    iput-byte v1, p0, LNS_MOBILE_FEEDS/s_schema;->usepost:B

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->schemapageurl:Ljava/lang/String;

    .line 31
    iput p1, p0, LNS_MOBILE_FEEDS/s_schema;->actiontype:I

    .line 32
    iput-object p2, p0, LNS_MOBILE_FEEDS/s_schema;->actionurl:Ljava/lang/String;

    .line 33
    iput-object p3, p0, LNS_MOBILE_FEEDS/s_schema;->downloadurl:Ljava/lang/String;

    .line 34
    iput-object p4, p0, LNS_MOBILE_FEEDS/s_schema;->appid:Ljava/lang/String;

    .line 35
    iput-object p5, p0, LNS_MOBILE_FEEDS/s_schema;->postparams:Ljava/lang/String;

    .line 36
    iput-byte p6, p0, LNS_MOBILE_FEEDS/s_schema;->usepost:B

    .line 37
    iput-object p7, p0, LNS_MOBILE_FEEDS/s_schema;->schemapageurl:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    iget v0, p0, LNS_MOBILE_FEEDS/s_schema;->actiontype:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_schema;->actiontype:I

    .line 70
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->actionurl:Ljava/lang/String;

    .line 71
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->downloadurl:Ljava/lang/String;

    .line 72
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->appid:Ljava/lang/String;

    .line 73
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->postparams:Ljava/lang/String;

    .line 74
    iget-byte v0, p0, LNS_MOBILE_FEEDS/s_schema;->usepost:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_FEEDS/s_schema;->usepost:B

    .line 75
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->schemapageurl:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 42
    iget v0, p0, LNS_MOBILE_FEEDS/s_schema;->actiontype:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->actionurl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->actionurl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->downloadurl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->downloadurl:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->appid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->appid:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->postparams:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->postparams:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    :cond_3
    iget-byte v0, p0, LNS_MOBILE_FEEDS/s_schema;->usepost:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 60
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->schemapageurl:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_schema;->schemapageurl:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    :cond_4
    return-void
.end method
