.class public Lcooperation/qqfav/globalsearch/GroupSearchModelFavorite;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;


# static fields
.field public static final c:I = 0x3


# instance fields
.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    iput-object p1, p0, Lcooperation/qqfav/globalsearch/GroupSearchModelFavorite;->a:Ljava/util/List;

    .line 25
    iput-object p2, p0, Lcooperation/qqfav/globalsearch/GroupSearchModelFavorite;->a:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x2

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "\u6536\u85cf"

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/GroupSearchModelFavorite;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 51
    iget-object v1, p0, Lcooperation/qqfav/globalsearch/GroupSearchModelFavorite;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcooperation/qqfav/globalsearch/FavoriteSearchActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcooperation/qqfav/QfavHelper;->b(Landroid/app/Activity;Ljava/lang/String;J)Z

    .line 54
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/GroupSearchModelFavorite;->a:Ljava/lang/String;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 55
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x3

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/GroupSearchModelFavorite;->a:Ljava/lang/String;

    return-object v0
.end method
