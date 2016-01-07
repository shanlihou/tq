.class public Lpaz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;ZI)V
    .locals 1

    .prologue
    .line 215
    iput-object p1, p0, Lpaz;->a:Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpaz;->a:Z

    .line 216
    iput-boolean p2, p0, Lpaz;->a:Z

    .line 217
    iput p3, p0, Lpaz;->a:I

    .line 218
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 227
    iget-boolean v0, p0, Lpaz;->a:Z

    if-eqz v0, :cond_1

    .line 228
    iget v0, p0, Lpaz;->a:I

    sget v1, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->g:I

    if-ne v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Lpaz;->a:Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->b()V

    .line 231
    :cond_0
    iget-object v0, p0, Lpaz;->a:Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lpaz;->a:Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;->a(Lcom/tencent/mobileqq/troop/widget/MessageSubtitleView;)V

    .line 235
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method
