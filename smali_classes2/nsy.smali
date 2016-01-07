.class public Lnsy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;ZZILcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 1131
    iput-object p1, p0, Lnsy;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    iput-boolean p2, p0, Lnsy;->a:Z

    iput-boolean p3, p0, Lnsy;->b:Z

    iput p4, p0, Lnsy;->a:I

    iput-object p5, p0, Lnsy;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 1135
    packed-switch p2, :pswitch_data_0

    .line 1178
    :goto_0
    iget-object v0, p0, Lnsy;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->cancel()V

    .line 1179
    :goto_1
    return-void

    .line 1137
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1139
    iget-object v1, p0, Lnsy;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Lcom/tencent/mobileqq/widget/QQToastNotifier;

    move-result-object v1

    const v2, 0x7f0a1326

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a(II)V

    goto :goto_1

    .line 1144
    :cond_0
    :try_start_0
    iget-object v1, p0, Lnsy;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 1149
    iget-boolean v3, p0, Lnsy;->a:Z

    if-eqz v3, :cond_3

    .line 1150
    iget-object v3, p0, Lnsy;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Lcom/tencent/mobileqq/app/FriendListHandler;

    move-result-object v3

    iget-boolean v4, p0, Lnsy;->b:Z

    if-nez v4, :cond_2

    :goto_2
    invoke-virtual {v3, v1, v2, v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(JZ)V

    .line 1163
    :cond_1
    :goto_3
    iget-boolean v0, p0, Lnsy;->b:Z

    if-eqz v0, :cond_5

    .line 1164
    iget-object v0, p0, Lnsy;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E6F"

    const-string v5, "0X8004E6F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1145
    :catch_0
    move-exception v1

    .line 1146
    iget-object v1, p0, Lnsy;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    const-string v2, "\u65e0\u6548\u7684\u53f7\u7801"

    invoke-static {v1, v0, v2, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lnsy;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    :cond_2
    move v0, v6

    .line 1150
    goto :goto_2

    .line 1152
    :cond_3
    iget-object v0, p0, Lnsy;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/managers/ShieldMsgManger;

    .line 1153
    if-eqz v0, :cond_1

    .line 1154
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1155
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    iget-boolean v1, p0, Lnsy;->b:Z

    if-eqz v1, :cond_4

    .line 1157
    iget v1, p0, Lnsy;->a:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->b(ILjava/util/List;)V

    goto :goto_3

    .line 1159
    :cond_4
    iget v1, p0, Lnsy;->a:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a(ILjava/util/List;)V

    goto :goto_3

    .line 1167
    :cond_5
    iget-object v0, p0, Lnsy;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E6E"

    const-string v5, "0X8004E6E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1172
    :pswitch_1
    iget-object v0, p0, Lnsy;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004FA9"

    const-string v5, "0X8004FA9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    iget-object v0, p0, Lnsy;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    const/16 v1, 0x19a

    const-string v2, ""

    iget-object v3, p0, Lnsy;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnsy;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/biz/webviewplugin/ReportPlugin;->a(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
