.class public Ljya;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:Landroid/content/res/Resources;

.field a:Landroid/graphics/drawable/ColorDrawable;

.field a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/view/LayoutInflater;

.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V
    .locals 2

    .prologue
    .line 1633
    iput-object p1, p0, Ljya;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1629
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljya;->a:Ljava/util/ArrayList;

    .line 1631
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, 0x22000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Ljya;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 1634
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ljya;->a:Landroid/view/LayoutInflater;

    .line 1635
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ljya;->a:Landroid/content/res/Resources;

    .line 1636
    iget-object v0, p0, Ljya;->a:Landroid/content/res/Resources;

    const v1, 0x7f020eea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ljya;->a:Landroid/graphics/drawable/Drawable;

    .line 1637
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;
    .locals 1

    .prologue
    .line 1646
    iget-object v0, p0, Ljya;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    return-object v0
.end method

.method a(J)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x9

    .line 1877
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 1878
    long-to-int v2, v0

    rem-int/lit8 v2, v2, 0x3c

    .line 1879
    long-to-int v0, v0

    div-int/lit8 v3, v0, 0x3c

    .line 1880
    if-le v2, v4, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1881
    :goto_0
    if-le v3, v4, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1882
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1883
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1884
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1880
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 1881
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1865
    iget-object v0, p0, Ljya;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1866
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1870
    :cond_0
    :goto_0
    return-void

    .line 1869
    :cond_1
    iget-object v0, p0, Ljya;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1641
    iget-object v0, p0, Ljya;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1611
    invoke-virtual {p0, p1}, Ljya;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1651
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 1656
    iget-object v0, p0, Ljya;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 1666
    .line 1668
    invoke-virtual {p0, p1}, Ljya;->getItemViewType(I)I

    move-result v2

    .line 1669
    packed-switch v2, :pswitch_data_0

    .line 1861
    :cond_0
    :goto_0
    return-object p2

    .line 1671
    :pswitch_0
    if-nez p2, :cond_5

    .line 1672
    iget-object v0, p0, Ljya;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03043c

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1673
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Ljya;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g:I

    iget-object v3, p0, Ljya;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->h:I

    invoke-direct {v0, v1, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1674
    new-instance v1, Ljyb;

    invoke-direct {v1, p0}, Ljyb;-><init>(Ljya;)V

    .line 1675
    const v0, 0x7f0912eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ljyb;->a:Landroid/widget/ImageView;

    .line 1676
    const v0, 0x7f0912ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ljyb;->b:Landroid/widget/ImageView;

    .line 1677
    const v0, 0x7f090f81

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ljyb;->c:Landroid/widget/ImageView;

    .line 1678
    const v0, 0x7f0912ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ljyb;->a:Landroid/view/View;

    .line 1679
    const v0, 0x7f0912ef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Ljyb;->a:Landroid/widget/CheckBox;

    .line 1680
    new-instance v0, Ljxy;

    iget-object v3, p0, Ljya;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v0, v3}, Ljxy;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V

    iput-object v0, v1, Ljyb;->a:Ljxy;

    .line 1681
    iget-object v0, v1, Ljyb;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1683
    iget-object v0, v1, Ljyb;->a:Landroid/view/View;

    iget-object v3, v1, Ljyb;->a:Ljxy;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1685
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1687
    iget-object v0, p0, Ljya;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f:Z

    if-nez v0, :cond_15

    .line 1688
    iget-object v0, v1, Ljyb;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v1

    .line 1694
    :goto_1
    iget-object v1, v0, Ljyb;->a:Ljxy;

    invoke-virtual {v1, p1}, Ljxy;->a(I)V

    .line 1695
    iget-object v1, v0, Ljyb;->a:Ljxy;

    iget-object v3, v0, Ljyb;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Ljxy;->a(Landroid/widget/CheckBox;)V

    .line 1697
    iget-object v1, v0, Ljyb;->a:Landroid/widget/ImageView;

    .line 1698
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 1699
    invoke-virtual {p0, p1}, Ljya;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v3

    .line 1700
    invoke-static {v2, v3, p1}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(ILcom/tencent/mobileqq/activity/photo/LocalMediaInfo;I)Ljava/lang/String;

    move-result-object v4

    .line 1701
    invoke-virtual {p2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1703
    sget v4, Lcom/tencent/mobileqq/transfile/AlbumThumbDownloader;->a:I

    iput v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    iput v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    .line 1704
    iget-object v4, v0, Ljyb;->a:Lcom/tencent/image/URLDrawable;

    .line 1705
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "albumthumb"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1706
    const-string v6, "://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    iget-object v6, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1709
    :cond_2
    invoke-static {v3}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Ljava/net/URL;

    move-result-object v5

    .line 1710
    iget-object v6, p0, Ljya;->a:Landroid/graphics/drawable/ColorDrawable;

    iget-object v7, p0, Ljya;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v6, v7}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v5

    .line 1711
    invoke-virtual {v5, v3}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 1712
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1713
    iput-object v5, v0, Ljyb;->a:Lcom/tencent/image/URLDrawable;

    .line 1714
    if-eqz v4, :cond_3

    .line 1715
    invoke-virtual {v4}, Lcom/tencent/image/URLDrawable;->cancelDownload()V

    .line 1722
    :cond_3
    iget-object v1, v0, Ljyb;->b:Landroid/widget/ImageView;

    .line 1723
    iget v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:I

    .line 1724
    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 1725
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1726
    iget-object v1, v0, Ljyb;->a:Landroid/widget/CheckBox;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1727
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1728
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1748
    :cond_4
    :goto_2
    iget-object v1, v0, Ljyb;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v2, v3, p1, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(ILcom/tencent/mobileqq/activity/photo/LocalMediaInfo;IZ)Ljava/lang/String;

    move-result-object v1

    .line 1749
    iget-object v0, v0, Ljyb;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1691
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyb;

    goto/16 :goto_1

    .line 1730
    :cond_6
    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    .line 1731
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1732
    iget-object v1, v0, Ljyb;->a:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1733
    iget-object v1, p0, Ljya;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->r:Z

    if-nez v1, :cond_7

    .line 1734
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1735
    const v1, 0x7f020082

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 1738
    :cond_7
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1741
    :cond_8
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1742
    iget-object v1, v0, Ljyb;->a:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1743
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1744
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1754
    :pswitch_1
    if-nez p2, :cond_d

    .line 1755
    iget-object v0, p0, Ljya;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03049a

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1756
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Ljya;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g:I

    iget-object v3, p0, Ljya;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->h:I

    invoke-direct {v0, v1, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1757
    new-instance v1, Ljyb;

    invoke-direct {v1, p0}, Ljyb;-><init>(Ljya;)V

    .line 1758
    const v0, 0x7f0912eb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ljyb;->a:Landroid/widget/ImageView;

    .line 1759
    const v0, 0x7f091457

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ljyb;->a:Landroid/widget/TextView;

    .line 1760
    const v0, 0x7f0912ec

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ljyb;->b:Landroid/widget/ImageView;

    .line 1761
    const v0, 0x7f090f81

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ljyb;->c:Landroid/widget/ImageView;

    .line 1762
    const v0, 0x7f0912ee

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ljyb;->a:Landroid/view/View;

    .line 1763
    const v0, 0x7f0912ef

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Ljyb;->a:Landroid/widget/CheckBox;

    .line 1764
    new-instance v0, Ljxy;

    iget-object v3, p0, Ljya;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v0, v3}, Ljxy;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V

    iput-object v0, v1, Ljyb;->a:Ljxy;

    .line 1765
    iget-object v0, v1, Ljyb;->a:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1766
    iget-object v0, v1, Ljyb;->a:Landroid/view/View;

    iget-object v3, v1, Ljyb;->a:Ljxy;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1768
    :cond_9
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1770
    iget-object v0, p0, Ljya;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Ljya;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->z:Z

    if-eqz v0, :cond_14

    .line 1771
    iget-object v0, v1, Ljyb;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v1

    .line 1777
    :goto_3
    iget-object v1, v0, Ljyb;->a:Ljxy;

    invoke-virtual {v1, p1}, Ljxy;->a(I)V

    .line 1778
    iget-object v1, v0, Ljyb;->a:Ljxy;

    iget-object v3, v0, Ljyb;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Ljxy;->a(Landroid/widget/CheckBox;)V

    .line 1780
    iget-object v3, v0, Ljyb;->a:Landroid/widget/ImageView;

    .line 1781
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 1782
    invoke-virtual {p0, p1}, Ljya;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v4

    .line 1783
    invoke-static {v2, v4, p1}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(ILcom/tencent/mobileqq/activity/photo/LocalMediaInfo;I)Ljava/lang/String;

    move-result-object v1

    .line 1784
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1787
    iget-boolean v1, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    .line 1788
    const-string v1, "VIDEO"

    invoke-static {v4, v1}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 1792
    :goto_4
    sget v2, Lcom/tencent/mobileqq/transfile/AlbumThumbDownloader;->a:I

    iput v2, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->g:I

    iput v2, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->f:I

    .line 1793
    iget-object v2, v0, Ljyb;->a:Lcom/tencent/image/URLDrawable;

    .line 1794
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 1795
    :cond_a
    iget-object v5, p0, Ljya;->a:Landroid/graphics/drawable/ColorDrawable;

    iget-object v6, p0, Ljya;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v5, v6}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1796
    invoke-virtual {v1, v4}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 1797
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1798
    iput-object v1, v0, Ljyb;->a:Lcom/tencent/image/URLDrawable;

    .line 1799
    if-eqz v2, :cond_b

    .line 1800
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->cancelDownload()V

    .line 1804
    :cond_b
    iget-object v1, v0, Ljyb;->a:Landroid/widget/TextView;

    .line 1805
    iget-boolean v2, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:Z

    if-nez v2, :cond_f

    iget-wide v2, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->e:J

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-gez v2, :cond_f

    .line 1806
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1807
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/activity/photo/MediaScanner;

    move-result-object v1

    .line 1808
    if-eqz v1, :cond_c

    .line 1809
    iget-object v2, p0, Ljya;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v1, v2, v4, p1}, Lcom/tencent/mobileqq/activity/photo/MediaScanner;->a(Lcom/tencent/mobileqq/activity/photo/MediaScanner$OnMediaScannerListener;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;I)V

    .line 1819
    :cond_c
    :goto_5
    iget-object v1, v0, Ljyb;->b:Landroid/widget/ImageView;

    .line 1820
    iget v2, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:I

    .line 1821
    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    .line 1822
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1823
    iget-object v0, v0, Ljyb;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1824
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1825
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1774
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyb;

    goto/16 :goto_3

    .line 1790
    :cond_e
    const-string v1, "APP_VIDEO"

    invoke-static {v4, v1}, Lcom/tencent/mobileqq/utils/AlbumUtil;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    goto :goto_4

    .line 1812
    :cond_f
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1813
    iget-wide v2, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->e:J

    invoke-virtual {p0, v2, v3}, Ljya;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1827
    :cond_10
    const/4 v3, 0x3

    if-ne v2, v3, :cond_12

    .line 1828
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1829
    iget-object v0, v0, Ljyb;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1830
    iget-object v0, p0, Ljya;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->r:Z

    if-nez v0, :cond_11

    .line 1831
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1832
    const v0, 0x7f020082

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 1835
    :cond_11
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1838
    :cond_12
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1839
    iget-object v0, v0, Ljyb;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1840
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1841
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1848
    :pswitch_2
    if-nez p2, :cond_13

    .line 1849
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Ljya;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1850
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Ljya;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g:I

    iget-object v3, p0, Ljya;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->h:I

    invoke-direct {v0, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    move-object v0, v1

    .line 1853
    check-cast v0, Landroid/widget/ImageView;

    .line 1854
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1855
    const v2, 0x7f0203c7

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1856
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object p2, v1

    .line 1857
    goto/16 :goto_0

    :cond_13
    move-object v1, p2

    goto :goto_6

    :cond_14
    move-object v0, v1

    goto/16 :goto_3

    :cond_15
    move-object v0, v1

    goto/16 :goto_1

    .line 1669
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 1661
    sget-object v0, Lcom/tencent/mobileqq/utils/AlbumUtil;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method
