.class public Lcom/tencent/mobileqq/service/lbs/LBSConstants;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String; = "LBS.AddressService"

.field public static final B:Ljava/lang/String; = "MCardSvc.ReqPicSafetyCheck"

.field public static final C:Ljava/lang/String; = "SummaryCard.ReqSummaryCard"

.field public static final D:Ljava/lang/String; = "SummaryCard.ReqVoiceManage"

.field public static final E:Ljava/lang/String; = "SummaryCard.ReqSearch"

.field public static final F:Ljava/lang/String; = "SummaryCard.ReqCondSearch"

.field public static final G:Ljava/lang/String; = "PttCenterSvr.ReqBody"

.field public static final H:Ljava/lang/String; = "VisitorSvc.ReqFavorite"

.field public static final I:Ljava/lang/String; = "NearbyGroup.GetGroupList"

.field public static final J:Ljava/lang/String; = "NearbyGroup.ReqGetAreaList"

.field public static final K:Ljava/lang/String; = "NearbyGroup.ReqGetGroupInArea"

.field public static final L:Ljava/lang/String; = "OidbSvc.0x568_20"

.field public static final M:Ljava/lang/String; = "LbsShareSvr.nearby_shops"

.field public static final N:Ljava/lang/String; = "LbsShareSvr.location"

.field public static final O:Ljava/lang/String; = "LbsShareSvr.get_shops_by_ids"

.field public static final P:Ljava/lang/String; = "OidbSvc.0x9c0_0"

.field public static final Q:Ljava/lang/String; = "OidbSvc.0x9c1_0"

.field public static final R:Ljava/lang/String; = "EncounterSvc.ReqGetEntrance"

.field public static final S:Ljava/lang/String; = "NeighborRecommender.ReqGetRecommender"

.field public static final T:Ljava/lang/String; = "latitude"

.field public static final U:Ljava/lang/String; = "longitude"

.field public static final V:Ljava/lang/String; = "coordinate"

.field public static final W:Ljava/lang/String; = "keyword"

.field public static final X:Ljava/lang/String; = "category"

.field public static final Y:Ljava/lang/String; = "page"

.field public static final Z:Ljava/lang/String; = "count"

.field public static final a:I = 0x3

.field public static final a:Ljava/lang/String; = "NeighborSvc.ReqSetUserState"

.field public static final aa:Ljava/lang/String; = "requireMyLbs"

.field public static final ab:Ljava/lang/String; = "req"

.field public static final ac:Ljava/lang/String; = "begin"

.field public static final ad:Ljava/lang/String; = "shop_id"

.field public static final ae:Ljava/lang/String; = "imei"

.field public static final af:Ljava/lang/String; = "search_page"

.field public static final ag:Ljava/lang/String; = "search_list"

.field public static final ah:Ljava/lang/String; = "search_version"

.field public static final ai:Ljava/lang/String; = "search_longtitude"

.field public static final aj:Ljava/lang/String; = "search_latitude"

.field public static final ak:Ljava/lang/String; = "search_decode"

.field public static final b:I = 0x38

.field public static final b:Ljava/lang/String; = "NeighborSvc.ReqSetStateSwitch"

.field public static final c:I = 0x2d

.field public static final c:Ljava/lang/String; = "NeighborSvc.ReqGetSwitches"

.field public static final d:I = 0x5a

.field public static final d:Ljava/lang/String; = "NeighborSvc.ReqGetPoint"

.field public static final e:I = 0x2

.field public static final e:Ljava/lang/String; = "KQQFS.HttpUploadReq"

.field public static final f:I = 0x3

.field public static final f:Ljava/lang/String; = "KQQFS.HttpDownloadReq"

.field public static final g:Ljava/lang/String; = "KQQFS.HttpDownloadResp"

.field public static final h:Ljava/lang/String; = "MCardSvc.ReqFaceInfo"

.field public static final i:Ljava/lang/String; = "MCardSvc.ReqAddFace"

.field public static final j:Ljava/lang/String; = "MCardSvc.ReqDelFace"

.field public static final k:Ljava/lang/String; = "MCardSvc.ReqHYMakeFriendsCard"

.field public static final l:Ljava/lang/String; = "MCardSvc.ReqUpdateIntro"

.field public static final m:Ljava/lang/String; = "MCardSvc.ReqGetFace"

.field public static final n:Ljava/lang/String; = "MobileQQ.SendPortraitUploadVerifyCode"

.field public static final o:Ljava/lang/String; = "MobileQQ.SendPortraitDownloadVerifyCode"

.field public static final p:Ljava/lang/String; = "MCardSvc.ReqSetCard"

.field public static final q:Ljava/lang/String; = "SummaryCard.SetLabel"

.field public static final r:Ljava/lang/String; = "SummaryCard.LikeIt"

.field public static final s:Ljava/lang/String; = "MCardSvc.ReqSetCardSwitch"

.field public static final t:Ljava/lang/String; = "MCardSvc.ReqGetCardSwitch"

.field public static final u:Ljava/lang/String; = "OidbSvc.0x490_100"

.field public static final v:Ljava/lang/String; = "OidbSvc.0x491_100"

.field public static final w:Ljava/lang/String; = "VisitorSvc.ReqVote"

.field public static final x:Ljava/lang/String; = "VisitorSvc.ReqGetVoterList"

.field public static final y:Ljava/lang/String; = "VisitorSvc.ReqGetVisitorList"

.field public static final z:Ljava/lang/String; = "VisitorSvc.ReqGetFavoriteList"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
