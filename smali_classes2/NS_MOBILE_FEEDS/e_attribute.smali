.class public final LNS_MOBILE_FEEDS/e_attribute;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final _IsAppAdvFeed:I = 0x4

.field public static final _IsBizRecomFeeds:I = 0x40000

.field public static final _IsFamousRecommAdvFeed:I = 0x8

.field public static final _IsFamousSpaceRecommFeed:I = 0x2000

.field public static final _IsFamousSpaceUser:I = 0x8000

.field public static final _IsFamousUgcAdvFeeds:I = 0x10

.field public static final _IsFrdTogether:I = 0x800000

.field public static final _IsHotRecommFeeds:I = 0x40

.field public static final _IsNeedInstalledFilter:I = 0x200

.field public static final _IsNotTimeSortFeeds:I = 0x80

.field public static final _IsPlayBarFeed:I = 0x4000

.field public static final _IsQbossAdvFeeds:I = 0x800

.field public static final _IsQbossPurchaseFeeds:I = 0x400

.field public static final _IsQuoted:I = 0x2

.field public static final _IsSecretYunYingFeeds:I = 0x1000

.field public static final _IsSetTop:I = 0x1

.field public static final _IsSuperPraiseFeeds:I = 0x80000

.field public static final _IsTodayInHistoryFeeds:I = 0x100

.field public static final _IsUgcSearchFeeds4Famous:I = 0x400000

.field public static final _IsUgcSearchFeeds4Fri:I = 0x200000

.field public static final _IsUgcSearchFeeds4Self:I = 0x100000

.field public static final _IsVideoAdv:I = 0x10000

.field public static final _IsVideoAdvShareFeed:I = 0x20000

.field public static final _IsYunYingFeeds:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
