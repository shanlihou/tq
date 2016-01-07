.class public Llip;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;I)V
    .locals 1

    .prologue
    .line 224
    iput-object p1, p0, Llip;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 222
    const/16 v0, 0x19

    iput v0, p0, Llip;->a:I

    .line 225
    iput p2, p0, Llip;->b:I

    .line 226
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;II)V
    .locals 3

    .prologue
    .line 228
    iput-object p1, p0, Llip;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 222
    const/16 v0, 0x19

    iput v0, p0, Llip;->a:I

    .line 229
    iput p2, p0, Llip;->b:I

    .line 230
    const/4 v0, 0x1

    int-to-float v1, p3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Llip;->a:I

    .line 232
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Llip;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

    move-result-object v0

    iget v1, p0, Llip;->b:I

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;->a(I)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 246
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 251
    if-nez p2, :cond_0

    .line 252
    new-instance v1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    iget-object v0, p0, Llip;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;-><init>(Landroid/content/Context;)V

    .line 253
    new-instance v0, Lcom/tencent/widget/VerticalGallery$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Llip;->a:I

    invoke-direct {v0, v2, v3}, Lcom/tencent/widget/VerticalGallery$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 255
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 258
    :goto_0
    iget-object v0, p0, Llip;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    invoke-static {v0}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

    move-result-object v0

    iget v2, p0, Llip;->b:I

    invoke-interface {v0, v2, p1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;->a(II)Ljava/lang/String;

    move-result-object v2

    move-object v0, v1

    .line 259
    check-cast v0, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    .line 260
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextSize(F)V

    .line 261
    sget v3, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->c:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextColor(I)V

    .line 262
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setGravity(I)V

    .line 263
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method
