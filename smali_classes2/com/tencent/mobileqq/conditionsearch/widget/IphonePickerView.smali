.class public Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# static fields
.field public static final a:F = -0.1f

.field public static final a:I = 0x19

.field private static final a:Ljava/lang/String; = "IphonePickerView"

.field public static final b:F = -25.0f

.field public static final b:I = 0x14

.field public static final c:F = 0.8f

.field public static c:I = 0x0

.field public static final d:I = 0x11

.field public static final e:I = 0x50

.field public static final f:I = -0x50

.field private static final g:I = 0x14

.field private static h:I = 0x0

.field private static final j:I = 0x0

.field private static final k:I = 0x1


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

.field private a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

.field private a:Lcom/tencent/widget/AdapterView$OnItemSelectedListener;

.field private a:Lcom/tencent/widget/VerticalGallery$OnSelectViewDataUpdateListener;

.field private a:[Lcom/tencent/mobileqq/remind/widget/WheelView;

.field private a:[Llip;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 52
    const v0, -0x777778

    sput v0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->c:I

    .line 56
    const v0, -0xbbbbbc

    sput v0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->i:I

    .line 299
    new-instance v0, Llim;

    invoke-direct {v0, p0}, Llim;-><init>(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:Lcom/tencent/widget/AdapterView$OnItemSelectedListener;

    .line 334
    new-instance v0, Llin;

    invoke-direct {v0, p0}, Llin;-><init>(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:Lcom/tencent/widget/VerticalGallery$OnSelectViewDataUpdateListener;

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->i:I

    .line 299
    new-instance v0, Llim;

    invoke-direct {v0, p0}, Llim;-><init>(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:Lcom/tencent/widget/AdapterView$OnItemSelectedListener;

    .line 334
    new-instance v0, Llin;

    invoke-direct {v0, p0}, Llin;-><init>(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:Lcom/tencent/widget/VerticalGallery$OnSelectViewDataUpdateListener;

    .line 91
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    const/high16 v1, 0x41a00000    # 20.0f

    .line 285
    instance-of v0, p1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    if-eqz v0, :cond_0

    .line 286
    if-nez p2, :cond_1

    move-object v0, p1

    .line 287
    check-cast v0, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextSize(F)V

    .line 288
    check-cast p1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    sget v0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->c:I

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextColor(I)V

    .line 294
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 290
    check-cast v0, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextSize(F)V

    .line 291
    check-cast p1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    sget v0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->h:I

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 270
    instance-of v0, p1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    if-eqz v0, :cond_1

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 272
    if-eqz p2, :cond_0

    .line 273
    const-string v0, "\u5df2\u9009\u4e2d"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :cond_0
    check-cast p1, Lcom/tencent/mobileqq/remind/widget/WheelTextView;

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/remind/widget/WheelTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 277
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/remind/widget/WheelView;I)V
    .locals 2

    .prologue
    .line 165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setTag(Ljava/lang/Object;)V

    .line 166
    new-instance v0, Llip;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p2, v1}, Llip;-><init>(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;II)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:[Lcom/tencent/mobileqq/remind/widget/WheelView;

    aput-object p1, v1, p2

    .line 168
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:[Llip;

    aput-object v0, v1, p2

    .line 169
    if-eqz p2, :cond_0

    .line 170
    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setmMaxRotationAngle(I)V

    .line 171
    const v1, -0x42333333    # -0.1f

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setmMaxSkew(F)V

    .line 172
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setNeedTranslate(Z)V

    .line 174
    :cond_0
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:Lcom/tencent/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setOnItemSelectedListener(Lcom/tencent/widget/AdapterView$OnItemSelectedListener;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:Lcom/tencent/widget/VerticalGallery$OnSelectViewDataUpdateListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setOnSelectViewDataUpdateListener(Lcom/tencent/widget/VerticalGallery$OnSelectViewDataUpdateListener;)V

    .line 177
    new-instance v0, Llio;

    invoke-direct {v0, p0, p2}, Llio;-><init>(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;I)V

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setOnEndMovementListener(Lcom/tencent/widget/VerticalGallery$OnEndMovementListener;)V

    .line 178
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;)[Lcom/tencent/mobileqq/remind/widget/WheelView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:[Lcom/tencent/mobileqq/remind/widget/WheelView;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .prologue
    .line 197
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:[Lcom/tencent/mobileqq/remind/widget/WheelView;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error column index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:[Lcom/tencent/mobileqq/remind/widget/WheelView;

    aget-object v0, v0, p1

    .line 201
    invoke-virtual {v0}, Lcom/tencent/mobileqq/remind/widget/WheelView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 189
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:[Llip;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error column index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:[Llip;

    aget-object v0, v0, p1

    .line 193
    invoke-virtual {v0}, Llip;->notifyDataSetChanged()V

    .line 194
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;)V
    .locals 8

    .prologue
    const v4, 0x7f0b031b

    const v3, 0x7f0b031a

    const/16 v7, 0x8

    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 100
    const v1, 0x7f0b0311

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->c:I

    .line 101
    const v1, 0x7f0b02fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sput v1, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->h:I

    .line 104
    const v1, 0x7f0b02fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setBackgroundColor(I)V

    .line 105
    const v1, 0x7f0911df

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    :cond_0
    const v1, 0x7f0911e1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    :cond_1
    const v1, 0x7f0908da

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    :cond_2
    const v1, 0x7f0908db

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    :cond_3
    iput-object p1, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;

    invoke-interface {v0}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->i:I

    .line 124
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->i:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->i:I

    if-le v0, v6, :cond_5

    .line 125
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupportted column count "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->i:I

    new-array v0, v0, [Lcom/tencent/mobileqq/remind/widget/WheelView;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:[Lcom/tencent/mobileqq/remind/widget/WheelView;

    .line 129
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->i:I

    new-array v0, v0, [Llip;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:[Llip;

    .line 131
    const v0, 0x7f0908d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/remind/widget/WheelView;

    .line 132
    const v1, 0x7f0908d8

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/remind/widget/WheelView;

    .line 133
    const v2, 0x7f0908d9

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/remind/widget/WheelView;

    .line 134
    const v3, 0x7f0911e0

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:Landroid/widget/Button;

    .line 135
    const v3, 0x7f0911e2

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:Landroid/widget/TextView;

    .line 137
    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:Landroid/widget/Button;

    if-eqz v3, :cond_6

    .line 138
    iget-object v3, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:Landroid/widget/Button;

    new-instance v4, Llil;

    invoke-direct {v4, p0}, Llil;-><init>(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :cond_6
    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lcom/tencent/mobileqq/remind/widget/WheelView;I)V

    .line 151
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->i:I

    if-ge v0, v5, :cond_7

    .line 152
    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setVisibility(I)V

    .line 157
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->i:I

    if-ge v0, v6, :cond_8

    .line 158
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setVisibility(I)V

    .line 162
    :goto_1
    return-void

    .line 154
    :cond_7
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lcom/tencent/mobileqq/remind/widget/WheelView;I)V

    goto :goto_0

    .line 160
    :cond_8
    invoke-direct {p0, v2, v5}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lcom/tencent/mobileqq/remind/widget/WheelView;I)V

    goto :goto_1
.end method

.method public setPickListener(Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;

    .line 218
    return-void
.end method

.method public setSelection(II)V
    .locals 3

    .prologue
    .line 181
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:[Lcom/tencent/mobileqq/remind/widget/WheelView;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error column index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:[Lcom/tencent/mobileqq/remind/widget/WheelView;

    aget-object v0, v0, p1

    .line 185
    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/remind/widget/WheelView;->setSelection(IZ)V

    .line 186
    return-void
.end method

.method public setTips(I)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 209
    return-void
.end method
