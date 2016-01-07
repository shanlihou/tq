.class public Ljtd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;)V
    .locals 1

    .prologue
    .line 274
    iput-object p1, p0, Ljtd;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    sget-object v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick, id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_0
    sparse-switch v0, :sswitch_data_0

    .line 328
    :cond_1
    :goto_0
    return-void

    .line 285
    :sswitch_0
    iget-object v0, p0, Ljtd;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Ljtd;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 288
    iget-object v1, p0, Ljtd;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 292
    :sswitch_1
    iget-object v0, p0, Ljtd;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;

    if-eqz v0, :cond_1

    .line 293
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 294
    const-string v1, "forward_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 295
    const-string v1, "forward_text"

    iget-object v2, p0, Ljtd;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ljtd;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 298
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 299
    iget-object v0, p0, Ljtd;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 304
    :sswitch_2
    iget-object v0, p0, Ljtd;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 306
    iget-object v1, p0, Ljtd;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 307
    iget-object v0, p0, Ljtd;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a()V

    goto :goto_0

    .line 312
    :sswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/lang/String;

    const-string v1, "OnClickListener, setMessageItems"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_2
    iget-object v0, p0, Ljtd;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->c:Z

    .line 317
    iget-object v0, p0, Ljtd;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a(Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Ljtd;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a(Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;ILjava/lang/String;)V

    .line 319
    iget-object v0, p0, Ljtd;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;

    iget-object v1, p0, Ljtd;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a(Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ljtd;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->b:Ljava/lang/String;

    iget-object v3, p0, Ljtd;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-wide v5, v3, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:J

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a(Ljava/util/List;Ljava/lang/String;J)V

    .line 320
    iget-object v0, p0, Ljtd;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->notifyDataSetChanged()V

    .line 321
    iget-object v0, p0, Ljtd;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->t:I

    .line 323
    iget-object v0, p0, Ljtd;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "ChatSearch"

    const-string v3, "Clk_cloudtips"

    new-array v6, v4, [Ljava/lang/String;

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 283
    :sswitch_data_0
    .sparse-switch
        0x7f090734 -> :sswitch_3
        0x7f090737 -> :sswitch_2
        0x7f090738 -> :sswitch_3
        0x7f090810 -> :sswitch_1
        0x7f091c16 -> :sswitch_0
    .end sparse-switch
.end method
