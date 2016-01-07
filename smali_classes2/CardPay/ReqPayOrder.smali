.class public final LCardPay/ReqPayOrder;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public orderId:Ljava/lang/String;

.field public payChannel:Ljava/lang/String;

.field public payChannelSubId:Ljava/lang/String;

.field public subCmd:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    const/4 v0, 0x0

    iput v0, p0, LCardPay/ReqPayOrder;->subCmd:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, LCardPay/ReqPayOrder;->payChannel:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, LCardPay/ReqPayOrder;->payChannelSubId:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LCardPay/ReqPayOrder;->orderId:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, LCardPay/ReqPayOrder;->subCmd:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, LCardPay/ReqPayOrder;->payChannel:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, LCardPay/ReqPayOrder;->payChannelSubId:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, LCardPay/ReqPayOrder;->orderId:Ljava/lang/String;

    .line 27
    iput p1, p0, LCardPay/ReqPayOrder;->subCmd:I

    .line 28
    iput-object p2, p0, LCardPay/ReqPayOrder;->payChannel:Ljava/lang/String;

    .line 29
    iput-object p3, p0, LCardPay/ReqPayOrder;->payChannelSubId:Ljava/lang/String;

    .line 30
    iput-object p4, p0, LCardPay/ReqPayOrder;->orderId:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 44
    iget v0, p0, LCardPay/ReqPayOrder;->subCmd:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LCardPay/ReqPayOrder;->subCmd:I

    .line 45
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/ReqPayOrder;->payChannel:Ljava/lang/String;

    .line 46
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/ReqPayOrder;->payChannelSubId:Ljava/lang/String;

    .line 47
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/ReqPayOrder;->orderId:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 35
    iget v0, p0, LCardPay/ReqPayOrder;->subCmd:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget-object v0, p0, LCardPay/ReqPayOrder;->payChannel:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    iget-object v0, p0, LCardPay/ReqPayOrder;->payChannelSubId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    iget-object v0, p0, LCardPay/ReqPayOrder;->orderId:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 39
    return-void
.end method
