.class public Lopk;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;)V
    .locals 1

    .prologue
    .line 346
    iput-object p1, p0, Lopk;->a:Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 349
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 350
    const-string v1, "com.tencent.mobileqq.action.ACTION_WEBVIEW_DISPATCH_EVENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const-string v0, "event"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    const-string v1, "CommentSendSuccess"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lopk;->a:Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->a:Z

    .line 355
    iget-object v0, p0, Lopk;->a:Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/PublicCommentWindow;->dismiss()V

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    const-string v0, "PublicCommentPopupWindow"

    const/4 v1, 0x2

    const-string v2, "web call finish----------------"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :cond_0
    return-void
.end method
