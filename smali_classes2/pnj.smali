.class public Lpnj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/AntiphingToast;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/AntiphingToast;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lpnj;->a:Lcom/tencent/mobileqq/widget/AntiphingToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lpnj;->a:Lcom/tencent/mobileqq/widget/AntiphingToast;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/AntiphingToast;->a(Lcom/tencent/mobileqq/widget/AntiphingToast;Z)Z

    .line 147
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method
