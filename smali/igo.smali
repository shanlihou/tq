.class public Ligo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;ILjava/lang/String;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 1004
    iput-object p1, p0, Ligo;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iput p2, p0, Ligo;->a:I

    iput-object p3, p0, Ligo;->a:Ljava/lang/String;

    iput-object p4, p0, Ligo;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 1008
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1009
    iget-object v0, p0, Ligo;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-nez v0, :cond_0

    .line 1010
    iget-object v0, p0, Ligo;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    new-instance v2, Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    iget-object v3, p0, Ligo;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;-><init>(Landroid/app/Activity;)V

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    .line 1012
    :cond_0
    iget-object v0, p0, Ligo;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const v2, 0x7f0a19bb

    const/16 v3, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    .line 1037
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Ligo;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_2

    .line 1038
    iget-object v0, p0, Ligo;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1045
    :cond_2
    :goto_1
    return-void

    .line 1015
    :cond_3
    const/4 v0, -0x1

    .line 1016
    packed-switch p2, :pswitch_data_0

    .line 1030
    :goto_2
    iget v2, p0, Ligo;->a:I

    if-eq v0, v2, :cond_1

    .line 1031
    iget-object v2, p0, Ligo;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Ligo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 1018
    :pswitch_0
    const/4 v0, 0x1

    .line 1019
    goto :goto_2

    .line 1021
    :pswitch_1
    const/4 v0, 0x4

    .line 1022
    goto :goto_2

    :pswitch_2
    move v0, v1

    .line 1025
    goto :goto_2

    .line 1027
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_2

    .line 1040
    :catch_0
    move-exception v0

    .line 1041
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1042
    const-string v2, "TroopAssistantActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1016
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
