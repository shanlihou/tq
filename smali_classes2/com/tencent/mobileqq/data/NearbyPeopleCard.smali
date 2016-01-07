.class public Lcom/tencent/mobileqq/data/NearbyPeopleCard;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# instance fields
.field public age:I

.field public bVoted:B

.field public birthday:I

.field public busiEntry:Ljava/lang/String;

.field public charm:J

.field public charmLevel:I

.field public college:Ljava/lang/String;

.field public company:Ljava/lang/String;

.field public constellation:B

.field public curThreshold:I

.field public dateInfo:[B

.field public distance:Ljava/lang/String;

.field public favoriteSource:I

.field public feedPreviewTime:J

.field public freshNewsInfo:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public gender:B

.field public godFlag:Z

.field public hometownCity:Ljava/lang/String;

.field public hometownCountry:Ljava/lang/String;

.field public hometownDistrict:Ljava/lang/String;

.field public hometownProvice:Ljava/lang/String;

.field public interestTags:Ljava/util/List;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public isPhotoUseCache:Z

.field public job:I

.field public lastUpdateNickTime:J

.field public likeCount:I

.field public likeCountInc:I

.field public maritalStatus:B

.field public nLastGameFlag:I

.field public nextThreshold:I

.field public nickname:Ljava/lang/String;

.field public oldPhotoCount:I

.field public picInfo:Ljava/lang/String;

.field public picList:Ljava/util/List;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public profPercent:I

.field public profileBusiEntry:Ljava/util/List;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public qzoneFeed:Ljava/lang/String;

.field public qzoneName:Ljava/lang/String;

.field public qzonePicUrl_1:Ljava/lang/String;

.field public qzonePicUrl_2:Ljava/lang/String;

.field public qzonePicUrl_3:Ljava/lang/String;

.field public sayHelloFlag:I

.field public strFreshNewsInfo:Ljava/lang/String;

.field public strProfileUrl:Ljava/lang/String;

.field public switchGiftVisible:J

.field public switchHobby:Z

.field public switchQzone:Z

.field public tagFlag:J

.field public tagInfo:Ljava/lang/String;

.field public timeDiff:Ljava/lang/String;

.field public tinyId:J

.field public uRoomid:J

.field public uiShowControl:J

.field public uin:Ljava/lang/String;

.field public userFlag:J

.field public vCookies:[B

.field public vGiftInfo:[B

.field public vSeed:[B

.field public vTempChatSig:[B

.field public xuanYan:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    .line 42
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->godFlag:Z

    return-void
.end method


# virtual methods
.method public addOrUpdateBuisEntry(Lcom/tencent/mobileqq/profile/ProfileBusiEntry;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 362
    if-nez p1, :cond_1

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    iget v3, p1, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->a:I

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->profileBusiEntry:Ljava/util/List;

    if-nez v0, :cond_2

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getBusiEntrys()Ljava/util/List;

    :cond_2
    move v1, v2

    .line 370
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->profileBusiEntry:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->profileBusiEntry:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    .line 372
    iget v0, v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->a:I

    if-ne v0, v3, :cond_4

    .line 373
    const/4 v2, 0x1

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->profileBusiEntry:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->profileBusiEntry:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    :cond_3
    if-nez v2, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->profileBusiEntry:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 370
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public getBusiEntrys()Ljava/util/List;
    .locals 5

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->profileBusiEntry:Ljava/util/List;

    if-nez v0, :cond_2

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->profileBusiEntry:Ljava/util/List;

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->busiEntry:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 252
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->busiEntry:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 255
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 256
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 257
    if-nez v2, :cond_1

    .line 255
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_1
    new-instance v3, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    invoke-direct {v3}, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;-><init>()V

    .line 261
    const-string v4, "nBusiEntryType"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->a:I

    .line 262
    const-string v4, "strLogoUrl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->a:Ljava/lang/String;

    .line 263
    const-string v4, "strTitle"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->b:Ljava/lang/String;

    .line 264
    const-string v4, "strContent"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->c:Ljava/lang/String;

    .line 265
    const-string v4, "strJumpUrl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->d:Ljava/lang/String;

    .line 266
    invoke-virtual {v3}, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 267
    iget-object v2, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->profileBusiEntry:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 272
    const-string v1, "Q.profilecard.SummaryCard"

    const/4 v2, 0x2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->profileBusiEntry:Ljava/util/List;

    return-object v0
.end method

.method public getQZonePhotoList()Ljava/util/List;
    .locals 2

    .prologue
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    iget-object v1, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzonePicUrl_1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzonePicUrl_1:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzonePicUrl_2:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 227
    iget-object v1, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzonePicUrl_2:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzonePicUrl_3:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 230
    iget-object v1, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzonePicUrl_3:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_2
    return-object v0
.end method

.method public getTagInfos(I)Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;
    .locals 4

    .prologue
    .line 438
    const/4 v1, 0x0

    .line 439
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->interestTags:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->interestTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 450
    :goto_0
    return-object v0

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->interestTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    .line 445
    if-eqz v0, :cond_2

    iget v3, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:I

    if-ne v3, p1, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public getTagInfos([Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;)V
    .locals 5

    .prologue
    .line 454
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 467
    :cond_0
    return-void

    .line 457
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 458
    if-nez v2, :cond_3

    .line 457
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 461
    :cond_3
    iget v3, v2, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:I

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getTagInfos(I)Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    move-result-object v3

    .line 462
    iget-object v4, v2, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 463
    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 464
    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public hasInterestTag(IJ)Z
    .locals 4

    .prologue
    .line 470
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getTagInfos(I)Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_1

    .line 472
    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    .line 473
    iget-wide v2, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagId:J

    cmp-long v0, v2, p2

    if-nez v0, :cond_0

    .line 474
    const/4 v0, 0x1

    .line 478
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasQzonePhotoUrl()Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzonePicUrl_1:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzonePicUrl_2:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->qzonePicUrl_3:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x0

    .line 217
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isAuthUser()Z
    .locals 4

    .prologue
    .line 202
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->userFlag:J

    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isFuXiaoJin()Z
    .locals 4

    .prologue
    .line 209
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->userFlag:J

    const-wide/16 v2, 0x200

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOpenRecentPlayingGamesByNative()Z
    .locals 2

    .prologue
    .line 341
    iget v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nLastGameFlag:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPhotoUseCache()Z
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isPhotoUseCache:Z

    return v0
.end method

.method protected postRead()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 142
    invoke-super {p0}, Lcom/tencent/mobileqq/persistence/Entity;->postRead()V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tagInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iput-object v4, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->interestTags:Ljava/util/List;

    .line 170
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->picInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    iput-object v4, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->picList:Ljava/util/List;

    .line 176
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strFreshNewsInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 177
    iput-object v4, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->freshNewsInfo:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    .line 182
    :goto_2
    return-void

    .line 146
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->interestTags:Ljava/util/List;

    .line 148
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tagInfo:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 151
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 152
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 153
    if-nez v2, :cond_3

    .line 151
    :cond_2
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 156
    :cond_3
    invoke-static {v2}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    move-result-object v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    iget-object v3, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->interestTags:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 163
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 164
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    const-string v1, "Q.nearby_people_card."

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->picInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->picList:Ljava/util/List;

    goto :goto_1

    .line 179
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strFreshNewsInfo:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->updateFreshNewsInfo(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected prewrite()V
    .locals 0

    .prologue
    .line 186
    invoke-super {p0}, Lcom/tencent/mobileqq/persistence/Entity;->prewrite()V

    .line 187
    return-void
.end method

.method public removeBuisEntry(Lcom/tencent/mobileqq/profile/ProfileBusiEntry;)V
    .locals 3

    .prologue
    .line 345
    if-nez p1, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget v2, p1, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->a:I

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->profileBusiEntry:Ljava/util/List;

    if-nez v0, :cond_2

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->getBusiEntrys()Ljava/util/List;

    .line 352
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->profileBusiEntry:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->profileBusiEntry:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    .line 354
    iget v0, v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->a:I

    if-ne v0, v2, :cond_3

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->profileBusiEntry:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 352
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public saveBusiEntrys(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 281
    .line 282
    new-instance v3, Lorg/json/JSONStringer;

    invoke-direct {v3}, Lorg/json/JSONStringer;-><init>()V

    .line 283
    if-nez p1, :cond_1

    move v1, v0

    .line 285
    :goto_0
    if-lez v1, :cond_5

    .line 286
    :try_start_0
    invoke-virtual {v3}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    move v2, v0

    .line 287
    :goto_1
    if-ge v2, v1, :cond_2

    .line 288
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;

    .line 289
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 290
    invoke-virtual {v3}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v4

    const-string v5, "nBusiEntryType"

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->a:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object v4

    const-string v5, "strLogoUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v4

    const-string v5, "strTitle"

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v4

    const-string v5, "strContent"

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v4

    const-string v5, "strJumpUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileBusiEntry;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 283
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 295
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 296
    invoke-virtual {v3}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->busiEntry:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 306
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->profileBusiEntry:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->profileBusiEntry:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 308
    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->profileBusiEntry:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 312
    :cond_4
    return-void

    .line 298
    :cond_5
    :try_start_2
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->busiEntry:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 300
    :catch_0
    move-exception v0

    .line 301
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->busiEntry:Ljava/lang/String;

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 303
    const-string v1, "Q.profilecard.SummaryCard"

    const/4 v2, 0x2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public setPhotoUseCache(J)V
    .locals 4

    .prologue
    .line 240
    const-wide/16 v0, 0x1

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isPhotoUseCache:Z

    .line 241
    return-void

    .line 240
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldShowHobby()Z
    .locals 4

    .prologue
    .line 198
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uiShowControl:J

    const-wide/16 v2, 0x20

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldShowLikeBtn()Z
    .locals 4

    .prologue
    .line 190
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uiShowControl:J

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public shouldShowQzoneFeed()Z
    .locals 4

    .prologue
    .line 194
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uiShowControl:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public updateFreshNewsInfo(Lappoint/define/appoint_define$FeedInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v2, 0x0

    .line 591
    if-nez p1, :cond_1

    .line 592
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strFreshNewsInfo:Ljava/lang/String;

    .line 593
    iput-object v2, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->freshNewsInfo:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    iget-object v0, p1, Lappoint/define/appoint_define$FeedInfo;->msg_feed_content:Lappoint/define/appoint_define$FeedContent;

    invoke-virtual {v0}, Lappoint/define/appoint_define$FeedContent;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lappoint/define/appoint_define$FeedInfo;->msg_feed_content:Lappoint/define/appoint_define$FeedContent;

    invoke-virtual {v0}, Lappoint/define/appoint_define$FeedContent;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$FeedContent;

    move-object v1, v0

    .line 597
    :goto_1
    if-nez v1, :cond_3

    .line 598
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strFreshNewsInfo:Ljava/lang/String;

    .line 599
    iput-object v2, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->freshNewsInfo:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 596
    goto :goto_1

    .line 603
    :cond_3
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strFreshNewsInfo:Ljava/lang/String;

    .line 604
    new-instance v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->freshNewsInfo:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    .line 606
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 608
    :try_start_0
    iget-object v0, v1, Lappoint/define/appoint_define$FeedContent;->msg_text:Lappoint/define/appoint_define$RichText;

    invoke-virtual {v0}, Lappoint/define/appoint_define$RichText;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 609
    iget-object v0, v1, Lappoint/define/appoint_define$FeedContent;->msg_text:Lappoint/define/appoint_define$RichText;

    invoke-virtual {v0}, Lappoint/define/appoint_define$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$RichText;

    .line 610
    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsUtil;->a(Lappoint/define/appoint_define$RichText;)Ljava/lang/String;

    move-result-object v0

    .line 611
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 612
    const-string v3, "feedContent"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    iget-object v3, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->freshNewsInfo:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iput-object v0, v3, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedContent:Ljava/lang/String;

    .line 617
    :cond_4
    iget-object v0, v1, Lappoint/define/appoint_define$FeedContent;->rpt_str_pic_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 618
    iget-object v0, v1, Lappoint/define/appoint_define$FeedContent;->rpt_str_pic_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v3

    .line 619
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 620
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 621
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 622
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_7

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "photoUrls_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 624
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 625
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 622
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 628
    :cond_5
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 629
    iget-object v5, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->freshNewsInfo:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 635
    :catch_0
    move-exception v0

    .line 636
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 637
    const-string v0, "Q.nearby_people_card."

    const-string v1, "convertFreshNewsInfo2Json error."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 641
    :cond_6
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    const-string v0, "Q.nearby_people_card."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertFreshNewsInfo2Json : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 631
    :cond_7
    :try_start_1
    const-string v0, "photoUrlsCount"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 634
    :cond_8
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strFreshNewsInfo:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method public updateFreshNewsInfo(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x0

    .line 652
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->freshNewsInfo:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    .line 656
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->freshNewsInfo:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    .line 658
    :try_start_0
    const-string v2, "photoUrls_"

    .line 660
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 661
    const-string v0, "feedContent"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->freshNewsInfo:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    const-string v4, "feedContent"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->feedContent:Ljava/lang/String;

    .line 664
    :cond_1
    const-string v0, "photoUrlsCount"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 665
    const-string v0, "photoUrlsCount"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 667
    :goto_0
    if-ge v1, v0, :cond_3

    .line 668
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 669
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 670
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 671
    iget-object v5, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->freshNewsInfo:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->photoUrls:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 674
    :catch_0
    move-exception v0

    .line 675
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 676
    const-string v0, "Q.nearby_people_card."

    const-string v1, "convert2FreshNewsInfoFromJson error."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 680
    const-string v0, "Q.nearby_people_card."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convert2FreshNewsInfoFromJson: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->freshNewsInfo:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 682
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public updateInterestTags(JLjava/util/List;)V
    .locals 4

    .prologue
    .line 389
    iput-wide p1, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tagFlag:J

    .line 390
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->interestTags:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->interestTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->interestTags:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->interestTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 408
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tagInfo:Ljava/lang/String;

    .line 423
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    const-string v0, "updateInterestTags,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->interestTags:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->interestTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->interestTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", {"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->interestTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    .line 429
    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 395
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->interestTags:Ljava/util/List;

    if-nez v0, :cond_5

    .line 396
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->interestTags:Ljava/util/List;

    .line 400
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$InterestTag;

    .line 401
    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a(Lappoint/define/appoint_define$InterestTag;)Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_4

    .line 403
    iget-object v2, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->interestTags:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 398
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->interestTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 410
    :cond_6
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->interestTags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    .line 413
    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_7

    .line 416
    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_7

    .line 418
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 421
    :cond_8
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tagInfo:Ljava/lang/String;

    goto/16 :goto_0

    .line 431
    :cond_9
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    :cond_a
    const-string v0, "InterestTag"

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_b
    return-void
.end method

.method public updateInterestTags(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 385
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tagFlag:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->updateInterestTags(JLjava/util/List;)V

    .line 386
    return-void
.end method

.method public updateLastGameInfo(LGameCenter/RespLastGameInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 315
    if-eqz p1, :cond_0

    iget-byte v0, p1, LGameCenter/RespLastGameInfo;->iResult:B

    if-eqz v0, :cond_2

    .line 316
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    const-string v0, "SummaryCard"

    const-string v1, "handleGetSummaryCard|updateLastGameInfo|info = null or info.iResult != 0"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :cond_1
    :goto_0
    return-void

    .line 322
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 323
    const-string v0, "SummaryCard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLastGameInfo|info.bShowGameLogo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, LGameCenter/RespLastGameInfo;->bShowGameLogo:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|info.bNative = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, LGameCenter/RespLastGameInfo;->bNative:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|info.sLogoUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, LGameCenter/RespLastGameInfo;->sLogoUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_3
    iget-boolean v0, p1, LGameCenter/RespLastGameInfo;->bShowGameLogo:Z

    if-eqz v0, :cond_5

    .line 328
    iget v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nLastGameFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nLastGameFlag:I

    .line 329
    iget-boolean v0, p1, LGameCenter/RespLastGameInfo;->bNative:Z

    if-eqz v0, :cond_4

    .line 330
    iget v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nLastGameFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nLastGameFlag:I

    .line 334
    :goto_1
    iget-object v0, p1, LGameCenter/RespLastGameInfo;->sProfileUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->strProfileUrl:Ljava/lang/String;

    goto :goto_0

    .line 332
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nLastGameFlag:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nLastGameFlag:I

    goto :goto_1

    .line 336
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nLastGameFlag:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nLastGameFlag:I

    goto :goto_0
.end method

.method public updatePicInfos([BZ)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 490
    if-nez p1, :cond_0

    move-object v0, v1

    .line 582
    :goto_0
    return-object v0

    .line 494
    :cond_0
    if-eqz p2, :cond_d

    .line 496
    new-instance v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RspBody;-><init>()V

    .line 498
    :try_start_0
    invoke-virtual {v0, p1}, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 499
    iget-object v2, v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RspBody;->rpt_msg_headinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RspBody;->rpt_msg_headinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 500
    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    move-object v0, v1

    .line 501
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 499
    goto :goto_1

    .line 504
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 505
    const-string v1, "Q.nearby_people_card."

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "edit head size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->picList:Ljava/util/List;

    .line 508
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 510
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$HeadInfo;

    .line 511
    new-instance v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;-><init>()V

    .line 512
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$HeadInfo;->uint32_headid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$HeadInfo;->uint32_headid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_3
    iput v1, v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->a:I

    .line 513
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$HeadInfo;->str_headurl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$HeadInfo;->str_headurl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->c:Ljava/lang/String;

    .line 514
    iget-object v0, v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, ""

    :goto_5
    iput-object v0, v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->b:Ljava/lang/String;

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->picList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    invoke-virtual {v4}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 518
    if-eqz v0, :cond_6

    .line 519
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 521
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 522
    const-string v0, "Q.nearby_people_card."

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "photo_id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", big_pic_url = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 526
    :catch_0
    move-exception v0

    .line 527
    sget-boolean v1, Lcom/tencent/mobileqq/nearby/business/NearbyCardConstants;->a:Z

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 528
    const-string v1, "Q.nearby_people_card."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rsp_5ea"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 530
    :cond_7
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->picInfo:Ljava/lang/String;

    .line 532
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->picList:Ljava/util/List;

    goto/16 :goto_0

    .line 512
    :cond_8
    const/4 v1, -0x1

    goto/16 :goto_3

    .line 513
    :cond_9
    :try_start_1
    const-string v0, ""

    goto :goto_4

    .line 514
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "250"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 525
    :cond_b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_c

    const-string v0, ""

    :goto_7
    iput-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->picInfo:Ljava/lang/String;

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_7

    .line 535
    :cond_d
    new-instance v0, Ltencent/im/oidb/cmd0x5e9/GetPhotoList$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5e9/GetPhotoList$RspBody;-><init>()V

    .line 537
    if-eqz p1, :cond_e

    .line 538
    :try_start_2
    invoke-virtual {v0, p1}, Ltencent/im/oidb/cmd0x5e9/GetPhotoList$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    .line 545
    :cond_e
    :goto_8
    iget-object v3, v0, Ltencent/im/oidb/cmd0x5e9/GetPhotoList$RspBody;->rpt_msg_uin_heads:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-nez v3, :cond_f

    move-object v0, v1

    .line 546
    goto/16 :goto_0

    .line 540
    :catch_1
    move-exception v3

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 542
    const-string v3, "Q.nearby_people_card."

    const-string v4, ".onNearbyCardDownload(), parse head info fail."

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 549
    :cond_f
    iget-object v0, v0, Ltencent/im/oidb/cmd0x5e9/GetPhotoList$RspBody;->rpt_msg_uin_heads:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5e9/GetPhotoList$UinHeadInfo;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x5e9/GetPhotoList$UinHeadInfo;->rpt_msg_headinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 551
    const-string v4, "Q.nearby_people_card."

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "head size = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v3, :cond_12

    const-string v0, "null"

    :goto_9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    :cond_10
    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    move-object v0, v1

    .line 555
    goto/16 :goto_0

    .line 551
    :cond_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    .line 558
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->picList:Ljava/util/List;

    .line 559
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 562
    const/16 v0, 0x12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v1, v2

    .line 564
    :goto_a
    if-ge v1, v5, :cond_16

    .line 565
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5e9/GetPhotoList$HeadInfo;

    .line 566
    new-instance v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;-><init>()V

    .line 567
    iget-object v6, v0, Ltencent/im/oidb/cmd0x5e9/GetPhotoList$HeadInfo;->uint32_headid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iput v6, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->a:I

    .line 568
    iget-object v0, v0, Ltencent/im/oidb/cmd0x5e9/GetPhotoList$HeadInfo;->str_headurl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->c:Ljava/lang/String;

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "250"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->b:Ljava/lang/String;

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->picList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_14

    .line 574
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 576
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 577
    const-string v0, "Q.nearby_people_card."

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "photo_id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", big_pic_url = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$PicInfo;->c:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    :cond_15
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 581
    :cond_16
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_17

    const-string v0, ""

    :goto_b
    iput-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->picInfo:Ljava/lang/String;

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->picList:Ljava/util/List;

    goto/16 :goto_0

    .line 581
    :cond_17
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method
