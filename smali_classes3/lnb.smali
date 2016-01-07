.class public Llnb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingFilterActivity;)V
    .locals 1

    .prologue
    .line 443
    iput-object p1, p0, Llnb;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 446
    iget-object v0, p0, Llnb;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    iget v0, v0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:I

    if-nez v0, :cond_1

    .line 447
    iget-object v0, p0, Llnb;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a(Lcom/tencent/mobileqq/dating/DatingFilterActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    .line 448
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Llnb;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a(Lcom/tencent/mobileqq/dating/DatingFilterActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5e74\u9f84"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/dating/DatingFilters;->a:[Ljava/lang/String;

    iget-object v3, p0, Llnb;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a(Lcom/tencent/mobileqq/dating/DatingFilterActivity;)Lcom/tencent/mobileqq/dating/DatingFilters;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/dating/DatingFilters;->h:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 451
    :cond_1
    iget-object v0, p0, Llnb;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    iget v0, v0, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 452
    iget-object v0, p0, Llnb;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->b(Lcom/tencent/mobileqq/dating/DatingFilterActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    .line 453
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Llnb;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->b(Lcom/tencent/mobileqq/dating/DatingFilterActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7ea6\u4f1a\u65f6\u95f4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/dating/DatingFilters;->b:[Ljava/lang/String;

    iget-object v3, p0, Llnb;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a(Lcom/tencent/mobileqq/dating/DatingFilterActivity;)Lcom/tencent/mobileqq/dating/DatingFilters;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/dating/DatingFilters;->e:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 457
    :cond_2
    iget-object v0, p0, Llnb;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->c(Lcom/tencent/mobileqq/dating/DatingFilterActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    .line 458
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Llnb;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->c(Lcom/tencent/mobileqq/dating/DatingFilterActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7ea6\u4f1a\u5185\u5bb9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/dating/DatingFilters;->c:[Ljava/lang/String;

    iget-object v3, p0, Llnb;->a:Lcom/tencent/mobileqq/dating/DatingFilterActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/dating/DatingFilterActivity;->a(Lcom/tencent/mobileqq/dating/DatingFilterActivity;)Lcom/tencent/mobileqq/dating/DatingFilters;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/dating/DatingFilters;->f:I

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
