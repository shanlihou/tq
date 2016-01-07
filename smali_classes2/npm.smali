.class public Lnpm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;)V
    .locals 1

    .prologue
    .line 229
    iput-object p1, p0, Lnpm;->a:Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/utils/ValueAnimation;FLjava/lang/Float;Landroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lnpm;->a:Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->b:F

    .line 233
    iget-object v0, p0, Lnpm;->a:Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a:F

    .line 234
    iget-object v0, p0, Lnpm;->a:Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;

    iget-object v1, p0, Lnpm;->a:Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;

    iget v1, v1, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->g:I

    int-to-float v1, v1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/HongBaoPendantHolder;->a(I)V

    .line 235
    return-void
.end method

.method public synthetic onAnimationUpdate(Lcom/tencent/mobileqq/utils/ValueAnimation;FLjava/lang/Object;Landroid/view/animation/Transformation;)V
    .locals 0

    .prologue
    .line 229
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnpm;->a(Lcom/tencent/mobileqq/utils/ValueAnimation;FLjava/lang/Float;Landroid/view/animation/Transformation;)V

    return-void
.end method
