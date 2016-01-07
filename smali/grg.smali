.class public Lgrg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 845
    iput-object p1, p0, Lgrg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    iput-object p2, p0, Lgrg;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 849
    packed-switch p2, :pswitch_data_0

    .line 876
    :goto_0
    :try_start_0
    iget-object v0, p0, Lgrg;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 880
    :goto_1
    return-void

    .line 852
    :pswitch_0
    iget-object v0, p0, Lgrg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p0, Lgrg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/app/HotChatHandler;

    iget-object v1, p0, Lgrg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatHandler;->c(Ljava/lang/String;)Z

    .line 856
    iget-object v0, p0, Lgrg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005D53"

    const-string v5, "0X8005D53"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    iget-object v0, p0, Lgrg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v2, p0, Lgrg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    iget-object v3, p0, Lgrg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->getTitleBarHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 862
    iget-object v0, p0, Lgrg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f030623

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setContentView(I)V

    .line 863
    iget-object v0, p0, Lgrg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const-string v1, "\u6b63\u5728\u89e3\u6563"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 864
    iget-object v0, p0, Lgrg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setCancelable(Z)V

    .line 865
    iget-object v0, p0, Lgrg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    goto :goto_0

    .line 867
    :cond_0
    iget-object v0, p0, Lgrg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    const v1, 0x7f0202c7

    iget-object v2, p0, Lgrg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    const v3, 0x7f0a18f5

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgrg;->a:Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingForHotChat;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 877
    :catch_0
    move-exception v0

    .line 878
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 849
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
