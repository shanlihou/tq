.class public Ljkc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)V
    .locals 1

    .prologue
    .line 3700
    iput-object p1, p0, Ljkc;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 3712
    iget-object v0, p0, Ljkc;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3713
    iget-object v0, p0, Ljkc;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3714
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3719
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3705
    iget-object v0, p0, Ljkc;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->b(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Lcom/tencent/widget/XPanelContainer;

    move-result-object v0

    iget-object v1, p0, Ljkc;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Lcom/tencent/mobileqq/activity/aio/ChatBackground;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3706
    iget-object v0, p0, Ljkc;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->c(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f021284

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3707
    iget-object v0, p0, Ljkc;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f021210

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3708
    return-void
.end method
