.class public final Lesl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/ActionSheet;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 1

    .prologue
    .line 786
    iput-object p1, p0, Lesl;->a:Lcom/tencent/widget/ActionSheet;

    iput-object p2, p0, Lesl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lesl;->a:Landroid/content/Context;

    iput-object p4, p0, Lesl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 789
    iget-object v0, p0, Lesl;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 790
    packed-switch p2, :pswitch_data_0

    .line 808
    :cond_0
    :goto_0
    return-void

    .line 793
    :pswitch_0
    iget-object v0, p0, Lesl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004655"

    const-string v5, "0X8004655"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    :try_start_0
    iget-object v0, p0, Lesl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lesl;->a:Landroid/content/Context;

    iget-object v2, p0, Lesl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v3, "IvrAIOMessageEngineFalse"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/eqq/CrmUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 797
    :catch_0
    move-exception v0

    .line 799
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 800
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 801
    const-string v1, "CrmUtils"

    const/4 v2, 0x2

    const-string v3, "Start ivr audio error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 790
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
