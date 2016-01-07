.class public Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPeopleItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/search/model/ISearchResultModel;


# instance fields
.field private a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/tencent/pb/addcontacts/AccountSearchPb$record;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    iput-object p1, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPeopleItem;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    .line 21
    iput-object p2, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPeopleItem;->a:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPeopleItem;->a:Ljava/lang/CharSequence;

    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPeopleItem;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x46

    const/4 v5, 0x0

    .line 55
    new-instance v2, LSummaryCard/SearchInfo;

    invoke-direct {v2}, LSummaryCard/SearchInfo;-><init>()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPeopleItem;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, v2, LSummaryCard/SearchInfo;->lUIN:J

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPeopleItem;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LSummaryCard/SearchInfo;->strNick:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPeopleItem;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LSummaryCard/SearchInfo;->strMobile:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPeopleItem;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->relation:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    const-wide/16 v3, 0x1

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, v2, LSummaryCard/SearchInfo;->bIsFriend:B

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPeopleItem;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->relation:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    const-wide/16 v3, 0x2

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, v2, LSummaryCard/SearchInfo;->bInContact:B

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v3, v4}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Landroid/app/Activity;LSummaryCard/SearchInfo;Ljava/lang/String;[BZ)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPeopleItem;->a:Ljava/lang/String;

    invoke-static {v0, v6, v5, p1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPeopleItem;->a:Ljava/lang/String;

    invoke-static {v0, v6, p1, v5}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;ILandroid/view/View;Z)V

    .line 65
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPeopleItem;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPeopleItem;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v1, v1, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPeopleItem;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPeopleItem;->b:Ljava/lang/CharSequence;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPeopleItem;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 51
    const-string v0, "\u6765\u81ea\uff1a\u7f51\u7edc\u67e5\u627e"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPeopleItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPeopleItem;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v0, v0, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
