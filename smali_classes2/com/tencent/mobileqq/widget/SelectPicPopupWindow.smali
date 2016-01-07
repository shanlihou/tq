.class public Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;
.super Landroid/widget/PopupWindow;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x1


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Landroid/view/LayoutInflater;

.field public a:Landroid/view/View$OnClickListener;

.field protected a:Landroid/view/View;

.field protected a:Landroid/view/ViewGroup;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Ljava/util/ArrayList;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 100
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    iput-object v2, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/widget/ImageView;

    .line 42
    iput-object v2, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/widget/TextView;

    .line 43
    iput-object v2, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->b:Landroid/widget/TextView;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Ljava/util/ArrayList;

    .line 101
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/content/Context;

    .line 102
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/view/LayoutInflater;

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03025f

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/view/View;

    const v1, 0x7f090b65

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/view/ViewGroup;

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/view/View;

    const v1, 0x7f090338

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->c:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/view/View;

    const v1, 0x7f090b67

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/view/View;

    const v1, 0x7f090b68

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->b:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->setContentView(Landroid/view/View;)V

    .line 111
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->setWidth(I)V

    .line 112
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->setHeight(I)V

    .line 113
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->setFocusable(Z)V

    .line 114
    const v0, 0x7f0d022c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->setAnimationStyle(I)V

    .line 115
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;

    .line 77
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 78
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;->a:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/widget/ImageView;

    .line 80
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 83
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;->a:Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/16 v3, 0xa

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030260

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 185
    const v0, 0x7f02026e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 186
    invoke-virtual {v1, v7, v3, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    new-instance v2, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;

    invoke-direct {v2}, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;-><init>()V

    .line 188
    const v0, 0x7f09033a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;->a:Landroid/widget/ProgressBar;

    .line 189
    const v0, 0x7f090339

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;->a:Landroid/widget/TextView;

    .line 190
    iput-object v1, v2, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;->a:Landroid/view/View;

    .line 191
    const v0, 0x7f090b6a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;->a:Landroid/widget/ImageView;

    .line 192
    const v0, 0x7f090026

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 193
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    const v0, 0x7f090337

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 195
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    const v0, 0x7f090338

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 197
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 198
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, v2, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    iget-object v0, v2, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 205
    iget-object v0, v2, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p6}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 206
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 207
    if-nez p2, :cond_2

    .line 208
    iget-object v0, v2, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 219
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    return-void

    .line 200
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 210
    :cond_2
    if-ne p2, v6, :cond_0

    .line 211
    iget-object v0, v2, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 213
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 214
    iget-object v0, v2, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :cond_3
    iget-object v0, v2, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/view/View$OnClickListener;

    .line 97
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;

    .line 57
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 58
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;->a:Landroid/widget/TextView;

    const v2, 0x7f02022d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 61
    iget-object v1, v0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;->a:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 62
    iget-object v0, v0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    if-lez p2, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    if-lez p2, :cond_2

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 150
    :cond_2
    if-eqz p3, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    if-lez p2, :cond_2

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 169
    :cond_2
    if-eqz p3, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/SelectPicPopupWindow;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
