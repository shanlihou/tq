.class public Lifw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubLoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubLoginActivity;)V
    .locals 1

    .prologue
    .line 829
    iput-object p1, p0, Lifw;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 854
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 849
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 834
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 835
    iget-object v0, p0, Lifw;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lifw;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 843
    :cond_0
    :goto_0
    return-void

    .line 839
    :cond_1
    iget-object v0, p0, Lifw;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifw;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lifw;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubLoginActivity;->a(Lcom/tencent/mobileqq/activity/SubLoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
