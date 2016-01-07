.class public final LNS_MOBILE_CUSTOM/FacadeEditData;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public iIndexId:I

.field public strImageUrl:Ljava/lang/String;

.field public strText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 5
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_CUSTOM/FacadeEditData;->iIndexId:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FacadeEditData;->strText:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FacadeEditData;->strImageUrl:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_CUSTOM/FacadeEditData;->iIndexId:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FacadeEditData;->strText:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FacadeEditData;->strImageUrl:Ljava/lang/String;

    .line 17
    iput p1, p0, LNS_MOBILE_CUSTOM/FacadeEditData;->iIndexId:I

    .line 18
    iput-object p2, p0, LNS_MOBILE_CUSTOM/FacadeEditData;->strText:Ljava/lang/String;

    .line 19
    iput-object p3, p0, LNS_MOBILE_CUSTOM/FacadeEditData;->strImageUrl:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    iget v0, p0, LNS_MOBILE_CUSTOM/FacadeEditData;->iIndexId:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CUSTOM/FacadeEditData;->iIndexId:I

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FacadeEditData;->strText:Ljava/lang/String;

    .line 40
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FacadeEditData;->strImageUrl:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 24
    iget v0, p0, LNS_MOBILE_CUSTOM/FacadeEditData;->iIndexId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 25
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FacadeEditData;->strText:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FacadeEditData;->strText:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 29
    :cond_0
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FacadeEditData;->strImageUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FacadeEditData;->strImageUrl:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 33
    :cond_1
    return-void
.end method
