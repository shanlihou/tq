.class public Lghc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;)V
    .locals 1

    .prologue
    .line 231
    iput-object p1, p0, Lghc;->a:Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 236
    :try_start_0
    iget-object v0, p0, Lghc;->a:Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lghc;->a:Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lghc;->a:Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;

    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v2, p0, Lghc;->a:Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;

    iget-object v3, p0, Lghc;->a:Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->getTitleBarHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;Lcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/widget/QQProgressDialog;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :cond_0
    :goto_0
    iget-object v0, p0, Lghc;->a:Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lghc;->a:Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lghc;->a:Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lghc;->a:Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;

    const v2, 0x7f0a2042

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lghc;->a:Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 247
    :cond_1
    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
