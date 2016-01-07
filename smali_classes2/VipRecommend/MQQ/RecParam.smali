.class public final LVipRecommend/MQQ/RecParam;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_payParam:LVipRecommend/MQQ/PayParam;


# instance fields
.field public buttonText:Ljava/lang/String;

.field public canOpen:I

.field public h5Pay:I

.field public is_svip:I

.field public is_vip:I

.field public is_year:I

.field public openMode:I

.field public openMonth:I

.field public payParam:LVipRecommend/MQQ/PayParam;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LVipRecommend/MQQ/RecParam;->canOpen:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LVipRecommend/MQQ/RecParam;->type:Ljava/lang/String;

    .line 15
    iput v1, p0, LVipRecommend/MQQ/RecParam;->openMode:I

    .line 17
    iput v1, p0, LVipRecommend/MQQ/RecParam;->openMonth:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LVipRecommend/MQQ/RecParam;->buttonText:Ljava/lang/String;

    .line 21
    iput v1, p0, LVipRecommend/MQQ/RecParam;->h5Pay:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, LVipRecommend/MQQ/RecParam;->payParam:LVipRecommend/MQQ/PayParam;

    .line 25
    iput v1, p0, LVipRecommend/MQQ/RecParam;->is_vip:I

    .line 27
    iput v1, p0, LVipRecommend/MQQ/RecParam;->is_svip:I

    .line 29
    iput v1, p0, LVipRecommend/MQQ/RecParam;->is_year:I

    .line 33
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;ILVipRecommend/MQQ/PayParam;III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, LVipRecommend/MQQ/RecParam;->canOpen:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LVipRecommend/MQQ/RecParam;->type:Ljava/lang/String;

    .line 15
    iput v1, p0, LVipRecommend/MQQ/RecParam;->openMode:I

    .line 17
    iput v1, p0, LVipRecommend/MQQ/RecParam;->openMonth:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LVipRecommend/MQQ/RecParam;->buttonText:Ljava/lang/String;

    .line 21
    iput v1, p0, LVipRecommend/MQQ/RecParam;->h5Pay:I

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, LVipRecommend/MQQ/RecParam;->payParam:LVipRecommend/MQQ/PayParam;

    .line 25
    iput v1, p0, LVipRecommend/MQQ/RecParam;->is_vip:I

    .line 27
    iput v1, p0, LVipRecommend/MQQ/RecParam;->is_svip:I

    .line 29
    iput v1, p0, LVipRecommend/MQQ/RecParam;->is_year:I

    .line 37
    iput p1, p0, LVipRecommend/MQQ/RecParam;->canOpen:I

    .line 38
    iput-object p2, p0, LVipRecommend/MQQ/RecParam;->type:Ljava/lang/String;

    .line 39
    iput p3, p0, LVipRecommend/MQQ/RecParam;->openMode:I

    .line 40
    iput p4, p0, LVipRecommend/MQQ/RecParam;->openMonth:I

    .line 41
    iput-object p5, p0, LVipRecommend/MQQ/RecParam;->buttonText:Ljava/lang/String;

    .line 42
    iput p6, p0, LVipRecommend/MQQ/RecParam;->h5Pay:I

    .line 43
    iput-object p7, p0, LVipRecommend/MQQ/RecParam;->payParam:LVipRecommend/MQQ/PayParam;

    .line 44
    iput p8, p0, LVipRecommend/MQQ/RecParam;->is_vip:I

    .line 45
    iput p9, p0, LVipRecommend/MQQ/RecParam;->is_svip:I

    .line 46
    iput p10, p0, LVipRecommend/MQQ/RecParam;->is_year:I

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 67
    iget v0, p0, LVipRecommend/MQQ/RecParam;->canOpen:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LVipRecommend/MQQ/RecParam;->canOpen:I

    .line 68
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVipRecommend/MQQ/RecParam;->type:Ljava/lang/String;

    .line 69
    iget v0, p0, LVipRecommend/MQQ/RecParam;->openMode:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LVipRecommend/MQQ/RecParam;->openMode:I

    .line 70
    iget v0, p0, LVipRecommend/MQQ/RecParam;->openMonth:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LVipRecommend/MQQ/RecParam;->openMonth:I

    .line 71
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVipRecommend/MQQ/RecParam;->buttonText:Ljava/lang/String;

    .line 72
    iget v0, p0, LVipRecommend/MQQ/RecParam;->h5Pay:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LVipRecommend/MQQ/RecParam;->h5Pay:I

    .line 73
    sget-object v0, LVipRecommend/MQQ/RecParam;->cache_payParam:LVipRecommend/MQQ/PayParam;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, LVipRecommend/MQQ/PayParam;

    invoke-direct {v0}, LVipRecommend/MQQ/PayParam;-><init>()V

    sput-object v0, LVipRecommend/MQQ/RecParam;->cache_payParam:LVipRecommend/MQQ/PayParam;

    .line 77
    :cond_0
    sget-object v0, LVipRecommend/MQQ/RecParam;->cache_payParam:LVipRecommend/MQQ/PayParam;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LVipRecommend/MQQ/PayParam;

    iput-object v0, p0, LVipRecommend/MQQ/RecParam;->payParam:LVipRecommend/MQQ/PayParam;

    .line 78
    iget v0, p0, LVipRecommend/MQQ/RecParam;->is_vip:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LVipRecommend/MQQ/RecParam;->is_vip:I

    .line 79
    iget v0, p0, LVipRecommend/MQQ/RecParam;->is_svip:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LVipRecommend/MQQ/RecParam;->is_svip:I

    .line 80
    iget v0, p0, LVipRecommend/MQQ/RecParam;->is_year:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LVipRecommend/MQQ/RecParam;->is_year:I

    .line 81
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 51
    iget v0, p0, LVipRecommend/MQQ/RecParam;->canOpen:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 52
    iget-object v0, p0, LVipRecommend/MQQ/RecParam;->type:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    iget v0, p0, LVipRecommend/MQQ/RecParam;->openMode:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 54
    iget v0, p0, LVipRecommend/MQQ/RecParam;->openMonth:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    iget-object v0, p0, LVipRecommend/MQQ/RecParam;->buttonText:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    iget v0, p0, LVipRecommend/MQQ/RecParam;->h5Pay:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 57
    iget-object v0, p0, LVipRecommend/MQQ/RecParam;->payParam:LVipRecommend/MQQ/PayParam;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 58
    iget v0, p0, LVipRecommend/MQQ/RecParam;->is_vip:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 59
    iget v0, p0, LVipRecommend/MQQ/RecParam;->is_svip:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 60
    iget v0, p0, LVipRecommend/MQQ/RecParam;->is_year:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 61
    return-void
.end method
