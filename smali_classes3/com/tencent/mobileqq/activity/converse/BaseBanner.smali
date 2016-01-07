.class public Lcom/tencent/mobileqq/activity/converse/BaseBanner;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field a:Z

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    iput v1, p0, Lcom/tencent/mobileqq/activity/converse/BaseBanner;->a:I

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/converse/BaseBanner;->a:Landroid/view/View;

    .line 11
    iput v1, p0, Lcom/tencent/mobileqq/activity/converse/BaseBanner;->b:I

    .line 12
    iput v1, p0, Lcom/tencent/mobileqq/activity/converse/BaseBanner;->c:I

    .line 13
    iput v1, p0, Lcom/tencent/mobileqq/activity/converse/BaseBanner;->d:I

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/converse/BaseBanner;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/converse/BaseBanner;->a:Landroid/view/View;

    return-object v0
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mobileqq/activity/converse/BaseBanner;->d:I

    .line 38
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mobileqq/activity/converse/BaseBanner;->d:I

    if-ne v0, p1, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/converse/BaseBanner;->a(I)V

    .line 31
    const/4 v0, 0x1

    goto :goto_0
.end method
