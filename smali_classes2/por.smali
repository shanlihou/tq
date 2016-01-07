.class public Lpor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 188
    iput-object p1, p0, Lpor;->a:Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;

    iput-object p2, p0, Lpor;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lpor;->a:Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a(Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lpor;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lpor;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lpor;->a:Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;->a(Lcom/tencent/mobileqq/widget/ExpandableEntranceLayout;I)I

    .line 192
    return-void
.end method
