.class public Liei;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;ZLcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 1146
    iput-object p1, p0, Liei;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    iput-boolean p2, p0, Liei;->a:Z

    iput-object p3, p0, Liei;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1150
    iget-boolean v0, p0, Liei;->a:Z

    if-nez v0, :cond_0

    .line 1151
    add-int/lit8 p2, p2, 0x1

    .line 1153
    :cond_0
    iget-object v0, p0, Liei;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->cancel()V

    .line 1154
    packed-switch p2, :pswitch_data_0

    .line 1178
    :goto_0
    return-void

    .line 1157
    :pswitch_0
    const-class v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;

    .line 1158
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1159
    iget-object v2, p0, Liei;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v2

    .line 1160
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    .line 1161
    const-class v0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    .line 1163
    :cond_1
    iget-object v2, p0, Liei;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1164
    const-string v0, "fromWhere"

    iget-object v2, p0, Liei;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1165
    iget-object v0, p0, Liei;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->startActivity(Landroid/content/Intent;)V

    .line 1167
    iget-object v0, p0, Liei;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800445A"

    const-string v5, "0X800445A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1171
    :pswitch_1
    iget-object v0, p0, Liei;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;ZZ)V

    goto :goto_0

    .line 1175
    :pswitch_2
    iget-object v0, p0, Liei;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-static {v0, v6, v1}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;ZZ)V

    goto :goto_0

    .line 1154
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
