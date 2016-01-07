.class public Levu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/BounceScrollView$OnScrollChangedListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V
    .locals 1

    .prologue
    .line 538
    iput-object p1, p0, Levu;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .prologue
    .line 569
    return-void
.end method

.method public a(IIII)V
    .locals 8

    .prologue
    .line 543
    .line 544
    iget-object v0, p0, Levu;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a()I

    move-result v0

    .line 545
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 559
    iget-object v0, p0, Levu;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Levu;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->E:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sget-wide v6, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    const/high16 v2, 0x42480000    # 50.0f

    iget-object v3, p0, Levu;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget v3, v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 560
    iget-object v1, p0, Levu;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/AccountDetailBounceScrollView;->setMaxOverScrollY(I)V

    .line 562
    :cond_0
    iget-object v0, p0, Levu;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d(I)V

    .line 563
    iget-object v0, p0, Levu;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e(I)V

    .line 564
    return-void
.end method
