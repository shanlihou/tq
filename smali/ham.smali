.class public Lham;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ForceLogoutActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForceLogoutActivity;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lham;->a:Lcom/tencent/mobileqq/activity/ForceLogoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lham;->a:Lcom/tencent/mobileqq/activity/ForceLogoutActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForceLogoutActivity;->finish()V

    .line 48
    iget-object v0, p0, Lham;->a:Lcom/tencent/mobileqq/activity/ForceLogoutActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lham;->a:Lcom/tencent/mobileqq/activity/ForceLogoutActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ForceLogoutActivity;->startActivity(Landroid/content/Intent;)V

    .line 51
    return-void
.end method
