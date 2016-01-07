.class public Lcom/tencent/mobileqq/activity/recent/TroopAssistantEmptyItemBuilder;
.super Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;
.source "ProGuard"


# static fields
.field private static final b:Ljava/lang/String; = "TroopAssistantEmptyItemBuilder"


# instance fields
.field private a:I

.field private b:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/TroopAssistantEmptyItemBuilder;->a:I

    .line 23
    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/TroopAssistantEmptyItemBuilder;->b:I

    .line 24
    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/TroopAssistantEmptyItemBuilder;->p:I

    .line 27
    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/TroopAssistantEmptyItemBuilder;->q:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 33
    if-nez p4, :cond_2

    move-object v0, v1

    .line 34
    :goto_0
    const-string v2, "TroopAssistantEmptyItemBuilder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const v0, 0x7f03068c

    invoke-static {p6, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 36
    const-string v0, "TroopAssistantEmptyItemBuilder"

    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 39
    const v1, 0x7f0c00a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/TroopAssistantEmptyItemBuilder;->b:I

    .line 40
    const v1, 0x7f0c00a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/TroopAssistantEmptyItemBuilder;->a:I

    .line 41
    const v1, 0x7f0c00a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/TroopAssistantEmptyItemBuilder;->p:I

    .line 43
    const v1, 0x7f0c0117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0c0118

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/TroopAssistantEmptyItemBuilder;->q:I

    .line 46
    :cond_0
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/TroopAssistantEmptyItemBuilder;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/TroopAssistantEmptyItemBuilder;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xa

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/TroopAssistantEmptyItemBuilder;->q:I

    sub-int/2addr v0, v1

    .line 47
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/TroopAssistantEmptyItemBuilder;->p:I

    if-le v0, v1, :cond_3

    .line 48
    :goto_1
    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v3, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 49
    iput v3, v1, Lcom/tencent/widget/AbsListView$LayoutParams;->width:I

    .line 50
    iput v0, v1, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    .line 51
    invoke-virtual {p4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    const v0, 0x7f091b40

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 57
    const v1, 0x7f0a1d36

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 62
    :cond_1
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 64
    return-object p4

    .line 33
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 47
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/TroopAssistantEmptyItemBuilder;->p:I

    goto :goto_1

    .line 59
    :cond_4
    const v1, 0x7f0a1ea4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method
