.class public Lndl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;)V
    .locals 1

    .prologue
    .line 1829
    iput-object p1, p0, Lndl;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/utils/ValueAnimation;FLjava/lang/Integer;Landroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 1832
    iget-object v0, p0, Lndl;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1833
    if-eqz v0, :cond_0

    .line 1834
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1835
    iget-object v1, p0, Lndl;->a:Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/maproam/activity/VipMapRoamActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1837
    :cond_0
    return-void
.end method

.method public synthetic onAnimationUpdate(Lcom/tencent/mobileqq/utils/ValueAnimation;FLjava/lang/Object;Landroid/view/animation/Transformation;)V
    .locals 0

    .prologue
    .line 1829
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lndl;->a(Lcom/tencent/mobileqq/utils/ValueAnimation;FLjava/lang/Integer;Landroid/view/animation/Transformation;)V

    return-void
.end method
