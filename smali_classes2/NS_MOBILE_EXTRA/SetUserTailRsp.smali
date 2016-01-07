.class public final LNS_MOBILE_EXTRA/SetUserTailRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public strTailName:Ljava/lang/String;

.field public strTailNoIcon:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/SetUserTailRsp;->strTailName:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/SetUserTailRsp;->strTailNoIcon:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/SetUserTailRsp;->strTailName:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_EXTRA/SetUserTailRsp;->strTailNoIcon:Ljava/lang/String;

    .line 21
    iput-object p1, p0, LNS_MOBILE_EXTRA/SetUserTailRsp;->strTailName:Ljava/lang/String;

    .line 22
    iput-object p2, p0, LNS_MOBILE_EXTRA/SetUserTailRsp;->strTailNoIcon:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_EXTRA/SetUserTailRsp;->strTailName:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_EXTRA/SetUserTailRsp;->strTailNoIcon:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LNS_MOBILE_EXTRA/SetUserTailRsp;->strTailName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 28
    iget-object v0, p0, LNS_MOBILE_EXTRA/SetUserTailRsp;->strTailNoIcon:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, LNS_MOBILE_EXTRA/SetUserTailRsp;->strTailNoIcon:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 32
    :cond_0
    return-void
.end method
