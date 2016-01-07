.class public Lolg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;)V
    .locals 1

    .prologue
    .line 583
    iput-object p1, p0, Lolg;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 586
    iget-object v0, p0, Lolg;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 587
    iget-object v0, p0, Lolg;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->setVisibility(I)V

    .line 588
    iget-object v0, p0, Lolg;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/ImageButton;

    const v1, 0x7f020efe

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 589
    iget-object v0, p0, Lolg;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lolg;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    const v2, 0x7f0a0a2b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 590
    iget-object v0, p0, Lolg;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lolg;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestLayout()V

    .line 593
    :cond_0
    return-void
.end method
