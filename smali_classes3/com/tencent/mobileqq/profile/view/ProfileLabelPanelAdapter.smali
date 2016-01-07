.class public Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:I = 0x4


# instance fields
.field public a:F

.field protected a:I

.field public a:Landroid/content/Context;

.field protected a:Landroid/util/SparseArray;

.field protected a:Lcom/tencent/mobileqq/emoticonview/PanelRecycleBin;

.field protected a:Lcom/tencent/mobileqq/profile/view/ProfileLabelCallBack;

.field public a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel$LabelStatusManager;

.field protected a:Ljava/util/List;

.field protected a:Lnro;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/PanelRecycleBin;

    invoke-direct {v0}, Lcom/tencent/mobileqq/emoticonview/PanelRecycleBin;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a:Lcom/tencent/mobileqq/emoticonview/PanelRecycleBin;

    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a:Ljava/util/List;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a:F

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a:I

    .line 45
    return-void
.end method


# virtual methods
.method protected a()Landroid/widget/GridView;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v3, 0x40800000    # 4.0f

    .line 103
    new-instance v0, Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 104
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v0, v1, v5, v2, v5}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 105
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 106
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 107
    iget v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 108
    return-object v0
.end method

.method protected a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a:Landroid/util/SparseArray;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnro;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a:Lnro;

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a:Lnro;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lnro;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnro;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;Lnrn;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a:Lnro;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a:Lnro;

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    :cond_1
    check-cast p1, Landroid/widget/GridView;

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a:Lnro;

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;->labels:Ljava/util/List;

    invoke-virtual {v1, v0}, Lnro;->a(Ljava/util/List;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a:Lnro;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 100
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/profile/view/ProfileLabelCallBack;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a:Lcom/tencent/mobileqq/profile/view/ProfileLabelCallBack;

    .line 49
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel$LabelStatusManager;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel$LabelStatusManager;

    .line 53
    return-void
.end method

.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 76
    move-object v0, p3

    check-cast v0, Landroid/widget/GridView;

    .line 77
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a:Lcom/tencent/mobileqq/emoticonview/PanelRecycleBin;

    check-cast p3, Landroid/view/View;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/emoticonview/PanelRecycleBin;->a(Landroid/view/View;)V

    .line 79
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a:I

    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a:Lcom/tencent/mobileqq/emoticonview/PanelRecycleBin;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/PanelRecycleBin;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 64
    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a()Landroid/widget/GridView;

    move-result-object v0

    .line 67
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a(Landroid/view/View;I)V

    .line 68
    invoke-virtual {v0}, Landroid/widget/GridView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->getCount()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 69
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_1
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 83
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 172
    move-object v0, p1

    check-cast v0, Landroid/widget/ToggleButton;

    .line 173
    invoke-virtual {v0}, Landroid/widget/ToggleButton;->toggle()V

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;

    .line 175
    if-eqz v1, :cond_0

    .line 176
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a:Lcom/tencent/mobileqq/profile/view/ProfileLabelCallBack;

    iget v2, v1, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelStatus:I

    sget v4, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->STATUS_CHECKED:I

    if-ne v2, v4, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v1, v0, v2}, Lcom/tencent/mobileqq/profile/view/ProfileLabelCallBack;->a(Lcom/tencent/mobileqq/profile/ProfileLabelInfo;Landroid/widget/ToggleButton;Ljava/lang/Boolean;)V

    .line 178
    :cond_0
    return-void

    .line 176
    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method
