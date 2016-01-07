.class public Lnyl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;)V
    .locals 1

    .prologue
    .line 330
    iput-object p1, p0, Lnyl;->a:Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 333
    iget-object v1, p0, Lnyl;->a:Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    iget-object v2, p0, Lnyl;->a:Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a(Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v1, p0, Lnyl;->a:Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    iget-object v2, p0, Lnyl;->a:Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->a(Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;->setSelection(I)V

    .line 337
    iget-object v1, p0, Lnyl;->a:Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;

    iget v1, v1, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->b:I

    if-ne v1, v6, :cond_1

    .line 338
    const/4 v6, 0x3

    .line 344
    :cond_0
    :goto_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Search"

    const-string v5, "Last_search"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    return-void

    .line 339
    :cond_1
    iget-object v1, p0, Lnyl;->a:Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;

    iget v1, v1, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->b:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    .line 341
    iget-object v1, p0, Lnyl;->a:Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;

    iget v1, v1, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;->b:I

    if-ne v1, v0, :cond_2

    move v6, v0

    .line 342
    goto :goto_0

    :cond_2
    move v6, v7

    goto :goto_0
.end method
