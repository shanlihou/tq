.class public final LMyCarrier/ReqCarrier;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_lbsInfo:LLBS/LBSInfo;


# instance fields
.field public bindFrom:I

.field public bindMobile:Ljava/lang/String;

.field public lbsInfo:LLBS/LBSInfo;

.field public optBuf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LMyCarrier/ReqCarrier;->bindMobile:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LMyCarrier/ReqCarrier;->bindFrom:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LMyCarrier/ReqCarrier;->lbsInfo:LLBS/LBSInfo;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LMyCarrier/ReqCarrier;->optBuf:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILLBS/LBSInfo;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LMyCarrier/ReqCarrier;->bindMobile:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LMyCarrier/ReqCarrier;->bindFrom:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LMyCarrier/ReqCarrier;->lbsInfo:LLBS/LBSInfo;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LMyCarrier/ReqCarrier;->optBuf:Ljava/lang/String;

    .line 25
    iput-object p1, p0, LMyCarrier/ReqCarrier;->bindMobile:Ljava/lang/String;

    .line 26
    iput p2, p0, LMyCarrier/ReqCarrier;->bindFrom:I

    .line 27
    iput-object p3, p0, LMyCarrier/ReqCarrier;->lbsInfo:LLBS/LBSInfo;

    .line 28
    iput-object p4, p0, LMyCarrier/ReqCarrier;->optBuf:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 43
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMyCarrier/ReqCarrier;->bindMobile:Ljava/lang/String;

    .line 44
    iget v0, p0, LMyCarrier/ReqCarrier;->bindFrom:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMyCarrier/ReqCarrier;->bindFrom:I

    .line 45
    sget-object v0, LMyCarrier/ReqCarrier;->cache_lbsInfo:LLBS/LBSInfo;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, LLBS/LBSInfo;

    invoke-direct {v0}, LLBS/LBSInfo;-><init>()V

    sput-object v0, LMyCarrier/ReqCarrier;->cache_lbsInfo:LLBS/LBSInfo;

    .line 49
    :cond_0
    sget-object v0, LMyCarrier/ReqCarrier;->cache_lbsInfo:LLBS/LBSInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LLBS/LBSInfo;

    iput-object v0, p0, LMyCarrier/ReqCarrier;->lbsInfo:LLBS/LBSInfo;

    .line 50
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMyCarrier/ReqCarrier;->optBuf:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, LMyCarrier/ReqCarrier;->bindMobile:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 34
    iget v0, p0, LMyCarrier/ReqCarrier;->bindFrom:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget-object v0, p0, LMyCarrier/ReqCarrier;->lbsInfo:LLBS/LBSInfo;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 36
    iget-object v0, p0, LMyCarrier/ReqCarrier;->optBuf:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    return-void
.end method
