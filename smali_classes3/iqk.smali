.class public Liqk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;I)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Liqk;->a:Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;

    iput p2, p0, Liqk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 348
    iget v0, p0, Liqk;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 349
    iget-object v0, p0, Liqk;->a:Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/widget/ImageButton;

    const v1, 0x7f020049

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 350
    iget-object v0, p0, Liqk;->a:Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/widget/ImageButton;

    const-string v1, "\u952e\u76d8"

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 355
    :goto_0
    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Liqk;->a:Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/widget/ImageButton;

    const v1, 0x7f020efd

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 353
    iget-object v0, p0, Liqk;->a:Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/widget/ImageButton;

    const-string v1, "\u8868\u60c5\u529f\u80fd\u9762\u677f"

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
