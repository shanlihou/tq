.class public Lget;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V
    .locals 1

    .prologue
    .line 627
    iput-object p1, p0, Lget;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 631
    iget-object v0, p0, Lget;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    .line 632
    new-instance v1, Landroid/app/Dialog;

    iget-object v0, p0, Lget;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    const v2, 0x7f0d0215

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 634
    const v0, 0x7f030623

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 635
    const v0, 0x7f09018a

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 637
    iget-object v2, p0, Lget;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    const v3, 0x7f0a19a2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    const v0, 0x7f090189

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 640
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 641
    const v0, 0x7f0918b4

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 643
    const v2, 0x7f0202d3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 644
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 652
    :goto_0
    return-void

    .line 648
    :cond_0
    iget-object v0, p0, Lget;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v1, p0, Lget;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Ljava/lang/String;Z)V

    .line 650
    iget-object v0, p0, Lget;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v1, p0, Lget;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Ljava/lang/String;[B)V

    goto :goto_0
.end method
