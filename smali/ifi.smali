.class public Lifi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubAccountUgActivity;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 407
    iput-object p1, p0, Lifi;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iput-object p2, p0, Lifi;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 411
    packed-switch p2, :pswitch_data_0

    .line 424
    :cond_0
    :goto_0
    iget-object v0, p0, Lifi;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->cancel()V

    .line 425
    :cond_1
    return-void

    .line 413
    :pswitch_0
    iget-object v0, p0, Lifi;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lifi;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    const v1, 0x7f0a1f8b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a(I)V

    .line 417
    iget-object v0, p0, Lifi;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b:Z

    .line 418
    iget-object v0, p0, Lifi;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;

    .line 419
    if-eqz v0, :cond_0

    .line 420
    iget-object v1, p0, Lifi;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
