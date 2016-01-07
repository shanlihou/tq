.class public Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# static fields
.field static final a:[I

.field static final b:[I


# instance fields
.field a:I

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/nearby/profilecard/OnTagClickListener;

.field a:Lcom/tencent/widget/HorizontalListView;

.field a:Ljava/lang/String;

.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:[I

    .line 37
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->b:[I

    return-void

    .line 36
    :array_0
    .array-data 4
        0x3c
        0x3c
        0x3c
    .end array-data

    .line 37
    :array_1
    .array-data 4
        0x55
        0x3c
        0x3c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Z

    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a()V

    .line 57
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->removeAllViews()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0085

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->setOrientation(I)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03042a

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Landroid/widget/TextView;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 73
    const/4 v3, -0x1

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 74
    const/4 v3, -0x2

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 75
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 76
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 77
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 78
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/mobileqq/nearby/profilecard/OnTagClickListener;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;

    .line 212
    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    .line 214
    if-eqz v0, :cond_0

    .line 215
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/mobileqq/nearby/profilecard/OnTagClickListener;

    iget v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:I

    invoke-interface {v1, p1, v2, v0}, Lcom/tencent/mobileqq/nearby/profilecard/OnTagClickListener;->a(Landroid/view/View;ILcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V

    .line 219
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 242
    :cond_0
    const-string v0, ""

    .line 255
    :goto_0
    return-object v0

    .line 244
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "\u5174\u8da3\u6807\u7b7e,"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->a()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 246
    if-nez v3, :cond_2

    .line 247
    const-string v0, ""

    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 251
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-interface {v3, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    .line 253
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 253
    :cond_3
    const-string v0, ""

    goto :goto_2

    .line 255
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/util/List;Lcom/tencent/mobileqq/nearby/profilecard/OnTagClickListener;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "SavorTagImg can not init twice"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Ljava/lang/String;

    .line 91
    iput p2, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:I

    .line 92
    iput-object p4, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/mobileqq/nearby/profilecard/OnTagClickListener;

    .line 94
    const/4 v0, 0x0

    .line 95
    packed-switch p2, :pswitch_data_0

    .line 106
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 108
    iget v5, v2, Landroid/util/DisplayMetrics;->density:F

    .line 109
    sget-object v2, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:[I

    aget v2, v2, v0

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v3, v2

    .line 110
    sget-object v2, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->b:[I

    aget v0, v2, v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v4, v0

    .line 111
    const v0, 0x7f0c0268

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 112
    const v0, 0x7f0c0084

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 113
    const v0, 0x7f0c0085

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 116
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 117
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b011c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 119
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, v5

    .line 120
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 121
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c021e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 124
    invoke-virtual {v2, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 131
    :goto_1
    new-instance v0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->getContext()Landroid/content/Context;

    move-result-object v1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;III)V

    .line 133
    sub-int v1, v7, v6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->a(I)V

    .line 135
    new-instance v1, Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1, v6}, Lcom/tencent/widget/HorizontalListView;->setDividerWidth(I)V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 139
    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 140
    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->a()I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 141
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 142
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/mobileqq/nearby/profilecard/OnTagClickListener;

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/HorizontalListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 152
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setOverScrollMode(I)V

    .line 155
    :cond_1
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a(Ljava/util/List;)V

    .line 156
    return-void

    .line 97
    :pswitch_0
    const/4 v0, 0x0

    .line 98
    goto/16 :goto_0

    .line 100
    :pswitch_1
    const/4 v0, 0x1

    .line 101
    goto/16 :goto_0

    .line 103
    :pswitch_2
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 126
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b011c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 127
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 128
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    goto :goto_1

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setTransTouchStateToParent(Z)V

    goto :goto_2

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "can not updateData before init"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;

    .line 182
    if-nez v0, :cond_1

    .line 202
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/nearby/profilecard/SavorImgTagAdapter;->a(Ljava/util/List;)V

    .line 188
    if-nez p1, :cond_2

    move v0, v1

    .line 190
    :goto_1
    if-lez v0, :cond_3

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setVisibility(I)V

    goto :goto_0

    .line 188
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 6

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/HorizontalListView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    .line 226
    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v4}, Lcom/tencent/widget/HorizontalListView;->getMeasuredHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 227
    const/4 v0, 0x1

    .line 231
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a(Landroid/view/View;I)V

    .line 207
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0, p2, p3}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a(Landroid/view/View;I)V

    .line 237
    const/4 v0, 0x1

    return v0
.end method

.method public setRightArrowVisible(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Z

    if-ne p1, v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 162
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Z

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Z

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Landroid/widget/TextView;

    const v1, 0x7f020213

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagImg;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    return-void
.end method
