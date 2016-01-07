.class public final LNS_MOBILE_MAIN_PAGE/ThemeItem;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecPreUrls:Ljava/util/ArrayList;


# instance fields
.field public strDescription:Ljava/lang/String;

.field public strH5:Ljava/lang/String;

.field public strMd5:Ljava/lang/String;

.field public strPackageUrl:Ljava/lang/String;

.field public strSubThumbUrl:Ljava/lang/String;

.field public strThemeId:Ljava/lang/String;

.field public strThemeName:Ljava/lang/String;

.field public strThumbUrl:Ljava/lang/String;

.field public strVer:Ljava/lang/String;

.field public uIsFree:J

.field public uIsNew:J

.field public uIsVip:J

.field public uSize:J

.field public vecPreUrls:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strThemeId:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strThemeName:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strMd5:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strVer:Ljava/lang/String;

    .line 19
    iput-wide v1, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->uIsVip:J

    .line 21
    iput-wide v1, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->uIsFree:J

    .line 23
    iput-wide v1, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->uSize:J

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->vecPreUrls:Ljava/util/ArrayList;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strPackageUrl:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strThumbUrl:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strSubThumbUrl:Ljava/lang/String;

    .line 33
    iput-wide v1, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->uIsNew:J

    .line 35
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strH5:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strDescription:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strThemeId:Ljava/lang/String;

    .line 13
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strThemeName:Ljava/lang/String;

    .line 15
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strMd5:Ljava/lang/String;

    .line 17
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strVer:Ljava/lang/String;

    .line 19
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->uIsVip:J

    .line 21
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->uIsFree:J

    .line 23
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->uSize:J

    .line 25
    const/4 v2, 0x0

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->vecPreUrls:Ljava/util/ArrayList;

    .line 27
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strPackageUrl:Ljava/lang/String;

    .line 29
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strThumbUrl:Ljava/lang/String;

    .line 31
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strSubThumbUrl:Ljava/lang/String;

    .line 33
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->uIsNew:J

    .line 35
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strH5:Ljava/lang/String;

    .line 37
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strDescription:Ljava/lang/String;

    .line 45
    iput-object p1, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strThemeId:Ljava/lang/String;

    .line 46
    iput-object p2, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strThemeName:Ljava/lang/String;

    .line 47
    iput-object p3, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strMd5:Ljava/lang/String;

    .line 48
    iput-object p4, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strVer:Ljava/lang/String;

    .line 49
    iput-wide p5, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->uIsVip:J

    .line 50
    iput-wide p7, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->uIsFree:J

    .line 51
    iput-wide p9, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->uSize:J

    .line 52
    iput-object p11, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->vecPreUrls:Ljava/util/ArrayList;

    .line 53
    move-object/from16 v0, p12

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strPackageUrl:Ljava/lang/String;

    .line 54
    move-object/from16 v0, p13

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strThumbUrl:Ljava/lang/String;

    .line 55
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strSubThumbUrl:Ljava/lang/String;

    .line 56
    move-wide/from16 v0, p15

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->uIsNew:J

    .line 57
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strH5:Ljava/lang/String;

    .line 58
    move-object/from16 v0, p18

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strDescription:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strThemeId:Ljava/lang/String;

    .line 114
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strThemeName:Ljava/lang/String;

    .line 115
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strMd5:Ljava/lang/String;

    .line 116
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strVer:Ljava/lang/String;

    .line 117
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->uIsVip:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->uIsVip:J

    .line 118
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->uIsFree:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->uIsFree:J

    .line 119
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->uSize:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->uSize:J

    .line 120
    sget-object v0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->cache_vecPreUrls:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->cache_vecPreUrls:Ljava/util/ArrayList;

    .line 123
    const-string v0, ""

    .line 124
    sget-object v1, LNS_MOBILE_MAIN_PAGE/ThemeItem;->cache_vecPreUrls:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    sget-object v0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->cache_vecPreUrls:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->vecPreUrls:Ljava/util/ArrayList;

    .line 127
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strPackageUrl:Ljava/lang/String;

    .line 128
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strThumbUrl:Ljava/lang/String;

    .line 129
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strSubThumbUrl:Ljava/lang/String;

    .line 130
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->uIsNew:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->uIsNew:J

    .line 131
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strH5:Ljava/lang/String;

    .line 132
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strDescription:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strThemeId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strThemeId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strThemeName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strThemeName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 71
    :cond_1
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strMd5:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strMd5:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 75
    :cond_2
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strVer:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strVer:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    :cond_3
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->uIsVip:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 80
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->uIsFree:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 81
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->uSize:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 82
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->vecPreUrls:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->vecPreUrls:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 86
    :cond_4
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strPackageUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 88
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strPackageUrl:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 90
    :cond_5
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strThumbUrl:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 92
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strThumbUrl:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 94
    :cond_6
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strSubThumbUrl:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 96
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strSubThumbUrl:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 98
    :cond_7
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->uIsNew:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 99
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strH5:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 101
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strH5:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 103
    :cond_8
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strDescription:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 105
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/ThemeItem;->strDescription:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 107
    :cond_9
    return-void
.end method
