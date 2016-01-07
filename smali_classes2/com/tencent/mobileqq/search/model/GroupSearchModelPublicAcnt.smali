.class public Lcom/tencent/mobileqq/search/model/GroupSearchModelPublicAcnt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;


# instance fields
.field private final a:Ljava/lang/String;

.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    iput-object p1, p0, Lcom/tencent/mobileqq/search/model/GroupSearchModelPublicAcnt;->a:Ljava/util/List;

    .line 23
    iput-object p2, p0, Lcom/tencent/mobileqq/search/model/GroupSearchModelPublicAcnt;->a:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x2

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "\u516c\u4f17\u53f7"

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupSearchModelPublicAcnt;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupSearchModelPublicAcnt;->a:Ljava/lang/String;

    const/16 v1, 0x32

    invoke-static {v0, v1, v6, p1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_0

    .line 43
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 44
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "0"

    const-string v4, "0X8005D1C"

    const-string v5, "0X8005D1C"

    const/4 v7, 0x1

    const-string v9, "0"

    const-string v10, ""

    iget-object v11, p0, Lcom/tencent/mobileqq/search/model/GroupSearchModelPublicAcnt;->a:Ljava/lang/String;

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/GroupSearchModelPublicAcnt;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/search/activity/PublicAcntSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x3

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupSearchModelPublicAcnt;->a:Ljava/lang/String;

    return-object v0
.end method
