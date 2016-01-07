.class public Lcom/tencent/mobileqq/search/model/GroupSearchModelMessage;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    iput-object p1, p0, Lcom/tencent/mobileqq/search/model/GroupSearchModelMessage;->a:Ljava/util/List;

    .line 22
    iput-object p2, p0, Lcom/tencent/mobileqq/search/model/GroupSearchModelMessage;->a:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x2

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "\u804a\u5929\u8bb0\u5f55"

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupSearchModelMessage;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupSearchModelMessage;->a:Ljava/lang/String;

    const/16 v1, 0x28

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/GroupSearchModelMessage;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/search/activity/MessageSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x3

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupSearchModelMessage;->a:Ljava/lang/String;

    return-object v0
.end method
