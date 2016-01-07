.class public Lhiw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LoginActivity;)V
    .locals 1

    .prologue
    .line 1504
    iput-object p1, p0, Lhiw;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 1533
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1528
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 1508
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1509
    iget-object v0, p0, Lhiw;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1510
    iget-object v0, p0, Lhiw;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1518
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_2

    .line 1519
    iget-object v0, p0, Lhiw;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->a(Ljava/lang/String;)V

    .line 1523
    :goto_1
    return-void

    .line 1513
    :cond_1
    iget-object v0, p0, Lhiw;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhiw;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1514
    iget-object v0, p0, Lhiw;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1521
    :cond_2
    iget-object v0, p0, Lhiw;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0203a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
