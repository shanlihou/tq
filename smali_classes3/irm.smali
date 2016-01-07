.class public Lirm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/PlusPanel;ZLcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 1750
    iput-object p1, p0, Lirm;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    iput-boolean p2, p0, Lirm;->a:Z

    iput-object p3, p0, Lirm;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1754
    packed-switch p2, :pswitch_data_0

    .line 1785
    :cond_0
    :goto_0
    iget-object v0, p0, Lirm;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 1787
    :goto_1
    return-void

    .line 1757
    :pswitch_0
    iget-object v0, p0, Lirm;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a(Lcom/tencent/mobileqq/activity/aio/PlusPanel;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v2, p0, Lirm;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a(Lcom/tencent/mobileqq/activity/aio/PlusPanel;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    .line 1758
    iget-object v0, p0, Lirm;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a(Lcom/tencent/mobileqq/activity/aio/PlusPanel;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1761
    iget-object v0, p0, Lirm;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a(Lcom/tencent/mobileqq/activity/aio/PlusPanel;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setCanLock(Z)V

    goto :goto_0

    .line 1766
    :pswitch_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1767
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0a1326

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 1774
    :cond_1
    iget-object v0, p0, Lirm;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a(Lcom/tencent/mobileqq/activity/aio/PlusPanel;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1778
    iget-object v2, p0, Lirm;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a(Lcom/tencent/mobileqq/activity/aio/PlusPanel;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1779
    iget-boolean v0, p0, Lirm;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iget-object v1, p0, Lirm;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a(Lcom/tencent/mobileqq/activity/aio/PlusPanel;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v3, p0, Lirm;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/biz/TroopMemberLbs/TroopMemberLbsHelper;->a(Ljava/lang/String;ZLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_2

    .line 1754
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
