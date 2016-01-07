.class public final LCardPay/LBSInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public accuracy:D

.field public altitude:D

.field public city:Ljava/lang/String;

.field public district:Ljava/lang/String;

.field public latitude:D

.field public longtitude:D

.field public province:Ljava/lang/String;

.field public town:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 29
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    iput-wide v1, p0, LCardPay/LBSInfo;->latitude:D

    .line 14
    iput-wide v1, p0, LCardPay/LBSInfo;->longtitude:D

    .line 16
    iput-wide v1, p0, LCardPay/LBSInfo;->altitude:D

    .line 18
    iput-wide v1, p0, LCardPay/LBSInfo;->accuracy:D

    .line 20
    const-string v0, ""

    iput-object v0, p0, LCardPay/LBSInfo;->province:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, LCardPay/LBSInfo;->city:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, LCardPay/LBSInfo;->district:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, LCardPay/LBSInfo;->town:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public constructor <init>(DDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 33
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput-wide v0, p0, LCardPay/LBSInfo;->latitude:D

    .line 14
    iput-wide v0, p0, LCardPay/LBSInfo;->longtitude:D

    .line 16
    iput-wide v0, p0, LCardPay/LBSInfo;->altitude:D

    .line 18
    iput-wide v0, p0, LCardPay/LBSInfo;->accuracy:D

    .line 20
    const-string v0, ""

    iput-object v0, p0, LCardPay/LBSInfo;->province:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, LCardPay/LBSInfo;->city:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, LCardPay/LBSInfo;->district:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, LCardPay/LBSInfo;->town:Ljava/lang/String;

    .line 34
    iput-wide p1, p0, LCardPay/LBSInfo;->latitude:D

    .line 35
    iput-wide p3, p0, LCardPay/LBSInfo;->longtitude:D

    .line 36
    iput-wide p5, p0, LCardPay/LBSInfo;->altitude:D

    .line 37
    iput-wide p7, p0, LCardPay/LBSInfo;->accuracy:D

    .line 38
    iput-object p9, p0, LCardPay/LBSInfo;->province:Ljava/lang/String;

    .line 39
    iput-object p10, p0, LCardPay/LBSInfo;->city:Ljava/lang/String;

    .line 40
    iput-object p11, p0, LCardPay/LBSInfo;->district:Ljava/lang/String;

    .line 41
    iput-object p12, p0, LCardPay/LBSInfo;->town:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 59
    iget-wide v0, p0, LCardPay/LBSInfo;->latitude:D

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, LCardPay/LBSInfo;->latitude:D

    .line 60
    iget-wide v0, p0, LCardPay/LBSInfo;->longtitude:D

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, LCardPay/LBSInfo;->longtitude:D

    .line 61
    iget-wide v0, p0, LCardPay/LBSInfo;->altitude:D

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, LCardPay/LBSInfo;->altitude:D

    .line 62
    iget-wide v0, p0, LCardPay/LBSInfo;->accuracy:D

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, LCardPay/LBSInfo;->accuracy:D

    .line 63
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/LBSInfo;->province:Ljava/lang/String;

    .line 64
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/LBSInfo;->city:Ljava/lang/String;

    .line 65
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/LBSInfo;->district:Ljava/lang/String;

    .line 66
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/LBSInfo;->town:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 46
    iget-wide v0, p0, LCardPay/LBSInfo;->latitude:D

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 47
    iget-wide v0, p0, LCardPay/LBSInfo;->longtitude:D

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 48
    iget-wide v0, p0, LCardPay/LBSInfo;->altitude:D

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 49
    iget-wide v0, p0, LCardPay/LBSInfo;->accuracy:D

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 50
    iget-object v0, p0, LCardPay/LBSInfo;->province:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    iget-object v0, p0, LCardPay/LBSInfo;->city:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    iget-object v0, p0, LCardPay/LBSInfo;->district:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    iget-object v0, p0, LCardPay/LBSInfo;->town:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    return-void
.end method
