.class public Lmwg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;)V
    .locals 1

    .prologue
    .line 415
    iput-object p1, p0, Lmwg;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lmwg;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->b(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;Z)Z

    .line 429
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lmwg;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->b(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;Z)Z

    .line 424
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lmwg;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;->b(Lcom/tencent/mobileqq/freshnews/FreshNewsDragGridView;Z)Z

    .line 419
    return-void
.end method
