.class public final LSecurityAccountServer/RequestBindMobile;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_type:I


# instance fields
.field public isFromChangeBind:Z

.field public isFromUni:Z

.field public mobileNo:Ljava/lang/String;

.field public nationCode:Ljava/lang/String;

.field public originBinder:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RequestBindMobile;->nationCode:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RequestBindMobile;->mobileNo:Ljava/lang/String;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSecurityAccountServer/RequestBindMobile;->originBinder:J

    .line 17
    iput v2, p0, LSecurityAccountServer/RequestBindMobile;->type:I

    .line 19
    iput-boolean v2, p0, LSecurityAccountServer/RequestBindMobile;->isFromUni:Z

    .line 21
    iput-boolean v2, p0, LSecurityAccountServer/RequestBindMobile;->isFromChangeBind:Z

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RequestBindMobile;->nationCode:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/RequestBindMobile;->mobileNo:Ljava/lang/String;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSecurityAccountServer/RequestBindMobile;->originBinder:J

    .line 17
    iput v2, p0, LSecurityAccountServer/RequestBindMobile;->type:I

    .line 19
    iput-boolean v2, p0, LSecurityAccountServer/RequestBindMobile;->isFromUni:Z

    .line 21
    iput-boolean v2, p0, LSecurityAccountServer/RequestBindMobile;->isFromChangeBind:Z

    .line 29
    iput-object p1, p0, LSecurityAccountServer/RequestBindMobile;->nationCode:Ljava/lang/String;

    .line 30
    iput-object p2, p0, LSecurityAccountServer/RequestBindMobile;->mobileNo:Ljava/lang/String;

    .line 31
    iput-wide p3, p0, LSecurityAccountServer/RequestBindMobile;->originBinder:J

    .line 32
    iput p5, p0, LSecurityAccountServer/RequestBindMobile;->type:I

    .line 33
    iput-boolean p6, p0, LSecurityAccountServer/RequestBindMobile;->isFromUni:Z

    .line 34
    iput-boolean p7, p0, LSecurityAccountServer/RequestBindMobile;->isFromChangeBind:Z

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/RequestBindMobile;->nationCode:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/RequestBindMobile;->mobileNo:Ljava/lang/String;

    .line 53
    iget-wide v0, p0, LSecurityAccountServer/RequestBindMobile;->originBinder:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/RequestBindMobile;->originBinder:J

    .line 54
    iget v0, p0, LSecurityAccountServer/RequestBindMobile;->type:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/RequestBindMobile;->type:I

    .line 55
    iget-boolean v0, p0, LSecurityAccountServer/RequestBindMobile;->isFromUni:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSecurityAccountServer/RequestBindMobile;->isFromUni:Z

    .line 56
    iget-boolean v0, p0, LSecurityAccountServer/RequestBindMobile;->isFromChangeBind:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSecurityAccountServer/RequestBindMobile;->isFromChangeBind:Z

    .line 57
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, LSecurityAccountServer/RequestBindMobile;->nationCode:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    iget-object v0, p0, LSecurityAccountServer/RequestBindMobile;->mobileNo:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    iget-wide v0, p0, LSecurityAccountServer/RequestBindMobile;->originBinder:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 42
    iget v0, p0, LSecurityAccountServer/RequestBindMobile;->type:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget-boolean v0, p0, LSecurityAccountServer/RequestBindMobile;->isFromUni:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 44
    iget-boolean v0, p0, LSecurityAccountServer/RequestBindMobile;->isFromChangeBind:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 45
    return-void
.end method
