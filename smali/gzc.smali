.class public Lgzc;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field final synthetic a:Lcom/tencent/mobileqq/activity/EditTagActivity;

.field a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EditTagActivity;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 258
    iput-object p1, p0, Lgzc;->a:Lcom/tencent/mobileqq/activity/EditTagActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 301
    new-instance v0, Lgzd;

    invoke-direct {v0, p0}, Lgzd;-><init>(Lgzc;)V

    iput-object v0, p0, Lgzc;->a:Landroid/view/View$OnClickListener;

    .line 259
    iput-object p2, p0, Lgzc;->a:Ljava/util/ArrayList;

    .line 260
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lgzc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lgzc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 274
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 278
    .line 279
    if-nez p2, :cond_0

    .line 280
    iget-object v0, p0, Lgzc;->a:Lcom/tencent/mobileqq/activity/EditTagActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EditTagActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03067d

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 281
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x42000000    # 32.0f

    iget-object v3, p0, Lgzc;->a:Lcom/tencent/mobileqq/activity/EditTagActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    new-instance v1, Lgze;

    invoke-direct {v1, p0, v4}, Lgze;-><init>(Lgzc;Lgyu;)V

    .line 283
    const v0, 0x7f091b21

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lgze;->a:Landroid/widget/TextView;

    .line 284
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 288
    :goto_0
    iput p1, v0, Lgze;->a:I

    .line 290
    iget-object v1, p0, Lgzc;->a:Lcom/tencent/mobileqq/activity/EditTagActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/EditTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 291
    sget-object v2, Lcom/tencent/mobileqq/activity/ProfileActivity;->a:[[I

    array-length v2, v2

    rem-int v2, p1, v2

    .line 292
    sget-object v3, Lcom/tencent/mobileqq/activity/ProfileActivity;->a:[[I

    aget-object v3, v3, v2

    const/4 v4, 0x0

    aget v3, v3, v4

    .line 293
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    iget-object v3, p0, Lgzc;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    sget-object v3, Lcom/tencent/mobileqq/activity/ProfileActivity;->a:[[I

    aget-object v2, v3, v2

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 296
    iget-object v3, v0, Lgze;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    iget-object v1, v0, Lgze;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lgzc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/TagInfo;

    iget-object v0, v0, LQQService/TagInfo;->strContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    return-object p2

    .line 286
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgze;

    goto :goto_0
.end method
