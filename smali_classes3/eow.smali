.class public Leow;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/PoiMapActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/PoiMapActivity;)V
    .locals 1

    .prologue
    .line 2220
    iput-object p1, p0, Leow;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 2223
    if-nez p2, :cond_0

    .line 2224
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2225
    iget-object v0, p0, Leow;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;

    iget-boolean v0, v0, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a:Z

    if-eqz v0, :cond_0

    .line 2226
    iget-object v0, p0, Leow;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/PoiMapActivity$ShopListAdapter;->a()V

    .line 2230
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 2235
    return-void
.end method
