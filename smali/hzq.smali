.class public Lhzq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lhzq;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 120
    new-instance v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 121
    const v1, 0x7f091c16

    iget-object v2, p0, Lhzq;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    const v3, 0x7f0a1ad4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 122
    iget-object v1, p0, Lhzq;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lhzr;

    invoke-direct {v2, p0}, Lhzr;-><init>(Lhzq;)V

    new-instance v3, Lhzs;

    invoke-direct {v3, p0}, Lhzs;-><init>(Lhzq;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/utils/BubbleContextMenu;->a(Landroid/view/View;Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/view/View$OnClickListener;Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;)Lcom/tencent/widget/BubblePopupWindow;

    .line 142
    const/4 v0, 0x1

    return v0
.end method
