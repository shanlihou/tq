.class public Lifb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 374
    iput-object p1, p0, Lifb;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    iput-object p2, p0, Lifb;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 378
    packed-switch p2, :pswitch_data_0

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 381
    :pswitch_0
    iget-object v0, p0, Lifb;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lifb;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lifb;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    :cond_1
    iget-object v0, p0, Lifb;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    const v1, 0x7f0a1f8b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(I)V

    .line 388
    iget-object v0, p0, Lifb;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;

    .line 389
    if-eqz v0, :cond_2

    .line 390
    iget-object v1, p0, Lifb;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/subaccount/SubAccountProtocManager;->a(Ljava/lang/String;)V

    .line 392
    :cond_2
    iget-object v0, p0, Lifb;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto :goto_0

    .line 378
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
