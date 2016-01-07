.class public abstract Lcom/tencent/widget/SwipTextViewMenuBuilder;
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

.field protected final d:[I


# direct methods
.method public constructor <init>(II[II[I[I[I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/SwipRightMenuBuilder;-><init>(II)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    iput-object p3, p0, Lcom/tencent/widget/SwipTextViewMenuBuilder;->d:[I

    .line 28
    iput p4, p0, Lcom/tencent/widget/SwipTextViewMenuBuilder;->c:I

    .line 29
    iput-object p5, p0, Lcom/tencent/widget/SwipTextViewMenuBuilder;->a:[I

    .line 30
    iput-object p6, p0, Lcom/tencent/widget/SwipTextViewMenuBuilder;->b:[I

    .line 31
    iput-object p7, p0, Lcom/tencent/widget/SwipTextViewMenuBuilder;->c:[I

    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Landroid/view/View;
    .locals 4

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/widget/SimpleTextView;

    invoke-direct {v0, p1}, Lcom/tencent/widget/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/widget/SwipTextViewMenuBuilder;->d:[I

    aget v2, v2, p2

    iget v3, p0, Lcom/tencent/widget/SwipTextViewMenuBuilder;->c:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SimpleTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SimpleTextView;->setGravity(I)V

    .line 39
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SimpleTextView;->setTextSize(F)V

    .line 40
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SimpleTextView;->setTextColor(I)V

    .line 41
    return-object v0
.end method

.method public a(ILjava/lang/Object;Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;Landroid/view/View$OnClickListener;)V
    .locals 5

    .prologue
    .line 46
    if-eqz p3, :cond_0

    iget v0, p3, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:I

    if-ltz v0, :cond_0

    iget v0, p3, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->b:I

    if-gez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    iget-object v1, p3, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:Landroid/view/View;

    instance-of v1, v1, Lcom/tencent/widget/SimpleTextView;

    if-eqz v1, :cond_2

    .line 51
    iget-object v0, p3, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/widget/SimpleTextView;

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/tencent/widget/SwipTextViewMenuBuilder;->b:[I

    iget v2, p3, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->b:I

    aget v1, v1, v2

    .line 54
    iget-object v2, p0, Lcom/tencent/widget/SwipTextViewMenuBuilder;->c:[I

    iget v3, p3, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->b:I

    aget v2, v2, v3

    .line 55
    iget-object v3, p0, Lcom/tencent/widget/SwipTextViewMenuBuilder;->a:[I

    iget v4, p3, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->b:I

    aget v3, v3, v4

    .line 56
    if-eqz v0, :cond_0

    .line 57
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/widget/SimpleTextView;->setVisibility(I)V

    .line 58
    invoke-virtual {v0}, Lcom/tencent/widget/SimpleTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v0, v4}, Lcom/tencent/widget/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v0, v2}, Lcom/tencent/widget/SimpleTextView;->setBackgroundResource(I)V

    .line 62
    invoke-virtual {v0, v3}, Lcom/tencent/widget/SimpleTextView;->setId(I)V

    .line 63
    const-string v2, "tag_swip_icon_menu_item"

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SimpleTextView;->setTag(Ljava/lang/Object;)V

    .line 64
    const/4 v2, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/widget/SimpleTextView;->setTag(ILjava/lang/Object;)V

    .line 65
    const/4 v2, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/widget/SimpleTextView;->setTag(ILjava/lang/Object;)V

    .line 66
    invoke-virtual {v0}, Lcom/tencent/widget/SimpleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SimpleTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {v0, p4}, Lcom/tencent/widget/SimpleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/widget/SwipTextViewMenuBuilder;->d:[I

    iget v1, p3, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:I

    aget v0, v0, v1

    iput v0, p3, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->c:I

    .line 69
    iget v0, p0, Lcom/tencent/widget/SwipTextViewMenuBuilder;->c:I

    iput v0, p3, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->d:I

    goto :goto_0
.end method
