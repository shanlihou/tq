.class public Lnro;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;

.field a:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lnro;->a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;Lnrn;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lnro;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lnro;->a:Ljava/util/List;

    .line 117
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lnro;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lnro;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 131
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 137
    if-nez p2, :cond_1

    .line 138
    new-instance v1, Landroid/widget/ToggleButton;

    iget-object v0, p0, Lnro;->a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    .line 139
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x41e00000    # 28.0f

    iget-object v4, p0, Lnro;->a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;

    iget v4, v4, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    const v0, 0x7f021367

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    move-object v0, v1

    .line 141
    check-cast v0, Landroid/widget/ToggleButton;

    .line 142
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setGravity(I)V

    .line 143
    iget-object v2, p0, Lnro;->a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0004

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setTextSize(F)V

    .line 144
    const-string v2, "#777777"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setTextColor(I)V

    .line 145
    iget-object v2, p0, Lnro;->a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p2, v1

    move-object v1, v0

    .line 150
    :goto_0
    invoke-virtual {p0, p1}, Lnro;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;

    .line 151
    if-eqz v0, :cond_3

    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setTag(Ljava/lang/Object;)V

    .line 153
    iget v2, v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelStatus:I

    sget v3, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->STATUS_CHECKED:I

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 154
    iget-object v2, v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v2, v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v2, v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 158
    iget v2, v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelStatus:I

    sget v3, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->STATUS_CHECKED:I

    if-ne v2, v3, :cond_0

    .line 159
    iget-object v2, p0, Lnro;->a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanelAdapter;->a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel$LabelStatusManager;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel$LabelStatusManager;->a(Lcom/tencent/mobileqq/profile/ProfileLabelInfo;Landroid/widget/ToggleButton;)V

    .line 165
    :cond_0
    :goto_2
    return-object p2

    :cond_1
    move-object v0, p2

    .line 147
    check-cast v0, Landroid/widget/ToggleButton;

    move-object v1, v0

    goto :goto_0

    .line 153
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 162
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ToggleButton;->setVisibility(I)V

    goto :goto_2
.end method
