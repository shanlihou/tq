.class public final LAccostSvc/PengYouInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public strDescription:Ljava/lang/String;

.field public strPYFaceUrl:Ljava/lang/String;

.field public strPYName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const-string v0, ""

    iput-object v0, p0, LAccostSvc/PengYouInfo;->strPYName:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LAccostSvc/PengYouInfo;->strPYFaceUrl:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LAccostSvc/PengYouInfo;->strDescription:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LAccostSvc/PengYouInfo;->strPYName:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LAccostSvc/PengYouInfo;->strPYFaceUrl:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LAccostSvc/PengYouInfo;->strDescription:Ljava/lang/String;

    .line 25
    iput-object p1, p0, LAccostSvc/PengYouInfo;->strPYName:Ljava/lang/String;

    .line 26
    iput-object p2, p0, LAccostSvc/PengYouInfo;->strPYFaceUrl:Ljava/lang/String;

    .line 27
    iput-object p3, p0, LAccostSvc/PengYouInfo;->strDescription:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 43
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAccostSvc/PengYouInfo;->strPYName:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAccostSvc/PengYouInfo;->strPYFaceUrl:Ljava/lang/String;

    .line 45
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAccostSvc/PengYouInfo;->strDescription:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, LAccostSvc/PengYouInfo;->strPYName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 33
    iget-object v0, p0, LAccostSvc/PengYouInfo;->strPYFaceUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    iget-object v0, p0, LAccostSvc/PengYouInfo;->strDescription:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LAccostSvc/PengYouInfo;->strDescription:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    :cond_0
    return-void
.end method
