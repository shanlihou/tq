.class public final LSecurityAccountServer/ResponeQueryQQMobileContactsV3;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_BindFriendContacts:Ljava/util/ArrayList;

.field static cache_BindNotFriendContacts:Ljava/util/ArrayList;

.field static cache_queryFlag:I

.field static cache_sessionSid:[B

.field static cache_type:I


# instance fields
.field public BindFriendContacts:Ljava/util/ArrayList;

.field public BindNotFriendContacts:Ljava/util/ArrayList;

.field public ConfigVersion:J

.field public ForcePopSwitch:J

.field public MaxsignTimeStamp:J

.field public MobileUniqueNo:Ljava/lang/String;

.field public PopCloseCount:J

.field public PopWindowsCount:J

.field public PopWindowsTime:J

.field public bindingTime:J

.field public isInactive:Z

.field public isRecommend:J

.field public lastUsedFlag:J

.field public mobileNo:Ljava/lang/String;

.field public nationCode:Ljava/lang/String;

.field public nextFlag:J

.field public nextQueryTimeInterval:J

.field public originBinder:J

.field public queryFlag:I

.field public sessionSid:[B

.field public timeStamp:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const-wide/16 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 56
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-wide v1, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextFlag:J

    .line 13
    iput-wide v1, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->timeStamp:J

    .line 15
    iput-object v4, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->sessionSid:[B

    .line 17
    iput v3, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->queryFlag:I

    .line 19
    iput-object v4, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->BindFriendContacts:Ljava/util/ArrayList;

    .line 21
    iput-object v4, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->BindNotFriendContacts:Ljava/util/ArrayList;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nationCode:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->mobileNo:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->MobileUniqueNo:Ljava/lang/String;

    .line 29
    iput-wide v1, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->isRecommend:J

    .line 31
    iput-wide v5, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->originBinder:J

    .line 33
    iput-wide v1, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->bindingTime:J

    .line 35
    iput-wide v5, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->lastUsedFlag:J

    .line 37
    iput v3, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->type:I

    .line 39
    iput-wide v1, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->ConfigVersion:J

    .line 41
    iput-wide v1, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->PopWindowsCount:J

    .line 43
    iput-wide v1, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->PopWindowsTime:J

    .line 45
    iput-wide v1, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->PopCloseCount:J

    .line 47
    iput-wide v1, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->ForcePopSwitch:J

    .line 49
    iput-wide v1, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextQueryTimeInterval:J

    .line 51
    iput-wide v1, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->MaxsignTimeStamp:J

    .line 53
    iput-boolean v3, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->isInactive:Z

    .line 57
    return-void
.end method

.method public constructor <init>(JJ[BILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJIJJJJJJJZ)V
    .locals 4

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextFlag:J

    .line 13
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->timeStamp:J

    .line 15
    const/4 v2, 0x0

    iput-object v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->sessionSid:[B

    .line 17
    const/4 v2, 0x0

    iput v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->queryFlag:I

    .line 19
    const/4 v2, 0x0

    iput-object v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->BindFriendContacts:Ljava/util/ArrayList;

    .line 21
    const/4 v2, 0x0

    iput-object v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->BindNotFriendContacts:Ljava/util/ArrayList;

    .line 23
    const-string v2, ""

    iput-object v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nationCode:Ljava/lang/String;

    .line 25
    const-string v2, ""

    iput-object v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->mobileNo:Ljava/lang/String;

    .line 27
    const-string v2, ""

    iput-object v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->MobileUniqueNo:Ljava/lang/String;

    .line 29
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->isRecommend:J

    .line 31
    const-wide/16 v2, 0x1

    iput-wide v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->originBinder:J

    .line 33
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->bindingTime:J

    .line 35
    const-wide/16 v2, 0x1

    iput-wide v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->lastUsedFlag:J

    .line 37
    const/4 v2, 0x0

    iput v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->type:I

    .line 39
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->ConfigVersion:J

    .line 41
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->PopWindowsCount:J

    .line 43
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->PopWindowsTime:J

    .line 45
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->PopCloseCount:J

    .line 47
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->ForcePopSwitch:J

    .line 49
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextQueryTimeInterval:J

    .line 51
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->MaxsignTimeStamp:J

    .line 53
    const/4 v2, 0x0

    iput-boolean v2, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->isInactive:Z

    .line 61
    iput-wide p1, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextFlag:J

    .line 62
    iput-wide p3, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->timeStamp:J

    .line 63
    iput-object p5, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->sessionSid:[B

    .line 64
    iput p6, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->queryFlag:I

    .line 65
    iput-object p7, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->BindFriendContacts:Ljava/util/ArrayList;

    .line 66
    iput-object p8, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->BindNotFriendContacts:Ljava/util/ArrayList;

    .line 67
    iput-object p9, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nationCode:Ljava/lang/String;

    .line 68
    iput-object p10, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->mobileNo:Ljava/lang/String;

    .line 69
    iput-object p11, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->MobileUniqueNo:Ljava/lang/String;

    .line 70
    move-wide/from16 v0, p12

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->isRecommend:J

    .line 71
    move-wide/from16 v0, p14

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->originBinder:J

    .line 72
    move-wide/from16 v0, p16

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->bindingTime:J

    .line 73
    move-wide/from16 v0, p18

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->lastUsedFlag:J

    .line 74
    move/from16 v0, p20

    iput v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->type:I

    .line 75
    move-wide/from16 v0, p21

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->ConfigVersion:J

    .line 76
    move-wide/from16 v0, p23

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->PopWindowsCount:J

    .line 77
    move-wide/from16 v0, p25

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->PopWindowsTime:J

    .line 78
    move-wide/from16 v0, p27

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->PopCloseCount:J

    .line 79
    move-wide/from16 v0, p29

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->ForcePopSwitch:J

    .line 80
    move-wide/from16 v0, p31

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextQueryTimeInterval:J

    .line 81
    move-wide/from16 v0, p33

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->MaxsignTimeStamp:J

    .line 82
    move/from16 v0, p35

    iput-boolean v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->isInactive:Z

    .line 83
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 119
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextFlag:J

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextFlag:J

    .line 120
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->timeStamp:J

    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->timeStamp:J

    .line 121
    sget-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->cache_sessionSid:[B

    if-nez v0, :cond_0

    .line 123
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->cache_sessionSid:[B

    .line 125
    sget-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->cache_sessionSid:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 127
    :cond_0
    sget-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->cache_sessionSid:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->sessionSid:[B

    .line 128
    iget v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->queryFlag:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->queryFlag:I

    .line 129
    sget-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->cache_BindFriendContacts:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->cache_BindFriendContacts:Ljava/util/ArrayList;

    .line 132
    new-instance v0, LSecurityAccountServer/MobileContactsFriendInfo;

    invoke-direct {v0}, LSecurityAccountServer/MobileContactsFriendInfo;-><init>()V

    .line 133
    sget-object v1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->cache_BindFriendContacts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_1
    sget-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->cache_BindFriendContacts:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->BindFriendContacts:Ljava/util/ArrayList;

    .line 136
    sget-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->cache_BindNotFriendContacts:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->cache_BindNotFriendContacts:Ljava/util/ArrayList;

    .line 139
    new-instance v0, LSecurityAccountServer/MobileContactsNotFriendInfo;

    invoke-direct {v0}, LSecurityAccountServer/MobileContactsNotFriendInfo;-><init>()V

    .line 140
    sget-object v1, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->cache_BindNotFriendContacts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_2
    sget-object v0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->cache_BindNotFriendContacts:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->BindNotFriendContacts:Ljava/util/ArrayList;

    .line 143
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nationCode:Ljava/lang/String;

    .line 144
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->mobileNo:Ljava/lang/String;

    .line 145
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->MobileUniqueNo:Ljava/lang/String;

    .line 146
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->isRecommend:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->isRecommend:J

    .line 147
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->originBinder:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->originBinder:J

    .line 148
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->bindingTime:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->bindingTime:J

    .line 149
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->lastUsedFlag:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->lastUsedFlag:J

    .line 150
    iget v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->type:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->type:I

    .line 151
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->ConfigVersion:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->ConfigVersion:J

    .line 152
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->PopWindowsCount:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->PopWindowsCount:J

    .line 153
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->PopWindowsTime:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->PopWindowsTime:J

    .line 154
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->PopCloseCount:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->PopCloseCount:J

    .line 155
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->ForcePopSwitch:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->ForcePopSwitch:J

    .line 156
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextQueryTimeInterval:J

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextQueryTimeInterval:J

    .line 157
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->MaxsignTimeStamp:J

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->MaxsignTimeStamp:J

    .line 158
    iget-boolean v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->isInactive:Z

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->isInactive:Z

    .line 159
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 87
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextFlag:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 88
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->timeStamp:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 89
    iget-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->sessionSid:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 90
    iget v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->queryFlag:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 91
    iget-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->BindFriendContacts:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 92
    iget-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->BindNotFriendContacts:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 93
    iget-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nationCode:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 94
    iget-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->mobileNo:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 95
    iget-object v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->MobileUniqueNo:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 96
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->isRecommend:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 97
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->originBinder:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 98
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->bindingTime:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 99
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->lastUsedFlag:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 100
    iget v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->type:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 101
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->ConfigVersion:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 102
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->PopWindowsCount:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 103
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->PopWindowsTime:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 104
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->PopCloseCount:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 105
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->ForcePopSwitch:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 106
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->nextQueryTimeInterval:J

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 107
    iget-wide v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->MaxsignTimeStamp:J

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 108
    iget-boolean v0, p0, LSecurityAccountServer/ResponeQueryQQMobileContactsV3;->isInactive:Z

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 109
    return-void
.end method
