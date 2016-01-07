.class public Lpqh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ShaderAnimLayout;)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Lpqh;->a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lpqh;->a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->setVisibility(I)V

    .line 159
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method
