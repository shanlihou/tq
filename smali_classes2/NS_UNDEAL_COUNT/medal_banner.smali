.class public final LNS_UNDEAL_COUNT/medal_banner;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public bannerText:Ljava/lang/String;

.field public bannerType:I

.field public jumpSchema:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public retcode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, -0x1

    iput v0, p0, LNS_UNDEAL_COUNT/medal_banner;->retcode:I

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LNS_UNDEAL_COUNT/medal_banner;->bannerType:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/medal_banner;->bannerText:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/medal_banner;->jumpSchema:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/medal_banner;->jumpUrl:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, -0x1

    iput v0, p0, LNS_UNDEAL_COUNT/medal_banner;->retcode:I

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LNS_UNDEAL_COUNT/medal_banner;->bannerType:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/medal_banner;->bannerText:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/medal_banner;->jumpSchema:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/medal_banner;->jumpUrl:Ljava/lang/String;

    .line 27
    iput p1, p0, LNS_UNDEAL_COUNT/medal_banner;->retcode:I

    .line 28
    iput p2, p0, LNS_UNDEAL_COUNT/medal_banner;->bannerType:I

    .line 29
    iput-object p3, p0, LNS_UNDEAL_COUNT/medal_banner;->bannerText:Ljava/lang/String;

    .line 30
    iput-object p4, p0, LNS_UNDEAL_COUNT/medal_banner;->jumpSchema:Ljava/lang/String;

    .line 31
    iput-object p5, p0, LNS_UNDEAL_COUNT/medal_banner;->jumpUrl:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    iget v0, p0, LNS_UNDEAL_COUNT/medal_banner;->retcode:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_UNDEAL_COUNT/medal_banner;->retcode:I

    .line 56
    iget v0, p0, LNS_UNDEAL_COUNT/medal_banner;->bannerType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_UNDEAL_COUNT/medal_banner;->bannerType:I

    .line 57
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/medal_banner;->bannerText:Ljava/lang/String;

    .line 58
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/medal_banner;->jumpSchema:Ljava/lang/String;

    .line 59
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/medal_banner;->jumpUrl:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, LNS_UNDEAL_COUNT/medal_banner;->retcode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget v0, p0, LNS_UNDEAL_COUNT/medal_banner;->bannerType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget-object v0, p0, LNS_UNDEAL_COUNT/medal_banner;->bannerText:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, LNS_UNDEAL_COUNT/medal_banner;->bannerText:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 42
    :cond_0
    iget-object v0, p0, LNS_UNDEAL_COUNT/medal_banner;->jumpSchema:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, LNS_UNDEAL_COUNT/medal_banner;->jumpSchema:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_1
    iget-object v0, p0, LNS_UNDEAL_COUNT/medal_banner;->jumpUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, LNS_UNDEAL_COUNT/medal_banner;->jumpUrl:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    :cond_2
    return-void
.end method
