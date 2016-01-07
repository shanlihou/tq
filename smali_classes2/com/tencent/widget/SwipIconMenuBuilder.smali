.class public abstract Lcom/tencent/widget/SwipIconMenuBuilder;
.super Lcom/tencent/widget/SwipRightMenuBuilder;
.source "ProGuard"


# static fields
.field public static final a:I = -0x1

.field public static final a:Ljava/lang/String; = "tag_swip_icon_menu_item"

.field public static final b:I = -0x2


# instance fields
.field protected final a:[I

.field protected final b:[I

.field protected final c:I

.field protected final c:[I

.field protected final d:I


# direct methods
.method public constructor <init>(IIII[I[I[I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/SwipRightMenuBuilder;-><init>(II)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    iput p3, p0, Lcom/tencent/widget/SwipIconMenuBuilder;->c:I

    .line 27
    iput p4, p0, Lcom/tencent/widget/SwipIconMenuBuilder;->d:I

    .line 28
    iput-object p5, p0, Lcom/tencent/widget/SwipIconMenuBuilder;->a:[I

    .line 29
    iput-object p6, p0, Lcom/tencent/widget/SwipIconMenuBuilder;->b:[I

    .line 30
    iput-object p7, p0, Lcom/tencent/widget/SwipIconMenuBuilder;->c:[I

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/view/View;
    .locals 4

    .prologue
    .line 35
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/widget/SwipIconMenuBuilder;->c:I

    iget v3, p0, Lcom/tencent/widget/SwipIconMenuBuilder;->d:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    return-object v0
.end method

.method public a(ILjava/lang/Object;Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;Landroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    .line 43
    if-eqz p3, :cond_0

    iget v0, p3, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:I

    if-ltz v0, :cond_0

    iget v0, p3, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->b:I

    if-gez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iget-object v1, p3, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 48
    iget-object v0, p3, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/tencent/widget/SwipIconMenuBuilder;->b:[I

    iget v2, p3, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->b:I

    aget v1, v1, v2

    .line 51
    iget-object v2, p0, Lcom/tencent/widget/SwipIconMenuBuilder;->c:[I

    iget v3, p3, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->b:I

    aget v2, v2, v3

    .line 52
    iget-object v3, p0, Lcom/tencent/widget/SwipIconMenuBuilder;->a:[I

    iget v4, p3, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->b:I

    aget v3, v3, v4

    .line 53
    if-eqz v0, :cond_0

    .line 54
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 57
    const-string v1, "tag_swip_icon_menu_item"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 58
    const/4 v1, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 59
    const/4 v1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 60
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget v0, p0, Lcom/tencent/widget/SwipIconMenuBuilder;->c:I

    iput v0, p3, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->c:I

    .line 63
    iget v0, p0, Lcom/tencent/widget/SwipIconMenuBuilder;->d:I

    iput v0, p3, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->d:I

    goto :goto_0
.end method
