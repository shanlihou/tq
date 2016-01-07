.class public Lcom/tencent/mobileqq/remind/DayAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/mobileqq/remind/DayAdapter;->a:I

    .line 27
    iput-object p1, p0, Lcom/tencent/mobileqq/remind/DayAdapter;->a:Landroid/content/Context;

    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/remind/DayAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 29
    const v1, 0x7f0b0311

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/remind/DayAdapter;->b:I

    .line 30
    const/4 v1, 0x1

    int-to-float v2, p2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/remind/DayAdapter;->a:I

    .line 31
    const v1, 0x7f0b0303

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/remind/DayAdapter;->c:I

    .line 32
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/mobileqq/remind/DayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 36
    sget v0, Lcom/tencent/mobileqq/remind/TimeHelper;->a:I

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/remind/DayAdapter;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 46
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 51
    const/4 v0, 0x0

    .line 53
    if-nez p2, :cond_1

    .line 54
    new-instance v1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/remind/DayAdapter;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v0, Lcom/tencent/widget/VerticalGallery$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/tencent/mobileqq/remind/DayAdapter;->a:I

    invoke-direct {v0, v2, v3}, Lcom/tencent/widget/VerticalGallery$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 56
    check-cast v0, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    .line 59
    :goto_0
    if-nez v0, :cond_0

    move-object v0, v1

    .line 60
    check-cast v0, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    .line 63
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/remind/TimeHelper;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 64
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextSize(F)V

    .line 65
    iget v3, p0, Lcom/tencent/mobileqq/remind/DayAdapter;->b:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextColor(I)V

    .line 66
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setGravity(I)V

    .line 67
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget v2, p0, Lcom/tencent/mobileqq/remind/DayAdapter;->c:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setBackgroundColor(I)V

    .line 69
    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method
