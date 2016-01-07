.class public final LNearbyGroup/ReqGetNearbyGroup;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stLBSInfo:LNearbyGroup/LBSInfo;

.field static cache_vContext:[B


# instance fields
.field public bShowActivity:Z

.field public bShowOpen:Z

.field public bShowXiaoQu:Z

.field public iCount:I

.field public iFilterId:I

.field public iKeyType:I

.field public shSortType:S

.field public shVersion:S

.field public stLBSInfo:LNearbyGroup/LBSInfo;

.field public strCity:Ljava/lang/String;

.field public strCityCode:Ljava/lang/String;

.field public strGroupArea:Ljava/lang/String;

.field public strKey:Ljava/lang/String;

.field public uiLabelStyle:J

.field public vContext:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-short v1, p0, LNearbyGroup/ReqGetNearbyGroup;->shVersion:S

    .line 13
    iput-object v2, p0, LNearbyGroup/ReqGetNearbyGroup;->vContext:[B

    .line 15
    iput v1, p0, LNearbyGroup/ReqGetNearbyGroup;->iCount:I

    .line 17
    iput-object v2, p0, LNearbyGroup/ReqGetNearbyGroup;->stLBSInfo:LNearbyGroup/LBSInfo;

    .line 19
    iput v1, p0, LNearbyGroup/ReqGetNearbyGroup;->iKeyType:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strKey:Ljava/lang/String;

    .line 23
    iput-boolean v1, p0, LNearbyGroup/ReqGetNearbyGroup;->bShowOpen:Z

    .line 25
    iput-boolean v1, p0, LNearbyGroup/ReqGetNearbyGroup;->bShowXiaoQu:Z

    .line 27
    iput-boolean v1, p0, LNearbyGroup/ReqGetNearbyGroup;->bShowActivity:Z

    .line 29
    iput-short v1, p0, LNearbyGroup/ReqGetNearbyGroup;->shSortType:S

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strGroupArea:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strCity:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strCityCode:Ljava/lang/String;

    .line 37
    iput v1, p0, LNearbyGroup/ReqGetNearbyGroup;->iFilterId:I

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNearbyGroup/ReqGetNearbyGroup;->uiLabelStyle:J

    .line 43
    return-void
.end method

.method public constructor <init>(S[BILNearbyGroup/LBSInfo;ILjava/lang/String;ZZZSLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v2, 0x0

    iput-short v2, p0, LNearbyGroup/ReqGetNearbyGroup;->shVersion:S

    .line 13
    const/4 v2, 0x0

    iput-object v2, p0, LNearbyGroup/ReqGetNearbyGroup;->vContext:[B

    .line 15
    const/4 v2, 0x0

    iput v2, p0, LNearbyGroup/ReqGetNearbyGroup;->iCount:I

    .line 17
    const/4 v2, 0x0

    iput-object v2, p0, LNearbyGroup/ReqGetNearbyGroup;->stLBSInfo:LNearbyGroup/LBSInfo;

    .line 19
    const/4 v2, 0x0

    iput v2, p0, LNearbyGroup/ReqGetNearbyGroup;->iKeyType:I

    .line 21
    const-string v2, ""

    iput-object v2, p0, LNearbyGroup/ReqGetNearbyGroup;->strKey:Ljava/lang/String;

    .line 23
    const/4 v2, 0x0

    iput-boolean v2, p0, LNearbyGroup/ReqGetNearbyGroup;->bShowOpen:Z

    .line 25
    const/4 v2, 0x0

    iput-boolean v2, p0, LNearbyGroup/ReqGetNearbyGroup;->bShowXiaoQu:Z

    .line 27
    const/4 v2, 0x0

    iput-boolean v2, p0, LNearbyGroup/ReqGetNearbyGroup;->bShowActivity:Z

    .line 29
    const/4 v2, 0x0

    iput-short v2, p0, LNearbyGroup/ReqGetNearbyGroup;->shSortType:S

    .line 31
    const-string v2, ""

    iput-object v2, p0, LNearbyGroup/ReqGetNearbyGroup;->strGroupArea:Ljava/lang/String;

    .line 33
    const-string v2, ""

    iput-object v2, p0, LNearbyGroup/ReqGetNearbyGroup;->strCity:Ljava/lang/String;

    .line 35
    const-string v2, ""

    iput-object v2, p0, LNearbyGroup/ReqGetNearbyGroup;->strCityCode:Ljava/lang/String;

    .line 37
    const/4 v2, 0x0

    iput v2, p0, LNearbyGroup/ReqGetNearbyGroup;->iFilterId:I

    .line 39
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNearbyGroup/ReqGetNearbyGroup;->uiLabelStyle:J

    .line 47
    iput-short p1, p0, LNearbyGroup/ReqGetNearbyGroup;->shVersion:S

    .line 48
    iput-object p2, p0, LNearbyGroup/ReqGetNearbyGroup;->vContext:[B

    .line 49
    iput p3, p0, LNearbyGroup/ReqGetNearbyGroup;->iCount:I

    .line 50
    iput-object p4, p0, LNearbyGroup/ReqGetNearbyGroup;->stLBSInfo:LNearbyGroup/LBSInfo;

    .line 51
    iput p5, p0, LNearbyGroup/ReqGetNearbyGroup;->iKeyType:I

    .line 52
    iput-object p6, p0, LNearbyGroup/ReqGetNearbyGroup;->strKey:Ljava/lang/String;

    .line 53
    iput-boolean p7, p0, LNearbyGroup/ReqGetNearbyGroup;->bShowOpen:Z

    .line 54
    iput-boolean p8, p0, LNearbyGroup/ReqGetNearbyGroup;->bShowXiaoQu:Z

    .line 55
    iput-boolean p9, p0, LNearbyGroup/ReqGetNearbyGroup;->bShowActivity:Z

    .line 56
    iput-short p10, p0, LNearbyGroup/ReqGetNearbyGroup;->shSortType:S

    .line 57
    iput-object p11, p0, LNearbyGroup/ReqGetNearbyGroup;->strGroupArea:Ljava/lang/String;

    .line 58
    move-object/from16 v0, p12

    iput-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strCity:Ljava/lang/String;

    .line 59
    move-object/from16 v0, p13

    iput-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strCityCode:Ljava/lang/String;

    .line 60
    move/from16 v0, p14

    iput v0, p0, LNearbyGroup/ReqGetNearbyGroup;->iFilterId:I

    .line 61
    move-wide/from16 v0, p15

    iput-wide v0, p0, LNearbyGroup/ReqGetNearbyGroup;->uiLabelStyle:J

    .line 62
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 103
    iget-short v0, p0, LNearbyGroup/ReqGetNearbyGroup;->shVersion:S

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNearbyGroup/ReqGetNearbyGroup;->shVersion:S

    .line 104
    sget-object v0, LNearbyGroup/ReqGetNearbyGroup;->cache_vContext:[B

    if-nez v0, :cond_0

    .line 106
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LNearbyGroup/ReqGetNearbyGroup;->cache_vContext:[B

    .line 108
    sget-object v0, LNearbyGroup/ReqGetNearbyGroup;->cache_vContext:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 110
    :cond_0
    sget-object v0, LNearbyGroup/ReqGetNearbyGroup;->cache_vContext:[B

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->vContext:[B

    .line 111
    iget v0, p0, LNearbyGroup/ReqGetNearbyGroup;->iCount:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/ReqGetNearbyGroup;->iCount:I

    .line 112
    sget-object v0, LNearbyGroup/ReqGetNearbyGroup;->cache_stLBSInfo:LNearbyGroup/LBSInfo;

    if-nez v0, :cond_1

    .line 114
    new-instance v0, LNearbyGroup/LBSInfo;

    invoke-direct {v0}, LNearbyGroup/LBSInfo;-><init>()V

    sput-object v0, LNearbyGroup/ReqGetNearbyGroup;->cache_stLBSInfo:LNearbyGroup/LBSInfo;

    .line 116
    :cond_1
    sget-object v0, LNearbyGroup/ReqGetNearbyGroup;->cache_stLBSInfo:LNearbyGroup/LBSInfo;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNearbyGroup/LBSInfo;

    iput-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->stLBSInfo:LNearbyGroup/LBSInfo;

    .line 117
    iget v0, p0, LNearbyGroup/ReqGetNearbyGroup;->iKeyType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/ReqGetNearbyGroup;->iKeyType:I

    .line 118
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strKey:Ljava/lang/String;

    .line 119
    iget-boolean v0, p0, LNearbyGroup/ReqGetNearbyGroup;->bShowOpen:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNearbyGroup/ReqGetNearbyGroup;->bShowOpen:Z

    .line 120
    iget-boolean v0, p0, LNearbyGroup/ReqGetNearbyGroup;->bShowXiaoQu:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNearbyGroup/ReqGetNearbyGroup;->bShowXiaoQu:Z

    .line 121
    iget-boolean v0, p0, LNearbyGroup/ReqGetNearbyGroup;->bShowActivity:Z

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNearbyGroup/ReqGetNearbyGroup;->bShowActivity:Z

    .line 122
    iget-short v0, p0, LNearbyGroup/ReqGetNearbyGroup;->shSortType:S

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LNearbyGroup/ReqGetNearbyGroup;->shSortType:S

    .line 123
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strGroupArea:Ljava/lang/String;

    .line 124
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strCity:Ljava/lang/String;

    .line 125
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strCityCode:Ljava/lang/String;

    .line 126
    iget v0, p0, LNearbyGroup/ReqGetNearbyGroup;->iFilterId:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/ReqGetNearbyGroup;->iFilterId:I

    .line 127
    iget-wide v0, p0, LNearbyGroup/ReqGetNearbyGroup;->uiLabelStyle:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/ReqGetNearbyGroup;->uiLabelStyle:J

    .line 128
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 66
    iget-short v0, p0, LNearbyGroup/ReqGetNearbyGroup;->shVersion:S

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 67
    iget-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->vContext:[B

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->vContext:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 71
    :cond_0
    iget v0, p0, LNearbyGroup/ReqGetNearbyGroup;->iCount:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 72
    iget-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->stLBSInfo:LNearbyGroup/LBSInfo;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 73
    iget v0, p0, LNearbyGroup/ReqGetNearbyGroup;->iKeyType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 74
    iget-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strKey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strKey:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 78
    :cond_1
    iget-boolean v0, p0, LNearbyGroup/ReqGetNearbyGroup;->bShowOpen:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 79
    iget-boolean v0, p0, LNearbyGroup/ReqGetNearbyGroup;->bShowXiaoQu:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 80
    iget-boolean v0, p0, LNearbyGroup/ReqGetNearbyGroup;->bShowActivity:Z

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 81
    iget-short v0, p0, LNearbyGroup/ReqGetNearbyGroup;->shSortType:S

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 82
    iget-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strGroupArea:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strGroupArea:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 86
    :cond_2
    iget-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strCity:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strCity:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 90
    :cond_3
    iget-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strCityCode:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, LNearbyGroup/ReqGetNearbyGroup;->strCityCode:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 94
    :cond_4
    iget v0, p0, LNearbyGroup/ReqGetNearbyGroup;->iFilterId:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 95
    iget-wide v0, p0, LNearbyGroup/ReqGetNearbyGroup;->uiLabelStyle:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 96
    return-void
.end method
