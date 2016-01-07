.class public Lcom/tencent/mobileqq/widget/PublicMenuBar;
.super Lcom/tencent/biz/ui/CustomMenuBar;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/ui/CustomMenuBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/PublicMenuBar;)Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PublicMenuBar;->a:Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/widget/PublicMenuBar;)Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PublicMenuBar;->a:Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/biz/ui/MenuItem;I)V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/16 v7, 0x8

    .line 32
    invoke-virtual {p1}, Lcom/tencent/biz/ui/MenuItem;->a()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lcom/tencent/biz/ui/MenuItem;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 35
    invoke-super {p0}, Lcom/tencent/biz/ui/CustomMenuBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 37
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 39
    const v0, 0x7f090b8d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 40
    const v1, 0x7f09062e

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 41
    const v2, 0x7f09062f

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 44
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/biz/ui/MenuItem;->a()I

    move-result v6

    if-lez v6, :cond_1

    .line 45
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    :cond_0
    :goto_0
    if-eqz v4, :cond_2

    .line 51
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :goto_1
    if-eqz v3, :cond_4

    .line 57
    invoke-static {v3}, Lcom/tencent/biz/common/util/SubString;->a(Ljava/lang/String;)I

    move-result v0

    if-le v0, v10, :cond_3

    .line 58
    const-string v0, "..."

    invoke-static {v3, v10, v0}, Lcom/tencent/biz/common/util/SubString;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/biz/ui/MenuItem;->b()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/tencent/biz/ui/MenuItem;->a()I

    move-result v1

    .line 69
    new-instance v2, Lppq;

    invoke-direct {v2, p0, v0, v1}, Lppq;-><init>(Lcom/tencent/mobileqq/widget/PublicMenuBar;Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {v5, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 79
    invoke-virtual {v5, v9}, Landroid/view/View;->setClickable(Z)V

    .line 80
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v8, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 85
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 86
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PublicMenuBar;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    return-void

    .line 46
    :cond_1
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public setSwitchButtonVisibility(Z)V
    .locals 2

    .prologue
    .line 24
    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PublicMenuBar;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PublicMenuBar;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
