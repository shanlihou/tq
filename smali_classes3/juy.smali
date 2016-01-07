.class public Ljuy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/animation/TranslateAnimation;

.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/ContactListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;ILandroid/view/animation/TranslateAnimation;)V
    .locals 1

    .prologue
    .line 993
    iput-object p1, p0, Ljuy;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iput p2, p0, Ljuy;->a:I

    iput-object p3, p0, Ljuy;->a:Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 997
    iget-object v0, p0, Ljuy;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b:Landroid/view/View;

    iget v1, p0, Ljuy;->a:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 998
    iget-object v0, p0, Ljuy;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 999
    iget-object v0, p0, Ljuy;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b:Landroid/view/View;

    iget-object v1, p0, Ljuy;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1000
    iget-object v0, p0, Ljuy;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/mobileqq/activity/phone/ContactListView;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1001
    return-void
.end method
