.class public Lhfw;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/JobSelectionActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/JobSelectionActivity;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lhfw;->a:Lcom/tencent/mobileqq/activity/JobSelectionActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/JobSelectionActivity;Lhfv;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lhfw;-><init>(Lcom/tencent/mobileqq/activity/JobSelectionActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lhfw;->a:Lcom/tencent/mobileqq/activity/JobSelectionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a(Lcom/tencent/mobileqq/activity/JobSelectionActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->d:[Ljava/lang/String;

    array-length v0, v0

    .line 82
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->d:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lhfw;->a:Lcom/tencent/mobileqq/activity/JobSelectionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a(Lcom/tencent/mobileqq/activity/JobSelectionActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->d:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 91
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->d:[Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 97
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 102
    .line 103
    if-nez p2, :cond_0

    .line 104
    iget-object v0, p0, Lhfw;->a:Lcom/tencent/mobileqq/activity/JobSelectionActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030401

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 105
    new-instance v1, Lhfx;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lhfx;-><init>(Lhfv;)V

    .line 106
    const v0, 0x7f0911dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhfx;->a:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f090173

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhfx;->b:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0911de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhfx;->a:Landroid/widget/ImageView;

    .line 109
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 111
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfx;

    .line 112
    iget-object v1, p0, Lhfw;->a:Lcom/tencent/mobileqq/activity/JobSelectionActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a(Lcom/tencent/mobileqq/activity/JobSelectionActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 115
    :cond_1
    iget-object v1, v0, Lhfx;->a:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->e:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v1, v0, Lhfx;->a:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a:[I

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 117
    sget-object v1, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->d:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_3

    .line 118
    iget-object v1, v0, Lhfx;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    :goto_0
    iget-object v1, p0, Lhfw;->a:Lcom/tencent/mobileqq/activity/JobSelectionActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a(Lcom/tencent/mobileqq/activity/JobSelectionActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    .line 123
    iget-object v1, v0, Lhfx;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    :cond_2
    iget-object v1, v0, Lhfx;->b:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->d:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v1, p0, Lhfw;->a:Lcom/tencent/mobileqq/activity/JobSelectionActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/JobSelectionActivity;->a(Lcom/tencent/mobileqq/activity/JobSelectionActivity;)I

    move-result v1

    if-ne v1, p1, :cond_4

    .line 127
    iget-object v0, v0, Lhfx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    :goto_1
    return-object p2

    .line 120
    :cond_3
    iget-object v1, v0, Lhfx;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 129
    :cond_4
    iget-object v0, v0, Lhfx;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
