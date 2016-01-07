.class public Lcom/tencent/widget/PagerBaseAdapterWrapper;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/widget/BaseAdapter;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v1, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput v0, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->a:I

    .line 18
    iput-object p1, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->a:Landroid/widget/BaseAdapter;

    .line 19
    if-lez p2, :cond_1

    :goto_0
    iput p2, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->a:I

    .line 20
    iget-object v0, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->a:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->a:Landroid/widget/BaseAdapter;

    new-instance v1, Lqrs;

    invoke-direct {v1, p0}, Lqrs;-><init>(Lcom/tencent/widget/PagerBaseAdapterWrapper;)V

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 33
    :cond_0
    return-void

    :cond_1
    move p2, v0

    .line 19
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->a:I

    return v0
.end method

.method public a()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->a:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/widget/PagerBaseAdapterWrapper;->c()I

    move-result v0

    .line 46
    if-gez p1, :cond_0

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->b:I

    .line 53
    :goto_0
    return-void

    .line 48
    :cond_0
    if-lt p1, v0, :cond_1

    .line 49
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->b:I

    goto :goto_0

    .line 51
    :cond_1
    iput p1, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->b:I

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->b:I

    return v0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    .line 61
    iget v1, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->a:I

    div-int v1, v0, v1

    iget v2, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->a:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    .line 67
    iget v1, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->b:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->a:I

    mul-int/2addr v1, v2

    if-le v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->a:I

    rem-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->a:I

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->a:Landroid/widget/BaseAdapter;

    iget v1, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->b:I

    iget v2, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->a:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->a:Landroid/widget/BaseAdapter;

    iget v1, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->b:I

    iget v2, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->a:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->a:Landroid/widget/BaseAdapter;

    iget v1, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->b:I

    iget v2, p0, Lcom/tencent/widget/PagerBaseAdapterWrapper;->a:I

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
