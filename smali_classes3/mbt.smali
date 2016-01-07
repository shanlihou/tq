.class public Lmbt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)V
    .locals 1

    .prologue
    .line 357
    iput-object p1, p0, Lmbt;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 362
    if-eqz p1, :cond_0

    iget-object v1, p0, Lmbt;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a(Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 364
    :cond_0
    const/4 v0, 0x0

    .line 408
    :goto_0
    return v0

    .line 365
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 366
    new-instance v1, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 367
    const v2, 0x7f090165

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a171b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 368
    iget-object v2, p0, Lmbt;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    new-instance v3, Lmbu;

    invoke-direct {v3, p0, p1}, Lmbu;-><init>(Lmbt;Landroid/view/View;)V

    new-instance v4, Lmbv;

    invoke-direct {v4, p0, p1}, Lmbv;-><init>(Lmbt;Landroid/view/View;)V

    invoke-static {p1, v1, v3, v4}, Lcom/tencent/mobileqq/utils/BubbleContextMenu;->a(Landroid/view/View;Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/view/View$OnClickListener;Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/widget/BubblePopupWindow;

    goto :goto_0
.end method
