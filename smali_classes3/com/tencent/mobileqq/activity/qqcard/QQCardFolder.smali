.class public Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# instance fields
.field public aboutExpireNum:I

.field public couponsNum:I

.field public folderId:I

.field public iconUrl:Ljava/lang/String;

.field public localFolderId:I
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field

.field public unavailableUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    return-void
.end method

.method public constructor <init>(ILQCARD/CouponMobileFolder;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 23
    iput p1, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;->localFolderId:I

    .line 24
    iget v0, p2, LQCARD/CouponMobileFolder;->folder_id:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;->folderId:I

    .line 25
    iget-object v0, p2, LQCARD/CouponMobileFolder;->icon_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;->iconUrl:Ljava/lang/String;

    .line 26
    iget-object v0, p2, LQCARD/CouponMobileFolder;->unavailable_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;->unavailableUrl:Ljava/lang/String;

    .line 27
    iget v0, p2, LQCARD/CouponMobileFolder;->coupons_num:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;->couponsNum:I

    .line 28
    iget v0, p2, LQCARD/CouponMobileFolder;->aboutexpire_num:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/qqcard/QQCardFolder;->aboutExpireNum:I

    .line 29
    return-void
.end method
