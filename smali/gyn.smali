.class Lgyn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgym;


# direct methods
.method constructor <init>(Lgym;)V
    .locals 1

    .prologue
    .line 499
    iput-object p1, p0, Lgyn;->a:Lgym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x77

    .line 503
    iget-object v0, p0, Lgyn;->a:Lgym;

    iget-object v0, v0, Lgym;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lgyn;->a:Lgym;

    iget-object v1, v1, Lgym;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EditInfoActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v0, p0, Lgyn;->a:Lgym;

    iget-object v0, v0, Lgym;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/TextView;

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 505
    iget-object v0, p0, Lgyn;->a:Lgym;

    iget-object v0, v0, Lgym;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Z

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lgyn;->a:Lgym;

    iget-object v0, v0, Lgym;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 510
    :goto_0
    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lgyn;->a:Lgym;

    iget-object v0, v0, Lgym;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method
