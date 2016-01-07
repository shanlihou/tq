.class Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;)V
    .locals 1

    .prologue
    .line 2169
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2173
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isAniming:Z

    .line 2175
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2181
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2186
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity$12;->this$0:Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->isAniming:Z

    .line 2187
    return-void
.end method
