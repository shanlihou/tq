.class public Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Ljava/util/Map;


# instance fields
.field private a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a()Ljava/lang/CharSequence;

    move-result-object v2

    .line 66
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    sget-object v0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 72
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;

    iget-object v2, v2, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setFixedWidth(I)V

    .line 73
    sget v2, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 80
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sget v2, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    move v1, v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 85
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 86
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sget v2, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v0}, Lcom/tencent/widget/SingleLineTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 90
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v0, v0

    .line 70
    sget-object v3, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 41
    new-instance v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;

    invoke-direct {v0}, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;

    .line 42
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;

    const v0, 0x7f090152

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Landroid/widget/ImageView;

    .line 43
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;

    const v0, 0x7f090462

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Lcom/tencent/widget/SingleLineTextView;

    .line 44
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;

    const v0, 0x7f090463

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    .line 45
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;

    const v0, 0x7f090464

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->a:Landroid/widget/ImageView;

    .line 46
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;

    const v0, 0x7f090465

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->b:Landroid/widget/ImageView;

    .line 47
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;

    const v0, 0x7f090466

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SingleLineTextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Lcom/tencent/widget/SingleLineTextView;

    .line 48
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;

    const v0, 0x7f090461

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->c:Landroid/widget/ImageView;

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Lcom/tencent/widget/SingleLineTextView;

    sget-object v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextSize(FI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;->d:Lcom/tencent/widget/SingleLineTextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SingleLineTextView;->setGravity(I)V

    .line 54
    sget v0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:I

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:I

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a:Lcom/tencent/mobileqq/adapter/BuddyListAdapter$BuddyChildTag;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a()V

    .line 95
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 96
    return-void
.end method
