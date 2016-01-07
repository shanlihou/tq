.class public Lphm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/QQCustomDialog;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 375
    iput-object p1, p0, Lphm;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iput p2, p0, Lphm;->a:I

    iput-object p3, p0, Lphm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 379
    iget-object v0, p0, Lphm;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 380
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 381
    iget-object v0, p0, Lphm;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget v1, p0, Lphm;->a:I

    if-le v0, v1, :cond_0

    .line 382
    iget-object v0, p0, Lphm;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget v1, p0, Lphm;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 383
    iget-object v1, p0, Lphm;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/text/QQText;->a(Ljava/lang/String;)Z

    move-result v1

    .line 384
    iget-object v2, p0, Lphm;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/text/QQText;->b(Ljava/lang/String;)Z

    move-result v2

    .line 385
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lphm;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v2, v2, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    add-int/lit8 v0, v0, -0x3

    invoke-interface {v2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    iget-object v1, p0, Lphm;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/utils/QQCustomDialog;->text:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    :cond_0
    return-void
.end method
