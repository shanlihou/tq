.class public Lpqd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ScrollerRunnable;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 273
    iput-object p1, p0, Lpqd;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iput-object p2, p0, Lpqd;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/16 v4, 0x2bc

    const/4 v3, 0x1

    .line 276
    new-instance v0, Lpqf;

    iget-object v1, p0, Lpqd;->a:Landroid/view/View;

    invoke-direct {v0, v1, v7, v6}, Lpqf;-><init>(Landroid/view/View;FF)V

    .line 278
    invoke-virtual {v0, v3}, Lpqf;->setFillEnabled(Z)V

    .line 279
    invoke-virtual {v0, v4, v5}, Lpqf;->setDuration(J)V

    .line 281
    new-instance v1, Lpqf;

    iget-object v2, p0, Lpqd;->a:Landroid/view/View;

    invoke-direct {v1, v2, v6, v7}, Lpqf;-><init>(Landroid/view/View;FF)V

    .line 283
    invoke-virtual {v1, v3}, Lpqf;->setFillEnabled(Z)V

    .line 284
    invoke-virtual {v1, v4, v5}, Lpqf;->setStartTime(J)V

    .line 285
    invoke-virtual {v1, v4, v5}, Lpqf;->setDuration(J)V

    .line 287
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 288
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 289
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 290
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 291
    new-instance v0, Lpqe;

    invoke-direct {v0, p0}, Lpqe;-><init>(Lpqd;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 326
    iget-object v0, p0, Lpqd;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 327
    return-void
.end method
