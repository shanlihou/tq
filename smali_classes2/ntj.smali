.class public Lntj;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V
    .locals 1

    .prologue
    .line 1581
    iput-object p1, p0, Lntj;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    .line 1582
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1583
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lntj;->a:Ljava/util/List;

    .line 1584
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/QCallRecord;)I
    .locals 2

    .prologue
    .line 1668
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/QCallRecord;->isSender()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1669
    const v0, 0x7f020a6e

    .line 1679
    :goto_0
    return v0

    .line 1672
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/QCallRecord;->isMissCall()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 1674
    :cond_1
    const v0, 0x7f020a72

    goto :goto_0

    .line 1676
    :cond_2
    const v0, 0x7f020a6b

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/QCallRecord;)Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x7f0a21a9

    const v6, 0x7f0a21a8

    const v5, 0x7f0a21ba

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1683
    const-string v0, ""

    .line 1685
    iget v1, p1, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_1

    .line 1686
    iget v0, p1, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    packed-switch v0, :pswitch_data_0

    .line 1709
    :pswitch_0
    iget-object v0, p0, Lntj;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    const v1, 0x7f0a21bd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1779
    :cond_0
    :goto_0
    return-object v0

    .line 1688
    :pswitch_1
    iget-object v0, p0, Lntj;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    const v1, 0x7f0a21bd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1692
    :pswitch_2
    iget-object v0, p0, Lntj;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1695
    :pswitch_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/QCallRecord;->getTalkTimeMinute()Ljava/lang/String;

    move-result-object v0

    .line 1697
    iget-object v1, p0, Lntj;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    const v2, 0x7f0a21bb

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1701
    :pswitch_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/QCallRecord;->getTalkTimeMinute()Ljava/lang/String;

    move-result-object v1

    .line 1702
    iget-object v0, p0, Lntj;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    const v2, 0x7f0a21bc

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1703
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1704
    iget-object v0, p0, Lntj;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    const v2, 0x7f0a21bb

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1713
    :cond_1
    iget v1, p1, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 1715
    :sswitch_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/QCallRecord;->getTalkTimeMinute()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1716
    iget-object v0, p0, Lntj;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1717
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/QCallRecord;->getTalkTimeMinute()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1719
    :cond_2
    iget-object v0, p0, Lntj;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1724
    :sswitch_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/QCallRecord;->getTalkTimeMinute()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1725
    iget-object v0, p0, Lntj;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1726
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/QCallRecord;->getTalkTimeMinute()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1728
    :cond_3
    iget-object v0, p0, Lntj;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    const v1, 0x7f0a21aa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1732
    :sswitch_2
    iget-object v0, p0, Lntj;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1735
    :sswitch_3
    iget-object v0, p0, Lntj;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    const v1, 0x7f0a04ef

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1738
    :sswitch_4
    iget-object v0, p0, Lntj;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1741
    :sswitch_5
    iget-object v0, p0, Lntj;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    const v1, 0x7f0a04e8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1744
    :sswitch_6
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/QCallRecord;->isSender()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1745
    iget-object v0, p0, Lntj;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    const v1, 0x7f0a21b9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1747
    :cond_4
    iget-object v0, p0, Lntj;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1752
    :sswitch_7
    iget-object v0, p0, Lntj;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    const v1, 0x7f0a21b9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1758
    :sswitch_8
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/QCallRecord;->getTalkTimeMinute()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1759
    iget-object v0, p0, Lntj;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1760
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/QCallRecord;->getTalkTimeMinute()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1762
    :cond_5
    iget-object v0, p0, Lntj;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1766
    :sswitch_9
    iget-object v0, p0, Lntj;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    const v1, 0x7f0a063e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1769
    :sswitch_a
    iget-object v0, p0, Lntj;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1773
    :sswitch_b
    iget-object v0, p0, Lntj;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    const v1, 0x7f0a21c8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1686
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1713
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_3
        0x6 -> :sswitch_a
        0x7 -> :sswitch_5
        0xa -> :sswitch_4
        0xc -> :sswitch_6
        0x18 -> :sswitch_1
        0x2a -> :sswitch_7
        0x2b -> :sswitch_7
        0x2e -> :sswitch_8
        0x2f -> :sswitch_8
        0x30 -> :sswitch_8
        0x31 -> :sswitch_9
        0x3a -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 1588
    iget-object v0, p0, Lntj;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1589
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lntj;->a:Ljava/util/List;

    .line 1591
    :cond_0
    iget-object v0, p0, Lntj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1596
    iget-object v0, p0, Lntj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1601
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 1606
    iget-object v0, p0, Lntj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/QCallRecord;->type:I

    sget v1, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_DATE:I

    if-ne v0, v1, :cond_0

    .line 1607
    sget v0, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_DATE:I

    .line 1609
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_REALRECORD:I

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1621
    invoke-virtual {p0, p1}, Lntj;->getItemViewType(I)I

    move-result v2

    .line 1622
    if-nez p2, :cond_0

    .line 1623
    new-instance v3, Lntk;

    invoke-direct {v3}, Lntk;-><init>()V

    .line 1624
    sget v0, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_DATE:I

    if-ne v2, v0, :cond_2

    .line 1625
    iget-object v0, p0, Lntj;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03038d

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1626
    const v0, 0x7f090fda

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lntk;->a:Landroid/widget/TextView;

    .line 1627
    const v0, 0x7f090a3f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lntk;->a:Landroid/widget/ImageView;

    move-object v0, v1

    .line 1635
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    .line 1638
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntk;

    .line 1639
    iget-object v1, p0, Lntj;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/QCallRecord;

    .line 1640
    sget v3, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_DATE:I

    if-ne v2, v3, :cond_3

    .line 1641
    iget-object v2, v0, Lntk;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/QCallRecord;->getDateString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1642
    iget-object v1, p0, Lntj;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1643
    iget-object v0, v0, Lntk;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1663
    :cond_1
    :goto_1
    return-object p2

    .line 1629
    :cond_2
    iget-object v0, p0, Lntj;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030392

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1630
    const v0, 0x7f090ca4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lntk;->a:Landroid/widget/TextView;

    .line 1631
    const v0, 0x7f090517

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lntk;->a:Landroid/widget/ImageView;

    .line 1632
    const v0, 0x7f090ff6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lntk;->b:Landroid/widget/TextView;

    .line 1633
    const v0, 0x7f090ff7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lntk;->c:Landroid/widget/TextView;

    move-object v0, v1

    goto :goto_0

    .line 1646
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a()Lcom/tencent/mobileqq/activity/recent/TimeManager;

    move-result-object v2

    iget-object v3, p0, Lntj;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 1647
    iget-object v3, v0, Lntk;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1648
    iget-object v3, v0, Lntk;->a:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lntj;->a(Lcom/tencent/mobileqq/data/QCallRecord;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1649
    invoke-direct {p0, v1}, Lntj;->a(Lcom/tencent/mobileqq/data/QCallRecord;)Ljava/lang/String;

    move-result-object v3

    .line 1650
    iget-object v4, v0, Lntk;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1651
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/QCallRecord;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1652
    iget-object v0, v0, Lntk;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1657
    :goto_2
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 1658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1659
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1654
    :cond_4
    iget-object v0, v0, Lntk;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 1615
    const/4 v0, 0x3

    return v0
.end method
