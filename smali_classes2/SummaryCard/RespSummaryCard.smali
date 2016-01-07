.class public final LSummaryCard/RespSummaryCard;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eAddOption:I

.field static cache_oLatestPhotos:LSummaryCard/AlbumInfo;

.field static cache_stDateCard:LSummaryCard/DateCard;

.field static cache_stDiamonds:LQQService/VipBaseInfo;

.field static cache_stGiftInfo:LSummaryCard/GiftInfo;

.field static cache_stInterestTag:LSummaryCard/InterestTagInfo;

.field static cache_stPanSocialInfo:LSummaryCard/PanSocialInfo;

.field static cache_stPrivInfo:LQQService/PrivilegeBaseInfo;

.field static cache_stQCallInfo:LSummaryCard/QCallInfo;

.field static cache_stQiqiVideoInfo:LSummaryCard/QiqiVideoInfo;

.field static cache_stUserFeed:LSummaryCard/UserFeed;

.field static cache_stVideoInfo:LSummaryCard/QQVideoInfo;

.field static cache_stVipInfo:LQQService/VipBaseInfo;

.field static cache_stVoiceInfo:LSummaryCard/VoiceInfo;

.field static cache_vAddQuestion:Ljava/util/ArrayList;

.field static cache_vRespLastGameInfo:[B

.field static cache_vRespStarInfo:[B

.field static cache_vRespTemplateInfo:[B

.field static cache_vRichSign:[B

.field static cache_vSeed:[B

.field static cache_vTempChatSig:[B

.field static cache_vvRespServices:Ljava/util/ArrayList;


# instance fields
.field public bAge:B

.field public bSex:B

.field public bValid4Vote:B

.field public eAddOption:I

.field public iBirthday:I

.field public iFace:I

.field public iLastestVoteCount:I

.field public iLevel:I

.field public iPhotoCount:I

.field public iVoteCount:I

.field public lCacheControl:J

.field public lUIN:J

.field public lUserFlag:J

.field public oLatestPhotos:LSummaryCard/AlbumInfo;

.field public stDateCard:LSummaryCard/DateCard;

.field public stDiamonds:LQQService/VipBaseInfo;

.field public stGiftInfo:LSummaryCard/GiftInfo;

.field public stInterestTag:LSummaryCard/InterestTagInfo;

.field public stPanSocialInfo:LSummaryCard/PanSocialInfo;

.field public stPrivInfo:LQQService/PrivilegeBaseInfo;

.field public stQCallInfo:LSummaryCard/QCallInfo;

.field public stQiqiVideoInfo:LSummaryCard/QiqiVideoInfo;

.field public stUserFeed:LSummaryCard/UserFeed;

.field public stVideoInfo:LSummaryCard/QQVideoInfo;

.field public stVipInfo:LQQService/VipBaseInfo;

.field public stVoiceInfo:LSummaryCard/VoiceInfo;

.field public strAutoRemark:Ljava/lang/String;

.field public strCity:Ljava/lang/String;

.field public strContactName:Ljava/lang/String;

.field public strCountry:Ljava/lang/String;

.field public strDiscussName:Ljava/lang/String;

.field public strGroupName:Ljava/lang/String;

.field public strGroupNick:Ljava/lang/String;

.field public strLoginDesc:Ljava/lang/String;

.field public strMobile:Ljava/lang/String;

.field public strNick:Ljava/lang/String;

.field public strProvince:Ljava/lang/String;

.field public strQzoneFeedsDesc:Ljava/lang/String;

.field public strRemark:Ljava/lang/String;

.field public strRespMusicInfo:Ljava/lang/String;

.field public strShowName:Ljava/lang/String;

.field public strSign:Ljava/lang/String;

.field public strSpaceName:Ljava/lang/String;

.field public strStatus:Ljava/lang/String;

.field public uAccelerateMultiple:J

.field public uLoginDays:J

.field public uQQMasterLoginDays:J

.field public uSignModifyTime:J

.field public uTemplateId:J

.field public ulFaceAddonId:J

.field public ulShowControl:J

.field public vAddQuestion:Ljava/util/ArrayList;

.field public vRespLastGameInfo:[B

.field public vRespStarInfo:[B

.field public vRespTemplateInfo:[B

.field public vRichSign:[B

.field public vSeed:[B

.field public vTempChatSig:[B

.field public vvRespServices:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 378
    new-instance v0, LSummaryCard/AlbumInfo;

    invoke-direct {v0}, LSummaryCard/AlbumInfo;-><init>()V

    sput-object v0, LSummaryCard/RespSummaryCard;->cache_oLatestPhotos:LSummaryCard/AlbumInfo;

    .line 382
    sput v2, LSummaryCard/RespSummaryCard;->cache_eAddOption:I

    .line 386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSummaryCard/RespSummaryCard;->cache_vAddQuestion:Ljava/util/ArrayList;

    .line 387
    const-string v0, ""

    .line 388
    sget-object v1, LSummaryCard/RespSummaryCard;->cache_vAddQuestion:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/RespSummaryCard;->cache_vSeed:[B

    .line 394
    sget-object v0, LSummaryCard/RespSummaryCard;->cache_vSeed:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 398
    new-instance v0, LQQService/VipBaseInfo;

    invoke-direct {v0}, LQQService/VipBaseInfo;-><init>()V

    sput-object v0, LSummaryCard/RespSummaryCard;->cache_stVipInfo:LQQService/VipBaseInfo;

    .line 402
    new-instance v0, LSummaryCard/VoiceInfo;

    invoke-direct {v0}, LSummaryCard/VoiceInfo;-><init>()V

    sput-object v0, LSummaryCard/RespSummaryCard;->cache_stVoiceInfo:LSummaryCard/VoiceInfo;

    .line 406
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/RespSummaryCard;->cache_vRichSign:[B

    .line 408
    sget-object v0, LSummaryCard/RespSummaryCard;->cache_vRichSign:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 412
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/RespSummaryCard;->cache_vRespLastGameInfo:[B

    .line 414
    sget-object v0, LSummaryCard/RespSummaryCard;->cache_vRespLastGameInfo:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 418
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/RespSummaryCard;->cache_vRespTemplateInfo:[B

    .line 420
    sget-object v0, LSummaryCard/RespSummaryCard;->cache_vRespTemplateInfo:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 424
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/RespSummaryCard;->cache_vRespStarInfo:[B

    .line 426
    sget-object v0, LSummaryCard/RespSummaryCard;->cache_vRespStarInfo:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 430
    new-instance v0, LQQService/VipBaseInfo;

    invoke-direct {v0}, LQQService/VipBaseInfo;-><init>()V

    sput-object v0, LSummaryCard/RespSummaryCard;->cache_stDiamonds:LQQService/VipBaseInfo;

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LSummaryCard/RespSummaryCard;->cache_vvRespServices:Ljava/util/ArrayList;

    .line 435
    new-array v0, v3, [B

    check-cast v0, [B

    move-object v1, v0

    .line 437
    check-cast v1, [B

    aput-byte v2, v1, v2

    .line 438
    sget-object v1, LSummaryCard/RespSummaryCard;->cache_vvRespServices:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    new-instance v0, LSummaryCard/DateCard;

    invoke-direct {v0}, LSummaryCard/DateCard;-><init>()V

    sput-object v0, LSummaryCard/RespSummaryCard;->cache_stDateCard:LSummaryCard/DateCard;

    .line 446
    new-instance v0, LSummaryCard/QCallInfo;

    invoke-direct {v0}, LSummaryCard/QCallInfo;-><init>()V

    sput-object v0, LSummaryCard/RespSummaryCard;->cache_stQCallInfo:LSummaryCard/QCallInfo;

    .line 450
    new-instance v0, LSummaryCard/GiftInfo;

    invoke-direct {v0}, LSummaryCard/GiftInfo;-><init>()V

    sput-object v0, LSummaryCard/RespSummaryCard;->cache_stGiftInfo:LSummaryCard/GiftInfo;

    .line 454
    new-instance v0, LSummaryCard/PanSocialInfo;

    invoke-direct {v0}, LSummaryCard/PanSocialInfo;-><init>()V

    sput-object v0, LSummaryCard/RespSummaryCard;->cache_stPanSocialInfo:LSummaryCard/PanSocialInfo;

    .line 458
    new-instance v0, LSummaryCard/QQVideoInfo;

    invoke-direct {v0}, LSummaryCard/QQVideoInfo;-><init>()V

    sput-object v0, LSummaryCard/RespSummaryCard;->cache_stVideoInfo:LSummaryCard/QQVideoInfo;

    .line 462
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, LSummaryCard/RespSummaryCard;->cache_vTempChatSig:[B

    .line 464
    sget-object v0, LSummaryCard/RespSummaryCard;->cache_vTempChatSig:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 468
    new-instance v0, LSummaryCard/InterestTagInfo;

    invoke-direct {v0}, LSummaryCard/InterestTagInfo;-><init>()V

    sput-object v0, LSummaryCard/RespSummaryCard;->cache_stInterestTag:LSummaryCard/InterestTagInfo;

    .line 472
    new-instance v0, LSummaryCard/UserFeed;

    invoke-direct {v0}, LSummaryCard/UserFeed;-><init>()V

    sput-object v0, LSummaryCard/RespSummaryCard;->cache_stUserFeed:LSummaryCard/UserFeed;

    .line 476
    new-instance v0, LSummaryCard/QiqiVideoInfo;

    invoke-direct {v0}, LSummaryCard/QiqiVideoInfo;-><init>()V

    sput-object v0, LSummaryCard/RespSummaryCard;->cache_stQiqiVideoInfo:LSummaryCard/QiqiVideoInfo;

    .line 480
    new-instance v0, LQQService/PrivilegeBaseInfo;

    invoke-direct {v0}, LQQService/PrivilegeBaseInfo;-><init>()V

    sput-object v0, LSummaryCard/RespSummaryCard;->cache_stPrivInfo:LQQService/PrivilegeBaseInfo;

    .line 481
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 130
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v3, p0, LSummaryCard/RespSummaryCard;->iFace:I

    .line 13
    iput-byte v3, p0, LSummaryCard/RespSummaryCard;->bSex:B

    .line 15
    iput-byte v3, p0, LSummaryCard/RespSummaryCard;->bAge:B

    .line 17
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strNick:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strRemark:Ljava/lang/String;

    .line 21
    iput v3, p0, LSummaryCard/RespSummaryCard;->iLevel:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strProvince:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strCity:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strSign:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strGroupName:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strGroupNick:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strMobile:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strContactName:Ljava/lang/String;

    .line 37
    iput-wide v4, p0, LSummaryCard/RespSummaryCard;->ulShowControl:J

    .line 39
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strQzoneFeedsDesc:Ljava/lang/String;

    .line 41
    iput-object v2, p0, LSummaryCard/RespSummaryCard;->oLatestPhotos:LSummaryCard/AlbumInfo;

    .line 43
    iput v3, p0, LSummaryCard/RespSummaryCard;->iVoteCount:I

    .line 45
    iput v3, p0, LSummaryCard/RespSummaryCard;->iLastestVoteCount:I

    .line 47
    iput-byte v3, p0, LSummaryCard/RespSummaryCard;->bValid4Vote:B

    .line 49
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strCountry:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strStatus:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strAutoRemark:Ljava/lang/String;

    .line 55
    iput-wide v4, p0, LSummaryCard/RespSummaryCard;->lCacheControl:J

    .line 57
    iput-wide v4, p0, LSummaryCard/RespSummaryCard;->lUIN:J

    .line 59
    iput v3, p0, LSummaryCard/RespSummaryCard;->iPhotoCount:I

    .line 61
    const/16 v0, 0x65

    iput v0, p0, LSummaryCard/RespSummaryCard;->eAddOption:I

    .line 63
    iput-object v2, p0, LSummaryCard/RespSummaryCard;->vAddQuestion:Ljava/util/ArrayList;

    .line 65
    iput-object v2, p0, LSummaryCard/RespSummaryCard;->vSeed:[B

    .line 67
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strDiscussName:Ljava/lang/String;

    .line 69
    iput-object v2, p0, LSummaryCard/RespSummaryCard;->stVipInfo:LQQService/VipBaseInfo;

    .line 71
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strShowName:Ljava/lang/String;

    .line 73
    iput-object v2, p0, LSummaryCard/RespSummaryCard;->stVoiceInfo:LSummaryCard/VoiceInfo;

    .line 75
    iput-object v2, p0, LSummaryCard/RespSummaryCard;->vRichSign:[B

    .line 77
    iput-wide v4, p0, LSummaryCard/RespSummaryCard;->uSignModifyTime:J

    .line 79
    iput-object v2, p0, LSummaryCard/RespSummaryCard;->vRespLastGameInfo:[B

    .line 81
    iput-wide v4, p0, LSummaryCard/RespSummaryCard;->lUserFlag:J

    .line 83
    iput-wide v4, p0, LSummaryCard/RespSummaryCard;->uLoginDays:J

    .line 85
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strLoginDesc:Ljava/lang/String;

    .line 87
    iput-wide v4, p0, LSummaryCard/RespSummaryCard;->uTemplateId:J

    .line 89
    const-wide/16 v0, 0x14

    iput-wide v0, p0, LSummaryCard/RespSummaryCard;->uQQMasterLoginDays:J

    .line 91
    iput-wide v4, p0, LSummaryCard/RespSummaryCard;->ulFaceAddonId:J

    .line 93
    iput-object v2, p0, LSummaryCard/RespSummaryCard;->vRespTemplateInfo:[B

    .line 95
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strRespMusicInfo:Ljava/lang/String;

    .line 97
    iput-object v2, p0, LSummaryCard/RespSummaryCard;->vRespStarInfo:[B

    .line 99
    iput-object v2, p0, LSummaryCard/RespSummaryCard;->stDiamonds:LQQService/VipBaseInfo;

    .line 101
    iput-wide v4, p0, LSummaryCard/RespSummaryCard;->uAccelerateMultiple:J

    .line 103
    iput-object v2, p0, LSummaryCard/RespSummaryCard;->vvRespServices:Ljava/util/ArrayList;

    .line 105
    const-string v0, ""

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strSpaceName:Ljava/lang/String;

    .line 107
    iput-object v2, p0, LSummaryCard/RespSummaryCard;->stDateCard:LSummaryCard/DateCard;

    .line 109
    iput v3, p0, LSummaryCard/RespSummaryCard;->iBirthday:I

    .line 111
    iput-object v2, p0, LSummaryCard/RespSummaryCard;->stQCallInfo:LSummaryCard/QCallInfo;

    .line 113
    iput-object v2, p0, LSummaryCard/RespSummaryCard;->stGiftInfo:LSummaryCard/GiftInfo;

    .line 115
    iput-object v2, p0, LSummaryCard/RespSummaryCard;->stPanSocialInfo:LSummaryCard/PanSocialInfo;

    .line 117
    iput-object v2, p0, LSummaryCard/RespSummaryCard;->stVideoInfo:LSummaryCard/QQVideoInfo;

    .line 119
    iput-object v2, p0, LSummaryCard/RespSummaryCard;->vTempChatSig:[B

    .line 121
    iput-object v2, p0, LSummaryCard/RespSummaryCard;->stInterestTag:LSummaryCard/InterestTagInfo;

    .line 123
    iput-object v2, p0, LSummaryCard/RespSummaryCard;->stUserFeed:LSummaryCard/UserFeed;

    .line 125
    iput-object v2, p0, LSummaryCard/RespSummaryCard;->stQiqiVideoInfo:LSummaryCard/QiqiVideoInfo;

    .line 127
    iput-object v2, p0, LSummaryCard/RespSummaryCard;->stPrivInfo:LQQService/PrivilegeBaseInfo;

    .line 131
    return-void
.end method

.method public constructor <init>(IBBLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;LSummaryCard/AlbumInfo;IIBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIILjava/util/ArrayList;[BLjava/lang/String;LQQService/VipBaseInfo;Ljava/lang/String;LSummaryCard/VoiceInfo;[BJ[BJJLjava/lang/String;JJJ[BLjava/lang/String;[BLQQService/VipBaseInfo;JLjava/util/ArrayList;Ljava/lang/String;LSummaryCard/DateCard;ILSummaryCard/QCallInfo;LSummaryCard/GiftInfo;LSummaryCard/PanSocialInfo;LSummaryCard/QQVideoInfo;[BLSummaryCard/InterestTagInfo;LSummaryCard/UserFeed;LSummaryCard/QiqiVideoInfo;LQQService/PrivilegeBaseInfo;)V
    .locals 4

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v2, 0x0

    iput v2, p0, LSummaryCard/RespSummaryCard;->iFace:I

    .line 13
    const/4 v2, 0x0

    iput-byte v2, p0, LSummaryCard/RespSummaryCard;->bSex:B

    .line 15
    const/4 v2, 0x0

    iput-byte v2, p0, LSummaryCard/RespSummaryCard;->bAge:B

    .line 17
    const-string v2, ""

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->strNick:Ljava/lang/String;

    .line 19
    const-string v2, ""

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->strRemark:Ljava/lang/String;

    .line 21
    const/4 v2, 0x0

    iput v2, p0, LSummaryCard/RespSummaryCard;->iLevel:I

    .line 23
    const-string v2, ""

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->strProvince:Ljava/lang/String;

    .line 25
    const-string v2, ""

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->strCity:Ljava/lang/String;

    .line 27
    const-string v2, ""

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->strSign:Ljava/lang/String;

    .line 29
    const-string v2, ""

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->strGroupName:Ljava/lang/String;

    .line 31
    const-string v2, ""

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->strGroupNick:Ljava/lang/String;

    .line 33
    const-string v2, ""

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->strMobile:Ljava/lang/String;

    .line 35
    const-string v2, ""

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->strContactName:Ljava/lang/String;

    .line 37
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSummaryCard/RespSummaryCard;->ulShowControl:J

    .line 39
    const-string v2, ""

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->strQzoneFeedsDesc:Ljava/lang/String;

    .line 41
    const/4 v2, 0x0

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->oLatestPhotos:LSummaryCard/AlbumInfo;

    .line 43
    const/4 v2, 0x0

    iput v2, p0, LSummaryCard/RespSummaryCard;->iVoteCount:I

    .line 45
    const/4 v2, 0x0

    iput v2, p0, LSummaryCard/RespSummaryCard;->iLastestVoteCount:I

    .line 47
    const/4 v2, 0x0

    iput-byte v2, p0, LSummaryCard/RespSummaryCard;->bValid4Vote:B

    .line 49
    const-string v2, ""

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->strCountry:Ljava/lang/String;

    .line 51
    const-string v2, ""

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->strStatus:Ljava/lang/String;

    .line 53
    const-string v2, ""

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->strAutoRemark:Ljava/lang/String;

    .line 55
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSummaryCard/RespSummaryCard;->lCacheControl:J

    .line 57
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSummaryCard/RespSummaryCard;->lUIN:J

    .line 59
    const/4 v2, 0x0

    iput v2, p0, LSummaryCard/RespSummaryCard;->iPhotoCount:I

    .line 61
    const/16 v2, 0x65

    iput v2, p0, LSummaryCard/RespSummaryCard;->eAddOption:I

    .line 63
    const/4 v2, 0x0

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->vAddQuestion:Ljava/util/ArrayList;

    .line 65
    const/4 v2, 0x0

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->vSeed:[B

    .line 67
    const-string v2, ""

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->strDiscussName:Ljava/lang/String;

    .line 69
    const/4 v2, 0x0

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->stVipInfo:LQQService/VipBaseInfo;

    .line 71
    const-string v2, ""

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->strShowName:Ljava/lang/String;

    .line 73
    const/4 v2, 0x0

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->stVoiceInfo:LSummaryCard/VoiceInfo;

    .line 75
    const/4 v2, 0x0

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->vRichSign:[B

    .line 77
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSummaryCard/RespSummaryCard;->uSignModifyTime:J

    .line 79
    const/4 v2, 0x0

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->vRespLastGameInfo:[B

    .line 81
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSummaryCard/RespSummaryCard;->lUserFlag:J

    .line 83
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSummaryCard/RespSummaryCard;->uLoginDays:J

    .line 85
    const-string v2, ""

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->strLoginDesc:Ljava/lang/String;

    .line 87
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSummaryCard/RespSummaryCard;->uTemplateId:J

    .line 89
    const-wide/16 v2, 0x14

    iput-wide v2, p0, LSummaryCard/RespSummaryCard;->uQQMasterLoginDays:J

    .line 91
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSummaryCard/RespSummaryCard;->ulFaceAddonId:J

    .line 93
    const/4 v2, 0x0

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->vRespTemplateInfo:[B

    .line 95
    const-string v2, ""

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->strRespMusicInfo:Ljava/lang/String;

    .line 97
    const/4 v2, 0x0

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->vRespStarInfo:[B

    .line 99
    const/4 v2, 0x0

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->stDiamonds:LQQService/VipBaseInfo;

    .line 101
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LSummaryCard/RespSummaryCard;->uAccelerateMultiple:J

    .line 103
    const/4 v2, 0x0

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->vvRespServices:Ljava/util/ArrayList;

    .line 105
    const-string v2, ""

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->strSpaceName:Ljava/lang/String;

    .line 107
    const/4 v2, 0x0

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->stDateCard:LSummaryCard/DateCard;

    .line 109
    const/4 v2, 0x0

    iput v2, p0, LSummaryCard/RespSummaryCard;->iBirthday:I

    .line 111
    const/4 v2, 0x0

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->stQCallInfo:LSummaryCard/QCallInfo;

    .line 113
    const/4 v2, 0x0

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->stGiftInfo:LSummaryCard/GiftInfo;

    .line 115
    const/4 v2, 0x0

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->stPanSocialInfo:LSummaryCard/PanSocialInfo;

    .line 117
    const/4 v2, 0x0

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->stVideoInfo:LSummaryCard/QQVideoInfo;

    .line 119
    const/4 v2, 0x0

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->vTempChatSig:[B

    .line 121
    const/4 v2, 0x0

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->stInterestTag:LSummaryCard/InterestTagInfo;

    .line 123
    const/4 v2, 0x0

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->stUserFeed:LSummaryCard/UserFeed;

    .line 125
    const/4 v2, 0x0

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->stQiqiVideoInfo:LSummaryCard/QiqiVideoInfo;

    .line 127
    const/4 v2, 0x0

    iput-object v2, p0, LSummaryCard/RespSummaryCard;->stPrivInfo:LQQService/PrivilegeBaseInfo;

    .line 135
    iput p1, p0, LSummaryCard/RespSummaryCard;->iFace:I

    .line 136
    iput-byte p2, p0, LSummaryCard/RespSummaryCard;->bSex:B

    .line 137
    iput-byte p3, p0, LSummaryCard/RespSummaryCard;->bAge:B

    .line 138
    iput-object p4, p0, LSummaryCard/RespSummaryCard;->strNick:Ljava/lang/String;

    .line 139
    iput-object p5, p0, LSummaryCard/RespSummaryCard;->strRemark:Ljava/lang/String;

    .line 140
    iput p6, p0, LSummaryCard/RespSummaryCard;->iLevel:I

    .line 141
    iput-object p7, p0, LSummaryCard/RespSummaryCard;->strProvince:Ljava/lang/String;

    .line 142
    iput-object p8, p0, LSummaryCard/RespSummaryCard;->strCity:Ljava/lang/String;

    .line 143
    iput-object p9, p0, LSummaryCard/RespSummaryCard;->strSign:Ljava/lang/String;

    .line 144
    iput-object p10, p0, LSummaryCard/RespSummaryCard;->strGroupName:Ljava/lang/String;

    .line 145
    iput-object p11, p0, LSummaryCard/RespSummaryCard;->strGroupNick:Ljava/lang/String;

    .line 146
    move-object/from16 v0, p12

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strMobile:Ljava/lang/String;

    .line 147
    move-object/from16 v0, p13

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strContactName:Ljava/lang/String;

    .line 148
    move-wide/from16 v0, p14

    iput-wide v0, p0, LSummaryCard/RespSummaryCard;->ulShowControl:J

    .line 149
    move-object/from16 v0, p16

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strQzoneFeedsDesc:Ljava/lang/String;

    .line 150
    move-object/from16 v0, p17

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->oLatestPhotos:LSummaryCard/AlbumInfo;

    .line 151
    move/from16 v0, p18

    iput v0, p0, LSummaryCard/RespSummaryCard;->iVoteCount:I

    .line 152
    move/from16 v0, p19

    iput v0, p0, LSummaryCard/RespSummaryCard;->iLastestVoteCount:I

    .line 153
    move/from16 v0, p20

    iput-byte v0, p0, LSummaryCard/RespSummaryCard;->bValid4Vote:B

    .line 154
    move-object/from16 v0, p21

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strCountry:Ljava/lang/String;

    .line 155
    move-object/from16 v0, p22

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strStatus:Ljava/lang/String;

    .line 156
    move-object/from16 v0, p23

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strAutoRemark:Ljava/lang/String;

    .line 157
    move-wide/from16 v0, p24

    iput-wide v0, p0, LSummaryCard/RespSummaryCard;->lCacheControl:J

    .line 158
    move-wide/from16 v0, p26

    iput-wide v0, p0, LSummaryCard/RespSummaryCard;->lUIN:J

    .line 159
    move/from16 v0, p28

    iput v0, p0, LSummaryCard/RespSummaryCard;->iPhotoCount:I

    .line 160
    move/from16 v0, p29

    iput v0, p0, LSummaryCard/RespSummaryCard;->eAddOption:I

    .line 161
    move-object/from16 v0, p30

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->vAddQuestion:Ljava/util/ArrayList;

    .line 162
    move-object/from16 v0, p31

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->vSeed:[B

    .line 163
    move-object/from16 v0, p32

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strDiscussName:Ljava/lang/String;

    .line 164
    move-object/from16 v0, p33

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->stVipInfo:LQQService/VipBaseInfo;

    .line 165
    move-object/from16 v0, p34

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strShowName:Ljava/lang/String;

    .line 166
    move-object/from16 v0, p35

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->stVoiceInfo:LSummaryCard/VoiceInfo;

    .line 167
    move-object/from16 v0, p36

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->vRichSign:[B

    .line 168
    move-wide/from16 v0, p37

    iput-wide v0, p0, LSummaryCard/RespSummaryCard;->uSignModifyTime:J

    .line 169
    move-object/from16 v0, p39

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->vRespLastGameInfo:[B

    .line 170
    move-wide/from16 v0, p40

    iput-wide v0, p0, LSummaryCard/RespSummaryCard;->lUserFlag:J

    .line 171
    move-wide/from16 v0, p42

    iput-wide v0, p0, LSummaryCard/RespSummaryCard;->uLoginDays:J

    .line 172
    move-object/from16 v0, p44

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strLoginDesc:Ljava/lang/String;

    .line 173
    move-wide/from16 v0, p45

    iput-wide v0, p0, LSummaryCard/RespSummaryCard;->uTemplateId:J

    .line 174
    move-wide/from16 v0, p47

    iput-wide v0, p0, LSummaryCard/RespSummaryCard;->uQQMasterLoginDays:J

    .line 175
    move-wide/from16 v0, p49

    iput-wide v0, p0, LSummaryCard/RespSummaryCard;->ulFaceAddonId:J

    .line 176
    move-object/from16 v0, p51

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->vRespTemplateInfo:[B

    .line 177
    move-object/from16 v0, p52

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strRespMusicInfo:Ljava/lang/String;

    .line 178
    move-object/from16 v0, p53

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->vRespStarInfo:[B

    .line 179
    move-object/from16 v0, p54

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->stDiamonds:LQQService/VipBaseInfo;

    .line 180
    move-wide/from16 v0, p55

    iput-wide v0, p0, LSummaryCard/RespSummaryCard;->uAccelerateMultiple:J

    .line 181
    move-object/from16 v0, p57

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->vvRespServices:Ljava/util/ArrayList;

    .line 182
    move-object/from16 v0, p58

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strSpaceName:Ljava/lang/String;

    .line 183
    move-object/from16 v0, p59

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->stDateCard:LSummaryCard/DateCard;

    .line 184
    move/from16 v0, p60

    iput v0, p0, LSummaryCard/RespSummaryCard;->iBirthday:I

    .line 185
    move-object/from16 v0, p61

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->stQCallInfo:LSummaryCard/QCallInfo;

    .line 186
    move-object/from16 v0, p62

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->stGiftInfo:LSummaryCard/GiftInfo;

    .line 187
    move-object/from16 v0, p63

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->stPanSocialInfo:LSummaryCard/PanSocialInfo;

    .line 188
    move-object/from16 v0, p64

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->stVideoInfo:LSummaryCard/QQVideoInfo;

    .line 189
    move-object/from16 v0, p65

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->vTempChatSig:[B

    .line 190
    move-object/from16 v0, p66

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->stInterestTag:LSummaryCard/InterestTagInfo;

    .line 191
    move-object/from16 v0, p67

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->stUserFeed:LSummaryCard/UserFeed;

    .line 192
    move-object/from16 v0, p68

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->stQiqiVideoInfo:LSummaryCard/QiqiVideoInfo;

    .line 193
    move-object/from16 v0, p69

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->stPrivInfo:LQQService/PrivilegeBaseInfo;

    .line 194
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 485
    iget v0, p0, LSummaryCard/RespSummaryCard;->iFace:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCard/RespSummaryCard;->iFace:I

    .line 486
    iget-byte v0, p0, LSummaryCard/RespSummaryCard;->bSex:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSummaryCard/RespSummaryCard;->bSex:B

    .line 487
    iget-byte v0, p0, LSummaryCard/RespSummaryCard;->bAge:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSummaryCard/RespSummaryCard;->bAge:B

    .line 488
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strNick:Ljava/lang/String;

    .line 489
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strRemark:Ljava/lang/String;

    .line 490
    iget v0, p0, LSummaryCard/RespSummaryCard;->iLevel:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCard/RespSummaryCard;->iLevel:I

    .line 491
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strProvince:Ljava/lang/String;

    .line 492
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strCity:Ljava/lang/String;

    .line 493
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strSign:Ljava/lang/String;

    .line 494
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strGroupName:Ljava/lang/String;

    .line 495
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strGroupNick:Ljava/lang/String;

    .line 496
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strMobile:Ljava/lang/String;

    .line 497
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strContactName:Ljava/lang/String;

    .line 498
    iget-wide v0, p0, LSummaryCard/RespSummaryCard;->ulShowControl:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/RespSummaryCard;->ulShowControl:J

    .line 499
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strQzoneFeedsDesc:Ljava/lang/String;

    .line 500
    sget-object v0, LSummaryCard/RespSummaryCard;->cache_oLatestPhotos:LSummaryCard/AlbumInfo;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSummaryCard/AlbumInfo;

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->oLatestPhotos:LSummaryCard/AlbumInfo;

    .line 501
    iget v0, p0, LSummaryCard/RespSummaryCard;->iVoteCount:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCard/RespSummaryCard;->iVoteCount:I

    .line 502
    iget v0, p0, LSummaryCard/RespSummaryCard;->iLastestVoteCount:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCard/RespSummaryCard;->iLastestVoteCount:I

    .line 503
    iget-byte v0, p0, LSummaryCard/RespSummaryCard;->bValid4Vote:B

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LSummaryCard/RespSummaryCard;->bValid4Vote:B

    .line 504
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strCountry:Ljava/lang/String;

    .line 505
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strStatus:Ljava/lang/String;

    .line 506
    const/16 v0, 0x15

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strAutoRemark:Ljava/lang/String;

    .line 507
    iget-wide v0, p0, LSummaryCard/RespSummaryCard;->lCacheControl:J

    const/16 v2, 0x16

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/RespSummaryCard;->lCacheControl:J

    .line 508
    iget-wide v0, p0, LSummaryCard/RespSummaryCard;->lUIN:J

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/RespSummaryCard;->lUIN:J

    .line 509
    iget v0, p0, LSummaryCard/RespSummaryCard;->iPhotoCount:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCard/RespSummaryCard;->iPhotoCount:I

    .line 510
    iget v0, p0, LSummaryCard/RespSummaryCard;->eAddOption:I

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCard/RespSummaryCard;->eAddOption:I

    .line 511
    sget-object v0, LSummaryCard/RespSummaryCard;->cache_vAddQuestion:Ljava/util/ArrayList;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->vAddQuestion:Ljava/util/ArrayList;

    .line 512
    sget-object v0, LSummaryCard/RespSummaryCard;->cache_vSeed:[B

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->vSeed:[B

    .line 513
    const/16 v0, 0x1c

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strDiscussName:Ljava/lang/String;

    .line 514
    sget-object v0, LSummaryCard/RespSummaryCard;->cache_stVipInfo:LQQService/VipBaseInfo;

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/VipBaseInfo;

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->stVipInfo:LQQService/VipBaseInfo;

    .line 515
    const/16 v0, 0x1e

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strShowName:Ljava/lang/String;

    .line 516
    sget-object v0, LSummaryCard/RespSummaryCard;->cache_stVoiceInfo:LSummaryCard/VoiceInfo;

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSummaryCard/VoiceInfo;

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->stVoiceInfo:LSummaryCard/VoiceInfo;

    .line 517
    sget-object v0, LSummaryCard/RespSummaryCard;->cache_vRichSign:[B

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->vRichSign:[B

    .line 518
    iget-wide v0, p0, LSummaryCard/RespSummaryCard;->uSignModifyTime:J

    const/16 v2, 0x21

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/RespSummaryCard;->uSignModifyTime:J

    .line 519
    sget-object v0, LSummaryCard/RespSummaryCard;->cache_vRespLastGameInfo:[B

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->vRespLastGameInfo:[B

    .line 520
    iget-wide v0, p0, LSummaryCard/RespSummaryCard;->lUserFlag:J

    const/16 v2, 0x23

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/RespSummaryCard;->lUserFlag:J

    .line 521
    iget-wide v0, p0, LSummaryCard/RespSummaryCard;->uLoginDays:J

    const/16 v2, 0x24

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/RespSummaryCard;->uLoginDays:J

    .line 522
    const/16 v0, 0x25

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strLoginDesc:Ljava/lang/String;

    .line 523
    iget-wide v0, p0, LSummaryCard/RespSummaryCard;->uTemplateId:J

    const/16 v2, 0x26

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/RespSummaryCard;->uTemplateId:J

    .line 524
    iget-wide v0, p0, LSummaryCard/RespSummaryCard;->uQQMasterLoginDays:J

    const/16 v2, 0x27

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/RespSummaryCard;->uQQMasterLoginDays:J

    .line 525
    iget-wide v0, p0, LSummaryCard/RespSummaryCard;->ulFaceAddonId:J

    const/16 v2, 0x28

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/RespSummaryCard;->ulFaceAddonId:J

    .line 526
    sget-object v0, LSummaryCard/RespSummaryCard;->cache_vRespTemplateInfo:[B

    const/16 v1, 0x29

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->vRespTemplateInfo:[B

    .line 527
    const/16 v0, 0x2a

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strRespMusicInfo:Ljava/lang/String;

    .line 528
    sget-object v0, LSummaryCard/RespSummaryCard;->cache_vRespStarInfo:[B

    const/16 v1, 0x2b

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->vRespStarInfo:[B

    .line 529
    sget-object v0, LSummaryCard/RespSummaryCard;->cache_stDiamonds:LQQService/VipBaseInfo;

    const/16 v1, 0x2c

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/VipBaseInfo;

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->stDiamonds:LQQService/VipBaseInfo;

    .line 530
    iget-wide v0, p0, LSummaryCard/RespSummaryCard;->uAccelerateMultiple:J

    const/16 v2, 0x2d

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LSummaryCard/RespSummaryCard;->uAccelerateMultiple:J

    .line 531
    sget-object v0, LSummaryCard/RespSummaryCard;->cache_vvRespServices:Ljava/util/ArrayList;

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->vvRespServices:Ljava/util/ArrayList;

    .line 532
    const/16 v0, 0x2f

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->strSpaceName:Ljava/lang/String;

    .line 533
    sget-object v0, LSummaryCard/RespSummaryCard;->cache_stDateCard:LSummaryCard/DateCard;

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSummaryCard/DateCard;

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->stDateCard:LSummaryCard/DateCard;

    .line 534
    iget v0, p0, LSummaryCard/RespSummaryCard;->iBirthday:I

    const/16 v1, 0x31

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LSummaryCard/RespSummaryCard;->iBirthday:I

    .line 535
    sget-object v0, LSummaryCard/RespSummaryCard;->cache_stQCallInfo:LSummaryCard/QCallInfo;

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSummaryCard/QCallInfo;

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->stQCallInfo:LSummaryCard/QCallInfo;

    .line 536
    sget-object v0, LSummaryCard/RespSummaryCard;->cache_stGiftInfo:LSummaryCard/GiftInfo;

    const/16 v1, 0x33

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSummaryCard/GiftInfo;

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->stGiftInfo:LSummaryCard/GiftInfo;

    .line 537
    sget-object v0, LSummaryCard/RespSummaryCard;->cache_stPanSocialInfo:LSummaryCard/PanSocialInfo;

    const/16 v1, 0x34

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSummaryCard/PanSocialInfo;

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->stPanSocialInfo:LSummaryCard/PanSocialInfo;

    .line 538
    sget-object v0, LSummaryCard/RespSummaryCard;->cache_stVideoInfo:LSummaryCard/QQVideoInfo;

    const/16 v1, 0x35

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSummaryCard/QQVideoInfo;

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->stVideoInfo:LSummaryCard/QQVideoInfo;

    .line 539
    sget-object v0, LSummaryCard/RespSummaryCard;->cache_vTempChatSig:[B

    const/16 v1, 0x36

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->vTempChatSig:[B

    .line 540
    sget-object v0, LSummaryCard/RespSummaryCard;->cache_stInterestTag:LSummaryCard/InterestTagInfo;

    const/16 v1, 0x37

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSummaryCard/InterestTagInfo;

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->stInterestTag:LSummaryCard/InterestTagInfo;

    .line 541
    sget-object v0, LSummaryCard/RespSummaryCard;->cache_stUserFeed:LSummaryCard/UserFeed;

    const/16 v1, 0x38

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSummaryCard/UserFeed;

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->stUserFeed:LSummaryCard/UserFeed;

    .line 542
    sget-object v0, LSummaryCard/RespSummaryCard;->cache_stQiqiVideoInfo:LSummaryCard/QiqiVideoInfo;

    const/16 v1, 0x39

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LSummaryCard/QiqiVideoInfo;

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->stQiqiVideoInfo:LSummaryCard/QiqiVideoInfo;

    .line 543
    sget-object v0, LSummaryCard/RespSummaryCard;->cache_stPrivInfo:LQQService/PrivilegeBaseInfo;

    const/16 v1, 0x3a

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/PrivilegeBaseInfo;

    iput-object v0, p0, LSummaryCard/RespSummaryCard;->stPrivInfo:LQQService/PrivilegeBaseInfo;

    .line 544
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 198
    iget v0, p0, LSummaryCard/RespSummaryCard;->iFace:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 199
    iget-byte v0, p0, LSummaryCard/RespSummaryCard;->bSex:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 200
    iget-byte v0, p0, LSummaryCard/RespSummaryCard;->bAge:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 201
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strNick:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strNick:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 205
    :cond_0
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strRemark:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strRemark:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 209
    :cond_1
    iget v0, p0, LSummaryCard/RespSummaryCard;->iLevel:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 210
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strProvince:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strProvince:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 214
    :cond_2
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strCity:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strCity:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 218
    :cond_3
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strSign:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 220
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strSign:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 222
    :cond_4
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strGroupName:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 224
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strGroupName:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 226
    :cond_5
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strGroupNick:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 228
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strGroupNick:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 230
    :cond_6
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strMobile:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 232
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strMobile:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 234
    :cond_7
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strContactName:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 236
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strContactName:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 238
    :cond_8
    iget-wide v0, p0, LSummaryCard/RespSummaryCard;->ulShowControl:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 239
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strQzoneFeedsDesc:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 241
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strQzoneFeedsDesc:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 243
    :cond_9
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->oLatestPhotos:LSummaryCard/AlbumInfo;

    if-eqz v0, :cond_a

    .line 245
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->oLatestPhotos:LSummaryCard/AlbumInfo;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 247
    :cond_a
    iget v0, p0, LSummaryCard/RespSummaryCard;->iVoteCount:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 248
    iget v0, p0, LSummaryCard/RespSummaryCard;->iLastestVoteCount:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 249
    iget-byte v0, p0, LSummaryCard/RespSummaryCard;->bValid4Vote:B

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 250
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strCountry:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 252
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strCountry:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 254
    :cond_b
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strStatus:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 256
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strStatus:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 258
    :cond_c
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strAutoRemark:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 260
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strAutoRemark:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 262
    :cond_d
    iget-wide v0, p0, LSummaryCard/RespSummaryCard;->lCacheControl:J

    const/16 v2, 0x16

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 263
    iget-wide v0, p0, LSummaryCard/RespSummaryCard;->lUIN:J

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 264
    iget v0, p0, LSummaryCard/RespSummaryCard;->iPhotoCount:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 265
    iget v0, p0, LSummaryCard/RespSummaryCard;->eAddOption:I

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 266
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->vAddQuestion:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 268
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->vAddQuestion:Ljava/util/ArrayList;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 270
    :cond_e
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->vSeed:[B

    if-eqz v0, :cond_f

    .line 272
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->vSeed:[B

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 274
    :cond_f
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strDiscussName:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 276
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strDiscussName:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 278
    :cond_10
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->stVipInfo:LQQService/VipBaseInfo;

    if-eqz v0, :cond_11

    .line 280
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->stVipInfo:LQQService/VipBaseInfo;

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 282
    :cond_11
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strShowName:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 284
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strShowName:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 286
    :cond_12
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->stVoiceInfo:LSummaryCard/VoiceInfo;

    if-eqz v0, :cond_13

    .line 288
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->stVoiceInfo:LSummaryCard/VoiceInfo;

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 290
    :cond_13
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->vRichSign:[B

    if-eqz v0, :cond_14

    .line 292
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->vRichSign:[B

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 294
    :cond_14
    iget-wide v0, p0, LSummaryCard/RespSummaryCard;->uSignModifyTime:J

    const/16 v2, 0x21

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 295
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->vRespLastGameInfo:[B

    if-eqz v0, :cond_15

    .line 297
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->vRespLastGameInfo:[B

    const/16 v1, 0x22

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 299
    :cond_15
    iget-wide v0, p0, LSummaryCard/RespSummaryCard;->lUserFlag:J

    const/16 v2, 0x23

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 300
    iget-wide v0, p0, LSummaryCard/RespSummaryCard;->uLoginDays:J

    const/16 v2, 0x24

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 301
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strLoginDesc:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 303
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strLoginDesc:Ljava/lang/String;

    const/16 v1, 0x25

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 305
    :cond_16
    iget-wide v0, p0, LSummaryCard/RespSummaryCard;->uTemplateId:J

    const/16 v2, 0x26

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 306
    iget-wide v0, p0, LSummaryCard/RespSummaryCard;->uQQMasterLoginDays:J

    const/16 v2, 0x27

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 307
    iget-wide v0, p0, LSummaryCard/RespSummaryCard;->ulFaceAddonId:J

    const/16 v2, 0x28

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 308
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->vRespTemplateInfo:[B

    if-eqz v0, :cond_17

    .line 310
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->vRespTemplateInfo:[B

    const/16 v1, 0x29

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 312
    :cond_17
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strRespMusicInfo:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 314
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strRespMusicInfo:Ljava/lang/String;

    const/16 v1, 0x2a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 316
    :cond_18
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->vRespStarInfo:[B

    if-eqz v0, :cond_19

    .line 318
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->vRespStarInfo:[B

    const/16 v1, 0x2b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 320
    :cond_19
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->stDiamonds:LQQService/VipBaseInfo;

    if-eqz v0, :cond_1a

    .line 322
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->stDiamonds:LQQService/VipBaseInfo;

    const/16 v1, 0x2c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 324
    :cond_1a
    iget-wide v0, p0, LSummaryCard/RespSummaryCard;->uAccelerateMultiple:J

    const/16 v2, 0x2d

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 325
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->vvRespServices:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    .line 327
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->vvRespServices:Ljava/util/ArrayList;

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 329
    :cond_1b
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strSpaceName:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 331
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->strSpaceName:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 333
    :cond_1c
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->stDateCard:LSummaryCard/DateCard;

    if-eqz v0, :cond_1d

    .line 335
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->stDateCard:LSummaryCard/DateCard;

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 337
    :cond_1d
    iget v0, p0, LSummaryCard/RespSummaryCard;->iBirthday:I

    const/16 v1, 0x31

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 338
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->stQCallInfo:LSummaryCard/QCallInfo;

    if-eqz v0, :cond_1e

    .line 340
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->stQCallInfo:LSummaryCard/QCallInfo;

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 342
    :cond_1e
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->stGiftInfo:LSummaryCard/GiftInfo;

    if-eqz v0, :cond_1f

    .line 344
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->stGiftInfo:LSummaryCard/GiftInfo;

    const/16 v1, 0x33

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 346
    :cond_1f
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->stPanSocialInfo:LSummaryCard/PanSocialInfo;

    if-eqz v0, :cond_20

    .line 348
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->stPanSocialInfo:LSummaryCard/PanSocialInfo;

    const/16 v1, 0x34

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 350
    :cond_20
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->stVideoInfo:LSummaryCard/QQVideoInfo;

    if-eqz v0, :cond_21

    .line 352
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->stVideoInfo:LSummaryCard/QQVideoInfo;

    const/16 v1, 0x35

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 354
    :cond_21
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->vTempChatSig:[B

    if-eqz v0, :cond_22

    .line 356
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->vTempChatSig:[B

    const/16 v1, 0x36

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 358
    :cond_22
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->stInterestTag:LSummaryCard/InterestTagInfo;

    if-eqz v0, :cond_23

    .line 360
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->stInterestTag:LSummaryCard/InterestTagInfo;

    const/16 v1, 0x37

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 362
    :cond_23
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->stUserFeed:LSummaryCard/UserFeed;

    if-eqz v0, :cond_24

    .line 364
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->stUserFeed:LSummaryCard/UserFeed;

    const/16 v1, 0x38

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 366
    :cond_24
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->stQiqiVideoInfo:LSummaryCard/QiqiVideoInfo;

    if-eqz v0, :cond_25

    .line 368
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->stQiqiVideoInfo:LSummaryCard/QiqiVideoInfo;

    const/16 v1, 0x39

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 370
    :cond_25
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->stPrivInfo:LQQService/PrivilegeBaseInfo;

    if-eqz v0, :cond_26

    .line 372
    iget-object v0, p0, LSummaryCard/RespSummaryCard;->stPrivInfo:LQQService/PrivilegeBaseInfo;

    const/16 v1, 0x3a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 374
    :cond_26
    return-void
.end method
