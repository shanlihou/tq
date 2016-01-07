.class public Li;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/OverScrollViewListener;


# instance fields
.field final synthetic a:Lcom/dataline/activities/DLRouterActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/DLRouterActivity;)V
    .locals 1

    .prologue
    .line 185
    iput-object p1, p0, Li;->a:Lcom/dataline/activities/DLRouterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 188
    iget-object v0, p0, Li;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v0, v0, Lcom/dataline/activities/DLRouterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RouterHandler;

    .line 189
    iget-object v1, p0, Li;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v1, v1, Lcom/dataline/activities/DLRouterActivity;->b:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Ljava/lang/String;I)I

    move-result v1

    .line 190
    if-lez v1, :cond_0

    .line 191
    iget-object v2, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/dataline/util/RouterSessionAdapter;

    invoke-virtual {v2}, Lcom/dataline/util/RouterSessionAdapter;->b()V

    .line 192
    iget-object v2, p0, Li;->a:Lcom/dataline/activities/DLRouterActivity;

    iget-object v2, v2, Lcom/dataline/activities/DLRouterActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/widget/XListView;->setSelectionFromBottom(II)V

    .line 193
    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/dataline/util/RouterSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/RouterSessionAdapter;->notifyDataSetChanged()V

    .line 195
    :cond_0
    return v3
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method
