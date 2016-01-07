.class public final LCardPay/Order;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public OrderId:Ljava/lang/String;

.field public OrigPayAmt:I

.field public PayAmt:I

.field public PayChannel:Ljava/lang/String;

.field public PayChannelSubId:Ljava/lang/String;

.field public PayInfo:Ljava/lang/String;

.field public PayItem:Ljava/lang/String;

.field public PayRemark:Ljava/lang/String;

.field public PayState:I

.field public PayUin:Ljava/lang/String;

.field public PayUnit:I

.field public PortalExtendField:Ljava/lang/String;

.field public PortalSerialNo:Ljava/lang/String;

.field public ProvideState:I

.field public ProvideUin:Ljava/lang/String;

.field public QQuin:J

.field public SerialNo:J

.field public ServiceCode:Ljava/lang/String;

.field public ServiceType:Ljava/lang/String;

.field public Source:Ljava/lang/String;

.field public Time:J

.field public UserIP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, LCardPay/Order;->PayState:I

    .line 13
    iput v1, p0, LCardPay/Order;->ProvideState:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LCardPay/Order;->ServiceType:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LCardPay/Order;->ServiceCode:Ljava/lang/String;

    .line 19
    iput-wide v2, p0, LCardPay/Order;->QQuin:J

    .line 21
    const-string v0, ""

    iput-object v0, p0, LCardPay/Order;->PayUin:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LCardPay/Order;->ProvideUin:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LCardPay/Order;->PayChannel:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LCardPay/Order;->PayChannelSubId:Ljava/lang/String;

    .line 29
    iput v1, p0, LCardPay/Order;->PayAmt:I

    .line 31
    iput v1, p0, LCardPay/Order;->OrigPayAmt:I

    .line 33
    iput v1, p0, LCardPay/Order;->PayUnit:I

    .line 35
    iput-wide v2, p0, LCardPay/Order;->SerialNo:J

    .line 37
    const-string v0, ""

    iput-object v0, p0, LCardPay/Order;->PortalSerialNo:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LCardPay/Order;->PayInfo:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, LCardPay/Order;->PayRemark:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, LCardPay/Order;->PortalExtendField:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, LCardPay/Order;->Source:Ljava/lang/String;

    .line 47
    iput-wide v2, p0, LCardPay/Order;->Time:J

    .line 49
    const-string v0, ""

    iput-object v0, p0, LCardPay/Order;->UserIP:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, LCardPay/Order;->PayItem:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, LCardPay/Order;->OrderId:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v2, 0x0

    iput v2, p0, LCardPay/Order;->PayState:I

    .line 13
    const/4 v2, 0x0

    iput v2, p0, LCardPay/Order;->ProvideState:I

    .line 15
    const-string v2, ""

    iput-object v2, p0, LCardPay/Order;->ServiceType:Ljava/lang/String;

    .line 17
    const-string v2, ""

    iput-object v2, p0, LCardPay/Order;->ServiceCode:Ljava/lang/String;

    .line 19
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LCardPay/Order;->QQuin:J

    .line 21
    const-string v2, ""

    iput-object v2, p0, LCardPay/Order;->PayUin:Ljava/lang/String;

    .line 23
    const-string v2, ""

    iput-object v2, p0, LCardPay/Order;->ProvideUin:Ljava/lang/String;

    .line 25
    const-string v2, ""

    iput-object v2, p0, LCardPay/Order;->PayChannel:Ljava/lang/String;

    .line 27
    const-string v2, ""

    iput-object v2, p0, LCardPay/Order;->PayChannelSubId:Ljava/lang/String;

    .line 29
    const/4 v2, 0x0

    iput v2, p0, LCardPay/Order;->PayAmt:I

    .line 31
    const/4 v2, 0x0

    iput v2, p0, LCardPay/Order;->OrigPayAmt:I

    .line 33
    const/4 v2, 0x0

    iput v2, p0, LCardPay/Order;->PayUnit:I

    .line 35
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LCardPay/Order;->SerialNo:J

    .line 37
    const-string v2, ""

    iput-object v2, p0, LCardPay/Order;->PortalSerialNo:Ljava/lang/String;

    .line 39
    const-string v2, ""

    iput-object v2, p0, LCardPay/Order;->PayInfo:Ljava/lang/String;

    .line 41
    const-string v2, ""

    iput-object v2, p0, LCardPay/Order;->PayRemark:Ljava/lang/String;

    .line 43
    const-string v2, ""

    iput-object v2, p0, LCardPay/Order;->PortalExtendField:Ljava/lang/String;

    .line 45
    const-string v2, ""

    iput-object v2, p0, LCardPay/Order;->Source:Ljava/lang/String;

    .line 47
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LCardPay/Order;->Time:J

    .line 49
    const-string v2, ""

    iput-object v2, p0, LCardPay/Order;->UserIP:Ljava/lang/String;

    .line 51
    const-string v2, ""

    iput-object v2, p0, LCardPay/Order;->PayItem:Ljava/lang/String;

    .line 53
    const-string v2, ""

    iput-object v2, p0, LCardPay/Order;->OrderId:Ljava/lang/String;

    .line 62
    iput p1, p0, LCardPay/Order;->PayState:I

    .line 63
    iput p2, p0, LCardPay/Order;->ProvideState:I

    .line 64
    iput-object p3, p0, LCardPay/Order;->ServiceType:Ljava/lang/String;

    .line 65
    iput-object p4, p0, LCardPay/Order;->ServiceCode:Ljava/lang/String;

    .line 66
    iput-wide p5, p0, LCardPay/Order;->QQuin:J

    .line 67
    iput-object p7, p0, LCardPay/Order;->PayUin:Ljava/lang/String;

    .line 68
    iput-object p8, p0, LCardPay/Order;->ProvideUin:Ljava/lang/String;

    .line 69
    iput-object p9, p0, LCardPay/Order;->PayChannel:Ljava/lang/String;

    .line 70
    iput-object p10, p0, LCardPay/Order;->PayChannelSubId:Ljava/lang/String;

    .line 71
    iput p11, p0, LCardPay/Order;->PayAmt:I

    .line 72
    move/from16 v0, p12

    iput v0, p0, LCardPay/Order;->OrigPayAmt:I

    .line 73
    move/from16 v0, p13

    iput v0, p0, LCardPay/Order;->PayUnit:I

    .line 74
    move-wide/from16 v0, p14

    iput-wide v0, p0, LCardPay/Order;->SerialNo:J

    .line 75
    move-object/from16 v0, p16

    iput-object v0, p0, LCardPay/Order;->PortalSerialNo:Ljava/lang/String;

    .line 76
    move-object/from16 v0, p17

    iput-object v0, p0, LCardPay/Order;->PayInfo:Ljava/lang/String;

    .line 77
    move-object/from16 v0, p18

    iput-object v0, p0, LCardPay/Order;->PayRemark:Ljava/lang/String;

    .line 78
    move-object/from16 v0, p19

    iput-object v0, p0, LCardPay/Order;->PortalExtendField:Ljava/lang/String;

    .line 79
    move-object/from16 v0, p20

    iput-object v0, p0, LCardPay/Order;->Source:Ljava/lang/String;

    .line 80
    move-wide/from16 v0, p21

    iput-wide v0, p0, LCardPay/Order;->Time:J

    .line 81
    move-object/from16 v0, p23

    iput-object v0, p0, LCardPay/Order;->UserIP:Ljava/lang/String;

    .line 82
    move-object/from16 v0, p24

    iput-object v0, p0, LCardPay/Order;->PayItem:Ljava/lang/String;

    .line 83
    move-object/from16 v0, p25

    iput-object v0, p0, LCardPay/Order;->OrderId:Ljava/lang/String;

    .line 84
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 116
    iget v0, p0, LCardPay/Order;->PayState:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LCardPay/Order;->PayState:I

    .line 117
    iget v0, p0, LCardPay/Order;->ProvideState:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LCardPay/Order;->ProvideState:I

    .line 118
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/Order;->ServiceType:Ljava/lang/String;

    .line 119
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/Order;->ServiceCode:Ljava/lang/String;

    .line 120
    iget-wide v0, p0, LCardPay/Order;->QQuin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LCardPay/Order;->QQuin:J

    .line 121
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/Order;->PayUin:Ljava/lang/String;

    .line 122
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/Order;->ProvideUin:Ljava/lang/String;

    .line 123
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/Order;->PayChannel:Ljava/lang/String;

    .line 124
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/Order;->PayChannelSubId:Ljava/lang/String;

    .line 125
    iget v0, p0, LCardPay/Order;->PayAmt:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LCardPay/Order;->PayAmt:I

    .line 126
    iget v0, p0, LCardPay/Order;->OrigPayAmt:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LCardPay/Order;->OrigPayAmt:I

    .line 127
    iget v0, p0, LCardPay/Order;->PayUnit:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LCardPay/Order;->PayUnit:I

    .line 128
    iget-wide v0, p0, LCardPay/Order;->SerialNo:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LCardPay/Order;->SerialNo:J

    .line 129
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/Order;->PortalSerialNo:Ljava/lang/String;

    .line 130
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/Order;->PayInfo:Ljava/lang/String;

    .line 131
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/Order;->PayRemark:Ljava/lang/String;

    .line 132
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/Order;->PortalExtendField:Ljava/lang/String;

    .line 133
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/Order;->Source:Ljava/lang/String;

    .line 134
    iget-wide v0, p0, LCardPay/Order;->Time:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LCardPay/Order;->Time:J

    .line 135
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/Order;->UserIP:Ljava/lang/String;

    .line 136
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/Order;->PayItem:Ljava/lang/String;

    .line 137
    const/16 v0, 0x15

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LCardPay/Order;->OrderId:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 89
    iget v0, p0, LCardPay/Order;->PayState:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 90
    iget v0, p0, LCardPay/Order;->ProvideState:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 91
    iget-object v0, p0, LCardPay/Order;->ServiceType:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 92
    iget-object v0, p0, LCardPay/Order;->ServiceCode:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 93
    iget-wide v0, p0, LCardPay/Order;->QQuin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 94
    iget-object v0, p0, LCardPay/Order;->PayUin:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 95
    iget-object v0, p0, LCardPay/Order;->ProvideUin:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 96
    iget-object v0, p0, LCardPay/Order;->PayChannel:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 97
    iget-object v0, p0, LCardPay/Order;->PayChannelSubId:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 98
    iget v0, p0, LCardPay/Order;->PayAmt:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 99
    iget v0, p0, LCardPay/Order;->OrigPayAmt:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 100
    iget v0, p0, LCardPay/Order;->PayUnit:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 101
    iget-wide v0, p0, LCardPay/Order;->SerialNo:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 102
    iget-object v0, p0, LCardPay/Order;->PortalSerialNo:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 103
    iget-object v0, p0, LCardPay/Order;->PayInfo:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 104
    iget-object v0, p0, LCardPay/Order;->PayRemark:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 105
    iget-object v0, p0, LCardPay/Order;->PortalExtendField:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 106
    iget-object v0, p0, LCardPay/Order;->Source:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 107
    iget-wide v0, p0, LCardPay/Order;->Time:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 108
    iget-object v0, p0, LCardPay/Order;->UserIP:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 109
    iget-object v0, p0, LCardPay/Order;->PayItem:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 110
    iget-object v0, p0, LCardPay/Order;->OrderId:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 111
    return-void
.end method
