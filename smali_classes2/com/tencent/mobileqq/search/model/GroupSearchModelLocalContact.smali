.class public Lcom/tencent/mobileqq/search/model/GroupSearchModelLocalContact;
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    iput-object p1, p0, Lcom/tencent/mobileqq/search/model/GroupSearchModelLocalContact;->a:Ljava/util/List;

    .line 21
    iput-object p2, p0, Lcom/tencent/mobileqq/search/model/GroupSearchModelLocalContact;->a:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x2

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "\u8054\u7cfb\u4eba"

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupSearchModelLocalContact;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/model/GroupSearchModelLocalContact;->a:Ljava/lang/String;

    const/16 v2, 0xfd

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/search/activity/ContactSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupSearchModelLocalContact;->a:Ljava/lang/String;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 39
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x5

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupSearchModelLocalContact;->a:Ljava/lang/String;

    return-object v0
.end method
