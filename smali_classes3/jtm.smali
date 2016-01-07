.class public Ljtm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;)V
    .locals 1

    .prologue
    .line 176
    iput-object p1, p0, Ljtm;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    sget-object v1, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick, id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_0
    iget-object v1, p0, Ljtm;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;

    .line 185
    iget-object v2, p0, Ljtm;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;

    if-nez v2, :cond_1

    .line 210
    :goto_0
    return-void

    .line 190
    :cond_1
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 198
    :sswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 199
    const-string v2, "forward_type"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 200
    const-string v2, "forward_text"

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 203
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 204
    iget-object v0, p0, Ljtm;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    .line 192
    :sswitch_1
    iget-object v0, p0, Ljtm;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a:Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 194
    iget-object v1, v1, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 190
    :sswitch_data_0
    .sparse-switch
        0x7f090810 -> :sswitch_0
        0x7f091c16 -> :sswitch_1
    .end sparse-switch
.end method
