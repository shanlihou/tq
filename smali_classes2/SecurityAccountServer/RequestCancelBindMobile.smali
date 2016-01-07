.class public final LSecurityAccountServer/RequestCancelBindMobile;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public isFromChangeBind:Z

.field public isFromUni:Z

.field public mobileNo:Ljava/lang/String;

.field public nationCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RequestCancelBindMobile;->nationCode:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RequestCancelBindMobile;->mobileNo:Ljava/lang/String;

    .line 15
    iput-boolean v1, p0, LSecurityAccountServer/RequestCancelBindMobile;->isFromUni:Z

    .line 17
    iput-boolean v1, p0, LSecurityAccountServer/RequestCancelBindMobile;->isFromChangeBind:Z

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RequestCancelBindMobile;->nationCode:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RequestCancelBindMobile;->mobileNo:Ljava/lang/String;

    .line 15
    iput-boolean v1, p0, LSecurityAccountServer/RequestCancelBindMobile;->isFromUni:Z

    .line 17
    iput-boolean v1, p0, LSecurityAccountServer/RequestCancelBindMobile;->isFromChangeBind:Z

    .line 25
    iput-object p1, p0, LSecurityAccountServer/RequestCancelBindMobile;->nationCode:Ljava/lang/String;

    .line 26
    iput-object p2, p0, LSecurityAccountServer/RequestCancelBindMobile;->mobileNo:Ljava/lang/String;

    .line 27
    iput-boolean p3, p0, LSecurityAccountServer/RequestCancelBindMobile;->isFromUni:Z

    .line 28
    iput-boolean p4, p0, LSecurityAccountServer/RequestCancelBindMobile;->isFromChangeBind:Z

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/RequestCancelBindMobile;->nationCode:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/RequestCancelBindMobile;->mobileNo:Ljava/lang/String;

    .line 44
    iget-boolean v0, p0, LSecurityAccountServer/RequestCancelBindMobile;->isFromUni:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSecurityAccountServer/RequestCancelBindMobile;->isFromUni:Z

    .line 45
    iget-boolean v0, p0, LSecurityAccountServer/RequestCancelBindMobile;->isFromChangeBind:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSecurityAccountServer/RequestCancelBindMobile;->isFromChangeBind:Z

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, LSecurityAccountServer/RequestCancelBindMobile;->nationCode:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    iget-object v0, p0, LSecurityAccountServer/RequestCancelBindMobile;->mobileNo:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    iget-boolean v0, p0, LSecurityAccountServer/RequestCancelBindMobile;->isFromUni:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 36
    iget-boolean v0, p0, LSecurityAccountServer/RequestCancelBindMobile;->isFromChangeBind:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 37
    return-void
.end method
