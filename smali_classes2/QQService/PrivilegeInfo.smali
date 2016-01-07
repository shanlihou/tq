.class public final LQQService/PrivilegeInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iFeeType:I

.field public iFlag:I

.field public iLevel:I

.field public iSort:I

.field public iType:I

.field public strDeluxeIconUrl:Ljava/lang/String;

.field public strIconUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LQQService/PrivilegeInfo;->iType:I

    .line 13
    iput v1, p0, LQQService/PrivilegeInfo;->iSort:I

    .line 15
    iput v1, p0, LQQService/PrivilegeInfo;->iFeeType:I

    .line 17
    iput v1, p0, LQQService/PrivilegeInfo;->iLevel:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, LQQService/PrivilegeInfo;->iFlag:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LQQService/PrivilegeInfo;->strIconUrl:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LQQService/PrivilegeInfo;->strDeluxeIconUrl:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LQQService/PrivilegeInfo;->iType:I

    .line 13
    iput v0, p0, LQQService/PrivilegeInfo;->iSort:I

    .line 15
    iput v0, p0, LQQService/PrivilegeInfo;->iFeeType:I

    .line 17
    iput v0, p0, LQQService/PrivilegeInfo;->iLevel:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, LQQService/PrivilegeInfo;->iFlag:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LQQService/PrivilegeInfo;->strIconUrl:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LQQService/PrivilegeInfo;->strDeluxeIconUrl:Ljava/lang/String;

    .line 31
    iput p1, p0, LQQService/PrivilegeInfo;->iType:I

    .line 32
    iput p2, p0, LQQService/PrivilegeInfo;->iSort:I

    .line 33
    iput p3, p0, LQQService/PrivilegeInfo;->iFeeType:I

    .line 34
    iput p4, p0, LQQService/PrivilegeInfo;->iLevel:I

    .line 35
    iput p5, p0, LQQService/PrivilegeInfo;->iFlag:I

    .line 36
    iput-object p6, p0, LQQService/PrivilegeInfo;->strIconUrl:Ljava/lang/String;

    .line 37
    iput-object p7, p0, LQQService/PrivilegeInfo;->strDeluxeIconUrl:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 60
    iget v0, p0, LQQService/PrivilegeInfo;->iType:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/PrivilegeInfo;->iType:I

    .line 61
    iget v0, p0, LQQService/PrivilegeInfo;->iSort:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/PrivilegeInfo;->iSort:I

    .line 62
    iget v0, p0, LQQService/PrivilegeInfo;->iFeeType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/PrivilegeInfo;->iFeeType:I

    .line 63
    iget v0, p0, LQQService/PrivilegeInfo;->iLevel:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/PrivilegeInfo;->iLevel:I

    .line 64
    iget v0, p0, LQQService/PrivilegeInfo;->iFlag:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/PrivilegeInfo;->iFlag:I

    .line 65
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/PrivilegeInfo;->strIconUrl:Ljava/lang/String;

    .line 66
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQQService/PrivilegeInfo;->strDeluxeIconUrl:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 42
    iget v0, p0, LQQService/PrivilegeInfo;->iType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget v0, p0, LQQService/PrivilegeInfo;->iSort:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget v0, p0, LQQService/PrivilegeInfo;->iFeeType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget v0, p0, LQQService/PrivilegeInfo;->iLevel:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget v0, p0, LQQService/PrivilegeInfo;->iFlag:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget-object v0, p0, LQQService/PrivilegeInfo;->strIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, LQQService/PrivilegeInfo;->strIconUrl:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    :cond_0
    iget-object v0, p0, LQQService/PrivilegeInfo;->strDeluxeIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, LQQService/PrivilegeInfo;->strDeluxeIconUrl:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_1
    return-void
.end method
