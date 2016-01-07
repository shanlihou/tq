.class public Lhzp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lhzp;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 104
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhzp;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    const-string v1, "uin"

    iget-object v2, p0, Lhzp;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    iget-object v1, p0, Lhzp;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->startActivity(Landroid/content/Intent;)V

    .line 109
    iget-object v0, p0, Lhzp;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->finish()V

    .line 110
    return-void
.end method
