.class public final Lfku;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private final a:I

.field private final a:Landroid/content/Intent;

.field private final a:Landroid/view/LayoutInflater;

.field final synthetic a:Lcom/tencent/biz/widgets/XChooserActivity;

.field a:Ljava/util/List;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/widgets/XChooserActivity;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 627
    iput-object p1, p0, Lfku;->a:Lcom/tencent/biz/widgets/XChooserActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 620
    iget-object v0, p0, Lfku;->a:Lcom/tencent/biz/widgets/XChooserActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/widgets/XChooserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lfku;->a:I

    .line 628
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lfku;->a:Landroid/content/Intent;

    .line 629
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfku;->a:Landroid/view/LayoutInflater;

    .line 630
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfku;->a:Ljava/util/List;

    .line 631
    invoke-direct {p0}, Lfku;->a()V

    .line 632
    return-void
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 635
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    sget-object v0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v3, "rebuildList"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 638
    :cond_0
    iget-object v0, p0, Lfku;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 639
    iget-object v0, p0, Lfku;->a:Lcom/tencent/biz/widgets/XChooserActivity;

    iget-object v1, p0, Lfku;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/XChooserActivity;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfku;->b:Ljava/util/List;

    .line 640
    iget-object v0, p0, Lfku;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 641
    instance-of v0, v6, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    move-object v0, v6

    .line 642
    check-cast v0, Landroid/os/Bundle;

    const-string v1, "EXTRA_ICON_ID"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    move-object v0, v6

    .line 643
    check-cast v0, Landroid/os/Bundle;

    const-string v3, "EXTRA_TITLE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    .line 644
    check-cast v0, Landroid/os/Bundle;

    const-string v4, "EXTRA_DESC"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    .line 645
    check-cast v0, Landroid/os/Bundle;

    const-string v5, "EXTRA_URL"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 646
    check-cast v6, Landroid/os/Bundle;

    const-string v0, "EXTRA_PACKAGE_NAME"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 647
    iget-object v7, p0, Lfku;->a:Ljava/util/List;

    new-instance v0, Lfkr;

    invoke-direct/range {v0 .. v6}, Lfkr;-><init>(ILandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v5, v6

    .line 649
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 650
    iget-object v0, p0, Lfku;->a:Lcom/tencent/biz/widgets/XChooserActivity;

    iget-object v0, v0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v5, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 651
    if-nez v6, :cond_2

    .line 652
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 654
    :cond_2
    iget-object v0, p0, Lfku;->a:Ljava/util/List;

    new-instance v3, Lfkr;

    const/4 v4, -0x1

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Lfkr;-><init>(ILandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 657
    :cond_3
    return-void
.end method

.method public static synthetic a(Lfku;)V
    .locals 0

    .prologue
    .line 619
    invoke-direct {p0}, Lfku;->a()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lfku;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lfku;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 668
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f02026e

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 680
    if-nez p2, :cond_1

    .line 681
    iget-object v0, p0, Lfku;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03005d

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 683
    new-instance v0, Lfkv;

    invoke-direct {v0, p2}, Lfkv;-><init>(Landroid/view/View;)V

    .line 684
    iget-object v1, v0, Lfkv;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lfku;->a:Lcom/tencent/biz/widgets/XChooserActivity;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 690
    :goto_0
    iget-object v0, p0, Lfku;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkr;

    .line 691
    iget-object v4, v1, Lfkv;->a:Landroid/widget/TextView;

    iget-object v5, v0, Lfkr;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 692
    iget-object v4, v0, Lfkr;->b:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 693
    iget-object v4, v1, Lfkv;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 694
    iget-object v4, v1, Lfkv;->b:Landroid/widget/TextView;

    iget-object v5, v0, Lfkr;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    :goto_1
    iget-object v4, v0, Lfkr;->a:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_0

    .line 699
    iget v4, v0, Lfkr;->a:I

    if-gez v4, :cond_3

    .line 700
    new-instance v4, Lfkt;

    iget-object v5, p0, Lfku;->a:Lcom/tencent/biz/widgets/XChooserActivity;

    invoke-direct {v4, v5, v0}, Lfkt;-><init>(Lcom/tencent/biz/widgets/XChooserActivity;Lfkr;)V

    invoke-static {v4}, Lcom/tencent/mobileqq/app/ThreadManager;->c(Ljava/lang/Runnable;)V

    .line 705
    :cond_0
    :goto_2
    iget-object v4, v1, Lfkv;->a:Landroid/widget/ImageView;

    iget-object v5, v0, Lfkr;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 706
    iget-object v4, v0, Lfkr;->a:Landroid/content/pm/ResolveInfo;

    if-nez v4, :cond_b

    .line 707
    iget-object v4, v1, Lfkv;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 708
    iget-object v4, v1, Lfkv;->c:Landroid/widget/TextView;

    iget-object v5, v0, Lfkr;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 709
    invoke-virtual {p2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 710
    iget-object v4, v1, Lfkv;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 711
    iget-object v4, p0, Lfku;->a:Lcom/tencent/biz/widgets/XChooserActivity;

    iget-object v4, v4, Lcom/tencent/biz/widgets/XChooserActivity;->a:Ljava/util/Map;

    iget-object v0, v0, Lfkr;->a:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfks;

    .line 712
    if-nez v0, :cond_4

    .line 713
    iget-object v0, v1, Lfkv;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 714
    iget-object v0, v1, Lfkv;->c:Landroid/widget/TextView;

    const v1, 0x7f0a0aa1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 725
    :goto_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 740
    :goto_4
    iget v0, p0, Lfku;->a:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lfku;->a:I

    iget v2, p0, Lfku;->a:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lfku;->a:I

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 741
    return-object p2

    .line 688
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkv;

    move-object v1, v0

    goto/16 :goto_0

    .line 696
    :cond_2
    iget-object v4, v1, Lfkv;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 702
    :cond_3
    iget-object v4, p0, Lfku;->a:Lcom/tencent/biz/widgets/XChooserActivity;

    invoke-virtual {v4}, Lcom/tencent/biz/widgets/XChooserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v0, Lfkr;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lfkr;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 716
    :cond_4
    iget-object v4, v1, Lfkv;->a:Landroid/widget/ProgressBar;

    iget v5, v0, Lfks;->a:I

    mul-int/lit8 v5, v5, 0x9

    div-int/lit8 v5, v5, 0xa

    add-int/lit8 v5, v5, 0xa

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 717
    iget-object v0, v0, Lfks;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 718
    iget-object v5, v1, Lfkv;->c:Landroid/widget/TextView;

    if-ne v4, v6, :cond_6

    const v0, 0x7f0a0aa3

    :goto_5
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 723
    iget-object v1, v1, Lfkv;->a:Landroid/widget/ProgressBar;

    if-eq v4, v6, :cond_5

    if-ne v4, v7, :cond_a

    :cond_5
    move v0, v3

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 718
    :cond_6
    if-ne v4, v7, :cond_7

    const v0, 0x7f0a0aa4

    goto :goto_5

    :cond_7
    const/4 v0, 0x3

    if-ne v4, v0, :cond_8

    const v0, 0x7f0a0aa2

    goto :goto_5

    :cond_8
    const/4 v0, 0x4

    if-ne v4, v0, :cond_9

    const v0, 0x7f0a0aa5

    goto :goto_5

    :cond_9
    const v0, 0x7f0a0aa1

    goto :goto_5

    :cond_a
    move v0, v2

    .line 723
    goto :goto_6

    .line 727
    :cond_b
    iget-object v0, v1, Lfkv;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 728
    iget-object v0, v1, Lfkv;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 729
    iget-object v0, v1, Lfkv;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 730
    invoke-virtual {p2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 731
    iget-object v0, p0, Lfku;->a:Lcom/tencent/biz/widgets/XChooserActivity;

    iget-object v0, v0, Lcom/tencent/biz/widgets/XChooserActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    if-ne v0, p1, :cond_c

    .line 732
    const v0, 0x7f0212f3

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 733
    iget-object v0, v1, Lfkv;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 735
    :cond_c
    invoke-virtual {p2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 736
    iget-object v0, v1, Lfkv;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lfku;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkr;

    .line 674
    iget-object v0, v0, Lfkr;->a:Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
