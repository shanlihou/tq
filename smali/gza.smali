.class public Lgza;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/EditTagActivity;

.field a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EditTagActivity;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 329
    iput-object p1, p0, Lgza;->a:Lcom/tencent/mobileqq/activity/EditTagActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 330
    iput-object p2, p0, Lgza;->a:Ljava/util/ArrayList;

    .line 331
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lgza;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lgza;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 345
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 349
    if-nez p2, :cond_0

    .line 350
    new-instance v1, Landroid/widget/ToggleButton;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    .line 351
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x41e00000    # 28.0f

    iget-object v4, p0, Lgza;->a:Lcom/tencent/mobileqq/activity/EditTagActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    const v0, 0x7f021367

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    move-object v0, v1

    .line 353
    check-cast v0, Landroid/widget/ToggleButton;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setGravity(I)V

    move-object v0, v1

    .line 354
    check-cast v0, Landroid/widget/ToggleButton;

    iget-object v2, p0, Lgza;->a:Lcom/tencent/mobileqq/activity/EditTagActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/EditTagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0004

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setTextSize(F)V

    move-object v0, v1

    .line 355
    check-cast v0, Landroid/widget/ToggleButton;

    const-string v2, "#777777"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setTextColor(I)V

    :goto_0
    move-object v0, v1

    .line 358
    check-cast v0, Landroid/widget/ToggleButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object v0, v1

    .line 359
    check-cast v0, Landroid/widget/ToggleButton;

    iget-object v3, p0, Lgza;->a:Lcom/tencent/mobileqq/activity/EditTagActivity;

    iget-object v2, p0, Lgza;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQQService/TagInfo;

    iget-object v4, p0, Lgza;->a:Lcom/tencent/mobileqq/activity/EditTagActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/EditTagActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/activity/EditTagActivity;->a(LQQService/TagInfo;Ljava/util/ArrayList;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    move-object v0, v1

    .line 360
    check-cast v0, Landroid/widget/ToggleButton;

    new-instance v2, Lgzb;

    invoke-direct {v2, p0, p1}, Lgzb;-><init>(Lgza;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object v0, v1

    .line 384
    check-cast v0, Landroid/widget/ToggleButton;

    iget-object v2, p0, Lgza;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQQService/TagInfo;

    iget-object v2, v2, LQQService/TagInfo;->strContent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 385
    check-cast v0, Landroid/widget/ToggleButton;

    iget-object v2, p0, Lgza;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQQService/TagInfo;

    iget-object v2, v2, LQQService/TagInfo;->strContent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 386
    check-cast v0, Landroid/widget/ToggleButton;

    iget-object v2, p0, Lgza;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQQService/TagInfo;

    iget-object v2, v2, LQQService/TagInfo;->strContent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 387
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method
