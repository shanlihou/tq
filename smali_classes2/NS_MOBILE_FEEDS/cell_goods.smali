.class public final LNS_MOBILE_FEEDS/cell_goods;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public btn_actiontype:I

.field public btn_color:I

.field public btn_title:Ljava/lang/String;

.field public btn_url:Ljava/lang/String;

.field public dis_price:Ljava/lang/String;

.field public goods_desc:Ljava/lang/String;

.field public goods_name:Ljava/lang/String;

.field public goods_type:I

.field public iBuyCount:I

.field public iOpenMonth:I

.field public iProductType:I

.field public iQuantity:I

.field public isCanChange:I

.field public isDepositGameCoin:I

.field public layout_type:I

.field public left_price_desc:Ljava/lang/String;

.field public payofferid:Ljava/lang/String;

.field public payremark:Ljava/lang/String;

.field public pf:Ljava/lang/String;

.field public pfkey:Ljava/lang/String;

.field public popup_desc:Ljava/lang/String;

.field public popup_title:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public product_id:Ljava/lang/String;

.field public product_name:Ljava/lang/String;

.field public right_price_desc:Ljava/lang/String;

.field public strItemId:Ljava/lang/String;

.field public under_price_desc:Ljava/lang/String;

.field public upper_price_desc:Ljava/lang/String;

