.class public Ljqj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/animation/TranslateAnimation;

.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;IILandroid/view/animation/TranslateAnimation;)V
    .locals 1

    .prologue
    .line 258
    iput-object p1, p0, Ljqj;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    iput p2, p0, Ljqj;->a:I

    iput p3, p0, Ljqj;->b:I

    iput-object p4, p0, Ljqj;->a:Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Ljqj;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->c:Landroid/view/View;

    iget v1, p0, Ljqj;->a:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 262
    iget-object v0, p0, Ljqj;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Ljqj;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->b:Landroid/view/View;

    iget v1, p0, Ljqj;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Ljqj;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->c:Landroid/view/View;

    iget-object v1, p0, Ljqj;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 265
    iget-object v0, p0, Ljqj;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->a:Landroid/app/Dialog;

    .line 266
    return-void
.end method
