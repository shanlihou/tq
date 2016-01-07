.class public Llym;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V
    .locals 1

    .prologue
    .line 302
    iput-object p1, p0, Llym;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 306
    if-nez p1, :cond_0

    .line 342
    :goto_0
    return v0

    .line 308
    :cond_0
    iget-object v2, p0, Llym;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 309
    iget-object v1, p0, Llym;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/LocalFileAdapter;->a(Ljava/lang/Object;)V

    .line 310
    iget-object v1, p0, Llym;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->b()V

    goto :goto_0

    .line 314
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 316
    new-instance v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 317
    const v2, 0x7f090165

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a171b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 318
    iget-object v2, p0, Llym;->a:Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;

    new-instance v3, Llyn;

    invoke-direct {v3, p0, p1}, Llyn;-><init>(Llym;Landroid/view/View;)V

    new-instance v4, Llyo;

    invoke-direct {v4, p0, p1}, Llyo;-><init>(Llym;Landroid/view/View;)V

    invoke-static {p1, v0, v3, v4}, Lcom/tencent/mobileqq/utils/BubbleContextMenu;->a(Landroid/view/View;Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/view/View$OnClickListener;Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/widget/BubblePopupWindow;

    move v0, v1

    .line 342
    goto :goto_0
.end method
