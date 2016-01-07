.class public Lp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/OverScrollViewListener;


# instance fields
.field final synthetic a:Lcom/dataline/activities/DLRouterSessionInfoActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/DLRouterSessionInfoActivity;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lp;->a:Lcom/dataline/activities/DLRouterSessionInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lp;->a:Lcom/dataline/activities/DLRouterSessionInfoActivity;

    iget-object v0, v0, Lcom/dataline/activities/DLRouterSessionInfoActivity;->a:Lcom/dataline/util/DLRouterSessionListAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/DLRouterSessionListAdapter;->c()V

    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
