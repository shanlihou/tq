.class public Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

.field public a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

.field public a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

.field public a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 719
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->a:Ljava/util/ArrayList;

    .line 721
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 722
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->b:Ljava/util/ArrayList;

    .line 724
    iput v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->a:I

    .line 725
    iput v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->b:I

    .line 726
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->a:Ljava/lang/String;

    .line 727
    iput v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->c:I

    .line 728
    iput v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->d:I

    .line 729
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->b:Ljava/lang/String;

    .line 731
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->c:Ljava/lang/String;

    .line 732
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->d:Ljava/lang/String;

    .line 734
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->a:Lcom/tencent/mobileqq/troop/data/MusicInfo;

    .line 735
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 736
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopBarUtils$PublishDataCacheEntity;->a:Lcom/tencent/mobileqq/troop/data/VideoInfo;

    return-void
.end method
