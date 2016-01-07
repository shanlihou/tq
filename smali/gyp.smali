.class public Lgyp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/EditInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V
    .locals 1

    .prologue
    .line 551
    iput-object p1, p0, Lgyp;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 555
    iget-object v3, p0, Lgyp;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, p0, Lgyp;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a(Lcom/tencent/mobileqq/activity/EditInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a(Lcom/tencent/mobileqq/activity/EditInfoActivity;Z)Z

    .line 556
    iget-object v0, p0, Lgyp;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a(Lcom/tencent/mobileqq/activity/EditInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 557
    iget-object v0, p0, Lgyp;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->i()V

    .line 558
    iget-object v0, p0, Lgyp;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_need_hide_couser_when_emoj"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lgyp;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 561
    :cond_0
    iget-object v0, p0, Lgyp;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f020049

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 562
    iget-object v0, p0, Lgyp;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b(Lcom/tencent/mobileqq/activity/EditInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgyp;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lgyp;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 573
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 555
    goto :goto_0

    .line 566
    :cond_3
    iget-object v0, p0, Lgyp;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 567
    iget-object v0, p0, Lgyp;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    .line 568
    iget-object v0, p0, Lgyp;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 570
    :cond_4
    iget-object v0, p0, Lgyp;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f020efd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 571
    iget-object v0, p0, Lgyp;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->h()V

    goto :goto_1
.end method
