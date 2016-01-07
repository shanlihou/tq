.class public Liro;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/PlusPanel;)V
    .locals 1

    .prologue
    .line 1878
    iput-object p1, p0, Liro;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1882
    iget-object v0, p0, Liro;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 1883
    iget-object v0, p0, Liro;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1885
    :try_start_0
    iget-object v0, p0, Liro;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1889
    :cond_0
    :goto_0
    iget-object v0, p0, Liro;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a:Landroid/app/Dialog;

    .line 1891
    :cond_1
    return-void

    .line 1886
    :catch_0
    move-exception v0

    goto :goto_0
.end method