.field public zoneid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LNS_MOBILE_FEEDS/cell_goods;->goods_type:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->goods_desc:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->price:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->dis_price:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->btn_title:Ljava/lang/String;

    .line 21
    iput v1, p0, LNS_MOBILE_FEEDS/cell_goods;->btn_color:I

    .line 23
    iput v1, p0, LNS_MOBILE_FEEDS/cell_goods;->btn_actiontype:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->btn_url:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->upper_price_desc:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->under_price_desc:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->left_price_desc:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->right_price_desc:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->payremark:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->payofferid:Ljava/lang/String;

    .line 39
    iput v1, p0, LNS_MOBILE_FEEDS/cell_goods;->iOpenMonth:I

    .line 41
    iput v1, p0, LNS_MOBILE_FEEDS/cell_goods;->isCanChange:I

    .line 43
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->popup_title:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->popup_desc:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->product_id:Ljava/lang/String;

    .line 49
    iput v1, p0, LNS_MOBILE_FEEDS/cell_goods;->iQuantity:I

    .line 51
    iput v1, p0, LNS_MOBILE_FEEDS/cell_goods;->iProductType:I

    .line 53
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->product_name:Ljava/lang/String;

    .line 55
    iput v1, p0, LNS_MOBILE_FEEDS/cell_goods;->isDepositGameCoin:I

    .line 57
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->pf:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->pfkey:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->zoneid:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->strItemId:Ljava/lang/String;

    .line 65
    iput v1, p0, LNS_MOBILE_FEEDS/cell_goods;->iBuyCount:I

    .line 67
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->goods_name:Ljava/lang/String;

    .line 69
    iput v1, p0, LNS_MOBILE_FEEDS/cell_goods;->layout_type:I

    .line 73
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/cell_goods;->goods_type:I

    .line 13
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_goods;->goods_desc:Ljava/lang/String;

    .line 15
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_goods;->price:Ljava/lang/String;

    .line 17
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_goods;->dis_price:Ljava/lang/String;

    .line 19
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_goods;->btn_title:Ljava/lang/String;

    .line 21
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/cell_goods;->btn_color:I

    .line 23
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/cell_goods;->btn_actiontype:I

    .line 25
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_goods;->btn_url:Ljava/lang/String;

    .line 27
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_goods;->upper_price_desc:Ljava/lang/String;

    .line 29
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_goods;->under_price_desc:Ljava/lang/String;

    .line 31
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_goods;->left_price_desc:Ljava/lang/String;

    .line 33
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_goods;->right_price_desc:Ljava/lang/String;

    .line 35
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_goods;->payremark:Ljava/lang/String;

    .line 37
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_goods;->payofferid:Ljava/lang/String;

    .line 39
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/cell_goods;->iOpenMonth:I

    .line 41
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/cell_goods;->isCanChange:I

    .line 43
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_goods;->popup_title:Ljava/lang/String;

    .line 45
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_goods;->popup_desc:Ljava/lang/String;

    .line 47
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_goods;->product_id:Ljava/lang/String;

    .line 49
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/cell_goods;->iQuantity:I

    .line 51
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/cell_goods;->iProductType:I

    .line 53
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_goods;->product_name:Ljava/lang/String;

    .line 55
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/cell_goods;->isDepositGameCoin:I

    .line 57
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_goods;->pf:Ljava/lang/String;

    .line 59
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_goods;->pfkey:Ljava/lang/String;

    .line 61
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_goods;->zoneid:Ljava/lang/String;

    .line 63
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_goods;->strItemId:Ljava/lang/String;

    .line 65
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/cell_goods;->iBuyCount:I

    .line 67
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_goods;->goods_name:Ljava/lang/String;

    .line 69
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/cell_goods;->layout_type:I

    .line 77
    iput p1, p0, LNS_MOBILE_FEEDS/cell_goods;->goods_type:I

    .line 78
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_goods;->goods_desc:Ljava/lang/String;

    .line 79
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_goods;->price:Ljava/lang/String;

    .line 80
    iput-object p4, p0, LNS_MOBILE_FEEDS/cell_goods;->dis_price:Ljava/lang/String;

    .line 81
    iput-object p5, p0, LNS_MOBILE_FEEDS/cell_goods;->btn_title:Ljava/lang/String;

    .line 82
    iput p6, p0, LNS_MOBILE_FEEDS/cell_goods;->btn_color:I

    .line 83
    iput p7, p0, LNS_MOBILE_FEEDS/cell_goods;->btn_actiontype:I

    .line 84
    iput-object p8, p0, LNS_MOBILE_FEEDS/cell_goods;->btn_url:Ljava/lang/String;

    .line 85
    iput-object p9, p0, LNS_MOBILE_FEEDS/cell_goods;->upper_price_desc:Ljava/lang/String;

    .line 86
    iput-object p10, p0, LNS_MOBILE_FEEDS/cell_goods;->under_price_desc:Ljava/lang/String;

    .line 87
    iput-object p11, p0, LNS_MOBILE_FEEDS/cell_goods;->left_price_desc:Ljava/lang/String;

    .line 88
    iput-object p12, p0, LNS_MOBILE_FEEDS/cell_goods;->right_price_desc:Ljava/lang/String;

    .line 89
    iput-object p13, p0, LNS_MOBILE_FEEDS/cell_goods;->payremark:Ljava/lang/String;

    .line 90
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->payofferid:Ljava/lang/String;

    .line 91
    move/from16 v0, p15

    iput v0, p0, LNS_MOBILE_FEEDS/cell_goods;->iOpenMonth:I

    .line 92
    move/from16 v0, p16

    iput v0, p0, LNS_MOBILE_FEEDS/cell_goods;->isCanChange:I

    .line 93
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->popup_title:Ljava/lang/String;

    .line 94
    move-object/from16 v0, p18

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->popup_desc:Ljava/lang/String;

    .line 95
    move-object/from16 v0, p19

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->product_id:Ljava/lang/String;

    .line 96
    move/from16 v0, p20

    iput v0, p0, LNS_MOBILE_FEEDS/cell_goods;->iQuantity:I

    .line 97
    move/from16 v0, p21

    iput v0, p0, LNS_MOBILE_FEEDS/cell_goods;->iProductType:I

    .line 98
    move-object/from16 v0, p22

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->product_name:Ljava/lang/String;

    .line 99
    move/from16 v0, p23

    iput v0, p0, LNS_MOBILE_FEEDS/cell_goods;->isDepositGameCoin:I

    .line 100
    move-object/from16 v0, p24

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->pf:Ljava/lang/String;

    .line 101
    move-object/from16 v0, p25

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->pfkey:Ljava/lang/String;

    .line 102
    move-object/from16 v0, p26

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->zoneid:Ljava/lang/String;

    .line 103
    move-object/from16 v0, p27

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->strItemId:Ljava/lang/String;

    .line 104
    move/from16 v0, p28

    iput v0, p0, LNS_MOBILE_FEEDS/cell_goods;->iBuyCount:I

    .line 105
    move-object/from16 v0, p29

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->goods_name:Ljava/lang/String;

    .line 106
    move/from16 v0, p30

    iput v0, p0, LNS_MOBILE_FEEDS/cell_goods;->layout_type:I

    .line 107
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 206
    iget v0, p0, LNS_MOBILE_FEEDS/cell_goods;->goods_type:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_goods;->goods_type:I

    .line 207
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->goods_desc:Ljava/lang/String;

    .line 208
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->price:Ljava/lang/String;

    .line 209
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->dis_price:Ljava/lang/String;

    .line 210
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->btn_title:Ljava/lang/String;

    .line 211
    iget v0, p0, LNS_MOBILE_FEEDS/cell_goods;->btn_color:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_goods;->btn_color:I

    .line 212
    iget v0, p0, LNS_MOBILE_FEEDS/cell_goods;->btn_actiontype:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_goods;->btn_actiontype:I

    .line 213
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->btn_url:Ljava/lang/String;

    .line 214
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->upper_price_desc:Ljava/lang/String;

    .line 215
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->under_price_desc:Ljava/lang/String;

    .line 216
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->left_price_desc:Ljava/lang/String;

    .line 217
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->right_price_desc:Ljava/lang/String;

    .line 218
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->payremark:Ljava/lang/String;

    .line 219
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->payofferid:Ljava/lang/String;

    .line 220
    iget v0, p0, LNS_MOBILE_FEEDS/cell_goods;->iOpenMonth:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_goods;->iOpenMonth:I

    .line 221
    iget v0, p0, LNS_MOBILE_FEEDS/cell_goods;->isCanChange:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_goods;->isCanChange:I

    .line 222
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->popup_title:Ljava/lang/String;

    .line 223
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->popup_desc:Ljava/lang/String;

    .line 224
    const/16 v0, 0x12

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->product_id:Ljava/lang/String;

    .line 225
    iget v0, p0, LNS_MOBILE_FEEDS/cell_goods;->iQuantity:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_goods;->iQuantity:I

    .line 226
    iget v0, p0, LNS_MOBILE_FEEDS/cell_goods;->iProductType:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_goods;->iProductType:I

    .line 227
    const/16 v0, 0x15

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->product_name:Ljava/lang/String;

    .line 228
    iget v0, p0, LNS_MOBILE_FEEDS/cell_goods;->isDepositGameCoin:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_goods;->isDepositGameCoin:I

    .line 229
    const/16 v0, 0x17

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->pf:Ljava/lang/String;

    .line 230
    const/16 v0, 0x18

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->pfkey:Ljava/lang/String;

    .line 231
    const/16 v0, 0x19

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->zoneid:Ljava/lang/String;

    .line 232
    const/16 v0, 0x1a

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->strItemId:Ljava/lang/String;

    .line 233
    iget v0, p0, LNS_MOBILE_FEEDS/cell_goods;->iBuyCount:I

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_goods;->iBuyCount:I

    .line 234
    const/16 v0, 0x1c

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->goods_name:Ljava/lang/String;

    .line 235
    iget v0, p0, LNS_MOBILE_FEEDS/cell_goods;->layout_type:I

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_goods;->layout_type:I

    .line 236
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 111
    iget v0, p0, LNS_MOBILE_FEEDS/cell_goods;->goods_type:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 112
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->goods_desc:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->goods_desc:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 116
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->price:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->price:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 120
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->dis_price:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->dis_price:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 124
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->btn_title:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->btn_title:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 128
    :cond_3
    iget v0, p0, LNS_MOBILE_FEEDS/cell_goods;->btn_color:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 129
    iget v0, p0, LNS_MOBILE_FEEDS/cell_goods;->btn_actiontype:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 130
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->btn_url:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->btn_url:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 134
    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->upper_price_desc:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 136
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->upper_price_desc:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 138
    :cond_5
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->under_price_desc:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 140
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->under_price_desc:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 142
    :cond_6
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->left_price_desc:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 144
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->left_price_desc:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 146
    :cond_7
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->right_price_desc:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 148
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->right_price_desc:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 150
    :cond_8
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->payremark:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 152
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->payremark:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 154
    :cond_9
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->payofferid:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 156
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->payofferid:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 158
    :cond_a
    iget v0, p0, LNS_MOBILE_FEEDS/cell_goods;->iOpenMonth:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 159
    iget v0, p0, LNS_MOBILE_FEEDS/cell_goods;->isCanChange:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 160
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->popup_title:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 162
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->popup_title:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 164
    :cond_b
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->popup_desc:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 166
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->popup_desc:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 168
    :cond_c
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->product_id:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 170
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->product_id:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 172
    :cond_d
    iget v0, p0, LNS_MOBILE_FEEDS/cell_goods;->iQuantity:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 173
    iget v0, p0, LNS_MOBILE_FEEDS/cell_goods;->iProductType:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 174
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->product_name:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 176
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->product_name:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 178
    :cond_e
    iget v0, p0, LNS_MOBILE_FEEDS/cell_goods;->isDepositGameCoin:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 179
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->pf:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 181
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->pf:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 183
    :cond_f
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->pfkey:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 185
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->pfkey:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 187
    :cond_10
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->zoneid:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 189
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->zoneid:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 191
    :cond_11
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->strItemId:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 193
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->strItemId:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 195
    :cond_12
    iget v0, p0, LNS_MOBILE_FEEDS/cell_goods;->iBuyCount:I

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 196
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->goods_name:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 198
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_goods;->goods_name:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 200
    :cond_13
    iget v0, p0, LNS_MOBILE_FEEDS/cell_goods;->layout_type:I

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 201
    return-void
.end method
