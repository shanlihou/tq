.class Lgqz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgqy;


# direct methods
.method constructor <init>(Lgqy;)V
    .locals 1

    .prologue
    .line 248
    iput-object p1, p0, Lgqz;->a:Lgqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lgqz;->a:Lgqy;

    iget-object v0, v0, Lgqy;->a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqz;->a:Lgqy;

    iget-object v0, v0, Lgqy;->a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqz;->a:Lgqy;

    iget-object v0, v0, Lgqy;->a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lgqz;->a:Lgqy;

    iget-object v0, v0, Lgqy;->a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 254
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 255
    const-string v1, "isNeedFinish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 256
    iget-object v1, p0, Lgqz;->a:Lgqy;

    iget-object v1, v1, Lgqy;->a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->setResult(ILandroid/content/Intent;)V

    .line 257
    iget-object v0, p0, Lgqz;->a:Lgqy;

    iget-object v0, v0, Lgqy;->a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->finish()V

    .line 258
    return-void
.end method
