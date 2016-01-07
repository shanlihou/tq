.class public Lgyf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/EditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EditActivity;)V
    .locals 1

    .prologue
    .line 215
    iput-object p1, p0, Lgyf;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lgyf;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EditActivity;->e()V

    .line 220
    iget-object v0, p0, Lgyf;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lgyf;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 222
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    iget-object v0, p0, Lgyf;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/EditActivity;->setResult(ILandroid/content/Intent;)V

    .line 225
    iget-object v0, p0, Lgyf;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EditActivity;->finish()V

    .line 226
    return-void
.end method
