.class public Lnyw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/model/GroupSearchModelMessage;

.field final synthetic a:Lcom/tencent/mobileqq/search/presenter/SearchResultGroupMessagePresenter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/presenter/SearchResultGroupMessagePresenter;Lcom/tencent/mobileqq/search/model/GroupSearchModelMessage;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lnyw;->a:Lcom/tencent/mobileqq/search/presenter/SearchResultGroupMessagePresenter;

    iput-object p2, p0, Lnyw;->a:Lcom/tencent/mobileqq/search/model/GroupSearchModelMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lnyw;->a:Lcom/tencent/mobileqq/search/model/GroupSearchModelMessage;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/search/model/GroupSearchModelMessage;->a(Landroid/view/View;)V

    .line 45
    return-void
.end method
