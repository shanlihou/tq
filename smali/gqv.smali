.class Lgqv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgqu;


# direct methods
.method constructor <init>(Lgqu;)V
    .locals 1

    .prologue
    .line 138
    iput-object p1, p0, Lgqv;->a:Lgqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lgqv;->a:Lgqu;

    iget-object v0, v0, Lgqu;->a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqv;->a:Lgqu;

    iget-object v0, v0, Lgqu;->a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqv;->a:Lgqu;

    iget-object v0, v0, Lgqu;->a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lgqv;->a:Lgqu;

    iget-object v0, v0, Lgqu;->a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 144
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 145
    const-string v1, "isNeedFinish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    iget-object v1, p0, Lgqv;->a:Lgqu;

    iget-object v1, v1, Lgqu;->a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->setResult(ILandroid/content/Intent;)V

    .line 147
    iget-object v0, p0, Lgqv;->a:Lgqu;

    iget-object v0, v0, Lgqu;->a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->finish()V

    .line 148
    return-void
.end method
