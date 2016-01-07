.class public Lpnq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/CharJumpAnimView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/CharJumpAnimView;)V
    .locals 1

    .prologue
    .line 130
    iput-object p1, p0, Lpnq;->a:Lcom/tencent/mobileqq/widget/CharJumpAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 132
    iget-object v0, p0, Lpnq;->a:Lcom/tencent/mobileqq/widget/CharJumpAnimView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a(Lcom/tencent/mobileqq/widget/CharJumpAnimView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lpnq;->a:Lcom/tencent/mobileqq/widget/CharJumpAnimView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a(Lcom/tencent/mobileqq/widget/CharJumpAnimView;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lpnq;->a:Lcom/tencent/mobileqq/widget/CharJumpAnimView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a(Lcom/tencent/mobileqq/widget/CharJumpAnimView;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lpnq;->a:Lcom/tencent/mobileqq/widget/CharJumpAnimView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a(Lcom/tencent/mobileqq/widget/CharJumpAnimView;J)J

    .line 139
    :cond_1
    iget-object v0, p0, Lpnq;->a:Lcom/tencent/mobileqq/widget/CharJumpAnimView;

    iget-object v1, p0, Lpnq;->a:Lcom/tencent/mobileqq/widget/CharJumpAnimView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a(Lcom/tencent/mobileqq/widget/CharJumpAnimView;)J

    move-result-wide v1

    const-wide/16 v3, 0xdac

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a(JJ)V

    .line 140
    iget-object v0, p0, Lpnq;->a:Lcom/tencent/mobileqq/widget/CharJumpAnimView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->invalidate()V

    .line 142
    iget-object v0, p0, Lpnq;->a:Lcom/tencent/mobileqq/widget/CharJumpAnimView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lpnq;->a:Lcom/tencent/mobileqq/widget/CharJumpAnimView;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    :goto_0
    return-void

    .line 145
    :cond_2
    iget-object v0, p0, Lpnq;->a:Lcom/tencent/mobileqq/widget/CharJumpAnimView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a(Lcom/tencent/mobileqq/widget/CharJumpAnimView;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lpnq;->a:Lcom/tencent/mobileqq/widget/CharJumpAnimView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a(Lcom/tencent/mobileqq/widget/CharJumpAnimView;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 148
    :cond_3
    iget-object v0, p0, Lpnq;->a:Lcom/tencent/mobileqq/widget/CharJumpAnimView;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/widget/CharJumpAnimView;->a(Lcom/tencent/mobileqq/widget/CharJumpAnimView;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation$AnimationListener;

    goto :goto_0
.end method
