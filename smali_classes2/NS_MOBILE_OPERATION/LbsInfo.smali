.class public final LNS_MOBILE_OPERATION/LbsInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public i_poi_num:I

.field public i_poi_order_type:I

.field public i_poi_type:I

.field public lbs_frd:Ljava/lang/String;

.field public lbs_id:I

.field public lbs_idnm:Ljava/lang/String;

.field public lbs_nm:Ljava/lang/String;

.field public lbs_type:I

.field public lbs_x:Ljava/lang/String;

.field public lbs_y:Ljava/lang/String;

.field public s_lbs_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_x:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_y:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_nm:Ljava/lang/String;

    .line 17
    iput v1, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_id:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_idnm:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_frd:Ljava/lang/String;

    .line 23
    iput v1, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_type:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->s_lbs_id:Ljava/lang/String;

    .line 27
    iput v1, p0, LNS_MOBILE_OPERATION/LbsInfo;->i_poi_num:I

    .line 29
    iput v1, p0, LNS_MOBILE_OPERATION/LbsInfo;->i_poi_type:I

    .line 31
    iput v1, p0, LNS_MOBILE_OPERATION/LbsInfo;->i_poi_order_type:I

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_x:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_y:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_nm:Ljava/lang/String;

    .line 17
    iput v1, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_id:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_idnm:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_frd:Ljava/lang/String;

    .line 23
    iput v1, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_type:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->s_lbs_id:Ljava/lang/String;

    .line 27
    iput v1, p0, LNS_MOBILE_OPERATION/LbsInfo;->i_poi_num:I

    .line 29
    iput v1, p0, LNS_MOBILE_OPERATION/LbsInfo;->i_poi_type:I

    .line 31
    iput v1, p0, LNS_MOBILE_OPERATION/LbsInfo;->i_poi_order_type:I

    .line 39
    iput-object p1, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_x:Ljava/lang/String;

    .line 40
    iput-object p2, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_y:Ljava/lang/String;

    .line 41
    iput-object p3, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_nm:Ljava/lang/String;

    .line 42
    iput p4, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_id:I

    .line 43
    iput-object p5, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_idnm:Ljava/lang/String;

    .line 44
    iput-object p6, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_frd:Ljava/lang/String;

    .line 45
    iput p7, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_type:I

    .line 46
    iput-object p8, p0, LNS_MOBILE_OPERATION/LbsInfo;->s_lbs_id:Ljava/lang/String;

    .line 47
    iput p9, p0, LNS_MOBILE_OPERATION/LbsInfo;->i_poi_num:I

    .line 48
    iput p10, p0, LNS_MOBILE_OPERATION/LbsInfo;->i_poi_type:I

    .line 49
    iput p11, p0, LNS_MOBILE_OPERATION/LbsInfo;->i_poi_order_type:I

    .line 50
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_x:Ljava/lang/String;

    .line 89
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_y:Ljava/lang/String;

    .line 90
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_nm:Ljava/lang/String;

    .line 91
    iget v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_id:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_id:I

    .line 92
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_idnm:Ljava/lang/String;

    .line 93
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_frd:Ljava/lang/String;

    .line 94
    iget v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_type:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_type:I

    .line 95
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->s_lbs_id:Ljava/lang/String;

    .line 96
    iget v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->i_poi_num:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->i_poi_num:I

    .line 97
    iget v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->i_poi_type:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->i_poi_type:I

    .line 98
    iget v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->i_poi_order_type:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->i_poi_order_type:I

    .line 99
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_x:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_x:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    :cond_0
    iget-object v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_y:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_y:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_1
    iget-object v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_nm:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_nm:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_2
    iget v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_id:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget-object v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_idnm:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_idnm:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 71
    :cond_3
    iget-object v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_frd:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_frd:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 75
    :cond_4
    iget v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->lbs_type:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 76
    iget-object v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->s_lbs_id:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 78
    iget-object v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->s_lbs_id:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 80
    :cond_5
    iget v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->i_poi_num:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 81
    iget v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->i_poi_type:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 82
    iget v0, p0, LNS_MOBILE_OPERATION/LbsInfo;->i_poi_order_type:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    return-void
.end method
