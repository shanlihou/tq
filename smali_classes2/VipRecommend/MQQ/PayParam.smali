.class public final LVipRecommend/MQQ/PayParam;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public app_id:Ljava/lang/String;

.field public maxUpMonth:I

.field public offerid:Ljava/lang/String;

.field public openMode:I

.field public openMonth:I

.field public openServicePrice:I

.field public openType:I

.field public pay_item:I

.field public product_id:Ljava/lang/String;

.field public product_type:Ljava/lang/String;

.field public qq_product_id:I

.field public qq_product_name:Ljava/lang/String;

.field public serviceName:Ljava/lang/String;

.field public serviceType:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LVipRecommend/MQQ/PayParam;->type:Ljava/lang/String;

    .line 13
    iput v1, p0, LVipRecommend/MQQ/PayParam;->openMode:I

    .line 15
    iput v1, p0, LVipRecommend/MQQ/PayParam;->openMonth:I

    .line 17
    iput v1, p0, LVipRecommend/MQQ/PayParam;->maxUpMonth:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LVipRecommend/MQQ/PayParam;->offerid:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LVipRecommend/MQQ/PayParam;->serviceType:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LVipRecommend/MQQ/PayParam;->serviceName:Ljava/lang/String;

    .line 25
    iput v1, p0, LVipRecommend/MQQ/PayParam;->openType:I

    .line 27
    iput v1, p0, LVipRecommend/MQQ/PayParam;->openServicePrice:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, LVipRecommend/MQQ/PayParam;->app_id:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LVipRecommend/MQQ/PayParam;->product_id:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LVipRecommend/MQQ/PayParam;->product_type:Ljava/lang/String;

    .line 35
    iput v1, p0, LVipRecommend/MQQ/PayParam;->pay_item:I

    .line 37
    iput v1, p0, LVipRecommend/MQQ/PayParam;->qq_product_id:I

    .line 39
    const-string v0, ""

    iput-object v0, p0, LVipRecommend/MQQ/PayParam;->qq_product_name:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v1, ""

    iput-object v1, p0, LVipRecommend/MQQ/PayParam;->type:Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    iput v1, p0, LVipRecommend/MQQ/PayParam;->openMode:I

    .line 15
    const/4 v1, 0x0

    iput v1, p0, LVipRecommend/MQQ/PayParam;->openMonth:I

    .line 17
    const/4 v1, 0x0

    iput v1, p0, LVipRecommend/MQQ/PayParam;->maxUpMonth:I

    .line 19
    const-string v1, ""

    iput-object v1, p0, LVipRecommend/MQQ/PayParam;->offerid:Ljava/lang/String;

    .line 21
    const-string v1, ""

    iput-object v1, p0, LVipRecommend/MQQ/PayParam;->serviceType:Ljava/lang/String;

    .line 23
    const-string v1, ""

    iput-object v1, p0, LVipRecommend/MQQ/PayParam;->serviceName:Ljava/lang/String;

    .line 25
    const/4 v1, 0x0

    iput v1, p0, LVipRecommend/MQQ/PayParam;->openType:I

    .line 27
    const/4 v1, 0x0

    iput v1, p0, LVipRecommend/MQQ/PayParam;->openServicePrice:I

    .line 29
    const-string v1, ""

    iput-object v1, p0, LVipRecommend/MQQ/PayParam;->app_id:Ljava/lang/String;

    .line 31
    const-string v1, ""

    iput-object v1, p0, LVipRecommend/MQQ/PayParam;->product_id:Ljava/lang/String;

    .line 33
    const-string v1, ""

    iput-object v1, p0, LVipRecommend/MQQ/PayParam;->product_type:Ljava/lang/String;

    .line 35
    const/4 v1, 0x0

    iput v1, p0, LVipRecommend/MQQ/PayParam;->pay_item:I

    .line 37
    const/4 v1, 0x0

    iput v1, p0, LVipRecommend/MQQ/PayParam;->qq_product_id:I

    .line 39
    const-string v1, ""

    iput-object v1, p0, LVipRecommend/MQQ/PayParam;->qq_product_name:Ljava/lang/String;

    .line 47
    iput-object p1, p0, LVipRecommend/MQQ/PayParam;->type:Ljava/lang/String;

    .line 48
    iput p2, p0, LVipRecommend/MQQ/PayParam;->openMode:I

    .line 49
    iput p3, p0, LVipRecommend/MQQ/PayParam;->openMonth:I

    .line 50
    iput p4, p0, LVipRecommend/MQQ/PayParam;->maxUpMonth:I

    .line 51
    iput-object p5, p0, LVipRecommend/MQQ/PayParam;->offerid:Ljava/lang/String;

    .line 52
    iput-object p6, p0, LVipRecommend/MQQ/PayParam;->serviceType:Ljava/lang/String;

    .line 53
    iput-object p7, p0, LVipRecommend/MQQ/PayParam;->serviceName:Ljava/lang/String;

    .line 54
    iput p8, p0, LVipRecommend/MQQ/PayParam;->openType:I

    .line 55
    iput p9, p0, LVipRecommend/MQQ/PayParam;->openServicePrice:I

    .line 56
    iput-object p10, p0, LVipRecommend/MQQ/PayParam;->app_id:Ljava/lang/String;

    .line 57
    iput-object p11, p0, LVipRecommend/MQQ/PayParam;->product_id:Ljava/lang/String;

    .line 58
    iput-object p12, p0, LVipRecommend/MQQ/PayParam;->product_type:Ljava/lang/String;

    .line 59
    iput p13, p0, LVipRecommend/MQQ/PayParam;->pay_item:I

    .line 60
    move/from16 v0, p14

    iput v0, p0, LVipRecommend/MQQ/PayParam;->qq_product_id:I

    .line 61
    move-object/from16 v0, p15

    iput-object v0, p0, LVipRecommend/MQQ/PayParam;->qq_product_name:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    invoke-virtual {p1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVipRecommend/MQQ/PayParam;->type:Ljava/lang/String;

    .line 108
    iget v0, p0, LVipRecommend/MQQ/PayParam;->openMode:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LVipRecommend/MQQ/PayParam;->openMode:I

    .line 109
    iget v0, p0, LVipRecommend/MQQ/PayParam;->openMonth:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LVipRecommend/MQQ/PayParam;->openMonth:I

    .line 110
    iget v0, p0, LVipRecommend/MQQ/PayParam;->maxUpMonth:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LVipRecommend/MQQ/PayParam;->maxUpMonth:I

    .line 111
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVipRecommend/MQQ/PayParam;->offerid:Ljava/lang/String;

    .line 112
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVipRecommend/MQQ/PayParam;->serviceType:Ljava/lang/String;

    .line 113
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVipRecommend/MQQ/PayParam;->serviceName:Ljava/lang/String;

    .line 114
    iget v0, p0, LVipRecommend/MQQ/PayParam;->openType:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LVipRecommend/MQQ/PayParam;->openType:I

    .line 115
    iget v0, p0, LVipRecommend/MQQ/PayParam;->openServicePrice:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LVipRecommend/MQQ/PayParam;->openServicePrice:I

    .line 116
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVipRecommend/MQQ/PayParam;->app_id:Ljava/lang/String;

    .line 117
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVipRecommend/MQQ/PayParam;->product_id:Ljava/lang/String;

    .line 118
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVipRecommend/MQQ/PayParam;->product_type:Ljava/lang/String;

    .line 119
    iget v0, p0, LVipRecommend/MQQ/PayParam;->pay_item:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LVipRecommend/MQQ/PayParam;->pay_item:I

    .line 120
    iget v0, p0, LVipRecommend/MQQ/PayParam;->qq_product_id:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LVipRecommend/MQQ/PayParam;->qq_product_id:I

    .line 121
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LVipRecommend/MQQ/PayParam;->qq_product_name:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, LVipRecommend/MQQ/PayParam;->type:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    iget v0, p0, LVipRecommend/MQQ/PayParam;->openMode:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 68
    iget v0, p0, LVipRecommend/MQQ/PayParam;->openMonth:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 69
    iget v0, p0, LVipRecommend/MQQ/PayParam;->maxUpMonth:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    iget-object v0, p0, LVipRecommend/MQQ/PayParam;->offerid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, LVipRecommend/MQQ/PayParam;->offerid:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 74
    :cond_0
    iget-object v0, p0, LVipRecommend/MQQ/PayParam;->serviceType:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, LVipRecommend/MQQ/PayParam;->serviceType:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 78
    :cond_1
    iget-object v0, p0, LVipRecommend/MQQ/PayParam;->serviceName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, LVipRecommend/MQQ/PayParam;->serviceName:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 82
    :cond_2
    iget v0, p0, LVipRecommend/MQQ/PayParam;->openType:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    iget v0, p0, LVipRecommend/MQQ/PayParam;->openServicePrice:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 84
    iget-object v0, p0, LVipRecommend/MQQ/PayParam;->app_id:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, LVipRecommend/MQQ/PayParam;->app_id:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 88
    :cond_3
    iget-object v0, p0, LVipRecommend/MQQ/PayParam;->product_id:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, LVipRecommend/MQQ/PayParam;->product_id:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 92
    :cond_4
    iget-object v0, p0, LVipRecommend/MQQ/PayParam;->product_type:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, p0, LVipRecommend/MQQ/PayParam;->product_type:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 96
    :cond_5
    iget v0, p0, LVipRecommend/MQQ/PayParam;->pay_item:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 97
    iget v0, p0, LVipRecommend/MQQ/PayParam;->qq_product_id:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 98
    iget-object v0, p0, LVipRecommend/MQQ/PayParam;->qq_product_name:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 100
    iget-object v0, p0, LVipRecommend/MQQ/PayParam;->qq_product_name:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 102
    :cond_6
    return-void
.end method
