.class public Lepp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/PoiMapActivity$PoiTab;

.field final synthetic a:Lcom/tencent/biz/PoiMapActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/PoiMapActivity$PoiTab;Lcom/tencent/biz/PoiMapActivity;)V
    .locals 1

    .prologue
    .line 1761
    iput-object p1, p0, Lepp;->a:Lcom/tencent/biz/PoiMapActivity$PoiTab;

    iput-object p2, p0, Lepp;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 7

    .prologue
    .line 1764
    if-nez p2, :cond_0

    .line 1765
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1766
    iget-object v0, p0, Lepp;->a:Lcom/tencent/biz/PoiMapActivity$PoiTab;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;

    iget-boolean v0, v0, Lcom/tencent/biz/PoiMapActivity$PoiItemAdapter;->b:Z

    if-eqz v0, :cond_0

    .line 1767
    iget-object v0, p0, Lepp;->a:Lcom/tencent/biz/PoiMapActivity$PoiTab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/PoiMapActivity$PoiTab;->b(Z)V

    .line 1768
    iget-object v0, p0, Lepp;->a:Lcom/tencent/biz/PoiMapActivity$PoiTab;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-static {v0}, Lcom/tencent/biz/PoiMapActivity;->b(Lcom/tencent/biz/PoiMapActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1769
    iget-object v0, p0, Lepp;->a:Lcom/tencent/biz/PoiMapActivity$PoiTab;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity;

    const-string v1, "share_locate"

    const-string v2, "turn_page"

    iget-object v3, p0, Lepp;->a:Lcom/tencent/biz/PoiMapActivity$PoiTab;

    iget-object v3, v3, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v3, v3, Lcom/tencent/biz/PoiMapActivity;->f:Ljava/lang/String;

    iget-object v4, p0, Lepp;->a:Lcom/tencent/biz/PoiMapActivity$PoiTab;

    iget-object v4, v4, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v4, v4, Lcom/tencent/biz/PoiMapActivity;->e:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/PoiMapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1779
    return-void
.end method
