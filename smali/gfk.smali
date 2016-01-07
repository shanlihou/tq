.class public Lgfk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddRequestActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V
    .locals 1

    .prologue
    .line 712
    iput-object p1, p0, Lgfk;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 717
    iget-object v0, p0, Lgfk;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 718
    iget-object v0, p0, Lgfk;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v1, p0, Lgfk;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const v2, 0x7f0a13fa

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgfk;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 759
    :cond_0
    :goto_0
    return-void

    .line 724
    :cond_1
    iget-object v0, p0, Lgfk;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 731
    iget-object v0, p0, Lgfk;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->d:I

    const/16 v1, -0x3f3

    if-ne v0, v1, :cond_2

    .line 732
    iget-object v0, p0, Lgfk;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v1, p0, Lgfk;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgfk;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:J

    iget-object v4, p0, Lgfk;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a:[B

    iget-object v5, p0, Lgfk;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/AddRequestActivity;->q:Ljava/lang/String;

    iget-object v6, p0, Lgfk;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b(Lcom/tencent/mobileqq/activity/AddRequestActivity;)J

    move-result-wide v6

    iget-object v8, p0, Lgfk;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v8}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c(Lcom/tencent/mobileqq/activity/AddRequestActivity;)J

    move-result-wide v8

    iget-object v10, p0, Lgfk;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v10}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Ljava/lang/String;J[BLjava/lang/String;JJLjava/lang/String;)V

    .line 738
    :goto_1
    iget-object v0, p0, Lgfk;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "frd_recommend"

    const-string v5, "Frd_accept"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 735
    :cond_2
    iget-object v0, p0, Lgfk;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v1, p0, Lgfk;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgfk;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b(Lcom/tencent/mobileqq/activity/AddRequestActivity;)J

    move-result-wide v2

    const/4 v4, 0x0

    iget-object v5, p0, Lgfk;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->c(Lcom/tencent/mobileqq/activity/AddRequestActivity;)J

    move-result-wide v5

    iget-object v7, p0, Lgfk;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    .line 749
    :cond_3
    iget-object v0, p0, Lgfk;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 750
    iget-object v0, p0, Lgfk;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 751
    iget-object v0, p0, Lgfk;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    const v1, 0x7f0a185b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 752
    iget-object v0, p0, Lgfk;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 755
    :cond_4
    iget-object v0, p0, Lgfk;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "frd_recommend"

    const-string v5, "Frd_accept"

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
