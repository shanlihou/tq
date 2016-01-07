.class public Lhqd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 1028
    iput-object p1, p0, Lhqd;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iput-object p2, p0, Lhqd;->a:Ljava/lang/String;

    iput-object p3, p0, Lhqd;->b:Ljava/lang/String;

    iput-object p4, p0, Lhqd;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 1031
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1032
    packed-switch p2, :pswitch_data_0

    .line 1089
    :goto_0
    return-void

    .line 1035
    :pswitch_0
    iget-object v0, p0, Lhqd;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B7C"

    const-string v5, "0X8005B7C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    iget-object v0, p0, Lhqd;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 1039
    if-nez v0, :cond_0

    .line 1040
    iget-object v0, p0, Lhqd;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v1, p0, Lhqd;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const v2, 0x7f0a1326

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lhqd;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1042
    :cond_0
    iget-object v0, p0, Lhqd;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SecSvcHandler;

    .line 1043
    if-eqz v0, :cond_1

    .line 1044
    const/4 v1, 0x3

    iget-object v2, p0, Lhqd;->a:Ljava/lang/String;

    iget-object v3, p0, Lhqd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/SecSvcHandler;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1047
    :cond_1
    iget-object v0, p0, Lhqd;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->c(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;)V

    .line 1049
    iget-object v0, p0, Lhqd;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const v1, 0x7f0a185b

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->a(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;IJ)V

    .line 1051
    iget-object v0, p0, Lhqd;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Z

    goto :goto_0

    .line 1057
    :pswitch_1
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1058
    iget-object v0, p0, Lhqd;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const v1, 0x7f0a18f5

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b(Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;I)V

    goto :goto_0

    .line 1061
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1062
    const-string v0, "cmd_param_is_from_uni"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1063
    const-string v0, "cmd_param_is_from_change_bind"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1064
    const-string v0, "kNeedUnbind"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1065
    const-string v0, "kUnityOther"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1066
    const-string v0, "kSrouce"

    iget-object v2, p0, Lhqd;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->o:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1067
    iget-object v0, p0, Lhqd;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const/16 v2, 0x3ec

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1069
    iget-object v0, p0, Lhqd;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B7D"

    const-string v5, "0X8005B7D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    iget-object v0, p0, Lhqd;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 1074
    iget-object v0, p0, Lhqd;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Z

    goto/16 :goto_0

    .line 1080
    :pswitch_2
    iget-object v0, p0, Lhqd;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B7E"

    const-string v5, "0X8005B7E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    iget-object v0, p0, Lhqd;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    iput-boolean v12, v0, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->b:Z

    .line 1084
    iget-object v0, p0, Lhqd;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 1085
    iget-object v0, p0, Lhqd;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->finish()V

    goto/16 :goto_0

    .line 1032
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
