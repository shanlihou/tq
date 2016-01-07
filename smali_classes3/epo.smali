.class public Lepo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/PoiMapActivity$PoiTab;

.field final synthetic a:Lcom/tencent/biz/PoiMapActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/PoiMapActivity$PoiTab;Lcom/tencent/biz/PoiMapActivity;)V
    .locals 1

    .prologue
    .line 1745
    iput-object p1, p0, Lepo;->a:Lcom/tencent/biz/PoiMapActivity$PoiTab;

    iput-object p2, p0, Lepo;->a:Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1748
    iget-object v0, p0, Lepo;->a:Lcom/tencent/biz/PoiMapActivity$PoiTab;

    const/4 v2, 0x1

    invoke-virtual {v0, p3, v2}, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a(IZ)V

    .line 1750
    iget-object v0, p0, Lepo;->a:Lcom/tencent/biz/PoiMapActivity$PoiTab;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v0, v0, Lcom/tencent/biz/PoiMapActivity;->a:[Lcom/tencent/biz/PoiMapActivity$PoiTab;

    array-length v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 1751
    iget-object v3, p0, Lepo;->a:Lcom/tencent/biz/PoiMapActivity$PoiTab;

    iget v3, v3, Lcom/tencent/biz/PoiMapActivity$PoiTab;->e:I

    if-eq v3, v0, :cond_0

    .line 1752
    iget-object v3, p0, Lepo;->a:Lcom/tencent/biz/PoiMapActivity$PoiTab;

    iget-object v3, v3, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a:Lcom/tencent/biz/PoiMapActivity;

    iget-object v3, v3, Lcom/tencent/biz/PoiMapActivity;->a:[Lcom/tencent/biz/PoiMapActivity$PoiTab;

    aget-object v3, v3, v0

    const/4 v4, -0x1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/biz/PoiMapActivity$PoiTab;->a(IZ)V

    .line 1750
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1759
    :cond_1
    return-void
.end method
