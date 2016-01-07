.class public Ljtq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;)V
    .locals 1

    .prologue
    .line 316
    iput-object p1, p0, Ljtq;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLongClick, position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_0
    iget-object v0, p0, Ljtq;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 328
    iget-object v1, p0, Ljtq;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageResultAdapter;

    if-ne v0, v1, :cond_2

    .line 330
    iget-object v1, p0, Ljtq;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    iget-object v0, p0, Ljtq;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageResultAdapter;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/messagesearch/MessageResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;

    .line 332
    invoke-virtual {p2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 333
    new-instance v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 334
    const v1, 0x7f091c16

    const-string v2, "\u590d\u5236"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 337
    const v1, 0x7f090810

    iget-object v2, p0, Ljtq;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a:Landroid/content/Context;

    const v3, 0x7f0a1acb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 340
    iget-object v1, p0, Ljtq;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    iget-object v2, p0, Ljtq;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a(Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;)Landroid/view/View$OnClickListener;

    move-result-object v2

    new-instance v3, Ljtr;

    invoke-direct {v3, p0, p2}, Ljtr;-><init>(Ljtq;Landroid/view/View;)V

    invoke-static {p2, v0, v2, v3}, Lcom/tencent/mobileqq/utils/BubbleContextMenu;->a(Landroid/view/View;Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/view/View$OnClickListener;Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 357
    :cond_1
    :goto_0
    return v4

    .line 353
    :cond_2
    iget-object v1, p0, Ljtq;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/messagesearch/MessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/SearchHistoryAdapter;

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method
