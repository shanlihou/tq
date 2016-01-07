.class public Lcom/tencent/mobileqq/persistence/NearbyPeopleCardDao;
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
    const/16 v0, 0x38

    iput v0, p0, Lcom/tencent/mobileqq/persistence/NearbyPeopleCardDao;->a:I

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/persistence/Entity;Landroid/database/Cursor;ZLcom/tencent/mobileqq/persistence/NoColumnErrorHandler;)Lcom/tencent/mobileqq/persistence/Entity;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v5, -0x1

    .line 175
    check-cast p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 295
    if-nez p4, :cond_4

    .line 296
    const-string v0, "tinyId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    .line 297
    const-string v0, "uin"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    .line 298
    const-string v0, "nickname"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    .line 299
    const-string v0, "gender"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    .line 300
    const-string v0, "age"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->age:I

    .line 301
    const-string v0, "birthday"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->birthday:I

    .line 302
    const-string v0, "constellation"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->constellation:B

    .line 303
    const-string v0, "distance"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->distance:Ljava/lang/String;

    .line 304
    const-string v0, "timeDiff"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->timeDiff:Ljava/lang/String;

    .line 305
    const-string v0, "likeCount"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCount:I

    .line 306
    const-string v0, "likeCountInc"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCountInc:I

    .line 307
    const-string v0, "oldPhotoCount"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->oldPhotoCount:I

    .line 308
    const-string v0, "dateInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->dateInfo:[B

    .line 309
    const-string v0, "xuanYan"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->xuanYan:[B

    .line 310
    const-string v0, "maritalStatus"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->maritalStatus:B

    .line 311
    const-string v0, "job"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->job:I

    .line 312
    const-string v0, "company"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->company:Ljava/lang/String;

    .line 313
    const-string v0, "college"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->college:Ljava/lang/String;

    .line 314
    const-string v0, "hometownCountry"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownCountry:Ljava/lang/String;

    .line 315
    const-string v0, "hometownProvice"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownProvice:Ljava/lang/String;

    .line 316
    const-string v0, "hometownCity"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownCity:Ljava/lang/String;

    .line 317
    const-string v0, "hometownDistrict"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownDistrict:Ljava/lang/String;

    .line 318
    const-string v0, "vCookies"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vCookies:[B

    .line 319
    const-string v0, "bVoted"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->bVoted:B

    .line 320
    const-string v0, "feedPreviewTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->feedPreviewTime:J

    .line 321
    const-string v0, "qzoneFeed"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzoneFeed:Ljava/lang/String;

    .line 322
    const-string v0, "qzoneName"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzoneName:Ljava/lang/String;

    .line 323
    const-string v0, "qzonePicUrl_1"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzonePicUrl_1:Ljava/lang/String;

    .line 324
    const-string v0, "qzonePicUrl_2"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzonePicUrl_2:Ljava/lang/String;

    .line 325
    const-string v0, "qzonePicUrl_3"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzonePicUrl_3:Ljava/lang/String;

    .line 326
    const-string v0, "isPhotoUseCache"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isPhotoUseCache:Z

    .line 327
    const-string v0, "vSeed"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vSeed:[B

    .line 328
    const-string v0, "vTempChatSig"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vTempChatSig:[B

    .line 329
    const-string v0, "switchQzone"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchQzone:Z

    .line 330
    const-string v0, "switchHobby"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchHobby:Z

    .line 331
    const-string v0, "uiShowControl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uiShowControl:J

    .line 332
    const-string v0, "userFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->userFlag:J

    .line 333
    const-string v0, "busiEntry"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->busiEntry:Ljava/lang/String;

    .line 334
    const-string v0, "godFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_3

    :goto_3
    iput-boolean v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->godFlag:Z

    .line 335
    const-string v0, "nLastGameFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nLastGameFlag:I

    .line 336
    const-string v0, "strProfileUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strProfileUrl:Ljava/lang/String;

    .line 337
    const-string v0, "lastUpdateNickTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->lastUpdateNickTime:J

    .line 338
    const-string v0, "favoriteSource"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->favoriteSource:I

    .line 339
    const-string v0, "switchGiftVisible"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchGiftVisible:J

    .line 340
    const-string v0, "vGiftInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vGiftInfo:[B

    .line 341
    const-string v0, "sayHelloFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->sayHelloFlag:I

    .line 342
    const-string v0, "charm"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->charm:J

    .line 343
    const-string v0, "charmLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->charmLevel:I

    .line 344
    const-string v0, "nextThreshold"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nextThreshold:I

    .line 345
    const-string v0, "curThreshold"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->curThreshold:I

    .line 346
    const-string v0, "profPercent"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->profPercent:I

    .line 347
    const-string v0, "tagFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tagFlag:J

    .line 348
    const-string v0, "tagInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tagInfo:Ljava/lang/String;

    .line 349
    const-string v0, "picInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->picInfo:Ljava/lang/String;

    .line 350
    const-string v0, "strFreshNewsInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strFreshNewsInfo:Ljava/lang/String;

    .line 351
    const-string v0, "uRoomid"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uRoomid:J

    .line 695
    :goto_4
    return-object p1

    :cond_0
    move v0, v2

    .line 326
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 329
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 330
    goto/16 :goto_2

    :cond_3
    move v1, v2

    .line 334
    goto/16 :goto_3

    .line 356
    :cond_4
    const-string v0, "tinyId"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 357
    if-ne v0, v5, :cond_5

    .line 358
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "tinyId"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 362
    :goto_5
    const-string v0, "uin"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 363
    if-ne v0, v5, :cond_6

    .line 364
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "uin"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 368
    :goto_6
    const-string v0, "nickname"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 369
    if-ne v0, v5, :cond_7

    .line 370
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "nickname"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 374
    :goto_7
    const-string v0, "gender"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 375
    if-ne v0, v5, :cond_8

    .line 376
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "gender"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 380
    :goto_8
    const-string v0, "age"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 381
    if-ne v0, v5, :cond_9

    .line 382
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "age"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 386
    :goto_9
    const-string v0, "birthday"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 387
    if-ne v0, v5, :cond_a

    .line 388
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "birthday"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 392
    :goto_a
    const-string v0, "constellation"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 393
    if-ne v0, v5, :cond_b

    .line 394
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "constellation"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 398
    :goto_b
    const-string v0, "distance"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 399
    if-ne v0, v5, :cond_c

    .line 400
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "distance"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 404
    :goto_c
    const-string v0, "timeDiff"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 405
    if-ne v0, v5, :cond_d

    .line 406
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "timeDiff"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 410
    :goto_d
    const-string v0, "likeCount"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 411
    if-ne v0, v5, :cond_e

    .line 412
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "likeCount"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 416
    :goto_e
    const-string v0, "likeCountInc"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 417
    if-ne v0, v5, :cond_f

    .line 418
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "likeCountInc"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 422
    :goto_f
    const-string v0, "oldPhotoCount"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 423
    if-ne v0, v5, :cond_10

    .line 424
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "oldPhotoCount"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 428
    :goto_10
    const-string v0, "dateInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 429
    if-ne v0, v5, :cond_11

    .line 430
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "dateInfo"

    const-class v4, [B

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 434
    :goto_11
    const-string v0, "xuanYan"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 435
    if-ne v0, v5, :cond_12

    .line 436
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "xuanYan"

    const-class v4, [B

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 440
    :goto_12
    const-string v0, "maritalStatus"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 441
    if-ne v0, v5, :cond_13

    .line 442
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "maritalStatus"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 446
    :goto_13
    const-string v0, "job"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 447
    if-ne v0, v5, :cond_14

    .line 448
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "job"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 452
    :goto_14
    const-string v0, "company"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 453
    if-ne v0, v5, :cond_15

    .line 454
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "company"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 458
    :goto_15
    const-string v0, "college"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 459
    if-ne v0, v5, :cond_16

    .line 460
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "college"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 464
    :goto_16
    const-string v0, "hometownCountry"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 465
    if-ne v0, v5, :cond_17

    .line 466
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "hometownCountry"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 470
    :goto_17
    const-string v0, "hometownProvice"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 471
    if-ne v0, v5, :cond_18

    .line 472
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "hometownProvice"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 476
    :goto_18
    const-string v0, "hometownCity"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 477
    if-ne v0, v5, :cond_19

    .line 478
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "hometownCity"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 482
    :goto_19
    const-string v0, "hometownDistrict"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 483
    if-ne v0, v5, :cond_1a

    .line 484
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "hometownDistrict"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 488
    :goto_1a
    const-string v0, "vCookies"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 489
    if-ne v0, v5, :cond_1b

    .line 490
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "vCookies"

    const-class v4, [B

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 494
    :goto_1b
    const-string v0, "bVoted"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 495
    if-ne v0, v5, :cond_1c

    .line 496
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "bVoted"

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 500
    :goto_1c
    const-string v0, "feedPreviewTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 501
    if-ne v0, v5, :cond_1d

    .line 502
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "feedPreviewTime"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 506
    :goto_1d
    const-string v0, "qzoneFeed"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 507
    if-ne v0, v5, :cond_1e

    .line 508
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "qzoneFeed"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 512
    :goto_1e
    const-string v0, "qzoneName"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 513
    if-ne v0, v5, :cond_1f

    .line 514
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "qzoneName"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 518
    :goto_1f
    const-string v0, "qzonePicUrl_1"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 519
    if-ne v0, v5, :cond_20

    .line 520
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "qzonePicUrl_1"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 524
    :goto_20
    const-string v0, "qzonePicUrl_2"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 525
    if-ne v0, v5, :cond_21

    .line 526
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "qzonePicUrl_2"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 530
    :goto_21
    const-string v0, "qzonePicUrl_3"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 531
    if-ne v0, v5, :cond_22

    .line 532
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "qzonePicUrl_3"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 536
    :goto_22
    const-string v0, "isPhotoUseCache"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 537
    if-ne v0, v5, :cond_23

    .line 538
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "isPhotoUseCache"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 542
    :goto_23
    const-string v0, "vSeed"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 543
    if-ne v0, v5, :cond_25

    .line 544
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "vSeed"

    const-class v4, [B

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 548
    :goto_24
    const-string v0, "vTempChatSig"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 549
    if-ne v0, v5, :cond_26

    .line 550
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "vTempChatSig"

    const-class v4, [B

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 554
    :goto_25
    const-string v0, "switchQzone"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 555
    if-ne v0, v5, :cond_27

    .line 556
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "switchQzone"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 560
    :goto_26
    const-string v0, "switchHobby"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 561
    if-ne v0, v5, :cond_29

    .line 562
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "switchHobby"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 566
    :goto_27
    const-string v0, "uiShowControl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 567
    if-ne v0, v5, :cond_2b

    .line 568
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "uiShowControl"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 572
    :goto_28
    const-string v0, "userFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 573
    if-ne v0, v5, :cond_2c

    .line 574
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "userFlag"

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 578
    :goto_29
    const-string v0, "busiEntry"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 579
    if-ne v0, v5, :cond_2d

    .line 580
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v3, "busiEntry"

    const-class v4, Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 584
    :goto_2a
    const-string v0, "godFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 585
    if-ne v0, v5, :cond_2e

    .line 586
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "godFlag"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 590
    :goto_2b
    const-string v0, "nLastGameFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 591
    if-ne v0, v5, :cond_30

    .line 592
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "nLastGameFlag"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 596
    :goto_2c
    const-string v0, "strProfileUrl"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 597
    if-ne v0, v5, :cond_31

    .line 598
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "strProfileUrl"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 602
    :goto_2d
    const-string v0, "lastUpdateNickTime"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 603
    if-ne v0, v5, :cond_32

    .line 604
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "lastUpdateNickTime"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 608
    :goto_2e
    const-string v0, "favoriteSource"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 609
    if-ne v0, v5, :cond_33

    .line 610
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "favoriteSource"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 614
    :goto_2f
    const-string v0, "switchGiftVisible"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 615
    if-ne v0, v5, :cond_34

    .line 616
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "switchGiftVisible"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 620
    :goto_30
    const-string v0, "vGiftInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 621
    if-ne v0, v5, :cond_35

    .line 622
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "vGiftInfo"

    const-class v2, [B

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 626
    :goto_31
    const-string v0, "sayHelloFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 627
    if-ne v0, v5, :cond_36

    .line 628
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "sayHelloFlag"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 632
    :goto_32
    const-string v0, "charm"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 633
    if-ne v0, v5, :cond_37

    .line 634
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "charm"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 638
    :goto_33
    const-string v0, "charmLevel"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 639
    if-ne v0, v5, :cond_38

    .line 640
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "charmLevel"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 644
    :goto_34
    const-string v0, "nextThreshold"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 645
    if-ne v0, v5, :cond_39

    .line 646
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "nextThreshold"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 650
    :goto_35
    const-string v0, "curThreshold"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 651
    if-ne v0, v5, :cond_3a

    .line 652
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "curThreshold"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 656
    :goto_36
    const-string v0, "profPercent"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 657
    if-ne v0, v5, :cond_3b

    .line 658
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "profPercent"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 662
    :goto_37
    const-string v0, "tagFlag"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 663
    if-ne v0, v5, :cond_3c

    .line 664
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "tagFlag"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 668
    :goto_38
    const-string v0, "tagInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 669
    if-ne v0, v5, :cond_3d

    .line 670
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "tagInfo"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 674
    :goto_39
    const-string v0, "picInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 675
    if-ne v0, v5, :cond_3e

    .line 676
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "picInfo"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 680
    :goto_3a
    const-string v0, "strFreshNewsInfo"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 681
    if-ne v0, v5, :cond_3f

    .line 682
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "strFreshNewsInfo"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    .line 686
    :goto_3b
    const-string v0, "uRoomid"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 687
    if-ne v0, v5, :cond_40

    .line 688
    new-instance v0, Lcom/tencent/mobileqq/persistence/NoColumnError;

    const-string v1, "uRoomid"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/persistence/NoColumnError;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;->a(Lcom/tencent/mobileqq/persistence/NoColumnError;)V

    goto/16 :goto_4

    .line 360
    :cond_5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    goto/16 :goto_5

    .line 366
    :cond_6
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    goto/16 :goto_6

    .line 372
    :cond_7
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    goto/16 :goto_7

    .line 378
    :cond_8
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    goto/16 :goto_8

    .line 384
    :cond_9
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->age:I

    goto/16 :goto_9

    .line 390
    :cond_a
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->birthday:I

    goto/16 :goto_a

    .line 396
    :cond_b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->constellation:B

    goto/16 :goto_b

    .line 402
    :cond_c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->distance:Ljava/lang/String;

    goto/16 :goto_c

    .line 408
    :cond_d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->timeDiff:Ljava/lang/String;

    goto/16 :goto_d

    .line 414
    :cond_e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCount:I

    goto/16 :goto_e

    .line 420
    :cond_f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCountInc:I

    goto/16 :goto_f

    .line 426
    :cond_10
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->oldPhotoCount:I

    goto/16 :goto_10

    .line 432
    :cond_11
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->dateInfo:[B

    goto/16 :goto_11

    .line 438
    :cond_12
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->xuanYan:[B

    goto/16 :goto_12

    .line 444
    :cond_13
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->maritalStatus:B

    goto/16 :goto_13

    .line 450
    :cond_14
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->job:I

    goto/16 :goto_14

    .line 456
    :cond_15
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->company:Ljava/lang/String;

    goto/16 :goto_15

    .line 462
    :cond_16
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->college:Ljava/lang/String;

    goto/16 :goto_16

    .line 468
    :cond_17
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownCountry:Ljava/lang/String;

    goto/16 :goto_17

    .line 474
    :cond_18
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownProvice:Ljava/lang/String;

    goto/16 :goto_18

    .line 480
    :cond_19
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownCity:Ljava/lang/String;

    goto/16 :goto_19

    .line 486
    :cond_1a
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownDistrict:Ljava/lang/String;

    goto/16 :goto_1a

    .line 492
    :cond_1b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vCookies:[B

    goto/16 :goto_1b

    .line 498
    :cond_1c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->bVoted:B

    goto/16 :goto_1c

    .line 504
    :cond_1d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->feedPreviewTime:J

    goto/16 :goto_1d

    .line 510
    :cond_1e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzoneFeed:Ljava/lang/String;

    goto/16 :goto_1e

    .line 516
    :cond_1f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzoneName:Ljava/lang/String;

    goto/16 :goto_1f

    .line 522
    :cond_20
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzonePicUrl_1:Ljava/lang/String;

    goto/16 :goto_20

    .line 528
    :cond_21
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzonePicUrl_2:Ljava/lang/String;

    goto/16 :goto_21

    .line 534
    :cond_22
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzonePicUrl_3:Ljava/lang/String;

    goto/16 :goto_22

    .line 540
    :cond_23
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_24

    move v0, v1

    :goto_3c
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isPhotoUseCache:Z

    goto/16 :goto_23

    :cond_24
    move v0, v2

    goto :goto_3c

    .line 546
    :cond_25
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vSeed:[B

    goto/16 :goto_24

    .line 552
    :cond_26
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vTempChatSig:[B

    goto/16 :goto_25

    .line 558
    :cond_27
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_28

    move v0, v1

    :goto_3d
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchQzone:Z

    goto/16 :goto_26

    :cond_28
    move v0, v2

    goto :goto_3d

    .line 564
    :cond_29
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_2a

    move v0, v1

    :goto_3e
    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchHobby:Z

    goto/16 :goto_27

    :cond_2a
    move v0, v2

    goto :goto_3e

    .line 570
    :cond_2b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uiShowControl:J

    goto/16 :goto_28

    .line 576
    :cond_2c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->userFlag:J

    goto/16 :goto_29

    .line 582
    :cond_2d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->busiEntry:Ljava/lang/String;

    goto/16 :goto_2a

    .line 588
    :cond_2e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-ne v1, v0, :cond_2f

    :goto_3f
    iput-boolean v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->godFlag:Z

    goto/16 :goto_2b

    :cond_2f
    move v1, v2

    goto :goto_3f

    .line 594
    :cond_30
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nLastGameFlag:I

    goto/16 :goto_2c

    .line 600
    :cond_31
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strProfileUrl:Ljava/lang/String;

    goto/16 :goto_2d

    .line 606
    :cond_32
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->lastUpdateNickTime:J

    goto/16 :goto_2e

    .line 612
    :cond_33
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->favoriteSource:I

    goto/16 :goto_2f

    .line 618
    :cond_34
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchGiftVisible:J

    goto/16 :goto_30

    .line 624
    :cond_35
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vGiftInfo:[B

    goto/16 :goto_31

    .line 630
    :cond_36
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->sayHelloFlag:I

    goto/16 :goto_32

    .line 636
    :cond_37
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->charm:J

    goto/16 :goto_33

    .line 642
    :cond_38
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->charmLevel:I

    goto/16 :goto_34

    .line 648
    :cond_39
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nextThreshold:I

    goto/16 :goto_35

    .line 654
    :cond_3a
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->curThreshold:I

    goto/16 :goto_36

    .line 660
    :cond_3b
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->profPercent:I

    goto/16 :goto_37

    .line 666
    :cond_3c
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tagFlag:J

    goto/16 :goto_38

    .line 672
    :cond_3d
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tagInfo:Ljava/lang/String;

    goto/16 :goto_39

    .line 678
    :cond_3e
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->picInfo:Ljava/lang/String;

    goto/16 :goto_3a

    .line 684
    :cond_3f
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strFreshNewsInfo:Ljava/lang/String;

    goto/16 :goto_3b

    .line 690
    :cond_40
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uRoomid:J

    goto/16 :goto_4
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
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT ,tinyId INTEGER ,uin TEXT ,nickname TEXT ,gender INTEGER ,age INTEGER ,birthday INTEGER ,constellation INTEGER ,distance TEXT ,timeDiff TEXT ,likeCount INTEGER ,likeCountInc INTEGER ,oldPhotoCount INTEGER ,dateInfo BLOB ,xuanYan BLOB ,maritalStatus INTEGER ,job INTEGER ,company TEXT ,college TEXT ,hometownCountry TEXT ,hometownProvice TEXT ,hometownCity TEXT ,hometownDistrict TEXT ,vCookies BLOB ,bVoted INTEGER ,feedPreviewTime INTEGER ,qzoneFeed TEXT ,qzoneName TEXT ,qzonePicUrl_1 TEXT ,qzonePicUrl_2 TEXT ,qzonePicUrl_3 TEXT ,isPhotoUseCache INTEGER ,vSeed BLOB ,vTempChatSig BLOB ,switchQzone INTEGER ,switchHobby INTEGER ,uiShowControl INTEGER ,userFlag INTEGER ,busiEntry TEXT ,godFlag INTEGER ,nLastGameFlag INTEGER ,strProfileUrl TEXT ,lastUpdateNickTime INTEGER ,favoriteSource INTEGER ,switchGiftVisible INTEGER ,vGiftInfo BLOB ,sayHelloFlag INTEGER ,charm INTEGER ,charmLevel INTEGER ,nextThreshold INTEGER ,curThreshold INTEGER ,profPercent INTEGER ,tagFlag INTEGER ,tagInfo TEXT ,picInfo TEXT ,strFreshNewsInfo TEXT ,uRoomid INTEGER)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/persistence/Entity;Landroid/content/ContentValues;)V
    .locals 3

    .prologue
    .line 114
    check-cast p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 115
    const-string v0, "tinyId"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    const-string v0, "uin"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v0, "nickname"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v0, "gender"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 119
    const-string v0, "age"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->age:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120
    const-string v0, "birthday"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->birthday:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    const-string v0, "constellation"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->constellation:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 122
    const-string v0, "distance"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->distance:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string v0, "timeDiff"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->timeDiff:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v0, "likeCount"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    const-string v0, "likeCountInc"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCountInc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    const-string v0, "oldPhotoCount"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->oldPhotoCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    const-string v0, "dateInfo"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->dateInfo:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 128
    const-string v0, "xuanYan"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->xuanYan:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 129
    const-string v0, "maritalStatus"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->maritalStatus:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 130
    const-string v0, "job"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->job:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    const-string v0, "company"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->company:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v0, "college"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->college:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v0, "hometownCountry"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownCountry:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v0, "hometownProvice"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownProvice:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v0, "hometownCity"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownCity:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v0, "hometownDistrict"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->hometownDistrict:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v0, "vCookies"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vCookies:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 138
    const-string v0, "bVoted"

    iget-byte v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->bVoted:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 139
    const-string v0, "feedPreviewTime"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->feedPreviewTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    const-string v0, "qzoneFeed"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzoneFeed:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v0, "qzoneName"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzoneName:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v0, "qzonePicUrl_1"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzonePicUrl_1:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v0, "qzonePicUrl_2"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzonePicUrl_2:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v0, "qzonePicUrl_3"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzonePicUrl_3:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v0, "isPhotoUseCache"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isPhotoUseCache:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 146
    const-string v0, "vSeed"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vSeed:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 147
    const-string v0, "vTempChatSig"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vTempChatSig:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 148
    const-string v0, "switchQzone"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchQzone:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 149
    const-string v0, "switchHobby"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchHobby:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    const-string v0, "uiShowControl"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uiShowControl:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    const-string v0, "userFlag"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->userFlag:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    const-string v0, "busiEntry"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->busiEntry:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v0, "godFlag"

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->godFlag:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 154
    const-string v0, "nLastGameFlag"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nLastGameFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 155
    const-string v0, "strProfileUrl"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strProfileUrl:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v0, "lastUpdateNickTime"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->lastUpdateNickTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    const-string v0, "favoriteSource"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->favoriteSource:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    const-string v0, "switchGiftVisible"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchGiftVisible:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    const-string v0, "vGiftInfo"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vGiftInfo:[B

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 160
    const-string v0, "sayHelloFlag"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->sayHelloFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 161
    const-string v0, "charm"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->charm:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    const-string v0, "charmLevel"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->charmLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    const-string v0, "nextThreshold"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nextThreshold:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    const-string v0, "curThreshold"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->curThreshold:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    const-string v0, "profPercent"

    iget v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->profPercent:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    const-string v0, "tagFlag"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tagFlag:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    const-string v0, "tagInfo"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tagInfo:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v0, "picInfo"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->picInfo:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v0, "strFreshNewsInfo"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strFreshNewsInfo:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v0, "uRoomid"

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uRoomid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    return-void
.end method
