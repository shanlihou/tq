.class Lhhx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lhhw;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lhhw;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 742
    iput-object p1, p0, Lhhx;->a:Lhhw;

    iput-object p2, p0, Lhhx;->a:Ljava/lang/String;

    iput-object p3, p0, Lhhx;->a:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lhhx;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 745
    iget-object v0, p0, Lhhx;->a:Lhhw;

    iget-object v0, v0, Lhhw;->a:Lcom/tencent/mobileqq/activity/Leba;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    if-nez v0, :cond_1

    .line 772
    :cond_0
    :goto_0
    return-void

    .line 750
    :cond_1
    iget-object v0, p0, Lhhx;->a:Lhhw;

    iget-object v0, v0, Lhhw;->a:Lcom/tencent/mobileqq/activity/Leba;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->getChildCount()I

    move-result v2

    .line 751
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_4

    .line 752
    iget-object v0, p0, Lhhx;->a:Lhhw;

    iget-object v0, v0, Lhhw;->a:Lcom/tencent/mobileqq/activity/Leba;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 753
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$CornerListItemHolder;

    .line 754
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$CornerListItemHolder;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$CornerListItemHolder;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iget-object v4, v4, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lhhx;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$CornerListItemHolder;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 751
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 758
    :cond_3
    const v0, 0x7f0905de

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 759
    if-eqz v0, :cond_2

    iget-object v3, p0, Lhhx;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    .line 760
    iget-object v3, p0, Lhhx;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 763
    :cond_4
    iget-boolean v0, p0, Lhhx;->a:Z

    if-nez v0, :cond_0

    .line 765
    iget-object v0, p0, Lhhx;->a:Lhhw;

    iget-object v0, v0, Lhhw;->a:Lcom/tencent/mobileqq/activity/Leba;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Leba;->a:Lcom/tencent/mobileqq/fpsreport/FPSXListView;

    iget-object v1, p0, Lhhx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 766
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhhx;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 768
    check-cast v0, Landroid/widget/ImageView;

    .line 769
    iget-object v1, p0, Lhhx;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
