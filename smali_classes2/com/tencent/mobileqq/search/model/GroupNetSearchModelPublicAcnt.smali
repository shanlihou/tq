.class public Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcnt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    iput-object p2, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcnt;->a:Ljava/util/List;

    .line 33
    iput-object p3, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcnt;->a:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcnt;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;

    .line 35
    iput-object p3, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcnt;->a:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x2

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "\u516c\u4f17\u53f7"

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcnt;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcnt;->a:Ljava/lang/String;

    const/16 v1, 0x5a

    invoke-static {v0, v1, v6, p1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 52
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 53
    const-string v0, "from_key"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    const-string v0, "last_key_words"

    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcnt;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 56
    const-string v0, "jump_src_key"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcnt;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResult;)V

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_0

    .line 63
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 64
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "0"

    const-string v4, "0X8005D22"

    const-string v5, "0X8005D22"

    const/4 v7, 0x1

    const-string v9, "0"

    const-string v10, "1"

    iget-object v11, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcnt;->a:Ljava/lang/String;

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcnt;->a:Ljava/lang/String;

    return-object v0
.end method
