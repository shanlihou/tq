.class public Lehk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/HYControlUI;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/HYControlUI;Z)V
    .locals 1

    .prologue
    .line 1075
    iput-object p1, p0, Lehk;->a:Lcom/tencent/av/ui/HYControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1074
    const/4 v0, 0x0

    iput-boolean v0, p0, Lehk;->a:Z

    .line 1076
    iput-boolean p2, p0, Lehk;->a:Z

    .line 1077
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1086
    iget-boolean v0, p0, Lehk;->a:Z

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lehk;->a:Lcom/tencent/av/ui/HYControlUI;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/av/ui/HYControlUI;->b(ZZ)V

    .line 1089
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1094
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1082
    return-void
.end method
