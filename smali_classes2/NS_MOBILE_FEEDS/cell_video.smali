.class public final LNS_MOBILE_FEEDS/cell_video;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_coverurl:Ljava/util/Map;

.field static cache_extendinfo:Ljava/util/Map;

.field static cache_videourls:Ljava/util/Map;


# instance fields
.field public actiontype:I

.field public actionurl:Ljava/lang/String;

.field public clientkey:Ljava/lang/String;

.field public coverurl:Ljava/util/Map;

.field public extendinfo:Ljava/util/Map;

.field public filetype:I

.field public playtype:B

.field public toast:Ljava/lang/String;

.field public videoid:Ljava/lang/String;

.field public videostatus:I

.field public videotime:J

.field public videotype:B

.field public videourl:Ljava/lang/String;

.field public videourls:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->videoid:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->videourl:Ljava/lang/String;

    .line 15
    iput-object v3, p0, LNS_MOBILE_FEEDS/cell_video;->coverurl:Ljava/util/Map;

    .line 17
    iput v2, p0, LNS_MOBILE_FEEDS/cell_video;->actiontype:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->actionurl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->clientkey:Ljava/lang/String;

    .line 23
    iput v2, p0, LNS_MOBILE_FEEDS/cell_video;->filetype:I

    .line 25
    iput-byte v2, p0, LNS_MOBILE_FEEDS/cell_video;->videotype:B

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_video;->videotime:J

    .line 29
    iput-object v3, p0, LNS_MOBILE_FEEDS/cell_video;->videourls:Ljava/util/Map;

    .line 31
    iput-byte v2, p0, LNS_MOBILE_FEEDS/cell_video;->playtype:B

    .line 33
    iput v2, p0, LNS_MOBILE_FEEDS/cell_video;->videostatus:I

    .line 35
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->toast:Ljava/lang/String;

    .line 37
    iput-object v3, p0, LNS_MOBILE_FEEDS/cell_video;->extendinfo:Ljava/util/Map;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;IBJLjava/util/Map;BILjava/lang/String;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_video;->videoid:Ljava/lang/String;

    .line 13
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_video;->videourl:Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_video;->coverurl:Ljava/util/Map;

    .line 17
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/cell_video;->actiontype:I

    .line 19
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_video;->actionurl:Ljava/lang/String;

    .line 21
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_video;->clientkey:Ljava/lang/String;

    .line 23
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/cell_video;->filetype:I

    .line 25
    const/4 v1, 0x0

    iput-byte v1, p0, LNS_MOBILE_FEEDS/cell_video;->videotype:B

    .line 27
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LNS_MOBILE_FEEDS/cell_video;->videotime:J

    .line 29
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_video;->videourls:Ljava/util/Map;

    .line 31
    const/4 v1, 0x0

    iput-byte v1, p0, LNS_MOBILE_FEEDS/cell_video;->playtype:B

    .line 33
    const/4 v1, 0x0

    iput v1, p0, LNS_MOBILE_FEEDS/cell_video;->videostatus:I

    .line 35
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_video;->toast:Ljava/lang/String;

    .line 37
    const/4 v1, 0x0

    iput-object v1, p0, LNS_MOBILE_FEEDS/cell_video;->extendinfo:Ljava/util/Map;

    .line 45
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_video;->videoid:Ljava/lang/String;

    .line 46
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_video;->videourl:Ljava/lang/String;

    .line 47
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_video;->coverurl:Ljava/util/Map;

    .line 48
    iput p4, p0, LNS_MOBILE_FEEDS/cell_video;->actiontype:I

    .line 49
    iput-object p5, p0, LNS_MOBILE_FEEDS/cell_video;->actionurl:Ljava/lang/String;

    .line 50
    iput-object p6, p0, LNS_MOBILE_FEEDS/cell_video;->clientkey:Ljava/lang/String;

    .line 51
    iput p7, p0, LNS_MOBILE_FEEDS/cell_video;->filetype:I

    .line 52
    iput-byte p8, p0, LNS_MOBILE_FEEDS/cell_video;->videotype:B

    .line 53
    iput-wide p9, p0, LNS_MOBILE_FEEDS/cell_video;->videotime:J

    .line 54
    iput-object p11, p0, LNS_MOBILE_FEEDS/cell_video;->videourls:Ljava/util/Map;

    .line 55
    iput-byte p12, p0, LNS_MOBILE_FEEDS/cell_video;->playtype:B

    .line 56
    move/from16 v0, p13

    iput v0, p0, LNS_MOBILE_FEEDS/cell_video;->videostatus:I

    .line 57
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->toast:Ljava/lang/String;

    .line 58
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->extendinfo:Ljava/util/Map;

    .line 59
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 109
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->videoid:Ljava/lang/String;

    .line 110
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->videourl:Ljava/lang/String;

    .line 111
    sget-object v0, LNS_MOBILE_FEEDS/cell_video;->cache_coverurl:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_video;->cache_coverurl:Ljava/util/Map;

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 115
    new-instance v1, LNS_MOBILE_FEEDS/s_picurl;

    invoke-direct {v1}, LNS_MOBILE_FEEDS/s_picurl;-><init>()V

    .line 116
    sget-object v2, LNS_MOBILE_FEEDS/cell_video;->cache_coverurl:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_0
    sget-object v0, LNS_MOBILE_FEEDS/cell_video;->cache_coverurl:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->coverurl:Ljava/util/Map;

    .line 119
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->actiontype:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_video;->actiontype:I

    .line 120
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->actionurl:Ljava/lang/String;

    .line 121
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->clientkey:Ljava/lang/String;

    .line 122
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->filetype:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_video;->filetype:I

    .line 123
    iget-byte v0, p0, LNS_MOBILE_FEEDS/cell_video;->videotype:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_FEEDS/cell_video;->videotype:B

    .line 124
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_video;->videotime:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_video;->videotime:J

    .line 125
    sget-object v0, LNS_MOBILE_FEEDS/cell_video;->cache_videourls:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_video;->cache_videourls:Ljava/util/Map;

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 129
    new-instance v1, LNS_MOBILE_FEEDS/s_videourl;

    invoke-direct {v1}, LNS_MOBILE_FEEDS/s_videourl;-><init>()V

    .line 130
    sget-object v2, LNS_MOBILE_FEEDS/cell_video;->cache_videourls:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_1
    sget-object v0, LNS_MOBILE_FEEDS/cell_video;->cache_videourls:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->videourls:Ljava/util/Map;

    .line 133
    iget-byte v0, p0, LNS_MOBILE_FEEDS/cell_video;->playtype:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_FEEDS/cell_video;->playtype:B

    .line 134
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->videostatus:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_video;->videostatus:I

    .line 135
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->toast:Ljava/lang/String;

    .line 136
    sget-object v0, LNS_MOBILE_FEEDS/cell_video;->cache_extendinfo:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_video;->cache_extendinfo:Ljava/util/Map;

    .line 139
    const-string v0, ""

    .line 140
    const-string v1, ""

    .line 141
    sget-object v2, LNS_MOBILE_FEEDS/cell_video;->cache_extendinfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_2
    sget-object v0, LNS_MOBILE_FEEDS/cell_video;->cache_extendinfo:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->extendinfo:Ljava/util/Map;

    .line 144
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->videoid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->videoid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->videourl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->videourl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 71
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->coverurl:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->coverurl:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 75
    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->actiontype:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 76
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->actionurl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->actionurl:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 80
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->clientkey:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->clientkey:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 84
    :cond_4
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->filetype:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 85
    iget-byte v0, p0, LNS_MOBILE_FEEDS/cell_video;->videotype:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 86
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_video;->videotime:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 87
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->videourls:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 89
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->videourls:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 91
    :cond_5
    iget-byte v0, p0, LNS_MOBILE_FEEDS/cell_video;->playtype:B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 92
    iget v0, p0, LNS_MOBILE_FEEDS/cell_video;->videostatus:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 93
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->toast:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 95
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->toast:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 97
    :cond_6
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->extendinfo:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 99
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video;->extendinfo:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 101
    :cond_7
    return-void
.end method
