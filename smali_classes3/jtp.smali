.class public Ljtp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;)V
    .locals 1

    .prologue
    .line 268
    iput-object p1, p0, Ljtp;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClick, position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_0
    iget-object v0, p0, Ljtp;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 277
    iget-object v1, p0, Ljtp;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageResultAdapter;

    if-ne v0, v1, :cond_3

    .line 279
    iget-object v0, p0, Ljtp;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageResultAdapter;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/messagesearch/MessageResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;

    .line 281
    iget-object v1, p0, Ljtp;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 282
    iget-object v1, p0, Ljtp;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    iget-object v2, p0, Ljtp;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Ljtp;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Ljtp;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->j:I

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClick, mRecordCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljtp;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    iget v2, v2, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_1
    iget-object v0, p0, Ljtp;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a(Z)V

    .line 291
    iget-object v0, p0, Ljtp;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->dismiss()V

    .line 313
    :cond_2
    :goto_0
    return-void

    .line 293
    :cond_3
    iget-object v1, p0, Ljtp;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/SearchHistoryAdapter;

    if-ne v0, v1, :cond_4

    .line 295
    iget-object v0, p0, Ljtp;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/SearchHistoryAdapter;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/messagesearch/SearchHistoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/messagesearch/HistoryItem;

    .line 297
    iget-object v1, p0, Ljtp;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    iput-boolean v3, v1, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->b:Z

    .line 298
    iget-object v1, p0, Ljtp;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a:Landroid/widget/EditText;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/messagesearch/HistoryItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v1, p0, Ljtp;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a:Landroid/widget/EditText;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/HistoryItem;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 300
    iget-object v0, p0, Ljtp;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 301
    iget-object v0, p0, Ljtp;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 304
    invoke-virtual {v0, v3, v5}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0

    .line 308
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a:Ljava/lang/String;

    const-string v1, "onItemClick, unknown data type"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
