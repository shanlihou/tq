.class Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/utils/ValueAnimation$AnimationUpdateListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V
    .locals 1

    .prologue
    .line 2155
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/tencent/mobileqq/utils/ValueAnimation;FLjava/lang/Integer;Landroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 2164
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->stylePanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2165
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->stylePanel:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 2166
    return-void
.end method

.method public bridge synthetic onAnimationUpdate(Lcom/tencent/mobileqq/utils/ValueAnimation;FLjava/lang/Object;Landroid/view/animation/Transformation;)V
    .locals 0

    .prologue
    .line 2155
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$11;->onAnimationUpdate(Lcom/tencent/mobileqq/utils/ValueAnimation;FLjava/lang/Integer;Landroid/view/animation/Transformation;)V

    return-void
.end method
