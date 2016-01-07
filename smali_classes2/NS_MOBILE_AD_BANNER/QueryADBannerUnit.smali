.class public final LNS_MOBILE_AD_BANNER/QueryADBannerUnit;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eAdType:I

.field static cache_sShowTimeRange:LNS_MOBILE_AD_BANNER/TimeRange;


# instance fields
.field public btnText:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public detail_info:I

.field public duration:I

.field public eAdType:I

.field public iAdID:J

.field public iStoreID:J

.field public iTraceID:J

.field public noCloseButton:I

.field public priority:I

.field public reopenHours:I

.field public report_info:Ljava/lang/String;

.field public sShowTimeRange:LNS_MOBILE_AD_BANNER/TimeRange;

.field public strJmpUrl:Ljava/lang/String;

.field public strPicMD5:Ljava/lang/String;

.field public strPicUrl:Ljava/lang/String;

.field public strSchemeUrl:Ljava/lang/String;

.field public strStoreUrl:Ljava/lang/String;

.field public strTraceInfo:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strPicUrl:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strJmpUrl:Ljava/lang/String;

    .line 15
    iput-wide v2, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->iAdID:J

    .line 17
    iput-wide v2, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->iTraceID:J

    .line 19
    iput v1, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->eAdType:I

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->sShowTimeRange:LNS_MOBILE_AD_BANNER/TimeRange;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strStoreUrl:Ljava/lang/String;

    .line 25
    iput-wide v2, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->iStoreID:J

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strSchemeUrl:Ljava/lang/String;

    .line 29
    iput v1, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->detail_info:I

    .line 31
    iput v1, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->noCloseButton:I

    .line 33
    iput v1, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->reopenHours:I

    .line 35
    iput v1, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->priority:I

    .line 37
    iput v1, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->duration:I

    .line 39
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->report_info:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strPicMD5:Ljava/lang/String;

    .line 43
    iput v1, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->type:I

    .line 45
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->description:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->btnText:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strTraceInfo:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILNS_MOBILE_AD_BANNER/TimeRange;Ljava/lang/String;JLjava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strPicUrl:Ljava/lang/String;

    .line 13
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strJmpUrl:Ljava/lang/String;

    .line 15
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->iAdID:J

    .line 17
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->iTraceID:J

    .line 19
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->eAdType:I

    .line 21
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->sShowTimeRange:LNS_MOBILE_AD_BANNER/TimeRange;

    .line 23
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strStoreUrl:Ljava/lang/String;

    .line 25
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->iStoreID:J

    .line 27
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strSchemeUrl:Ljava/lang/String;

    .line 29
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->detail_info:I

    .line 31
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->noCloseButton:I

    .line 33
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->reopenHours:I

    .line 35
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->priority:I

    .line 37
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->duration:I

    .line 39
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->report_info:Ljava/lang/String;

    .line 41
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strPicMD5:Ljava/lang/String;

    .line 43
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->type:I

    .line 45
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->description:Ljava/lang/String;

    .line 47
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->btnText:Ljava/lang/String;

    .line 49
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strTraceInfo:Ljava/lang/String;

    .line 57
    iput-object p1, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strPicUrl:Ljava/lang/String;

    .line 58
    iput-object p2, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strJmpUrl:Ljava/lang/String;

    .line 59
    iput-wide p3, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->iAdID:J

    .line 60
    iput-wide p5, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->iTraceID:J

    .line 61
    iput p7, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->eAdType:I

    .line 62
    iput-object p8, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->sShowTimeRange:LNS_MOBILE_AD_BANNER/TimeRange;

    .line 63
    iput-object p9, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strStoreUrl:Ljava/lang/String;

    .line 64
    iput-wide p10, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->iStoreID:J

    .line 65
    iput-object p12, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strSchemeUrl:Ljava/lang/String;

    .line 66
    move/from16 v0, p13

    iput v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->detail_info:I

    .line 67
    move/from16 v0, p14

    iput v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->noCloseButton:I

    .line 68
    move/from16 v0, p15

    iput v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->reopenHours:I

    .line 69
    move/from16 v0, p16

    iput v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->priority:I

    .line 70
    move/from16 v0, p17

    iput v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->duration:I

    .line 71
    move-object/from16 v0, p18

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->report_info:Ljava/lang/String;

    .line 72
    move-object/from16 v0, p19

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strPicMD5:Ljava/lang/String;

    .line 73
    move/from16 v0, p20

    iput v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->type:I

    .line 74
    move-object/from16 v0, p21

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->description:Ljava/lang/String;

    .line 75
    move-object/from16 v0, p22

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->btnText:Ljava/lang/String;

    .line 76
    move-object/from16 v0, p23

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strTraceInfo:Ljava/lang/String;

    .line 77
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 132
    invoke-virtual {p1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strPicUrl:Ljava/lang/String;

    .line 133
    invoke-virtual {p1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strJmpUrl:Ljava/lang/String;

    .line 134
    iget-wide v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->iAdID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->iAdID:J

    .line 135
    iget-wide v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->iTraceID:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->iTraceID:J

    .line 136
    iget v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->eAdType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->eAdType:I

    .line 137
    sget-object v0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->cache_sShowTimeRange:LNS_MOBILE_AD_BANNER/TimeRange;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, LNS_MOBILE_AD_BANNER/TimeRange;

    invoke-direct {v0}, LNS_MOBILE_AD_BANNER/TimeRange;-><init>()V

    sput-object v0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->cache_sShowTimeRange:LNS_MOBILE_AD_BANNER/TimeRange;

    .line 141
    :cond_0
    sget-object v0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->cache_sShowTimeRange:LNS_MOBILE_AD_BANNER/TimeRange;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_AD_BANNER/TimeRange;

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->sShowTimeRange:LNS_MOBILE_AD_BANNER/TimeRange;

    .line 142
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strStoreUrl:Ljava/lang/String;

    .line 143
    iget-wide v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->iStoreID:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->iStoreID:J

    .line 144
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strSchemeUrl:Ljava/lang/String;

    .line 145
    iget v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->detail_info:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->detail_info:I

    .line 146
    iget v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->noCloseButton:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->noCloseButton:I

    .line 147
    iget v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->reopenHours:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->reopenHours:I

    .line 148
    iget v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->priority:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->priority:I

    .line 149
    iget v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->duration:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->duration:I

    .line 150
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->report_info:Ljava/lang/String;

    .line 151
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strPicMD5:Ljava/lang/String;

    .line 152
    iget v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->type:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->type:I

    .line 153
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->description:Ljava/lang/String;

    .line 154
    const/16 v0, 0x12

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->btnText:Ljava/lang/String;

    .line 155
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strTraceInfo:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strPicUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 82
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strJmpUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 83
    iget-wide v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->iAdID:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 84
    iget-wide v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->iTraceID:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 85
    iget v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->eAdType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 86
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->sShowTimeRange:LNS_MOBILE_AD_BANNER/TimeRange;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->sShowTimeRange:LNS_MOBILE_AD_BANNER/TimeRange;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 90
    :cond_0
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strStoreUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strStoreUrl:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 94
    :cond_1
    iget-wide v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->iStoreID:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 95
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strSchemeUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strSchemeUrl:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 99
    :cond_2
    iget v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->detail_info:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 100
    iget v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->noCloseButton:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 101
    iget v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->reopenHours:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 102
    iget v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->priority:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 103
    iget v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->duration:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 104
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->report_info:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->report_info:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 108
    :cond_3
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strPicMD5:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strPicMD5:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 112
    :cond_4
    iget v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->type:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 113
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->description:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 115
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->description:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 117
    :cond_5
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->btnText:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 119
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->btnText:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 121
    :cond_6
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strTraceInfo:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 123
    iget-object v0, p0, LNS_MOBILE_AD_BANNER/QueryADBannerUnit;->strTraceInfo:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 125
    :cond_7
    return-void
.end method
