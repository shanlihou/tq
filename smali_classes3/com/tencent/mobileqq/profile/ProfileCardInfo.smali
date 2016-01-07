.class public Lcom/tencent/mobileqq/profile/ProfileCardInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View$OnLongClickListener;

.field public a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

.field public a:Lcom/tencent/mobileqq/data/Card;

.field public a:Lcom/tencent/mobileqq/data/ContactCard;

.field public a:Lcom/tencent/mobileqq/profile/ProfileCardTemplate;

.field public a:Lcom/tencent/mobileqq/unifiedname/MQQProfileName;

.field public a:Z

.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/ProfileCardInfo;->a:Z

    return-void
.end method
