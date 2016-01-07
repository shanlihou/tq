.class public Lcom/tencent/mobileqq/remind/NumberAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:[Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mobileqq/remind/NumberAdapter;->a:I

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/remind/NumberAdapter;->a:[Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/tencent/mobileqq/remind/NumberAdapter;->a:Landroid/content/Context;

    .line 31
    const/4 v0, 0x1

    int-to-float v1, p3

    iget-object v2, p0, Lcom/tencent/mobileqq/remind/NumberAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/remind/NumberAdapter;->a:I

    .line 33
    iput-object p2, p0, Lcom/tencent/mobileqq/remind/NumberAdapter;->a:[Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/remind/NumberAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 35
    const v1, 0x7f0b0311

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/remind/NumberAdapter;->b:I

    .line 36
    const v1, 0x7f0b0303

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/remind/NumberAdapter;->c:I

    .line 37
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/mobileqq/remind/NumberAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/remind/NumberAdapter;->a:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/remind/NumberAdapter;->a:[Ljava/lang/String;

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/remind/NumberAdapter;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 51
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 57
    const/4 v0, 0x0

    .line 59
    if-nez p2, :cond_1

    .line 60
    new-instance v1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/remind/NumberAdapter;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v0, Lcom/tencent/widget/VerticalGallery$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/tencent/mobileqq/remind/NumberAdapter;->a:I

    invoke-direct {v0, v2, v3}, Lcom/tencent/widget/VerticalGallery$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 62
    check-cast v0, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    .line 66
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/remind/NumberAdapter;->a:[Ljava/lang/String;

    aget-object v2, v2, p1

    .line 67
    if-nez v0, :cond_0

    move-object v0, v1

    .line 68
    check-cast v0, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    .line 71
    :cond_0
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextSize(F)V

    .line 72
    iget v3, p0, Lcom/tencent/mobileqq/remind/NumberAdapter;->b:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextColor(I)V

    .line 73
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setGravity(I)V

    .line 74
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget v2, p0, Lcom/tencent/mobileqq/remind/NumberAdapter;->c:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setBackgroundColor(I)V

    .line 76
    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method
