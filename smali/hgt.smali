.class public Lhgt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/lebasearch/SearchProtocol$SearchObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Leba;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Leba;)V
    .locals 1

    .prologue
    .line 818
    iput-object p1, p0, Lhgt;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/biz/lebasearch/SearchProtocol$WordItem;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 830
    if-nez p1, :cond_0

    .line 831
    iget-object v0, p2, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->word:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 832
    iget-object v0, p0, Lhgt;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Leba;->a(Lcom/tencent/mobileqq/activity/Leba;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->word:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 833
    iget-object v0, p0, Lhgt;->a:Lcom/tencent/mobileqq/activity/Leba;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Leba;->a(Lcom/tencent/mobileqq/activity/Leba;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 835
    iget-object v0, p0, Lhgt;->a:Lcom/tencent/mobileqq/activity/Leba;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004AB1"

    const-string v5, "0X8004AB1"

    iget-object v8, p2, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->id:Ljava/lang/String;

    move v7, v6

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    :cond_0
    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 843
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 0

    .prologue
    .line 826
    return-void
.end method

.method public a(ILorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 822
    return-void
.end method
