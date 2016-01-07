.class public Lcom/tencent/av/ui/GiftView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public a:I

.field a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/TextView;

.field a:Ljava/lang/String;

.field a:[Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field protected b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field protected c:Landroid/widget/TextView;

.field d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/GiftView;->a:[Landroid/widget/ImageView;

    .line 30
    iput v2, p0, Lcom/tencent/av/ui/GiftView;->a:I

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    const v0, 0x7f090921

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/GiftView;->a:Landroid/widget/ImageView;

    .line 42
    const v0, 0x7f090922

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/GiftView;->b:Landroid/widget/ImageView;

    .line 43
    const v0, 0x7f090926

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/GiftView;->c:Landroid/widget/ImageView;

    .line 44
    const v0, 0x7f090927

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/GiftView;->d:Landroid/widget/ImageView;

    .line 46
    iget-object v1, p0, Lcom/tencent/av/ui/GiftView;->a:[Landroid/widget/ImageView;

    const v0, 0x7f090928

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 47
    iget-object v1, p0, Lcom/tencent/av/ui/GiftView;->a:[Landroid/widget/ImageView;

    const v0, 0x7f090929

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v3

    .line 48
    iget-object v1, p0, Lcom/tencent/av/ui/GiftView;->a:[Landroid/widget/ImageView;

    const/4 v2, 0x2

    const v0, 0x7f09092a

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    .line 50
    const v0, 0x7f090923

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/GiftView;->a:Landroid/widget/TextView;

    .line 51
    const v0, 0x7f090925

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/GiftView;->b:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f090924

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/GiftView;->c:Landroid/widget/TextView;

    .line 54
    iput-object p3, p0, Lcom/tencent/av/ui/GiftView;->a:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/av/ui/GiftToast$GiftToastInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 189
    iget-object v0, p0, Lcom/tencent/av/ui/GiftView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/av/ui/GiftView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/av/ui/GiftView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/av/ui/GiftView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/av/ui/GiftView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/av/ui/GiftView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/av/ui/GiftView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/GiftView;->setDataUI(Lcom/tencent/av/ui/GiftToast$GiftToastInfo;)V

    .line 197
    return-void
.end method

.method a(Lcom/tencent/av/ui/GiftToast$GiftToastInfo;Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/av/ui/GiftView$OnGiftLoadListener;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 128
    if-nez p3, :cond_0

    move v0, v1

    .line 185
    :goto_0
    return v0

    .line 132
    :cond_0
    iget v0, p0, Lcom/tencent/av/ui/GiftView;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/ui/GiftView;->a:I

    .line 135
    iget-object v0, p0, Lcom/tencent/av/ui/GiftView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 136
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b0031

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/GiftView;->a:Landroid/graphics/drawable/Drawable;

    .line 140
    :cond_1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/tencent/av/ui/GiftView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/tencent/av/ui/GiftView;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p3, v0, v3, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 143
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 147
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 149
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 151
    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    new-instance v3, Lehb;

    invoke-direct {v3, p0, p4, p1}, Lehb;-><init>(Lcom/tencent/av/ui/GiftView;Lcom/tencent/av/ui/GiftView$OnGiftLoadListener;Lcom/tencent/av/ui/GiftToast$GiftToastInfo;)V

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 177
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->run()V

    .line 179
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 180
    iget v0, p0, Lcom/tencent/av/ui/GiftView;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/av/ui/GiftView;->a:I

    move v0, v2

    .line 181
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    goto :goto_1

    :cond_4
    move v0, v1

    .line 185
    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public setDataUI(Lcom/tencent/av/ui/GiftToast$GiftToastInfo;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e7

    const-wide/16 v8, 0x64

    const-wide/16 v6, 0xa

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/tencent/av/ui/GiftView;->a:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/av/ui/GiftView;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-wide v2, p1, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->a:J

    cmp-long v0, v2, v10

    if-lez v0, :cond_0

    .line 92
    iput-wide v10, p1, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->a:J

    .line 95
    :cond_0
    const/4 v0, 0x3

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    .line 96
    iget-wide v2, p1, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->a:J

    div-long/2addr v2, v8

    long-to-int v0, v2

    aput v0, v5, v1

    .line 97
    iget-wide v2, p1, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->a:J

    rem-long/2addr v2, v8

    div-long/2addr v2, v6

    long-to-int v0, v2

    aput v0, v5, v4

    .line 98
    const/4 v0, 0x2

    iget-wide v2, p1, Lcom/tencent/av/ui/GiftToast$GiftToastInfo;->a:J

    rem-long/2addr v2, v6

    long-to-int v2, v2

    aput v2, v5, v0

    move v0, v1

    move v2, v1

    move v3, v1

    .line 102
    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_4

    .line 104
    if-nez v3, :cond_1

    .line 105
    aget v6, v5, v0

    if-lez v6, :cond_3

    move v2, v0

    move v3, v4

    .line 114
    :cond_1
    :goto_1
    const/16 v6, 0xa

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    .line 116
    if-eqz v3, :cond_2

    .line 117
    iget-object v7, p0, Lcom/tencent/av/ui/GiftView;->a:[Landroid/widget/ImageView;

    sub-int v8, v0, v2

    aget-object v7, v7, v8

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget-object v7, p0, Lcom/tencent/av/ui/GiftView;->a:[Landroid/widget/ImageView;

    sub-int v8, v0, v2

    aget-object v7, v7, v8

    aget v8, v5, v0

    aget v6, v6, v8

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_3
    iget-object v6, p0, Lcom/tencent/av/ui/GiftView;->a:[Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/tencent/av/ui/GiftView;->a:[Landroid/widget/ImageView;

    array-length v7, v7

    sub-int/2addr v7, v0

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 124
    :cond_4
    return-void

    .line 95
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 114
    :array_1
    .array-data 4
        0x7f02049b
        0x7f02049c
        0x7f02049d
        0x7f02049e
        0x7f02049f
        0x7f0204a0
        0x7f0204a1
        0x7f0204a2
        0x7f0204a3
        0x7f0204a4
    .end array-data
.end method

.method public setUI(Lcom/tencent/av/ui/GiftToast$GiftToastInfo;Lcom/tencent/av/ui/GiftView$OnGiftLoadListener;)V
    .locals 6

    .prologue
    const/4 v4, 0x4

    .line 67
    iget-object v0, p0, Lcom/tencent/av/ui/GiftView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/av/ui/GiftView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/av/ui/GiftView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v1, p0, Lcom/tencent/av/ui/GiftView;->a:[Landroid/widget/ImageView;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GiftView;->a:Landroid/widget/ImageView;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a072b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tencent/av/ui/GiftView;->a(Lcom/tencent/av/ui/GiftToast$GiftToastInfo;Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/av/ui/GiftView$OnGiftLoadListener;)Z

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/tencent/av/ui/GiftView;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/av/ui/GiftView;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/tencent/av/ui/GiftView;->a(Lcom/tencent/av/ui/GiftToast$GiftToastInfo;Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/av/ui/GiftView$OnGiftLoadListener;)Z

    move-result v1

    .line 74
    iget-object v2, p0, Lcom/tencent/av/ui/GiftView;->c:Landroid/widget/ImageView;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a072d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/tencent/av/ui/GiftView;->a(Lcom/tencent/av/ui/GiftToast$GiftToastInfo;Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/av/ui/GiftView$OnGiftLoadListener;)Z

    move-result v2

    .line 75
    iget-object v3, p0, Lcom/tencent/av/ui/GiftView;->d:Landroid/widget/ImageView;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a072e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4, p2}, Lcom/tencent/av/ui/GiftView;->a(Lcom/tencent/av/ui/GiftToast$GiftToastInfo;Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/av/ui/GiftView$OnGiftLoadListener;)Z

    move-result v3

    .line 77
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 78
    invoke-interface {p2, p1}, Lcom/tencent/av/ui/GiftView$OnGiftLoadListener;->a(Lcom/tencent/av/ui/GiftToast$GiftToastInfo;)V

    .line 83
    :goto_1
    return-void

    .line 80
    :cond_1
    invoke-interface {p2}, Lcom/tencent/av/ui/GiftView$OnGiftLoadListener;->a()V

    goto :goto_1
.end method
