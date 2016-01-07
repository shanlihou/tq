.class public Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->IGNORE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "cardId,code"
.end annotation


# instance fields
.field public bgUrl:Ljava/lang/String;

.field public brand:Ljava/lang/String;

.field public cardId:Ljava/lang/String;

.field public code:Ljava/lang/String;

.field public distance:Ljava/lang/String;

.field public expireTime:J

.field public field:I

.field public folderId:I

.field public fromColor:I

.field public iconUrl:Ljava/lang/String;

.field public isValid:I

.field public itemType:I
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public jumpUrl:Ljava/lang/String;

.field public status:I

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public validTipsColor:I

.field public validTipsFormat:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->bgUrl:Ljava/lang/String;

    .line 37
    iput v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->validTipsColor:I

    .line 38
    iput v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->fromColor:I

    .line 45
    return-void
.end method

.method public constructor <init>(LQCARD/CouponMobileItem;II)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->bgUrl:Ljava/lang/String;

    .line 37
    iput v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->validTipsColor:I

    .line 38
    iput v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->fromColor:I

    .line 48
    iput p3, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->folderId:I

    .line 49
    iput p2, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->itemType:I

    .line 50
    iget-object v0, p1, LQCARD/CouponMobileItem;->card_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->cardId:Ljava/lang/String;

    .line 51
    iget-object v0, p1, LQCARD/CouponMobileItem;->code:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->code:Ljava/lang/String;

    .line 52
    iget v0, p1, LQCARD/CouponMobileItem;->field:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->field:I

    .line 53
    iget v0, p1, LQCARD/CouponMobileItem;->status:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->status:I

    .line 54
    iget-object v0, p1, LQCARD/CouponMobileItem;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->title:Ljava/lang/String;

    .line 55
    iget-object v0, p1, LQCARD/CouponMobileItem;->sub_title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->subTitle:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LQCARD/CouponMobileItem;->from:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->brand:Ljava/lang/String;

    .line 57
    iget-object v0, p1, LQCARD/CouponMobileItem;->valid_tips_format:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->validTipsFormat:Ljava/lang/String;

    .line 58
    iget-wide v0, p1, LQCARD/CouponMobileItem;->expire_time:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->expireTime:J

    .line 59
    iget-object v0, p1, LQCARD/CouponMobileItem;->icon_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->iconUrl:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LQCARD/CouponMobileItem;->jump_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->jumpUrl:Ljava/lang/String;

    .line 62
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, LQCARD/CouponMobileItem;->style_json_str:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v1, "background_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const-string v1, "background_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->bgUrl:Ljava/lang/String;

    .line 66
    :cond_0
    const-string v1, "valid_tips_color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    const-string v1, "valid_tips_color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->validTipsColor:I

    .line 69
    :cond_1
    const-string v1, "from_color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    const-string v1, "from_color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->fromColor:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_2
    :goto_0
    iget-object v0, p1, LQCARD/CouponMobileItem;->distance:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->distance:Ljava/lang/String;

    .line 76
    iget v0, p1, LQCARD/CouponMobileItem;->is_valid:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->isValid:I

    .line 77
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 81
    check-cast p1, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/qqcard/QQCardItem;->getId()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
