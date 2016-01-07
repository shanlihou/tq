.class public Lhmp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;)V
    .locals 1

    .prologue
    .line 443
    iput-object p1, p0, Lhmp;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    .prologue
    .line 446
    iget-object v0, p0, Lhmp;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c()V

    .line 447
    if-nez p2, :cond_1

    .line 448
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a22b0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lhmp;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 452
    iget-object v0, p0, Lhmp;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->b()V

    goto :goto_0
.end method
