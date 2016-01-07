.class public Ljth;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;)V
    .locals 1

    .prologue
    .line 508
    iput-object p1, p0, Ljth;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    sget-object v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Ljava/lang/String;

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

    .line 518
    :cond_0
    iget-object v0, p0, Ljth;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    if-gtz p3, :cond_2

    .line 537
    :cond_1
    :goto_0
    return v4

    .line 519
    :cond_2
    iget-object v0, p0, Ljth;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;

    .line 521
    if-eqz v0, :cond_1

    .line 523
    iget-object v1, p0, Ljth;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;

    .line 524
    invoke-virtual {p2, v4}, Landroid/view/View;->setSelected(Z)V

    .line 525
    new-instance v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 526
    const v1, 0x7f091c16

    const-string v2, "\u590d\u5236"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 527
    const v1, 0x7f090810

    iget-object v2, p0, Ljth;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Landroid/content/Context;

    const v3, 0x7f0a1acb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 529
    iget-object v1, p0, Ljth;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    iget-object v2, p0, Ljth;->a:Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a(Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;)Landroid/view/View$OnClickListener;

    move-result-object v2

    new-instance v3, Ljti;

    invoke-direct {v3, p0, p2}, Ljti;-><init>(Ljth;Landroid/view/View;)V

    invoke-static {p2, v0, v2, v3}, Lcom/tencent/mobileqq/utils/BubbleContextMenu;->a(Landroid/view/View;Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/view/View$OnClickListener;Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageSearchDialog;->a:Lcom/tencent/widget/BubblePopupWindow;

    goto :goto_0
.end method
