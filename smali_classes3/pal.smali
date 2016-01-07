.class public Lpal;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/AvatarWallView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/AvatarWallView;)V
    .locals 1

    .prologue
    .line 252
    iput-object p1, p0, Lpal;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 265
    iget-object v1, p0, Lpal;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallView;

    iget v2, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->p:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->p:I

    .line 266
    iget-object v1, p0, Lpal;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallView;

    iget v1, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->p:I

    if-gtz v1, :cond_2

    .line 267
    iget-object v1, p0, Lpal;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->e:Z

    .line 268
    iget-object v1, p0, Lpal;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v2, p0, Lpal;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallView;

    iget v2, v2, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:I

    iget-object v3, p0, Lpal;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallView;

    iget v3, v3, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->m:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->b(II)V

    .line 269
    iget-object v1, p0, Lpal;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallView;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->d:Z

    if-eqz v1, :cond_0

    .line 270
    iget-object v1, p0, Lpal;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallView;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->f()V

    .line 271
    iget-object v1, p0, Lpal;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallView;

    iput-boolean v0, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->d:Z

    .line 274
    :cond_0
    iget-object v1, p0, Lpal;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->getChildCount()I

    move-result v1

    .line 275
    :goto_0
    if-ge v0, v1, :cond_1

    .line 276
    iget-object v2, p0, Lpal;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Lpal;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallView;

    iget-object v1, p0, Lpal;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallView;

    iget v1, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->m:I

    iput v1, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallView;->a:I

    .line 281
    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method
