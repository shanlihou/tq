.class public final LNS_MOBILE_VIDEO/DelVideoSummary;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public msg:Ljava/lang/String;

.field public ret:I

.field public vid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/DelVideoSummary;->vid:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_VIDEO/DelVideoSummary;->ret:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/DelVideoSummary;->msg:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/DelVideoSummary;->vid:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_VIDEO/DelVideoSummary;->ret:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/DelVideoSummary;->msg:Ljava/lang/String;

    .line 23
    iput-object p1, p0, LNS_MOBILE_VIDEO/DelVideoSummary;->vid:Ljava/lang/String;

    .line 24
    iput p2, p0, LNS_MOBILE_VIDEO/DelVideoSummary;->ret:I

    .line 25
    iput-object p3, p0, LNS_MOBILE_VIDEO/DelVideoSummary;->msg:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_VIDEO/DelVideoSummary;->vid:Ljava/lang/String;

    .line 45
    iget v0, p0, LNS_MOBILE_VIDEO/DelVideoSummary;->ret:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_VIDEO/DelVideoSummary;->ret:I

    .line 46
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_VIDEO/DelVideoSummary;->msg:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LNS_MOBILE_VIDEO/DelVideoSummary;->vid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LNS_MOBILE_VIDEO/DelVideoSummary;->vid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    :cond_0
    iget v0, p0, LNS_MOBILE_VIDEO/DelVideoSummary;->ret:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget-object v0, p0, LNS_MOBILE_VIDEO/DelVideoSummary;->msg:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, LNS_MOBILE_VIDEO/DelVideoSummary;->msg:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 39
    :cond_1
    return-void
.end method
