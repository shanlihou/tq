.class public Lcom/tencent/mobileqq/search/model/GroupSearchModelPeople;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;


# instance fields
.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    iput-object p1, p0, Lcom/tencent/mobileqq/search/model/GroupSearchModelPeople;->a:Ljava/util/List;

    .line 23
    iput-object p2, p0, Lcom/tencent/mobileqq/search/model/GroupSearchModelPeople;->a:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x2

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "\u8054\u7cfb\u4eba"

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupSearchModelPeople;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/GroupSearchModelPeople;->a:Ljava/lang/String;

    const/16 v2, 0x4d

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/search/activity/ContactSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupSearchModelPeople;->a:Ljava/lang/String;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 41
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x3

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupSearchModelPeople;->a:Ljava/lang/String;

    return-object v0
.end method
