.class public Lfht;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/OverScrollViewListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/ui/RefreshView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/ui/RefreshView;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Lfht;->a:Lcom/tencent/biz/ui/RefreshView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lfht;->a:Lcom/tencent/biz/ui/RefreshView;

    iget v0, v0, Lcom/tencent/biz/ui/RefreshView;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lfht;->a:Lcom/tencent/biz/ui/RefreshView;

    iget-object v0, v0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/biz/ui/IPullRefreshHeader;

    invoke-interface {v0}, Lcom/tencent/biz/ui/IPullRefreshHeader;->a()V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lfht;->a:Lcom/tencent/biz/ui/RefreshView;

    iget-object v0, v0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/biz/ui/IPullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/biz/ui/IPullRefreshHeader;->a(J)V

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 101
    iget-object v0, p0, Lfht;->a:Lcom/tencent/biz/ui/RefreshView;

    iget v0, v0, Lcom/tencent/biz/ui/RefreshView;->d:I

    if-eq v0, v3, :cond_0

    .line 102
    iget-object v0, p0, Lfht;->a:Lcom/tencent/biz/ui/RefreshView;

    iget-object v1, p0, Lfht;->a:Lcom/tencent/biz/ui/RefreshView;

    invoke-static {v1}, Lcom/tencent/biz/ui/RefreshView;->a(Lcom/tencent/biz/ui/RefreshView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/RefreshView;->b(I)V

    .line 103
    iget-object v0, p0, Lfht;->a:Lcom/tencent/biz/ui/RefreshView;

    iget-object v0, v0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/biz/ui/IPullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/biz/ui/IPullRefreshHeader;->c(J)V

    .line 104
    iget-object v0, p0, Lfht;->a:Lcom/tencent/biz/ui/RefreshView;

    iput v3, v0, Lcom/tencent/biz/ui/RefreshView;->d:I

    .line 105
    iget-object v0, p0, Lfht;->a:Lcom/tencent/biz/ui/RefreshView;

    invoke-static {v0}, Lcom/tencent/biz/ui/RefreshView;->a(Lcom/tencent/biz/ui/RefreshView;)V

    .line 107
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lfht;->a:Lcom/tencent/biz/ui/RefreshView;

    iget v0, v0, Lcom/tencent/biz/ui/RefreshView;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lfht;->a:Lcom/tencent/biz/ui/RefreshView;

    iget-object v0, v0, Lcom/tencent/biz/ui/RefreshView;->a:Lcom/tencent/biz/ui/IPullRefreshHeader;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/biz/ui/IPullRefreshHeader;->b(J)V

    .line 96
    :cond_0
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lfht;->a:Lcom/tencent/biz/ui/RefreshView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/RefreshView;->b()V

    .line 114
    return-void
.end method
