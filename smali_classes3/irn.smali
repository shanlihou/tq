.class public Lirn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/PlusPanel;Lcom/tencent/widget/ActionSheet;)V
    .locals 1

    .prologue
    .line 1849
    iput-object p1, p0, Lirn;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    iput-object p2, p0, Lirn;->a:Lcom/tencent/widget/ActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1852
    iget-object v0, p0, Lirn;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 1853
    iget-object v0, p0, Lirn;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1855
    :try_start_0
    iget-object v0, p0, Lirn;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1859
    :cond_0
    :goto_0
    iget-object v0, p0, Lirn;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a:Landroid/app/Dialog;

    .line 1861
    :cond_1
    if-gez p2, :cond_2

    const/4 v0, 0x2

    if-lt p2, v0, :cond_2

    .line 1875
    :goto_1
    return-void

    .line 1864
    :cond_2
    if-nez p2, :cond_4

    .line 1865
    iget-object v0, p0, Lirn;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->c()V

    .line 1866
    iget-object v0, p0, Lirn;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a(Lcom/tencent/mobileqq/activity/aio/PlusPanel;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005DC6"

    const-string v5, "0X8005DC6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1872
    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, p0, Lirn;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1873
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1867
    :cond_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 1868
    iget-object v0, p0, Lirn;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a(Lcom/tencent/mobileqq/activity/aio/PlusPanel;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lirn;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a(Lcom/tencent/mobileqq/activity/aio/PlusPanel;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lirn;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a(Lcom/tencent/mobileqq/activity/aio/PlusPanel;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 1869
    iget-object v0, p0, Lirn;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a(Lcom/tencent/mobileqq/activity/aio/PlusPanel;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005DC7"

    const-string v5, "0X8005DC7"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1856
    :catch_1
    move-exception v0

    goto :goto_0
.end method
