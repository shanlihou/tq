.class public Leef;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GAudioMemberListCtrl;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GAudioMemberListCtrl;)V
    .locals 1

    .prologue
    .line 448
    iput-object p1, p0, Leef;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v2, 0x2

    const/4 v13, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 452
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Leeg;

    .line 453
    iget-boolean v1, v12, Leeg;->c:Z

    if-eqz v1, :cond_4

    .line 454
    iget-object v1, p0, Leef;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    iget v1, v1, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:I

    if-ne v1, v13, :cond_3

    .line 456
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005C2A"

    const-string v5, "0X8005C2A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :cond_0
    :goto_0
    iget-object v0, p0, Leef;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    iget-object v0, v0, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:Lcom/tencent/av/VideoController;

    iget-wide v1, v12, Leeg;->a:J

    iget-boolean v3, v12, Leeg;->c:Z

    if-nez v3, :cond_1

    move v6, v13

    :cond_1
    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/av/VideoController;->a(JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    :cond_2
    return-void

    .line 458
    :cond_3
    iget-object v1, p0, Leef;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    iget v1, v1, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:I

    if-ne v1, v2, :cond_0

    .line 459
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005C25"

    const-string v5, "0X8005C25"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 463
    :cond_4
    iget-object v1, p0, Leef;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    iget v1, v1, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:I

    if-ne v1, v13, :cond_5

    .line 465
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005C29"

    const-string v5, "0X8005C29"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 467
    :cond_5
    iget-object v1, p0, Leef;->a:Lcom/tencent/av/ui/GAudioMemberListCtrl;

    iget v1, v1, Lcom/tencent/av/ui/GAudioMemberListCtrl;->a:I

    if-ne v1, v2, :cond_0

    .line 468
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005C24"

    const-string v5, "0X8005C24"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
