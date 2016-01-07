.class public Lnsg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/view/VipTagView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/VipTagView;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lnsg;->a:Lcom/tencent/mobileqq/profile/view/VipTagView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/utils/ValueAnimation;FLjava/lang/Float;Landroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lnsg;->a:Lcom/tencent/mobileqq/profile/view/VipTagView;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/profile/view/VipTagView;->a(Lcom/tencent/mobileqq/profile/view/VipTagView;F)F

    .line 116
    iget-object v0, p0, Lnsg;->a:Lcom/tencent/mobileqq/profile/view/VipTagView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/view/VipTagView;->invalidate()V

    .line 117
    return-void
.end method

.method public synthetic onAnimationUpdate(Lcom/tencent/mobileqq/utils/ValueAnimation;FLjava/lang/Object;Landroid/view/animation/Transformation;)V
    .locals 0

    .prologue
    .line 111
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnsg;->a(Lcom/tencent/mobileqq/utils/ValueAnimation;FLjava/lang/Float;Landroid/view/animation/Transformation;)V

    return-void
.end method
