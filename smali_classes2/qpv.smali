.class public Lqpv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Landroid/util/SparseArray;

.field final synthetic a:Lcom/tencent/widget/AbsSpinner;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/AbsSpinner;)V
    .locals 1

    .prologue
    .line 477
    iput-object p1, p0, Lqpv;->a:Lcom/tencent/widget/AbsSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 478
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lqpv;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lqpv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 487
    if-eqz v0, :cond_0

    .line 489
    iget-object v1, p0, Lqpv;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 493
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 497
    iget-object v2, p0, Lqpv;->a:Landroid/util/SparseArray;

    .line 498
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 499
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 500
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 501
    if-eqz v0, :cond_0

    .line 502
    iget-object v4, p0, Lqpv;->a:Lcom/tencent/widget/AbsSpinner;

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lcom/tencent/widget/AbsSpinner;->a(Lcom/tencent/widget/AbsSpinner;Landroid/view/View;Z)V

    .line 499
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 505
    :cond_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 506
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lqpv;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 482
    return-void
.end method
