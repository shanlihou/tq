.class public Lmwn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;)V
    .locals 1

    .prologue
    .line 870
    iput-object p1, p0, Lmwn;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lmwn;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/FreshNewsFeedDefaultItem;->d()V

    .line 884
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 878
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 874
    return-void
.end method
