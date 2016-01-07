.class public Lnrw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/VipTagView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;Lcom/tencent/mobileqq/profile/view/VipTagView;)V
    .locals 1

    .prologue
    .line 846
    iput-object p1, p0, Lnrw;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iput-object p2, p0, Lnrw;->a:Lcom/tencent/mobileqq/profile/view/VipTagView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/utils/ValueAnimation;FLandroid/graphics/PointF;Landroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 849
    iget-object v0, p0, Lnrw;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)Lcom/tencent/mobileqq/widget/RatioLayout;

    move-result-object v0

    iget-object v1, p0, Lnrw;->a:Lcom/tencent/mobileqq/profile/view/VipTagView;

    iget v2, p3, Landroid/graphics/PointF;->x:F

    iget v3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/RatioLayout;->a(Landroid/view/View;FF)V

    .line 850
    return-void
.end method

.method public synthetic onAnimationUpdate(Lcom/tencent/mobileqq/utils/ValueAnimation;FLjava/lang/Object;Landroid/view/animation/Transformation;)V
    .locals 0

    .prologue
    .line 846
    check-cast p3, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnrw;->a(Lcom/tencent/mobileqq/utils/ValueAnimation;FLandroid/graphics/PointF;Landroid/view/animation/Transformation;)V

    return-void
.end method
