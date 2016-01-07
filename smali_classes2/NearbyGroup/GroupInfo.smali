.class public final LNearbyGroup/GroupInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_labels:Ljava/util/ArrayList;


# instance fields
.field public bAlive:Z

.field public bIsNew:Z

.field public dwCertType:J

.field public dwExtFlag:J

.field public dwGroupActiveGrade:J

.field public dwGroupFlagExt:J

.field public iDistance:I

.field public iFaceId:I

.field public iLat:I

.field public iLon:I

.field public iMemberCnt:I

.field public iOnlineMemberCnt:I

.field public lCode:J

.field public lCreator:J

.field public lUin:J

.field public labels:Ljava/util/ArrayList;

.field public strIntro:Ljava/lang/String;

.field public strLocation:Ljava/lang/String;

.field public strName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x35a4e900

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v1, p0, LNearbyGroup/GroupInfo;->lCode:J

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/GroupInfo;->strName:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/GroupInfo;->strLocation:Ljava/lang/String;

    .line 17
    iput v3, p0, LNearbyGroup/GroupInfo;->iMemberCnt:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/GroupInfo;->strIntro:Ljava/lang/String;

    .line 21
    iput v3, p0, LNearbyGroup/GroupInfo;->iFaceId:I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, LNearbyGroup/GroupInfo;->bAlive:Z

    .line 25
    iput v3, p0, LNearbyGroup/GroupInfo;->iDistance:I

    .line 27
    iput v3, p0, LNearbyGroup/GroupInfo;->iOnlineMemberCnt:I

    .line 29
    iput-wide v1, p0, LNearbyGroup/GroupInfo;->dwGroupFlagExt:J

    .line 31
    iput v4, p0, LNearbyGroup/GroupInfo;->iLat:I

    .line 33
    iput v4, p0, LNearbyGroup/GroupInfo;->iLon:I

    .line 35
    iput-wide v1, p0, LNearbyGroup/GroupInfo;->lUin:J

    .line 37
    iput-wide v1, p0, LNearbyGroup/GroupInfo;->dwCertType:J

    .line 39
    iput-wide v1, p0, LNearbyGroup/GroupInfo;->dwGroupActiveGrade:J

    .line 41
    iput-boolean v3, p0, LNearbyGroup/GroupInfo;->bIsNew:Z

    .line 43
    iput-wide v1, p0, LNearbyGroup/GroupInfo;->lCreator:J

    .line 45
    iput-wide v1, p0, LNearbyGroup/GroupInfo;->dwExtFlag:J

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    .line 51
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZIIJIIJJJZJJLjava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNearbyGroup/GroupInfo;->lCode:J

    .line 13
    const-string v2, ""

    iput-object v2, p0, LNearbyGroup/GroupInfo;->strName:Ljava/lang/String;

    .line 15
    const-string v2, ""

    iput-object v2, p0, LNearbyGroup/GroupInfo;->strLocation:Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    iput v2, p0, LNearbyGroup/GroupInfo;->iMemberCnt:I

    .line 19
    const-string v2, ""

    iput-object v2, p0, LNearbyGroup/GroupInfo;->strIntro:Ljava/lang/String;

    .line 21
    const/4 v2, 0x0

    iput v2, p0, LNearbyGroup/GroupInfo;->iFaceId:I

    .line 23
    const/4 v2, 0x1

    iput-boolean v2, p0, LNearbyGroup/GroupInfo;->bAlive:Z

    .line 25
    const/4 v2, 0x0

    iput v2, p0, LNearbyGroup/GroupInfo;->iDistance:I

    .line 27
    const/4 v2, 0x0

    iput v2, p0, LNearbyGroup/GroupInfo;->iOnlineMemberCnt:I

    .line 29
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNearbyGroup/GroupInfo;->dwGroupFlagExt:J

    .line 31
    const v2, 0x35a4e900

    iput v2, p0, LNearbyGroup/GroupInfo;->iLat:I

    .line 33
    const v2, 0x35a4e900

    iput v2, p0, LNearbyGroup/GroupInfo;->iLon:I

    .line 35
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNearbyGroup/GroupInfo;->lUin:J

    .line 37
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNearbyGroup/GroupInfo;->dwCertType:J

    .line 39
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNearbyGroup/GroupInfo;->dwGroupActiveGrade:J

    .line 41
    const/4 v2, 0x0

    iput-boolean v2, p0, LNearbyGroup/GroupInfo;->bIsNew:Z

    .line 43
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNearbyGroup/GroupInfo;->lCreator:J

    .line 45
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNearbyGroup/GroupInfo;->dwExtFlag:J

    .line 47
    const/4 v2, 0x0

    iput-object v2, p0, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    .line 55
    iput-wide p1, p0, LNearbyGroup/GroupInfo;->lCode:J

    .line 56
    iput-object p3, p0, LNearbyGroup/GroupInfo;->strName:Ljava/lang/String;

    .line 57
    iput-object p4, p0, LNearbyGroup/GroupInfo;->strLocation:Ljava/lang/String;

    .line 58
    iput p5, p0, LNearbyGroup/GroupInfo;->iMemberCnt:I

    .line 59
    iput-object p6, p0, LNearbyGroup/GroupInfo;->strIntro:Ljava/lang/String;

    .line 60
    iput p7, p0, LNearbyGroup/GroupInfo;->iFaceId:I

    .line 61
    iput-boolean p8, p0, LNearbyGroup/GroupInfo;->bAlive:Z

    .line 62
    iput p9, p0, LNearbyGroup/GroupInfo;->iDistance:I

    .line 63
    iput p10, p0, LNearbyGroup/GroupInfo;->iOnlineMemberCnt:I

    .line 64
    iput-wide p11, p0, LNearbyGroup/GroupInfo;->dwGroupFlagExt:J

    .line 65
    move/from16 v0, p13

    iput v0, p0, LNearbyGroup/GroupInfo;->iLat:I

    .line 66
    move/from16 v0, p14

    iput v0, p0, LNearbyGroup/GroupInfo;->iLon:I

    .line 67
    move-wide/from16 v0, p15

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->lUin:J

    .line 68
    move-wide/from16 v0, p17

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->dwCertType:J

    .line 69
    move-wide/from16 v0, p19

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->dwGroupActiveGrade:J

    .line 70
    move/from16 v0, p21

    iput-boolean v0, p0, LNearbyGroup/GroupInfo;->bIsNew:Z

    .line 71
    move-wide/from16 v0, p22

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->lCreator:J

    .line 72
    move-wide/from16 v0, p24

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->dwExtFlag:J

    .line 73
    move-object/from16 v0, p26

    iput-object v0, p0, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    .line 74
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 106
    iget-wide v0, p0, LNearbyGroup/GroupInfo;->lCode:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->lCode:J

    .line 107
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/GroupInfo;->strName:Ljava/lang/String;

    .line 108
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/GroupInfo;->strLocation:Ljava/lang/String;

    .line 109
    iget v0, p0, LNearbyGroup/GroupInfo;->iMemberCnt:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/GroupInfo;->iMemberCnt:I

    .line 110
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/GroupInfo;->strIntro:Ljava/lang/String;

    .line 111
    iget v0, p0, LNearbyGroup/GroupInfo;->iFaceId:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/GroupInfo;->iFaceId:I

    .line 112
    iget-boolean v0, p0, LNearbyGroup/GroupInfo;->bAlive:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNearbyGroup/GroupInfo;->bAlive:Z

    .line 113
    iget v0, p0, LNearbyGroup/GroupInfo;->iDistance:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/GroupInfo;->iDistance:I

    .line 114
    iget v0, p0, LNearbyGroup/GroupInfo;->iOnlineMemberCnt:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/GroupInfo;->iOnlineMemberCnt:I

    .line 115
    iget-wide v0, p0, LNearbyGroup/GroupInfo;->dwGroupFlagExt:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->dwGroupFlagExt:J

    .line 116
    iget v0, p0, LNearbyGroup/GroupInfo;->iLat:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/GroupInfo;->iLat:I

    .line 117
    iget v0, p0, LNearbyGroup/GroupInfo;->iLon:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/GroupInfo;->iLon:I

    .line 118
    iget-wide v0, p0, LNearbyGroup/GroupInfo;->lUin:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->lUin:J

    .line 119
    iget-wide v0, p0, LNearbyGroup/GroupInfo;->dwCertType:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->dwCertType:J

    .line 120
    iget-wide v0, p0, LNearbyGroup/GroupInfo;->dwGroupActiveGrade:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->dwGroupActiveGrade:J

    .line 121
    iget-boolean v0, p0, LNearbyGroup/GroupInfo;->bIsNew:Z

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNearbyGroup/GroupInfo;->bIsNew:Z

    .line 122
    iget-wide v0, p0, LNearbyGroup/GroupInfo;->lCreator:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->lCreator:J

    .line 123
    iget-wide v0, p0, LNearbyGroup/GroupInfo;->dwExtFlag:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->dwExtFlag:J

    .line 124
    sget-object v0, LNearbyGroup/GroupInfo;->cache_labels:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNearbyGroup/GroupInfo;->cache_labels:Ljava/util/ArrayList;

    .line 127
    new-instance v0, LNearbyGroup/GroupLabel;

    invoke-direct {v0}, LNearbyGroup/GroupLabel;-><init>()V

    .line 128
    sget-object v1, LNearbyGroup/GroupInfo;->cache_labels:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_0
    sget-object v0, LNearbyGroup/GroupInfo;->cache_labels:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    .line 131
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 78
    iget-wide v0, p0, LNearbyGroup/GroupInfo;->lCode:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 79
    iget-object v0, p0, LNearbyGroup/GroupInfo;->strName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 80
    iget-object v0, p0, LNearbyGroup/GroupInfo;->strLocation:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 81
    iget v0, p0, LNearbyGroup/GroupInfo;->iMemberCnt:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 82
    iget-object v0, p0, LNearbyGroup/GroupInfo;->strIntro:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 83
    iget v0, p0, LNearbyGroup/GroupInfo;->iFaceId:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 84
    iget-boolean v0, p0, LNearbyGroup/GroupInfo;->bAlive:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 85
    iget v0, p0, LNearbyGroup/GroupInfo;->iDistance:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 86
    iget v0, p0, LNearbyGroup/GroupInfo;->iOnlineMemberCnt:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 87
    iget-wide v0, p0, LNearbyGroup/GroupInfo;->dwGroupFlagExt:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 88
    iget v0, p0, LNearbyGroup/GroupInfo;->iLat:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 89
    iget v0, p0, LNearbyGroup/GroupInfo;->iLon:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 90
    iget-wide v0, p0, LNearbyGroup/GroupInfo;->lUin:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 91
    iget-wide v0, p0, LNearbyGroup/GroupInfo;->dwCertType:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 92
    iget-wide v0, p0, LNearbyGroup/GroupInfo;->dwGroupActiveGrade:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 93
    iget-boolean v0, p0, LNearbyGroup/GroupInfo;->bIsNew:Z

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 94
    iget-wide v0, p0, LNearbyGroup/GroupInfo;->lCreator:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 95
    iget-wide v0, p0, LNearbyGroup/GroupInfo;->dwExtFlag:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 96
    iget-object v0, p0, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 100
    :cond_0
    return-void
.end method
