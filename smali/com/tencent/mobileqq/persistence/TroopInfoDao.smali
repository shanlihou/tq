.class public Lcom/tencent/mobileqq/persistence/TroopInfoDao;
.super Lcom/tencent/mobileqq/persistence/OGAbstractDao;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/persistence/OGEntityInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/OGAbstractDao;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    const/16 v0, 0x3e

    iput v0, p0, Lcom/tencent/mobileqq/persistence/TroopInfoDao;->a:I

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/persistence/Entity;Landroid/database/Cursor;ZLcom/tencent/mobileqq/persistence/NoColumnErrorHandler;)Lcom/tencent/mobileqq/persistence/Entity;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v5, -0x1

    .line 187
    check-cast p1, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 319
    if-nez p4, :cond_1

    .line 320
    const-string v2, "uin"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->uin:Ljava/lang/String;

    .line 321
    const-string v2, "timeSec"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->timeSec:J

    .line 322
    const-string v2, "troopuin"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 323
    const-string v2, "troopcode"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    .line 324
    const-string v2, "troopowneruin"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    .line 325
    const-string v2, "troopname"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    .line 326
    const-string v2, "troopface"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    iput-short v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopface:S

    .line 327
    const-string v2, "troopmemo"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopmemo:Ljava/lang/String;

    .line 328
    const-string v2, "fingertroopmemo"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->fingertroopmemo:Ljava/lang/String;

    .line 329
    const-string v2, "mRichFingerMemo"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    .line 330
    const-string v2, "troopmask"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopmask:I

    .line 331
    const-string v2, "trooptype"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->trooptype:I

    .line 332
    const-string v2, "troopCreateTime"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreateTime:J

    .line 333
    const-string v2, "dwGroupFlag"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlag:J

    .line 334
    const-string v2, "cGroupOption"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    iput-short v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    .line 335
    const-string v2, "wMemberMax"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberMax:I

    .line 336
    const-string v2, "maxAdminNum"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->maxAdminNum:I

    .line 337
    const-string v2, "wSpecialClass"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->wSpecialClass:I

    .line 338
    const-string v2, "cGroupLevel"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    iput-short v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupLevel:S

    .line 339
    const-string v2, "wMemberNum"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    .line 340
    const-string v2, "Administrator"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    .line 341
    const-string v2, "dwGroupClassExt"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    .line 342
    const-string v2, "mGroupClassExtText"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mGroupClassExtText:Ljava/lang/String;

    .line 343
    const-string v2, "dwGroupFlagExt"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt:J

    .line 344
    const-string v2, "dwAuthGroupType"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwAuthGroupType:J

    .line 345
    const-string v2, "troopAuthenticateInfo"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopAuthenticateInfo:Ljava/lang/String;

    .line 346
    const-string v2, "dwGroupInfoSeq"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupInfoSeq:J

    .line 347
    const-string v2, "dwGroupLevelSeq"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupLevelSeq:J

    .line 348
    const-string v2, "cGroupRankSysFlag"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupRankSysFlag:B

    .line 349
    const-string v2, "cGroupRankUserFlag"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupRankUserFlag:B

    .line 350
    const-string v2, "troopLevelMap"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopLevelMap:Ljava/lang/String;

    .line 351
    const-string v2, "joinTroopQuestion"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->joinTroopQuestion:Ljava/lang/String;

    .line 352
    const-string v2, "joinTroopAnswer"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->joinTroopAnswer:Ljava/lang/String;

    .line 353
    const-string v2, "cAlbumResult"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->cAlbumResult:B

    .line 354
    const-string v2, "dwTimeStamp"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwTimeStamp:J

    .line 355
    const-string v2, "strQZonePhotoUrls"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->strQZonePhotoUrls:Ljava/lang/String;

    .line 356
    const-string v2, "mQZonePhotoNum"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mQZonePhotoNum:I

    .line 357
    const-string v2, "strLocation"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->strLocation:Ljava/lang/String;

    .line 358
    const-string v2, "troopLat"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopLat:I

    .line 359
    const-string v2, "troopLon"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopLon:I

    .line 360
    const-string v2, "mMemberInvitingFlag"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-ne v0, v2, :cond_0

    :goto_0
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mMemberInvitingFlag:Z

    .line 361
    const-string v0, "mComparePartInt"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mComparePartInt:I

    .line 362
    const-string v0, "mCompareSpell"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mCompareSpell:Ljava/lang/String;

    .line 363
    const-string v0, "mSomeMemberUins"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mSomeMemberUins:Ljava/lang/String;

    .line 364
    const-string v0, "mTags"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mTags:Ljava/lang/String;

    .line 365
    const-string v0, "mTroopAvatarId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopAvatarId:I

    .line 366
    const-string v0, "nTroopGrade"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->nTroopGrade:I

    .line 367
    const-string v0, "isShowInNearbyTroops"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->isShowInNearbyTroops:I

    .line 368
    const-string v0, "dwGagTimeStamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGagTimeStamp:J

    .line 369
    const-string v0, "dwGagTimeStamp_me"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGagTimeStamp_me:J

    .line 370
    const-string v0, "dwCmdUinUinFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    .line 371
    const-string v0, "dwAdditionalFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    .line 372
    const-string v0, "troopTypeExt"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopTypeExt:I

    .line 373
    const-string v0, "ownerNameShow"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->ownerNameShow:Ljava/lang/String;

    .line 374
    const-string v0, "adminNameShow"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->adminNameShow:Ljava/lang/String;

    .line 375
    const-string v0, "dwOfficeMode"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwOfficeMode:J

    .line 376
    const-string v0, "troopPrivilegeFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    .line 377
    const-string v0, "mTroopNeedPayNumber"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopNeedPayNumber:F

    .line 378
    const-string v0, "troopCreditLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreditLevel:J

    .line 379
    const-string v0, "troopCreditLevelInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreditLevelInfo:J

    .line 380
    const-string v0, "dwAppPrivilegeFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwAppPrivilegeFlag:J

    .line 381
    const-string v0, "topicId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->topicId:Ljava/lang/String;

    .line 761
    :goto_1
    return-object p1

    :cond_0
    move v0, v1

    .line 360
    goto/16 :goto_0

    .line 386
    :cond_1
    const-string v2, "uin"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 387
    if-ne v2, v5, :cond_2

    .line 388
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "uin"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 392
    :goto_2
    const-string v2, "timeSec"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 393
    if-ne v2, v5, :cond_3

    .line 394
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "timeSec"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 398
    :goto_3
    const-string v2, "troopuin"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 399
    if-ne v2, v5, :cond_4

    .line 400
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "troopuin"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 404
    :goto_4
    const-string v2, "troopcode"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 405
    if-ne v2, v5, :cond_5

    .line 406
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "troopcode"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 410
    :goto_5
    const-string v2, "troopowneruin"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 411
    if-ne v2, v5, :cond_6

    .line 412
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "troopowneruin"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 416
    :goto_6
    const-string v2, "troopname"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 417
    if-ne v2, v5, :cond_7

    .line 418
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "troopname"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 422
    :goto_7
    const-string v2, "troopface"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 423
    if-ne v2, v5, :cond_8

    .line 424
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "troopface"

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 428
    :goto_8
    const-string v2, "troopmemo"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 429
    if-ne v2, v5, :cond_9

    .line 430
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "troopmemo"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 434
    :goto_9
    const-string v2, "fingertroopmemo"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 435
    if-ne v2, v5, :cond_a

    .line 436
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "fingertroopmemo"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 440
    :goto_a
    const-string v2, "mRichFingerMemo"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 441
    if-ne v2, v5, :cond_b

    .line 442
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "mRichFingerMemo"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 446
    :goto_b
    const-string v2, "troopmask"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 447
    if-ne v2, v5, :cond_c

    .line 448
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "troopmask"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 452
    :goto_c
    const-string v2, "trooptype"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 453
    if-ne v2, v5, :cond_d

    .line 454
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "trooptype"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 458
    :goto_d
    const-string v2, "troopCreateTime"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 459
    if-ne v2, v5, :cond_e

    .line 460
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "troopCreateTime"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 464
    :goto_e
    const-string v2, "dwGroupFlag"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 465
    if-ne v2, v5, :cond_f

    .line 466
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "dwGroupFlag"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 470
    :goto_f
    const-string v2, "cGroupOption"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 471
    if-ne v2, v5, :cond_10

    .line 472
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "cGroupOption"

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 476
    :goto_10
    const-string v2, "wMemberMax"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 477
    if-ne v2, v5, :cond_11

    .line 478
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "wMemberMax"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 482
    :goto_11
    const-string v2, "maxAdminNum"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 483
    if-ne v2, v5, :cond_12

    .line 484
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "maxAdminNum"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 488
    :goto_12
    const-string v2, "wSpecialClass"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 489
    if-ne v2, v5, :cond_13

    .line 490
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "wSpecialClass"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 494
    :goto_13
    const-string v2, "cGroupLevel"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 495
    if-ne v2, v5, :cond_14

    .line 496
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "cGroupLevel"

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 500
    :goto_14
    const-string v2, "wMemberNum"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 501
    if-ne v2, v5, :cond_15

    .line 502
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "wMemberNum"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 506
    :goto_15
    const-string v2, "Administrator"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 507
    if-ne v2, v5, :cond_16

    .line 508
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "Administrator"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 512
    :goto_16
    const-string v2, "dwGroupClassExt"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 513
    if-ne v2, v5, :cond_17

    .line 514
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "dwGroupClassExt"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 518
    :goto_17
    const-string v2, "mGroupClassExtText"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 519
    if-ne v2, v5, :cond_18

    .line 520
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "mGroupClassExtText"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 524
    :goto_18
    const-string v2, "dwGroupFlagExt"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 525
    if-ne v2, v5, :cond_19

    .line 526
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "dwGroupFlagExt"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 530
    :goto_19
    const-string v2, "dwAuthGroupType"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 531
    if-ne v2, v5, :cond_1a

    .line 532
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "dwAuthGroupType"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 536
    :goto_1a
    const-string v2, "troopAuthenticateInfo"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 537
    if-ne v2, v5, :cond_1b

    .line 538
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "troopAuthenticateInfo"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 542
    :goto_1b
    const-string v2, "dwGroupInfoSeq"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 543
    if-ne v2, v5, :cond_1c

    .line 544
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "dwGroupInfoSeq"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 548
    :goto_1c
    const-string v2, "dwGroupLevelSeq"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 549
    if-ne v2, v5, :cond_1d

    .line 550
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "dwGroupLevelSeq"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 554
    :goto_1d
    const-string v2, "cGroupRankSysFlag"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 555
    if-ne v2, v5, :cond_1e

    .line 556
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "cGroupRankSysFlag"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 560
    :goto_1e
    const-string v2, "cGroupRankUserFlag"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 561
    if-ne v2, v5, :cond_1f

    .line 562
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "cGroupRankUserFlag"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 566
    :goto_1f
    const-string v2, "troopLevelMap"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 567
    if-ne v2, v5, :cond_20

    .line 568
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "troopLevelMap"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 572
    :goto_20
    const-string v2, "joinTroopQuestion"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 573
    if-ne v2, v5, :cond_21

    .line 574
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "joinTroopQuestion"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 578
    :goto_21
    const-string v2, "joinTroopAnswer"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 579
    if-ne v2, v5, :cond_22

    .line 580
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "joinTroopAnswer"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 584
    :goto_22
    const-string v2, "cAlbumResult"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 585
    if-ne v2, v5, :cond_23

    .line 586
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "cAlbumResult"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 590
    :goto_23
    const-string v2, "dwTimeStamp"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 591
    if-ne v2, v5, :cond_24

    .line 592
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "dwTimeStamp"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 596
    :goto_24
    const-string v2, "strQZonePhotoUrls"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 597
    if-ne v2, v5, :cond_25

    .line 598
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strQZonePhotoUrls"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 602
    :goto_25
    const-string v2, "mQZonePhotoNum"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 603
    if-ne v2, v5, :cond_26

    .line 604
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "mQZonePhotoNum"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 608
    :goto_26
    const-string v2, "strLocation"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 609
    if-ne v2, v5, :cond_27

    .line 610
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "strLocation"

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 614
    :goto_27
    const-string v2, "troopLat"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 615
    if-ne v2, v5, :cond_28

    .line 616
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "troopLat"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 620
    :goto_28
    const-string v2, "troopLon"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 621
    if-ne v2, v5, :cond_29

    .line 622
    new-instance v2, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "troopLon"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v2}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 626
    :goto_29
    const-string v2, "mMemberInvitingFlag"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 627
    if-ne v2, v5, :cond_2a

    .line 628
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "mMemberInvitingFlag"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 632
    :goto_2a
    const-string v0, "mComparePartInt"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 633
    if-ne v0, v5, :cond_2c

    .line 634
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "mComparePartInt"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 638
    :goto_2b
    const-string v0, "mCompareSpell"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 639
    if-ne v0, v5, :cond_2d

    .line 640
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "mCompareSpell"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 644
    :goto_2c
    const-string v0, "mSomeMemberUins"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 645
    if-ne v0, v5, :cond_2e

    .line 646
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "mSomeMemberUins"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 650
    :goto_2d
    const-string v0, "mTags"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 651
    if-ne v0, v5, :cond_2f

    .line 652
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "mTags"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 656
    :goto_2e
    const-string v0, "mTroopAvatarId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 657
    if-ne v0, v5, :cond_30

    .line 658
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "mTroopAvatarId"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 662
    :goto_2f
    const-string v0, "nTroopGrade"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 663
    if-ne v0, v5, :cond_31

    .line 664
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "nTroopGrade"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 668
    :goto_30
    const-string v0, "isShowInNearbyTroops"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 669
    if-ne v0, v5, :cond_32

    .line 670
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "isShowInNearbyTroops"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 674
    :goto_31
    const-string v0, "dwGagTimeStamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 675
    if-ne v0, v5, :cond_33

    .line 676
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "dwGagTimeStamp"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 680
    :goto_32
    const-string v0, "dwGagTimeStamp_me"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 681
    if-ne v0, v5, :cond_34

    .line 682
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "dwGagTimeStamp_me"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 686
    :goto_33
    const-string v0, "dwCmdUinUinFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 687
    if-ne v0, v5, :cond_35

    .line 688
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "dwCmdUinUinFlag"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 692
    :goto_34
    const-string v0, "dwAdditionalFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 693
    if-ne v0, v5, :cond_36

    .line 694
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "dwAdditionalFlag"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 698
    :goto_35
    const-string v0, "troopTypeExt"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 699
    if-ne v0, v5, :cond_37

    .line 700
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "troopTypeExt"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 704
    :goto_36
    const-string v0, "ownerNameShow"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 705
    if-ne v0, v5, :cond_38

    .line 706
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "ownerNameShow"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 710
    :goto_37
    const-string v0, "adminNameShow"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 711
    if-ne v0, v5, :cond_39

    .line 712
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "adminNameShow"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 716
    :goto_38
    const-string v0, "dwOfficeMode"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 717
    if-ne v0, v5, :cond_3a

    .line 718
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "dwOfficeMode"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 722
    :goto_39
    const-string v0, "troopPrivilegeFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 723
    if-ne v0, v5, :cond_3b

    .line 724
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "troopPrivilegeFlag"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 728
    :goto_3a
    const-string v0, "mTroopNeedPayNumber"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 729
    if-ne v0, v5, :cond_3c

    .line 730
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "mTroopNeedPayNumber"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 734
    :goto_3b
    const-string v0, "troopCreditLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 735
    if-ne v0, v5, :cond_3d

    .line 736
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "troopCreditLevel"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 740
    :goto_3c
    const-string v0, "troopCreditLevelInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 741
    if-ne v0, v5, :cond_3e

    .line 742
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "troopCreditLevelInfo"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 746
    :goto_3d
    const-string v0, "dwAppPrivilegeFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 747
    if-ne v0, v5, :cond_3f

    .line 748
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "dwAppPrivilegeFlag"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 752
    :goto_3e
    const-string v0, "topicId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 753
    if-ne v0, v5, :cond_40

    .line 754
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "topicId"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    goto/16 :goto_1

    .line 390
    :cond_2
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->uin:Ljava/lang/String;

    goto/16 :goto_2

    .line 396
    :cond_3
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->timeSec:J

    goto/16 :goto_3

    .line 402
    :cond_4
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    goto/16 :goto_4

    .line 408
    :cond_5
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    goto/16 :goto_5

    .line 414
    :cond_6
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    goto/16 :goto_6

    .line 420
    :cond_7
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    goto/16 :goto_7

    .line 426
    :cond_8
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    iput-short v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopface:S

    goto/16 :goto_8

    .line 432
    :cond_9
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopmemo:Ljava/lang/String;

    goto/16 :goto_9

    .line 438
    :cond_a
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->fingertroopmemo:Ljava/lang/String;

    goto/16 :goto_a

    .line 444
    :cond_b
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    goto/16 :goto_b

    .line 450
    :cond_c
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopmask:I

    goto/16 :goto_c

    .line 456
    :cond_d
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->trooptype:I

    goto/16 :goto_d

    .line 462
    :cond_e
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreateTime:J

    goto/16 :goto_e

    .line 468
    :cond_f
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlag:J

    goto/16 :goto_f

    .line 474
    :cond_10
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    iput-short v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    goto/16 :goto_10

    .line 480
    :cond_11
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberMax:I

    goto/16 :goto_11

    .line 486
    :cond_12
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->maxAdminNum:I

    goto/16 :goto_12

    .line 492
    :cond_13
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->wSpecialClass:I

    goto/16 :goto_13

    .line 498
    :cond_14
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    iput-short v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupLevel:S

    goto/16 :goto_14

    .line 504
    :cond_15
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    goto/16 :goto_15

    .line 510
    :cond_16
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    goto/16 :goto_16

    .line 516
    :cond_17
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    goto/16 :goto_17

    .line 522
    :cond_18
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mGroupClassExtText:Ljava/lang/String;

    goto/16 :goto_18

    .line 528
    :cond_19
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt:J

    goto/16 :goto_19

    .line 534
    :cond_1a
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwAuthGroupType:J

    goto/16 :goto_1a

    .line 540
    :cond_1b
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopAuthenticateInfo:Ljava/lang/String;

    goto/16 :goto_1b

    .line 546
    :cond_1c
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupInfoSeq:J

    goto/16 :goto_1c

    .line 552
    :cond_1d
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupLevelSeq:J

    goto/16 :goto_1d

    .line 558
    :cond_1e
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupRankSysFlag:B

    goto/16 :goto_1e

    .line 564
    :cond_1f
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupRankUserFlag:B

    goto/16 :goto_1f

    .line 570
    :cond_20
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopLevelMap:Ljava/lang/String;

    goto/16 :goto_20

    .line 576
    :cond_21
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->joinTroopQuestion:Ljava/lang/String;

    goto/16 :goto_21

    .line 582
    :cond_22
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->joinTroopAnswer:Ljava/lang/String;

    goto/16 :goto_22

    .line 588
    :cond_23
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->cAlbumResult:B

    goto/16 :goto_23

    .line 594
    :cond_24
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwTimeStamp:J

    goto/16 :goto_24

    .line 600
    :cond_25
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->strQZonePhotoUrls:Ljava/lang/String;

    goto/16 :goto_25

    .line 606
    :cond_26
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mQZonePhotoNum:I

    goto/16 :goto_26

    .line 612
    :cond_27
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->strLocation:Ljava/lang/String;

    goto/16 :goto_27

    .line 618
    :cond_28
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopLat:I

    goto/16 :goto_28

    .line 624
    :cond_29
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopLon:I

    goto/16 :goto_29

    .line 630
    :cond_2a
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v2

    if-ne v0, v2, :cond_2b

    :goto_3f
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mMemberInvitingFlag:Z

    goto/16 :goto_2a

    :cond_2b
    move v0, v1

    goto :goto_3f

    .line 636
    :cond_2c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mComparePartInt:I

    goto/16 :goto_2b

    .line 642
    :cond_2d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mCompareSpell:Ljava/lang/String;

    goto/16 :goto_2c

    .line 648
    :cond_2e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mSomeMemberUins:Ljava/lang/String;

    goto/16 :goto_2d

    .line 654
    :cond_2f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mTags:Ljava/lang/String;

    goto/16 :goto_2e

    .line 660
    :cond_30
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopAvatarId:I

    goto/16 :goto_2f

    .line 666
    :cond_31
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->nTroopGrade:I

    goto/16 :goto_30

    .line 672
    :cond_32
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->isShowInNearbyTroops:I

    goto/16 :goto_31

    .line 678
    :cond_33
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGagTimeStamp:J

    goto/16 :goto_32

    .line 684
    :cond_34
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGagTimeStamp_me:J

    goto/16 :goto_33

    .line 690
    :cond_35
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    goto/16 :goto_34

    .line 696
    :cond_36
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    goto/16 :goto_35

    .line 702
    :cond_37
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopTypeExt:I

    goto/16 :goto_36

    .line 708
    :cond_38
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->ownerNameShow:Ljava/lang/String;

    goto/16 :goto_37

    .line 714
    :cond_39
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->adminNameShow:Ljava/lang/String;

    goto/16 :goto_38

    .line 720
    :cond_3a
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwOfficeMode:J

    goto/16 :goto_39

    .line 726
    :cond_3b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    goto/16 :goto_3a

    .line 732
    :cond_3c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopNeedPayNumber:F

    goto/16 :goto_3b

    .line 738
    :cond_3d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreditLevel:J

    goto/16 :goto_3c

    .line 744
    :cond_3e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreditLevelInfo:J

    goto/16 :goto_3d

    .line 750
    :cond_3f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwAppPrivilegeFlag:J

    goto/16 :goto_3e

    .line 756
    :cond_40
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/TroopInfo;->topicId:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT ,uin TEXT ,timeSec INTEGER ,troopuin TEXT UNIQUE ,troopcode TEXT ,troopowneruin TEXT ,troopname TEXT ,troopface INTEGER ,troopmemo TEXT ,fingertroopmemo TEXT ,mRichFingerMemo TEXT ,troopmask INTEGER ,trooptype INTEGER ,troopCreateTime INTEGER ,dwGroupFlag INTEGER ,cGroupOption INTEGER ,wMemberMax INTEGER ,maxAdminNum INTEGER ,wSpecialClass INTEGER ,cGroupLevel INTEGER ,wMemberNum INTEGER ,Administrator TEXT ,dwGroupClassExt INTEGER ,mGroupClassExtText TEXT ,dwGroupFlagExt INTEGER ,dwAuthGroupType INTEGER ,troopAuthenticateInfo TEXT ,dwGroupInfoSeq INTEGER ,dwGroupLevelSeq INTEGER ,cGroupRankSysFlag INTEGER ,cGroupRankUserFlag INTEGER ,troopLevelMap TEXT ,joinTroopQuestion TEXT ,joinTroopAnswer TEXT ,cAlbumResult INTEGER ,dwTimeStamp INTEGER ,strQZonePhotoUrls TEXT ,mQZonePhotoNum INTEGER ,strLocation TEXT ,troopLat INTEGER ,troopLon INTEGER ,mMemberInvitingFlag INTEGER ,mComparePartInt INTEGER ,mCompareSpell TEXT ,mSomeMemberUins TEXT ,mTags TEXT ,mTroopAvatarId INTEGER ,nTroopGrade INTEGER ,isShowInNearbyTroops INTEGER ,dwGagTimeStamp INTEGER ,dwGagTimeStamp_me INTEGER ,dwCmdUinUinFlag INTEGER ,dwAdditionalFlag INTEGER ,troopTypeExt INTEGER ,ownerNameShow TEXT ,adminNameShow TEXT ,dwOfficeMode INTEGER ,troopPrivilegeFlag INTEGER ,mTroopNeedPayNumber REAL ,troopCreditLevel INTEGER ,troopCreditLevelInfo INTEGER ,dwAppPrivilegeFlag INTEGER ,topicId TEXT)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/persistence/Entity;Landroid/content/ContentValues;)V
    .locals 3

    .prologue
    .line 120
    check-cast p1, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 121
    const-string v0, "uin"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->uin:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v0, "timeSec"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->timeSec:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    const-string v0, "troopuin"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v0, "troopcode"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string v0, "troopowneruin"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v0, "troopname"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v0, "troopface"

    iget-short v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopface:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 128
    const-string v0, "troopmemo"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopmemo:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v0, "fingertroopmemo"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->fingertroopmemo:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v0, "mRichFingerMemo"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mRichFingerMemo:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v0, "troopmask"

    iget v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopmask:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    const-string v0, "trooptype"

    iget v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->trooptype:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 133
    const-string v0, "troopCreateTime"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    const-string v0, "dwGroupFlag"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlag:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    const-string v0, "cGroupOption"

    iget-short v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 136
    const-string v0, "wMemberMax"

    iget v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberMax:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    const-string v0, "maxAdminNum"

    iget v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->maxAdminNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 138
    const-string v0, "wSpecialClass"

    iget v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->wSpecialClass:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    const-string v0, "cGroupLevel"

    iget-short v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupLevel:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 140
    const-string v0, "wMemberNum"

    iget v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    const-string v0, "Administrator"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v0, "dwGroupClassExt"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    const-string v0, "mGroupClassExtText"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mGroupClassExtText:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v0, "dwGroupFlagExt"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    const-string v0, "dwAuthGroupType"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwAuthGroupType:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    const-string v0, "troopAuthenticateInfo"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopAuthenticateInfo:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v0, "dwGroupInfoSeq"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupInfoSeq:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    const-string v0, "dwGroupLevelSeq"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupLevelSeq:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    const-string v0, "cGroupRankSysFlag"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupRankSysFlag:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 150
    const-string v0, "cGroupRankUserFlag"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupRankUserFlag:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 151
    const-string v0, "troopLevelMap"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopLevelMap:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v0, "joinTroopQuestion"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->joinTroopQuestion:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v0, "joinTroopAnswer"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->joinTroopAnswer:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v0, "cAlbumResult"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->cAlbumResult:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 155
    const-string v0, "dwTimeStamp"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwTimeStamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    const-string v0, "strQZonePhotoUrls"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->strQZonePhotoUrls:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v0, "mQZonePhotoNum"

    iget v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mQZonePhotoNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    const-string v0, "strLocation"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->strLocation:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v0, "troopLat"

    iget v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopLat:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    const-string v0, "troopLon"

    iget v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopLon:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 161
    const-string v0, "mMemberInvitingFlag"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mMemberInvitingFlag:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 162
    const-string v0, "mComparePartInt"

    iget v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mComparePartInt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    const-string v0, "mCompareSpell"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mCompareSpell:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v0, "mSomeMemberUins"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mSomeMemberUins:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "mTags"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mTags:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v0, "mTroopAvatarId"

    iget v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopAvatarId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    const-string v0, "nTroopGrade"

    iget v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->nTroopGrade:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    const-string v0, "isShowInNearbyTroops"

    iget v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->isShowInNearbyTroops:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    const-string v0, "dwGagTimeStamp"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGagTimeStamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    const-string v0, "dwGagTimeStamp_me"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGagTimeStamp_me:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    const-string v0, "dwCmdUinUinFlag"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    const-string v0, "dwAdditionalFlag"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    const-string v0, "troopTypeExt"

    iget v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopTypeExt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    const-string v0, "ownerNameShow"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->ownerNameShow:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v0, "adminNameShow"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->adminNameShow:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v0, "dwOfficeMode"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwOfficeMode:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    const-string v0, "troopPrivilegeFlag"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    const-string v0, "mTroopNeedPayNumber"

    iget v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopNeedPayNumber:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 179
    const-string v0, "troopCreditLevel"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreditLevel:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    const-string v0, "troopCreditLevelInfo"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreditLevelInfo:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    const-string v0, "dwAppPrivilegeFlag"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->dwAppPrivilegeFlag:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    const-string v0, "topicId"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopInfo;->topicId:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-void
.end method
