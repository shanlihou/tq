.class Lgyo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lgym;


# direct methods
.method constructor <init>(Lgym;I)V
    .locals 1

    .prologue
    .line 523
    iput-object p1, p0, Lgyo;->a:Lgym;

    iput p2, p0, Lgyo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x77

    .line 527
    iget-object v0, p0, Lgyo;->a:Lgym;

    iget-object v0, v0, Lgym;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lgyo;->a:Lgym;

    iget-object v1, v1, Lgym;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EditInfoActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    iget v0, p0, Lgyo;->a:I

    iget-object v1, p0, Lgyo;->a:Lgym;

    iget-object v1, v1, Lgym;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/EditInfoActivity;->r:I

    if-le v0, v1, :cond_0

    .line 529
    iget-object v0, p0, Lgyo;->a:Lgym;

    iget-object v0, v0, Lgym;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 530
    iget-object v0, p0, Lgyo;->a:Lgym;

    iget-object v0, v0, Lgym;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 536
    :goto_0
    return-void

    .line 532
    :cond_0
    iget-object v0, p0, Lgyo;->a:Lgym;

    iget-object v0, v0, Lgym;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/TextView;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 533
    iget-object v0, p0, Lgyo;->a:Lgym;

    iget-object v0, v0, Lgym;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method
