.class public Lhpj;
.super Lcom/tencent/mobileqq/text/QQBrowserLinkSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 247
    iput-object p1, p0, Lhpj;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/text/QQBrowserLinkSpan;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 251
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/text/QQBrowserLinkSpan;->onClick(Landroid/view/View;)V

    .line 252
    iget-object v0, p0, Lhpj;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E73"

    const-string v5, "0X8004E73"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    return-void
.end method
