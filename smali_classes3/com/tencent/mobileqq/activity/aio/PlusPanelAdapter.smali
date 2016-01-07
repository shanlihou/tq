.class public Lcom/tencent/mobileqq/activity/aio/PlusPanelAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 90
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PlusPanelAdapter;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PlusPanelAdapter;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/PlusPanelAdapter;->a:Landroid/view/View$OnClickListener;

    .line 40
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/PlusPanelAdapter;->a:Ljava/util/ArrayList;

    .line 31
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PlusPanelAdapter;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PlusPanelAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 56
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 63
    if-nez p2, :cond_0

    .line 64
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030078

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 65
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/PlusPanelAdapter$ViewHolder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/aio/PlusPanelAdapter$ViewHolder;-><init>()V

    .line 66
    const v0, 0x7f0903dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/PlusPanelAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    .line 67
    const v0, 0x7f0903df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/PlusPanelAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    .line 68
    const v0, 0x7f0903de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/PlusPanelAdapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 69
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PlusPanelAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/PlusPanel$PluginData;

    .line 75
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/aio/PlusPanelAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/PlusPanel$PluginData;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/aio/PlusPanelAdapter$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/PlusPanel$PluginData;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/aio/PlusPanel$PluginData;->a:Z

    if-eqz v2, :cond_1

    .line 78
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/aio/PlusPanelAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    :goto_1
    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/PlusPanel$PluginData;->a:I

    iput v2, v1, Lcom/tencent/mobileqq/activity/aio/PlusPanelAdapter$ViewHolder;->a:I

    .line 83
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/PlusPanel$PluginData;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/PlusPanelAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-object p2

    .line 71
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/PlusPanelAdapter$ViewHolder;

    move-object v1, v0

    goto :goto_0

    .line 80
    :cond_1
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/aio/PlusPanelAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
