.class public Leum;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/lebasearch/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/lebasearch/SearchActivity;)V
    .locals 1

    .prologue
    .line 970
    iput-object p1, p0, Leum;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 974
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Leum;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/biz/lebasearch/SearchActivity;->g:I

    .line 976
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 977
    iget-object v1, p0, Leum;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/lebasearch/SearchActivity;->a(Ljava/lang/String;)V

    .line 978
    iget-object v1, p0, Leum;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/lebasearch/SearchActivity;->d(Ljava/lang/String;)V

    .line 979
    iget-object v1, p0, Leum;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/lebasearch/SearchActivity;->c(Ljava/lang/String;)V

    .line 980
    iget-object v0, p0, Leum;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/lebasearch/SearchActivity;->a(Z)V

    .line 982
    iget-object v0, p0, Leum;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/SearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800516F"

    const-string v5, "0X800516F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    iget-object v0, p0, Leum;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/SearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800516E"

    const-string v5, "0X800516E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "3"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    :cond_0
    return-void
.end method
