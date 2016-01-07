.class public Lghl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 564
    iput-object p1, p0, Lghl;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    iput-object p2, p0, Lghl;->a:Ljava/lang/String;

    iput-object p3, p0, Lghl;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lghl;->a:Ljava/lang/String;

    iget-object v1, p0, Lghl;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/Utils;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 568
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lghl;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)Lcom/tencent/mobileqq/widget/ClearableEditText;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 570
    iget-object v1, p0, Lghl;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)Lcom/tencent/mobileqq/widget/ClearableEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iget-object v0, p0, Lghl;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 573
    :cond_0
    return-void
.end method
