.class public final LCardPay/ResPayOrder;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static cache_order:LCardPay/Order;


# instance fields
.field public msg:Ljava/lang/String;

.field public order:LCardPay/Order;

.field public ret:I

.field public subCmd:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    iput v1, p0, LCardPay/ResPayOrder;->subCmd:I

    .line 14
    iput v1, p0, LCardPay/ResPayOrder;->ret:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, LCardPay/ResPayOrder;->msg:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, LCardPay/ResPayOrder;->order:LCardPay/Order;

    .line 23
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;LCardPay/Order;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 12
    iput v0, p0, LCardPay/ResPayOrder;->subCmd:I

    .line 14
    iput v0, p0, LCardPay/ResPayOrder;->ret:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, LCardPay/ResPayOrder;->msg:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, LCardPay/ResPayOrder;->order:LCardPay/Order;

    .line 27
    iput p1, p0, LCardPay/ResPayOrder;->subCmd:I

    .line 28
    iput p2, p0, LCardPay/ResPayOrder;->ret:I

    .line 29
    iput-object p3, p0, LCardPay/ResPayOrder;->msg:Ljava/lang/String;

    .line 30
    iput-object p4, p0, LCardPay/ResPayOrder;->order:LCardPay/Order;

    .line 31
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 46
    iget v0, p0, LCardPay/ResPayOrder;->subCmd:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LCardPay/ResPayOrder;->subCmd:I

    .line 47
    iget v0, p0, LCardPay/ResPayOrder;->ret:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LCardPay/ResPayOrder;->ret:I

    .line 48
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/ResPayOrder;->msg:Ljava/lang/String;

    .line 49
    sget-object v0, LCardPay/ResPayOrder;->cache_order:LCardPay/Order;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, LCardPay/Order;

    invoke-direct {v0}, LCardPay/Order;-><init>()V

    sput-object v0, LCardPay/ResPayOrder;->cache_order:LCardPay/Order;

    .line 53
    :cond_0
    sget-object v0, LCardPay/ResPayOrder;->cache_order:LCardPay/Order;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LCardPay/Order;

    iput-object v0, p0, LCardPay/ResPayOrder;->order:LCardPay/Order;

    .line 54
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, LCardPay/ResPayOrder;->subCmd:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget v0, p0, LCardPay/ResPayOrder;->ret:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget-object v0, p0, LCardPay/ResPayOrder;->msg:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 39
    iget-object v0, p0, LCardPay/ResPayOrder;->order:LCardPay/Order;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 40
    return-void
.end method
