.class public Lcom/tencent/biz/ui/PopupMenu;
.super Lcom/tencent/biz/ui/PopupWindows;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/ImageView;

.field public a:Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;

.field private a:Ljava/util/List;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/biz/ui/PopupWindows;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/ui/PopupMenu;->a:Ljava/util/List;

    .line 43
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/biz/ui/PopupMenu;->a:Landroid/view/LayoutInflater;

    .line 45
    const v0, 0x7f030114

    invoke-virtual {p0, v0}, Lcom/tencent/biz/ui/PopupMenu;->a(I)V

    .line 47
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/biz/ui/PopupMenu;->g:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/ui/PopupMenu;->f:I

    .line 49
    return-void
.end method

.method private a(IIII)V
    .locals 4

    .prologue
    const/16 v3, 0xe

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupMenu;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    .line 168
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupMenu;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 169
    if-le p3, p1, :cond_2

    .line 170
    mul-int/lit8 v2, p2, 0x2

    if-le p3, v2, :cond_0

    .line 171
    div-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 180
    :goto_0
    return-void

    .line 172
    :cond_0
    sub-int v2, p4, p2

    mul-int/lit8 v2, v2, 0x2

    if-le p3, v2, :cond_1

    .line 173
    add-int v2, p2, p3

    sub-int/2addr v2, p4

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 178
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0
.end method

.method private a(IIZ)V
    .locals 2

    .prologue
    .line 183
    iget v0, p0, Lcom/tencent/biz/ui/PopupMenu;->g:I

    packed-switch v0, :pswitch_data_0

    .line 188
    :goto_0
    return-void

    .line 185
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupMenu;->a:Landroid/widget/PopupWindow;

    const v1, 0x7f0d00e3

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)Lcom/tencent/biz/ui/MenuItem;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupMenu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/ui/MenuItem;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 52
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupMenu;->a:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/ui/PopupMenu;->b:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupMenu;->b:Landroid/view/View;

    const v1, 0x7f090633

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/ui/PopupMenu;->a:Landroid/view/ViewGroup;

    .line 55
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupMenu;->b:Landroid/view/View;

    const v1, 0x7f090634

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/ui/PopupMenu;->a:Landroid/widget/ImageView;

    .line 57
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupMenu;->b:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupMenu;->b:Landroid/view/View;

    invoke-super {p0, v0}, Lcom/tencent/biz/ui/PopupWindows;->b(Landroid/view/View;)V

    .line 61
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, -0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 137
    invoke-virtual {p0}, Lcom/tencent/biz/ui/PopupMenu;->b()V

    .line 139
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 142
    new-instance v1, Landroid/graphics/Rect;

    aget v2, v0, v7

    aget v3, v0, v8

    aget v4, v0, v7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v5, v0, v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 145
    iget-object v2, p0, Lcom/tencent/biz/ui/PopupMenu;->b:Landroid/view/View;

    invoke-virtual {v2, v9, v9}, Landroid/view/View;->measure(II)V

    .line 147
    iget-object v2, p0, Lcom/tencent/biz/ui/PopupMenu;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 148
    iget-object v3, p0, Lcom/tencent/biz/ui/PopupMenu;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 150
    iget-object v4, p0, Lcom/tencent/biz/ui/PopupMenu;->a:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 153
    const/16 v5, 0xa

    .line 155
    aget v0, v0, v7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v0, v6

    .line 156
    iget v6, v1, Landroid/graphics/Rect;->top:I

    sub-int v3, v6, v3

    sub-int/2addr v3, v5

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    invoke-direct {p0, v5, v6, v2, v4}, Lcom/tencent/biz/ui/PopupMenu;->a(IIII)V

    .line 162
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-direct {p0, v4, v1, v8}, Lcom/tencent/biz/ui/PopupMenu;->a(IIZ)V

    .line 163
    iget-object v1, p0, Lcom/tencent/biz/ui/PopupMenu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p1, v7, v0, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 164
    return-void
.end method

.method public a(Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/biz/ui/PopupMenu;->a:Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;

    .line 191
    return-void
.end method

.method public a(Lcom/tencent/biz/ui/MenuItem;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, -0x1

    const/4 v8, -0x2

    const/high16 v7, 0x41700000    # 15.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 68
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupMenu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p1}, Lcom/tencent/biz/ui/MenuItem;->a()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lcom/tencent/biz/ui/MenuItem;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 72
    iget v0, p0, Lcom/tencent/biz/ui/PopupMenu;->f:I

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/ui/PopupMenu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 74
    const v1, 0x7f0202f6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 75
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 79
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {v1, v4, v10, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 81
    iget-object v4, p0, Lcom/tencent/biz/ui/PopupMenu;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupMenu;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030113

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 85
    const v0, 0x7f09062e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 86
    const v1, 0x7f09062f

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 88
    if-eqz v3, :cond_1

    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    :goto_0
    if-eqz v2, :cond_3

    .line 95
    invoke-static {v2}, Lcom/tencent/biz/common/util/SubString;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x12

    if-le v0, v3, :cond_2

    .line 96
    const/16 v0, 0x12

    const-string v3, "..."

    invoke-static {v2, v0, v3}, Lcom/tencent/biz/common/util/SubString;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/biz/ui/MenuItem;->b()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/tencent/biz/ui/MenuItem;->a()I

    move-result v1

    .line 106
    new-instance v2, Lfhm;

    invoke-direct {v2, p0, v0, v1}, Lfhm;-><init>(Lcom/tencent/biz/ui/PopupMenu;Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 123
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 124
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v9, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 129
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 130
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/biz/ui/PopupMenu;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    iget v0, p0, Lcom/tencent/biz/ui/PopupMenu;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/biz/ui/PopupMenu;->f:I

    .line 134
    return-void

    .line 91
    :cond_1
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 101
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
