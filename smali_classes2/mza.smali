.class public Lmza;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lmza;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lmza;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    iget v0, v0, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->a:F

    iget-object v2, p0, Lmza;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    invoke-static {v2}, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->a(Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lmza;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    invoke-static {v3}, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->b(Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v2, v3}, Lmzb;->a(FFF)V

    .line 109
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    move v0, v1

    .line 110
    :goto_0
    iget-object v3, p0, Lmza;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    iget-object v3, v3, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->a:[Lmzb;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 111
    iget-object v3, p0, Lmza;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    iget-object v3, v3, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->a:[Lmzb;

    new-instance v4, Lmzb;

    invoke-direct {v4, v0, v2}, Lmzb;-><init>(ILjava/util/Random;)V

    aput-object v4, v3, v0

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lmza;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v3, 0x64

    aput v3, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->a:Landroid/animation/ValueAnimator;

    .line 114
    iget-object v0, p0, Lmza;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    iget-object v0, p0, Lmza;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lmza;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    iget-object v0, p0, Lmza;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lmza;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    iget-object v0, p0, Lmza;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->a:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 118
    iget-object v0, p0, Lmza;->a:Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 119
    return-void
.end method
