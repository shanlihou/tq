.class public Lcom/tencent/mobileqq/search/model/GroupSearchModeTitle;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    iput-object p1, p0, Lcom/tencent/mobileqq/search/model/GroupSearchModeTitle;->a:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/search/model/GroupSearchModeTitle;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tencent/mobileqq/search/model/GroupSearchModeTitle;->a:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x3

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method
