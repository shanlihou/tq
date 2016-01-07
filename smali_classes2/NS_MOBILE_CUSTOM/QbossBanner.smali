.class public final LNS_MOBILE_CUSTOM/QbossBanner;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eJumpType:I


# instance fields
.field public eJumpType:I

.field public strH5JumpInfo:Ljava/lang/String;

.field public strPicUrl:Ljava/lang/String;

.field public strQbossTrace:Ljava/lang/String;

.field public strSchema:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x1

    iput v0, p0, LNS_MOBILE_CUSTOM/QbossBanner;->eJumpType:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/QbossBanner;->strPicUrl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/QbossBanner;->strSchema:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/QbossBanner;->strH5JumpInfo:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/QbossBanner;->strQbossTrace:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput v0, p0, LNS_MOBILE_CUSTOM/QbossBanner;->eJumpType:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/QbossBanner;->strPicUrl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/QbossBanner;->strSchema:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/QbossBanner;->strH5JumpInfo:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/QbossBanner;->strQbossTrace:Ljava/lang/String;

    .line 27
    iput p1, p0, LNS_MOBILE_CUSTOM/QbossBanner;->eJumpType:I

    .line 28
    iput-object p2, p0, LNS_MOBILE_CUSTOM/QbossBanner;->strPicUrl:Ljava/lang/String;

    .line 29
    iput-object p3, p0, LNS_MOBILE_CUSTOM/QbossBanner;->strSchema:Ljava/lang/String;

    .line 30
    iput-object p4, p0, LNS_MOBILE_CUSTOM/QbossBanner;->strH5JumpInfo:Ljava/lang/String;

    .line 31
    iput-object p5, p0, LNS_MOBILE_CUSTOM/QbossBanner;->strQbossTrace:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    iget v0, p0, LNS_MOBILE_CUSTOM/QbossBanner;->eJumpType:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/QbossBanner;->eJumpType:I

    .line 60
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/QbossBanner;->strPicUrl:Ljava/lang/String;

    .line 61
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/QbossBanner;->strSchema:Ljava/lang/String;

    .line 62
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/QbossBanner;->strH5JumpInfo:Ljava/lang/String;

    .line 63
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/QbossBanner;->strQbossTrace:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, LNS_MOBILE_CUSTOM/QbossBanner;->eJumpType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget-object v0, p0, LNS_MOBILE_CUSTOM/QbossBanner;->strPicUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, LNS_MOBILE_CUSTOM/QbossBanner;->strPicUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    :cond_0
    iget-object v0, p0, LNS_MOBILE_CUSTOM/QbossBanner;->strSchema:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, LNS_MOBILE_CUSTOM/QbossBanner;->strSchema:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_1
    iget-object v0, p0, LNS_MOBILE_CUSTOM/QbossBanner;->strH5JumpInfo:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, LNS_MOBILE_CUSTOM/QbossBanner;->strH5JumpInfo:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_2
    iget-object v0, p0, LNS_MOBILE_CUSTOM/QbossBanner;->strQbossTrace:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, LNS_MOBILE_CUSTOM/QbossBanner;->strQbossTrace:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_3
    return-void
.end method
