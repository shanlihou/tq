.class public Lcom/tencent/mobileqq/data/TroopMemberInfo;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->IGNORE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "troopuin,memberuin"
.end annotation


# static fields
.field public static final VALUE_DISTANCE_TO_SELF_EXPIRED:J = -0x3e8L

.field public static final VALUE_DISTANCE_TO_SELF_UNKOWN:J = -0x64L

.field public static final VALUE_MEMBER_CLOSE_SHARE_LBS:J = -0x3e9L


# instance fields
.field public active_point:J

.field public age:B

.field public alias:Ljava/lang/String;

.field public autoremark:Ljava/lang/String;

.field public credit_level:J

.field public datetime:J

.field public displayedNamePinyinFirst:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public distance:I

.field public distanceToSelf:D

.field public distanceToSelfUpdateTimeStamp:J

.field public faceid:S

.field public friendnick:Ljava/lang/String;

.field public gagTimeStamp:J

.field public isTroopFollowed:Z

.field public join_time:J

.field public last_active_time:J

.field public level:I

.field public mIsShielded:Z

.field public mUniqueTitle:Ljava/lang/String;

.field public mUniqueTitleExpire:I

.field public memberuin:Ljava/lang/String;

.field public msgseq:J

.field public pyAll_autoremark:Ljava/lang/String;

.field public pyAll_friendnick:Ljava/lang/String;

.field public pyAll_troopnick:Ljava/lang/String;

.field public pyFirst_autoremark:Ljava/lang/String;

.field public pyFirst_friendnick:Ljava/lang/String;

.field public pyFirst_troopnick:Ljava/lang/String;

.field public qqVipInfo:I

.field public sex:B

.field public status:B

.field public superQqInfo:I

.field public superVipInfo:I

.field public troopnick:Ljava/lang/String;

.field public troopremark:Ljava/lang/String;

.field public troopuin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 56
    iput v2, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->qqVipInfo:I

    .line 57
    iput v2, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->superQqInfo:I

    .line 58
    iput v2, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->superVipInfo:I

    .line 70
    iput v2, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->distance:I

    .line 73
    const-wide/16 v0, -0x64

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->msgseq:J

    .line 78
    const-wide/high16 v0, -0x3fa7000000000000L    # -100.0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->distanceToSelf:D

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->distanceToSelfUpdateTimeStamp:J

    .line 87
    iput v2, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    return-void
.end method


# virtual methods
.method protected entityByCursor(Landroid/database/Cursor;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 96
    .line 98
    const-string v0, "troopuin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    .line 99
    const-string v0, "memberuin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 101
    const-string v0, "friendnick"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    .line 102
    const-string v0, "pyAll_friendnick"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyAll_friendnick:Ljava/lang/String;

    .line 103
    const-string v0, "pyFirst_friendnick"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyFirst_friendnick:Ljava/lang/String;

    .line 105
    const-string v0, "troopnick"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    .line 106
    const-string v0, "pyAll_troopnick"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyAll_troopnick:Ljava/lang/String;

    .line 107
    const-string v0, "pyFirst_troopnick"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyFirst_troopnick:Ljava/lang/String;

    .line 109
    const-string v0, "autoremark"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    .line 110
    const-string v0, "pyAll_autoremark"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyAll_autoremark:Ljava/lang/String;

    .line 111
    const-string v0, "pyFirst_autoremark"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->pyFirst_autoremark:Ljava/lang/String;

    .line 113
    const-string v0, "troopremark"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopremark:Ljava/lang/String;

    .line 114
    const-string v0, "alias"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->alias:Ljava/lang/String;

    .line 116
    const-string v0, "datetime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->datetime:J

    .line 117
    const-string v0, "faceid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->faceid:S

    .line 118
    const-string v0, "age"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->age:B

    .line 119
    const-string v0, "sex"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->sex:B

    .line 120
    const-string v0, "status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->status:B

    .line 122
    const-string v0, "qqVipInfo"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->qqVipInfo:I

    .line 123
    const-string v0, "superQqInfo"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->superQqInfo:I

    .line 124
    const-string v0, "superVipInfo"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->superVipInfo:I

    .line 125
    const-string v0, "level"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->level:I

    .line 127
    const-string v0, "join_time"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->join_time:J

    .line 128
    const-string v0, "last_active_time"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->last_active_time:J

    .line 129
    const-string v0, "active_point"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->active_point:J

    .line 130
    const-string v0, "credit_level"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->credit_level:J

    .line 132
    const-string v0, "isTroopFollowed"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->isTroopFollowed:Z

    .line 134
    const-string v0, "distance"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->distance:I

    .line 136
    const-string v0, "msgseq"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->msgseq:J

    .line 138
    const-string v0, "gagTimeStamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->gagTimeStamp:J

    .line 140
    const-string v0, "distanceToSelf"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->distanceToSelf:D

    .line 141
    const-string v0, "distanceToSelfUpdateTimeStamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->distanceToSelfUpdateTimeStamp:J

    .line 143
    const-string v0, "mIsShielded"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mIsShielded:Z

    .line 145
    const-string v0, "mUniqueTitle"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitle:Ljava/lang/String;

    .line 146
    const-string v0, "mUniqueTitleExpire"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitleExpire:I

    .line 148
    return v1

    :cond_1
    move v0, v2

    .line 132
    goto :goto_0
.end method
