.class public Lirj;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Landroid/view/LayoutInflater;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/PanelAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/PanelAdapter;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    .line 205
    iput-object p1, p0, Lirj;->a:Lcom/tencent/mobileqq/activity/aio/PanelAdapter;

    .line 206
    invoke-direct {p0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lirj;->a:Landroid/view/LayoutInflater;

    .line 207
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lirj;->setOrientation(I)V

    .line 208
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lirj;->a:Landroid/view/LayoutInflater;

    .line 210
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->a()I

    move-result v3

    .line 211
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/aio/PanelAdapter;->b()I

    move-result v4

    .line 213
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 214
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 215
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {v6, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 217
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lirj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 218
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lirj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 219
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 220
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 221
    if-nez v2, :cond_1

    .line 222
    sget v0, Lcom/tencent/widget/XPanelContainer;->e:I

    add-int/lit8 v1, v4, 0x1

    div-int/2addr v0, v1

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 228
    :goto_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_2

    .line 229
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-direct {v0, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 232
    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 240
    iget-object v7, p0, Lirj;->a:Landroid/view/LayoutInflater;

    if-nez v7, :cond_0

    .line 241
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    iput-object v7, p0, Lirj;->a:Landroid/view/LayoutInflater;

    .line 243
    :cond_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f030078

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 245
    invoke-virtual {v5, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    new-instance v8, Lcom/tencent/mobileqq/activity/aio/PanelAdapter$ViewHolder;

    invoke-direct {v8}, Lcom/tencent/mobileqq/activity/aio/PanelAdapter$ViewHolder;-><init>()V

    .line 247
    const v0, 0x7f0903dd

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v8, Lcom/tencent/mobileqq/activity/aio/PanelAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    .line 249
    const v0, 0x7f0903df

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v8, Lcom/tencent/mobileqq/activity/aio/PanelAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    .line 251
    const v0, 0x7f0903de

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v8, Lcom/tencent/mobileqq/activity/aio/PanelAdapter$ViewHolder;->a:Landroid/widget/TextView;

    .line 253
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 228
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 225
    :cond_1
    sget v0, Lcom/tencent/widget/XPanelContainer;->e:I

    add-int/lit8 v1, v4, 0x1

    div-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 255
    :cond_2
    invoke-virtual {p0, v5, v6}, Lirj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 257
    :cond_3
    sget v0, Lcom/tencent/widget/XPanelContainer;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lirj;->setTag(Ljava/lang/Object;)V

    .line 258
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 261
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lirj;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 262
    invoke-virtual {p0, v1}, Lirj;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter$ViewHolder;

    .line 265
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 266
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/PanelAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 269
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lirj;->a:I

    .line 270
    return-void
.end method
