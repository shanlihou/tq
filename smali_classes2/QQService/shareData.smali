.class public final LQQService/shareData;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public msgtail:Ljava/lang/String;

.field public picurl:Ljava/lang/String;

.field public pkgname:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const-string v0, ""

    iput-object v0, p0, LQQService/shareData;->pkgname:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LQQService/shareData;->msgtail:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LQQService/shareData;->picurl:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LQQService/shareData;->url:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LQQService/shareData;->pkgname:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LQQService/shareData;->msgtail:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LQQService/shareData;->picurl:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LQQService/shareData;->url:Ljava/lang/String;

    .line 27
    iput-object p1, p0, LQQService/shareData;->pkgname:Ljava/lang/String;

    .line 28
    iput-object p2, p0, LQQService/shareData;->msgtail:Ljava/lang/String;

    .line 29
    iput-object p3, p0, LQQService/shareData;->picurl:Ljava/lang/String;

    .line 30
    iput-object p4, p0, LQQService/shareData;->url:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 44
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/shareData;->pkgname:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/shareData;->msgtail:Ljava/lang/String;

    .line 46
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/shareData;->picurl:Ljava/lang/String;

    .line 47
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/shareData;->url:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, LQQService/shareData;->pkgname:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 36
    iget-object v0, p0, LQQService/shareData;->msgtail:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    iget-object v0, p0, LQQService/shareData;->picurl:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    iget-object v0, p0, LQQService/shareData;->url:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 39
    return-void
.end method
