.class public final LNS_MOBILE_WIDGET/ConstellationWidgetInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public bad:Ljava/lang/String;

.field public color:Ljava/lang/String;

.field public consid:B

.field public date:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public good:Ljava/lang/String;

.field public health:B

.field public icon:Ljava/lang/String;

.field public interval:Ljava/lang/String;

.field public love:B

.field public lucky:B

.field public money:B

.field public name:Ljava/lang/String;

.field public num:Ljava/lang/String;

.field public work:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-byte v1, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->consid:B

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->name:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->interval:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->good:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->bad:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->desc:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->color:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->num:Ljava/lang/String;

    .line 27
    iput-byte v1, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->love:B

    .line 29
    iput-byte v1, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->work:B

    .line 31
    iput-byte v1, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->money:B

    .line 33
    iput-byte v1, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->health:B

    .line 35
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->date:Ljava/lang/String;

    .line 37
    iput-byte v1, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->lucky:B

    .line 39
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->icon:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v1, 0x0

    iput-byte v1, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->consid:B

    .line 13
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->name:Ljava/lang/String;

    .line 15
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->interval:Ljava/lang/String;

    .line 17
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->good:Ljava/lang/String;

    .line 19
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->bad:Ljava/lang/String;

    .line 21
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->desc:Ljava/lang/String;

    .line 23
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->color:Ljava/lang/String;

    .line 25
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->num:Ljava/lang/String;

    .line 27
    const/4 v1, 0x0

    iput-byte v1, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->love:B

    .line 29
    const/4 v1, 0x0

    iput-byte v1, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->work:B

    .line 31
    const/4 v1, 0x0

    iput-byte v1, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->money:B

    .line 33
    const/4 v1, 0x0

    iput-byte v1, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->health:B

    .line 35
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->date:Ljava/lang/String;

    .line 37
    const/4 v1, 0x0

    iput-byte v1, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->lucky:B

    .line 39
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->icon:Ljava/lang/String;

    .line 47
    iput-byte p1, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->consid:B

    .line 48
    iput-object p2, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->name:Ljava/lang/String;

    .line 49
    iput-object p3, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->interval:Ljava/lang/String;

    .line 50
    iput-object p4, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->good:Ljava/lang/String;

    .line 51
    iput-object p5, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->bad:Ljava/lang/String;

    .line 52
    iput-object p6, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->desc:Ljava/lang/String;

    .line 53
    iput-object p7, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->color:Ljava/lang/String;

    .line 54
    iput-object p8, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->num:Ljava/lang/String;

    .line 55
    iput-byte p9, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->love:B

    .line 56
    iput-byte p10, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->work:B

    .line 57
    iput-byte p11, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->money:B

    .line 58
    iput-byte p12, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->health:B

    .line 59
    iput-object p13, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->date:Ljava/lang/String;

    .line 60
    move/from16 v0, p14

    iput-byte v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->lucky:B

    .line 61
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->icon:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    iget-byte v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->consid:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->consid:B

    .line 114
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->name:Ljava/lang/String;

    .line 115
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->interval:Ljava/lang/String;

    .line 116
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->good:Ljava/lang/String;

    .line 117
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->bad:Ljava/lang/String;

    .line 118
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->desc:Ljava/lang/String;

    .line 119
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->color:Ljava/lang/String;

    .line 120
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->num:Ljava/lang/String;

    .line 121
    iget-byte v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->love:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->love:B

    .line 122
    iget-byte v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->work:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->work:B

    .line 123
    iget-byte v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->money:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->money:B

    .line 124
    iget-byte v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->health:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->health:B

    .line 125
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->date:Ljava/lang/String;

    .line 126
    iget-byte v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->lucky:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->lucky:B

    .line 127
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->icon:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 66
    iget-byte v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->consid:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 67
    iget-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 71
    :cond_0
    iget-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->interval:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->interval:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 75
    :cond_1
    iget-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->good:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->good:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    :cond_2
    iget-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->bad:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->bad:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 83
    :cond_3
    iget-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->desc:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 85
    iget-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->desc:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 87
    :cond_4
    iget-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->color:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 89
    iget-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->color:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 91
    :cond_5
    iget-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->num:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 93
    iget-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->num:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 95
    :cond_6
    iget-byte v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->love:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 96
    iget-byte v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->work:B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 97
    iget-byte v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->money:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 98
    iget-byte v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->health:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 99
    iget-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->date:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 101
    iget-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->date:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 103
    :cond_7
    iget-byte v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->lucky:B

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 104
    iget-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->icon:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 106
    iget-object v0, p0, LNS_MOBILE_WIDGET/ConstellationWidgetInfo;->icon:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 108
    :cond_8
    return-void
.end method
