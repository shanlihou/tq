.class public Lgjd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;I)V
    .locals 1

    .prologue
    .line 7282
    iput-object p1, p0, Lgjd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput p2, p0, Lgjd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 7285
    iget v0, p0, Lgjd;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 7286
    iget-object v0, p0, Lgjd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/widget/ToastStyleDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgjd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/widget/ToastStyleDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ToastStyleDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7287
    :cond_0
    iget-object v0, p0, Lgjd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    new-instance v1, Lcom/tencent/mobileqq/widget/ToastStyleDialog;

    iget-object v2, p0, Lgjd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/widget/ToastStyleDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/widget/ToastStyleDialog;

    .line 7288
    iget-object v0, p0, Lgjd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/widget/ToastStyleDialog;

    iget-object v1, p0, Lgjd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    const v2, 0x7f0a1495

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ToastStyleDialog;->a(Ljava/lang/String;)V

    .line 7289
    iget-object v0, p0, Lgjd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/widget/ToastStyleDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ToastStyleDialog;->show()V

    .line 7297
    :cond_1
    :goto_0
    return-void

    .line 7291
    :cond_2
    iget v0, p0, Lgjd;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget v0, p0, Lgjd;->a:I

    if-nez v0, :cond_1

    .line 7292
    :cond_3
    iget-object v0, p0, Lgjd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/widget/ToastStyleDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgjd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/widget/ToastStyleDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ToastStyleDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgjd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/widget/ToastStyleDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ToastStyleDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7293
    iget-object v0, p0, Lgjd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/widget/ToastStyleDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ToastStyleDialog;->dismiss()V

    .line 7294
    iget-object v0, p0, Lgjd;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/widget/ToastStyleDialog;

    goto :goto_0
.end method
