.class public Lgta;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/animation/TranslateAnimation;

.field final synthetic a:Lcom/tencent/mobileqq/activity/Contacts;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Contacts;ILandroid/view/animation/TranslateAnimation;)V
    .locals 1

    .prologue
    .line 988
    iput-object p1, p0, Lgta;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iput p2, p0, Lgta;->a:I

    iput-object p3, p0, Lgta;->a:Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 992
    iget-object v0, p0, Lgta;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/widget/LinearLayout;

    iget v1, p0, Lgta;->a:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->offsetTopAndBottom(I)V

    .line 993
    iget-object v0, p0, Lgta;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 994
    iget-object v0, p0, Lgta;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lgta;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 995
    iget-object v0, p0, Lgta;->a:Lcom/tencent/mobileqq/activity/Contacts;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/view/View;

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 996
    iget-object v0, p0, Lgta;->a:Lcom/tencent/mobileqq/activity/Contacts;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Contacts;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;)Lcom/tencent/mobileqq/app/FrameHelperActivity;

    move-result-object v0

    .line 997
    if-eqz v0, :cond_0

    .line 998
    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1000
    :cond_0
    iget-object v0, p0, Lgta;->a:Lcom/tencent/mobileqq/activity/Contacts;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/Contacts;->a:Landroid/app/Dialog;

    .line 1001
    return-void
.end method
