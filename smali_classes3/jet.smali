.class Ljet;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field final synthetic a:Ljer;


# direct methods
.method constructor <init>(Ljer;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 247
    iput-object p1, p0, Ljet;->a:Ljer;

    iput-object p2, p0, Ljet;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 250
    iget-object v0, p0, Ljet;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 251
    packed-switch p2, :pswitch_data_0

    .line 262
    :goto_0
    return-void

    .line 253
    :pswitch_0
    iget-object v0, p0, Ljet;->a:Ljer;

    iget-object v0, v0, Ljer;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ljet;->a:Ljer;

    iget-object v1, v1, Ljer;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Ljet;->a:Ljer;

    iget-object v2, v2, Ljer;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v3, "IvrAIOTopButtonEngineFalse"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/eqq/CrmUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Ljet;->a:Ljer;

    iget-object v0, v0, Ljer;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/BusinessCmrTmpChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004861"

    const-string v5, "0X8004861"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
