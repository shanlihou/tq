.class public Lcom/tencent/mobileqq/utils/BubbleContextMenu;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/utils/BubbleContextMenu;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/widget/BubblePopupWindow;Landroid/content/Context;Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 10

    .prologue
    .line 102
    new-instance v2, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;

    invoke-direct {v2, p1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;-><init>(Landroid/content/Context;)V

    .line 103
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->setGravity(I)V

    .line 104
    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()I

    move-result v3

    .line 106
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 108
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(I)Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v4

    .line 109
    new-instance v5, Lpgg;

    invoke-direct {v5, p1, p0}, Lpgg;-><init>(Landroid/content/Context;Lcom/tencent/widget/BubblePopupWindow;)V

    .line 120
    invoke-virtual {v4}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 124
    new-instance v6, Landroid/text/TextPaint;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 125
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v6, Landroid/text/TextPaint;->density:F

    .line 126
    invoke-virtual {v4}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v7, v0

    .line 127
    const/4 v0, 0x5

    .line 128
    iget v8, v6, Landroid/text/TextPaint;->density:F

    const/high16 v9, 0x40000000    # 2.0f

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_0

    .line 129
    const/16 v0, 0xa

    .line 131
    :cond_0
    int-to-float v0, v0

    iget v6, v6, Landroid/text/TextPaint;->density:F

    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 132
    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 133
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v6, v0, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 134
    invoke-virtual {v4}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {v4}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setId(I)V

    .line 136
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 140
    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 143
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    add-int/lit8 v0, v3, -0x1

    if-eq v1, v0, :cond_1

    .line 147
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 148
    const v4, 0x7f0201b1

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 150
    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->addView(Landroid/view/View;II)V

    .line 106
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 153
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a()V

    .line 154
    return-object v2
.end method

.method public static a(Landroid/view/View;IILcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/view/View$OnClickListener;)Lcom/tencent/widget/BubblePopupWindow;
    .locals 4

    .prologue
    const/4 v1, -0x2

    const/4 v3, 0x1

    .line 60
    new-instance v0, Lcom/tencent/widget/BubblePopupWindow;

    invoke-direct {v0, v1, v1}, Lcom/tencent/widget/BubblePopupWindow;-><init>(II)V

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p3, p4}, Lcom/tencent/mobileqq/utils/BubbleContextMenu;->a(Lcom/tencent/widget/BubblePopupWindow;Landroid/content/Context;Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/View;)V

    .line 63
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {v0, v3}, Lcom/tencent/widget/BubblePopupWindow;->c(Z)V

    .line 65
    invoke-virtual {v0, v3}, Lcom/tencent/widget/BubblePopupWindow;->a(Z)V

    .line 66
    invoke-virtual {v0, v3}, Lcom/tencent/widget/BubblePopupWindow;->c(I)V

    .line 67
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->b(I)V

    .line 69
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/widget/BubblePopupWindow;->b(Landroid/view/View;II)V

    .line 70
    return-object v0
.end method

.method public static a(Landroid/view/View;Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/view/View$OnClickListener;)Lcom/tencent/widget/BubblePopupWindow;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x2

    .line 43
    new-instance v0, Lcom/tencent/widget/BubblePopupWindow;

    invoke-direct {v0, v1, v1}, Lcom/tencent/widget/BubblePopupWindow;-><init>(II)V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mobileqq/utils/BubbleContextMenu;->a(Lcom/tencent/widget/BubblePopupWindow;Landroid/content/Context;Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/View;)V

    .line 46
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {v0, v3}, Lcom/tencent/widget/BubblePopupWindow;->c(Z)V

    .line 48
    invoke-virtual {v0, v3}, Lcom/tencent/widget/BubblePopupWindow;->a(Z)V

    .line 49
    invoke-virtual {v0, p0}, Lcom/tencent/widget/BubblePopupWindow;->b(Landroid/view/View;)V

    .line 50
    return-object v0
.end method

.method public static a(Landroid/view/View;Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/view/View$OnClickListener;Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;)Lcom/tencent/widget/BubblePopupWindow;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x2

    .line 81
    new-instance v0, Lcom/tencent/widget/BubblePopupWindow;

    invoke-direct {v0, v1, v1}, Lcom/tencent/widget/BubblePopupWindow;-><init>(II)V

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mobileqq/utils/BubbleContextMenu;->a(Lcom/tencent/widget/BubblePopupWindow;Landroid/content/Context;Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/View;)V

    .line 84
    invoke-virtual {v0, p3}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;)V

    .line 86
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {v0, v3}, Lcom/tencent/widget/BubblePopupWindow;->c(Z)V

    .line 88
    invoke-virtual {v0, v3}, Lcom/tencent/widget/BubblePopupWindow;->a(Z)V

    .line 89
    invoke-virtual {v0, p0}, Lcom/tencent/widget/BubblePopupWindow;->b(Landroid/view/View;)V

    .line 90
    return-object v0
.end method
