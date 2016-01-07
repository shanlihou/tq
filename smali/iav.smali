.class public Liav;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SearchTroopListActivity;)V
    .locals 1

    .prologue
    .line 413
    iput-object p1, p0, Liav;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Liav;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/app/Dialog;

    .line 418
    iget-object v0, p0, Liav;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    iget-object v0, p0, Liav;->a:Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->finish()V

    .line 421
    :cond_0
    return-void
.end method
