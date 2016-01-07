.class public final LSecurityAccountServer/MOBILE_LIST_ITEM;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public _accountAbi:I

.field public _bind_uin:J

.field public _commFrdCount:I

.field public _flag:I

.field public _isFriend:J

.field public _isRecommend:J

.field public _mobile:Ljava/lang/String;

.field public _mobileCode:Ljava/lang/String;

.field public _mobileInDCache:Ljava/lang/String;

.field public _name:Ljava/lang/String;

.field public _nameInDCache:Ljava/lang/String;

.field public _nationCode:Ljava/lang/String;

.field public _nick_name:Ljava/lang/String;

.field public _originBinder:J

.field public _recommendDate:J

.field public _rmdScore:I

.field public _value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_mobile:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_name:Ljava/lang/String;

    .line 15
    iput-wide v1, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_bind_uin:J

    .line 17
    iput-wide v1, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_isRecommend:J

    .line 19
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_value:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_nationCode:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_mobileCode:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_nick_name:Ljava/lang/String;

    .line 27
    iput-wide v1, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_isFriend:J

    .line 29
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_mobileInDCache:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_nameInDCache:Ljava/lang/String;

    .line 33
    iput-wide v1, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_recommendDate:J

    .line 35
    iput-wide v1, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_originBinder:J

    .line 37
    iput v3, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_accountAbi:I

    .line 39
    iput v3, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_commFrdCount:I

    .line 41
    iput v3, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_flag:I

    .line 43
    iput v3, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_rmdScore:I

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJIIII)V
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v2, ""

    iput-object v2, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_mobile:Ljava/lang/String;

    .line 13
    const-string v2, ""

    iput-object v2, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_name:Ljava/lang/String;

    .line 15
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_bind_uin:J

    .line 17
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_isRecommend:J

    .line 19
    const-string v2, ""

    iput-object v2, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_value:Ljava/lang/String;

    .line 21
    const-string v2, ""

    iput-object v2, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_nationCode:Ljava/lang/String;

    .line 23
    const-string v2, ""

    iput-object v2, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_mobileCode:Ljava/lang/String;

    .line 25
    const-string v2, ""

    iput-object v2, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_nick_name:Ljava/lang/String;

    .line 27
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_isFriend:J

    .line 29
    const-string v2, ""

    iput-object v2, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_mobileInDCache:Ljava/lang/String;

    .line 31
    const-string v2, ""

    iput-object v2, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_nameInDCache:Ljava/lang/String;

    .line 33
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_recommendDate:J

    .line 35
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_originBinder:J

    .line 37
    const/4 v2, 0x0

    iput v2, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_accountAbi:I

    .line 39
    const/4 v2, 0x0

    iput v2, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_commFrdCount:I

    .line 41
    const/4 v2, 0x0

    iput v2, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_flag:I

    .line 43
    const/4 v2, 0x0

    iput v2, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_rmdScore:I

    .line 51
    iput-object p1, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_mobile:Ljava/lang/String;

    .line 52
    iput-object p2, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_name:Ljava/lang/String;

    .line 53
    iput-wide p3, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_bind_uin:J

    .line 54
    iput-wide p5, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_isRecommend:J

    .line 55
    iput-object p7, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_value:Ljava/lang/String;

    .line 56
    iput-object p8, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_nationCode:Ljava/lang/String;

    .line 57
    iput-object p9, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_mobileCode:Ljava/lang/String;

    .line 58
    iput-object p10, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_nick_name:Ljava/lang/String;

    .line 59
    iput-wide p11, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_isFriend:J

    .line 60
    move-object/from16 v0, p13

    iput-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_mobileInDCache:Ljava/lang/String;

    .line 61
    move-object/from16 v0, p14

    iput-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_nameInDCache:Ljava/lang/String;

    .line 62
    move-wide/from16 v0, p15

    iput-wide v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_recommendDate:J

    .line 63
    move-wide/from16 v0, p17

    iput-wide v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_originBinder:J

    .line 64
    move/from16 v0, p19

    iput v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_accountAbi:I

    .line 65
    move/from16 v0, p20

    iput v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_commFrdCount:I

    .line 66
    move/from16 v0, p21

    iput v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_flag:I

    .line 67
    move/from16 v0, p22

    iput v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_rmdScore:I

    .line 68
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 112
    invoke-virtual {p1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_mobile:Ljava/lang/String;

    .line 113
    invoke-virtual {p1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_name:Ljava/lang/String;

    .line 114
    iget-wide v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_bind_uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_bind_uin:J

    .line 115
    iget-wide v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_isRecommend:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_isRecommend:J

    .line 116
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_value:Ljava/lang/String;

    .line 117
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_nationCode:Ljava/lang/String;

    .line 118
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_mobileCode:Ljava/lang/String;

    .line 119
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_nick_name:Ljava/lang/String;

    .line 120
    iget-wide v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_isFriend:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_isFriend:J

    .line 121
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_mobileInDCache:Ljava/lang/String;

    .line 122
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_nameInDCache:Ljava/lang/String;

    .line 123
    iget-wide v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_recommendDate:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_recommendDate:J

    .line 124
    iget-wide v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_originBinder:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_originBinder:J

    .line 125
    iget v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_accountAbi:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_accountAbi:I

    .line 126
    iget v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_commFrdCount:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_commFrdCount:I

    .line 127
    iget v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_flag:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_flag:I

    .line 128
    iget v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_rmdScore:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_rmdScore:I

    .line 129
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_mobile:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 73
    iget-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 74
    iget-wide v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_bind_uin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 75
    iget-wide v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_isRecommend:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 76
    iget-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_value:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_value:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 80
    :cond_0
    iget-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_nationCode:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_nationCode:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 84
    :cond_1
    iget-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_mobileCode:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_mobileCode:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 88
    :cond_2
    iget-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_nick_name:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_nick_name:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 92
    :cond_3
    iget-wide v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_isFriend:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 93
    iget-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_mobileInDCache:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_mobileInDCache:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 97
    :cond_4
    iget-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_nameInDCache:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 99
    iget-object v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_nameInDCache:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 101
    :cond_5
    iget-wide v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_recommendDate:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 102
    iget-wide v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_originBinder:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 103
    iget v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_accountAbi:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 104
    iget v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_commFrdCount:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 105
    iget v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_flag:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 106
    iget v0, p0, LSecurityAccountServer/MOBILE_LIST_ITEM;->_rmdScore:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 107
    return-void
.end method
