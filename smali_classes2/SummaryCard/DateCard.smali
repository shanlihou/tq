.class public final LSummaryCard/DateCard;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vDateInfo:[B

.field static cache_vFaces:[B


# instance fields
.field public bConstellation:B

.field public bMarriage:B

.field public strCompany:Ljava/lang/String;

.field public strDistance:Ljava/lang/String;

.field public strElapse:Ljava/lang/String;

.field public strSchool:Ljava/lang/String;

.field public uHomeCity:J

.field public uHomeCountry:J

.field public uHomeProvince:J

.field public uHomeZone:J

.field public uProfession:J

.field public vDateInfo:[B

.field public vFaces:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object v4, p0, LSummaryCard/DateCard;->vFaces:[B

    .line 13
    iput-byte v3, p0, LSummaryCard/DateCard;->bConstellation:B

    .line 15
    iput-wide v1, p0, LSummaryCard/DateCard;->uProfession:J

    .line 17
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/DateCard;->strCompany:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/DateCard;->strSchool:Ljava/lang/String;

    .line 21
    iput-wide v1, p0, LSummaryCard/DateCard;->uHomeCountry:J

    .line 23
    iput-wide v1, p0, LSummaryCard/DateCard;->uHomeProvince:J

    .line 25
    iput-wide v1, p0, LSummaryCard/DateCard;->uHomeCity:J

    .line 27
    iput-object v4, p0, LSummaryCard/DateCard;->vDateInfo:[B

    .line 29
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/DateCard;->strDistance:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/DateCard;->strElapse:Ljava/lang/String;

    .line 33
    iput-byte v3, p0, LSummaryCard/DateCard;->bMarriage:B

    .line 35
    iput-wide v1, p0, LSummaryCard/DateCard;->uHomeZone:J

    .line 39
    return-void
.end method

.method public constructor <init>([BBJLjava/lang/String;Ljava/lang/String;JJJ[BLjava/lang/String;Ljava/lang/String;BJ)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v2, 0x0

    iput-object v2, p0, LSummaryCard/DateCard;->vFaces:[B

    .line 13
    const/4 v2, 0x0

    iput-byte v2, p0, LSummaryCard/DateCard;->bConstellation:B

    .line 15
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSummaryCard/DateCard;->uProfession:J

    .line 17
    const-string v2, ""

    iput-object v2, p0, LSummaryCard/DateCard;->strCompany:Ljava/lang/String;

    .line 19
    const-string v2, ""

    iput-object v2, p0, LSummaryCard/DateCard;->strSchool:Ljava/lang/String;

    .line 21
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSummaryCard/DateCard;->uHomeCountry:J

    .line 23
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSummaryCard/DateCard;->uHomeProvince:J

    .line 25
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSummaryCard/DateCard;->uHomeCity:J

    .line 27
    const/4 v2, 0x0

    iput-object v2, p0, LSummaryCard/DateCard;->vDateInfo:[B

    .line 29
    const-string v2, ""

    iput-object v2, p0, LSummaryCard/DateCard;->strDistance:Ljava/lang/String;

    .line 31
    const-string v2, ""

    iput-object v2, p0, LSummaryCard/DateCard;->strElapse:Ljava/lang/String;

    .line 33
    const/4 v2, 0x0

    iput-byte v2, p0, LSummaryCard/DateCard;->bMarriage:B

    .line 35
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSummaryCard/DateCard;->uHomeZone:J

    .line 43
    iput-object p1, p0, LSummaryCard/DateCard;->vFaces:[B

    .line 44
    iput-byte p2, p0, LSummaryCard/DateCard;->bConstellation:B

    .line 45
    iput-wide p3, p0, LSummaryCard/DateCard;->uProfession:J

    .line 46
    iput-object p5, p0, LSummaryCard/DateCard;->strCompany:Ljava/lang/String;

    .line 47
    iput-object p6, p0, LSummaryCard/DateCard;->strSchool:Ljava/lang/String;

    .line 48
    iput-wide p7, p0, LSummaryCard/DateCard;->uHomeCountry:J

    .line 49
    iput-wide p9, p0, LSummaryCard/DateCard;->uHomeProvince:J

    .line 50
    iput-wide p11, p0, LSummaryCard/DateCard;->uHomeCity:J

    .line 51
    move-object/from16 v0, p13

    iput-object v0, p0, LSummaryCard/DateCard;->vDateInfo:[B

    .line 52
    move-object/from16 v0, p14

    iput-object v0, p0, LSummaryCard/DateCard;->strDistance:Ljava/lang/String;

    .line 53
    move-object/from16 v0, p15

    iput-object v0, p0, LSummaryCard/DateCard;->strElapse:Ljava/lang/String;

    .line 54
    move/from16 v0, p16

    iput-byte v0, p0, LSummaryCard/DateCard;->bMarriage:B

    .line 55
    move-wide/from16 v0, p17

    iput-wide v0, p0, LSummaryCard/DateCard;->uHomeZone:J

    .line 56
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 98
    sget-object v0, LSummaryCard/DateCard;->cache_vFaces:[B

    if-nez v0, :cond_0

    .line 100
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/DateCard;->cache_vFaces:[B

    .line 102
    sget-object v0, LSummaryCard/DateCard;->cache_vFaces:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 104
    :cond_0
    sget-object v0, LSummaryCard/DateCard;->cache_vFaces:[B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/DateCard;->vFaces:[B

    .line 105
    iget-byte v0, p0, LSummaryCard/DateCard;->bConstellation:B

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSummaryCard/DateCard;->bConstellation:B

    .line 106
    iget-wide v0, p0, LSummaryCard/DateCard;->uProfession:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/DateCard;->uProfession:J

    .line 107
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/DateCard;->strCompany:Ljava/lang/String;

    .line 108
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/DateCard;->strSchool:Ljava/lang/String;

    .line 109
    iget-wide v0, p0, LSummaryCard/DateCard;->uHomeCountry:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/DateCard;->uHomeCountry:J

    .line 110
    iget-wide v0, p0, LSummaryCard/DateCard;->uHomeProvince:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/DateCard;->uHomeProvince:J

    .line 111
    iget-wide v0, p0, LSummaryCard/DateCard;->uHomeCity:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/DateCard;->uHomeCity:J

    .line 112
    sget-object v0, LSummaryCard/DateCard;->cache_vDateInfo:[B

    if-nez v0, :cond_1

    .line 114
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/DateCard;->cache_vDateInfo:[B

    .line 116
    sget-object v0, LSummaryCard/DateCard;->cache_vDateInfo:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 118
    :cond_1
    sget-object v0, LSummaryCard/DateCard;->cache_vDateInfo:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/DateCard;->vDateInfo:[B

    .line 119
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/DateCard;->strDistance:Ljava/lang/String;

    .line 120
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/DateCard;->strElapse:Ljava/lang/String;

    .line 121
    iget-byte v0, p0, LSummaryCard/DateCard;->bMarriage:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSummaryCard/DateCard;->bMarriage:B

    .line 122
    iget-wide v0, p0, LSummaryCard/DateCard;->uHomeZone:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/DateCard;->uHomeZone:J

    .line 123
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, LSummaryCard/DateCard;->vFaces:[B

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, LSummaryCard/DateCard;->vFaces:[B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 64
    :cond_0
    iget-byte v0, p0, LSummaryCard/DateCard;->bConstellation:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 65
    iget-wide v0, p0, LSummaryCard/DateCard;->uProfession:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 66
    iget-object v0, p0, LSummaryCard/DateCard;->strCompany:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, LSummaryCard/DateCard;->strCompany:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    :cond_1
    iget-object v0, p0, LSummaryCard/DateCard;->strSchool:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, LSummaryCard/DateCard;->strSchool:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 74
    :cond_2
    iget-wide v0, p0, LSummaryCard/DateCard;->uHomeCountry:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 75
    iget-wide v0, p0, LSummaryCard/DateCard;->uHomeProvince:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 76
    iget-wide v0, p0, LSummaryCard/DateCard;->uHomeCity:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 77
    iget-object v0, p0, LSummaryCard/DateCard;->vDateInfo:[B

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, LSummaryCard/DateCard;->vDateInfo:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 81
    :cond_3
    iget-object v0, p0, LSummaryCard/DateCard;->strDistance:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 83
    iget-object v0, p0, LSummaryCard/DateCard;->strDistance:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 85
    :cond_4
    iget-object v0, p0, LSummaryCard/DateCard;->strElapse:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 87
    iget-object v0, p0, LSummaryCard/DateCard;->strElapse:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 89
    :cond_5
    iget-byte v0, p0, LSummaryCard/DateCard;->bMarriage:B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 90
    iget-wide v0, p0, LSummaryCard/DateCard;->uHomeZone:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 91
    return-void
.end method
