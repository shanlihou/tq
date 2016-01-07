.class public Lcom/tencent/av/ui/MultiMembersAudioUI;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/ui/MultiMembersUI;


# static fields
.field static final a:Ljava/lang/String; = "MultiMembersAudioUI"

.field private static final d:I = 0x8


# instance fields
.field public a:I

.field public a:J

.field a:Landroid/support/v4/view/ViewPager;

.field public a:Landroid/view/View$OnClickListener;

.field public a:Lcom/tencent/av/VideoController;

.field a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Lcom/tencent/av/ui/MultiMembersAudioIndicator;

.field public a:Lcom/tencent/av/utils/MultiVideoMembersClickListener;

.field a:Leif;

.field a:Ljava/lang/ref/WeakReference;

.field public a:Ljava/util/ArrayList;

.field a:Z

.field private final a:[I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:[I

    .line 45
    iput-object v3, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/lang/ref/WeakReference;

    .line 47
    iput-object v3, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 48
    iput-object v3, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    .line 54
    iput-boolean v2, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Z

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:J

    .line 58
    iput v2, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:I

    .line 60
    iput-object v3, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/utils/MultiVideoMembersClickListener;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    .line 63
    iput v2, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->b:I

    .line 818
    new-instance v0, Leie;

    invoke-direct {v0, p0}, Leie;-><init>(Lcom/tencent/av/ui/MultiMembersAudioUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Landroid/view/View$OnClickListener;

    .line 68
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiMembersAudioUI;->setOrientation(I)V

    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/lang/ref/WeakReference;

    .line 72
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/BaseActivity;

    .line 73
    if-nez v0, :cond_1

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "MultiMembersAudioUI"

    const-string v1, "MVMembersContolUI-->can not get activity"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v1, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 80
    iget-object v1, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v1, :cond_3

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    const-string v1, "MultiMembersAudioUI"

    const-string v2, "MVMembersContolUI-->can not get AppRuntime"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_2
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    .line 88
    iget-object v1, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    if-nez v1, :cond_5

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 90
    const-string v1, "MultiMembersAudioUI"

    const-string v2, "MVMembersContolUI-->can not get videoControl"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_4
    invoke-virtual {v0}, Lmqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 95
    :cond_5
    new-instance v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiMembersAudioUI;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Landroid/support/v4/view/ViewPager;

    .line 96
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x43200000    # 160.0f

    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(F)I

    move-result v1

    invoke-direct {v0, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    iget-object v1, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 99
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setFocusableInTouchMode(Z)V

    .line 102
    new-instance v0, Leif;

    invoke-direct {v0, p0}, Leif;-><init>(Lcom/tencent/av/ui/MultiMembersAudioUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Leif;

    .line 103
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Leif;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiMembersAudioUI;->addView(Landroid/view/View;)V

    .line 108
    new-instance v0, Lcom/tencent/av/ui/MultiMembersAudioIndicator;

    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiMembersAudioUI;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/av/ui/MultiMembersAudioIndicator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/ui/MultiMembersAudioIndicator;

    .line 109
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    iget-object v1, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/ui/MultiMembersAudioIndicator;

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/MultiMembersAudioIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/ui/MultiMembersAudioIndicator;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/MultiMembersAudioIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/ui/MultiMembersAudioIndicator;

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/MultiMembersAudioUI;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 43
    nop

    :array_0
    .array-data 4
        0x7f090998
        0x7f090999
        0x7f09099a
        0x7f09099b
        0x7f09099d
        0x7f09099e
        0x7f09099f
        0x7f0909a0
    .end array-data
.end method

.method private a(II)I
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 757
    const/4 v0, -0x1

    .line 758
    add-int/lit8 v1, p1, -0x1

    if-le p2, v1, :cond_0

    .line 800
    :goto_0
    return v0

    .line 761
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 763
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0

    .line 766
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:[I

    aget v0, v0, p2

    goto :goto_0

    .line 769
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:[I

    aget v0, v0, p2

    goto :goto_0

    .line 772
    :pswitch_3
    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    .line 773
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:[I

    aget v0, v0, p2

    goto :goto_0

    .line 775
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:[I

    add-int/lit8 v1, p2, 0x2

    aget v0, v0, v1

    goto :goto_0

    .line 779
    :pswitch_4
    if-ge p2, v2, :cond_2

    .line 780
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:[I

    aget v0, v0, p2

    goto :goto_0

    .line 782
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:[I

    add-int/lit8 v1, p2, 0x1

    aget v0, v0, v1

    goto :goto_0

    .line 786
    :pswitch_5
    if-ge p2, v2, :cond_3

    .line 787
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:[I

    aget v0, v0, p2

    goto :goto_0

    .line 789
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:[I

    add-int/lit8 v1, p2, 0x1

    aget v0, v0, v1

    goto :goto_0

    .line 794
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:[I

    aget v0, v0, p2

    goto :goto_0

    .line 761
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/av/ui/MultiMembersAudioUI;II)I
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(II)I

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 12

    .prologue
    .line 602
    if-nez p1, :cond_1

    .line 753
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    const v0, 0x7f090997

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 606
    const v0, 0x7f09099c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 607
    const v0, 0x7f090998

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 608
    const v0, 0x7f090999

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 609
    const v0, 0x7f09099a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 610
    const v0, 0x7f09099b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 611
    const v0, 0x7f09099d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 612
    const v0, 0x7f09099e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 613
    const v0, 0x7f09099f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 614
    const v0, 0x7f0909a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 616
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    .line 620
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 622
    packed-switch p2, :pswitch_data_0

    .line 748
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 749
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 624
    :pswitch_0
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 625
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 626
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 627
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 628
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 630
    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 631
    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 632
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 634
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 637
    :pswitch_1
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 638
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 639
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 640
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 641
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 643
    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 644
    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 645
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 650
    :pswitch_2
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 651
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 652
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 653
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 654
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 656
    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 657
    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 658
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 660
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 663
    :pswitch_3
    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 664
    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 665
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 666
    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 667
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 669
    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 670
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 671
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 673
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 674
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 675
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 676
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 677
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 680
    :pswitch_4
    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 681
    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 682
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 683
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 684
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 686
    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 687
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 688
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 690
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 691
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 692
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 693
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 694
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 697
    :pswitch_5
    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 698
    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 699
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 700
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 701
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 703
    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 704
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 705
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 707
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 708
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 709
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 710
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 711
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 714
    :pswitch_6
    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 715
    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 716
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 717
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 718
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 720
    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 721
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 722
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 725
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 726
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 727
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 728
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 731
    :pswitch_7
    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 732
    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 733
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 734
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 735
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 737
    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 738
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 739
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 741
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 742
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 743
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 744
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 745
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 622
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/av/ui/MultiMembersAudioUI;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method a(F)I
    .locals 2

    .prologue
    .line 805
    invoke-virtual {p0}, Lcom/tencent/av/ui/MultiMembersAudioUI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 806
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(J)I
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 311
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move v1, v2

    .line 319
    :cond_0
    :goto_0
    return v1

    .line 314
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->b:I

    if-ge v1, v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;

    iget-wide v3, v0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:J

    cmp-long v0, v3, p1

    if-eqz v0, :cond_0

    .line 314
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 319
    goto :goto_0
.end method

.method a(I)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 329
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 370
    :goto_0
    return-object v0

    .line 332
    :cond_0
    if-gez p1, :cond_1

    move-object v0, v2

    .line 333
    goto :goto_0

    .line 335
    :cond_1
    iget v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->b:I

    if-lt p1, v0, :cond_2

    move-object v0, v2

    .line 336
    goto :goto_0

    .line 339
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_3

    move-object v0, v2

    .line 340
    goto :goto_0

    .line 343
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Leif;

    if-nez v0, :cond_4

    move-object v0, v2

    .line 344
    goto :goto_0

    .line 348
    :cond_4
    add-int/lit8 v0, p1, 0x1

    div-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, p1, 0x1

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    .line 352
    const/16 v0, 0x8

    .line 353
    iget-object v3, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Leif;

    invoke-virtual {v3}, Leif;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_5

    .line 354
    iget v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->b:I

    mul-int/lit8 v3, v1, 0x8

    sub-int/2addr v0, v3

    .line 357
    :cond_5
    add-int/lit8 v3, p1, 0x1

    mul-int/lit8 v4, v1, 0x8

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    .line 362
    :try_start_0
    iget-object v4, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, v3}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 363
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/MultiMembersUI$Holder;

    .line 364
    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiMembersUI$Holder;->c:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_8

    :cond_6
    move-object v0, v2

    .line 365
    goto :goto_0

    .line 348
    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    move-object v0, v1

    .line 369
    goto :goto_0

    .line 367
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Lcom/tencent/av/ui/MultiMembersUI$Holder;
    .locals 2

    .prologue
    .line 592
    new-instance v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;

    invoke-direct {v1}, Lcom/tencent/av/ui/MultiMembersUI$Holder;-><init>()V

    .line 593
    const v0, 0x7f090918

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->b:Landroid/widget/ImageView;

    .line 594
    const v0, 0x7f09091a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/TextView;

    .line 595
    const v0, 0x7f09091b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/ImageView;

    .line 596
    const v0, 0x7f090919

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->b:Landroid/widget/TextView;

    .line 597
    const v0, 0x7f09091c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->c:Landroid/widget/ImageView;

    .line 598
    return-object v1
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 227
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 231
    :goto_1
    iget v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->b:I

    if-ge v1, v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->d:Z

    if-nez v0, :cond_3

    .line 233
    const/4 v2, 0x1

    .line 238
    :cond_2
    if-eqz v2, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Leif;

    invoke-virtual {v0}, Leif;->notifyDataSetChanged()V

    goto :goto_0

    .line 231
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(JIIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 245
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(J)I

    move-result v1

    .line 246
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "MultiMembersAudioUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyDataSetChanged-->this member not in infoList.uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isMicOff="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;

    .line 256
    iget-boolean v2, v0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->e:Z

    if-eq v2, p5, :cond_0

    .line 261
    iput-boolean p5, v0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->e:Z

    .line 263
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(I)Landroid/view/View;

    move-result-object v2

    .line 264
    if-eqz v2, :cond_0

    .line 268
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const-string v0, "MultiMembersAudioUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyDataSetChanged-->can not get tag from uin-->index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isMicOff="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 274
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;

    .line 275
    if-eqz v1, :cond_0

    .line 279
    if-eqz p5, :cond_4

    .line 280
    iget-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 281
    iget-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    :cond_3
    iget-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 287
    :cond_4
    iget-object v2, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 288
    iget-object v2, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    :cond_5
    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Z

    if-eqz v0, :cond_6

    .line 291
    iget-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 293
    :cond_6
    iget-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(JIZ)V
    .locals 0

    .prologue
    .line 300
    iput-wide p1, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:J

    .line 301
    iput p3, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:I

    .line 302
    return-void
.end method

.method public a(JZ)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(J)I

    move-result v1

    .line 129
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "MultiMembersAudioUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyDataSetChanged-->this member not in infoList.uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",bSpeak="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;

    .line 137
    iget-boolean v3, v0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Z

    if-eq v3, p3, :cond_0

    .line 141
    iput-boolean p3, v0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Z

    .line 143
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a(I)Landroid/view/View;

    move-result-object v3

    .line 144
    if-eqz v3, :cond_0

    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "MultiMembersAudioUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyDataSetChanged-->can not get tag from uin-->index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isSpeak="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;

    .line 154
    if-eqz v1, :cond_0

    .line 158
    iget-object v3, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->B:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->z:I

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    :cond_3
    iget-object v3, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->B:I

    if-ne v3, v5, :cond_7

    .line 162
    :cond_4
    iget-boolean v3, v0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->e:Z

    if-eqz v3, :cond_8

    .line 163
    iget-object v3, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_5

    .line 164
    iget-object v3, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    :cond_5
    iget-object v3, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    .line 167
    iget-object v3, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    :cond_6
    iput-boolean v2, v0, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Z

    move p3, v2

    .line 179
    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    iget-boolean v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->b:Z

    if-eqz v0, :cond_9

    .line 180
    iget-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 173
    :cond_8
    iget-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 174
    iget-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 184
    :cond_9
    iget-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, v1, Lcom/tencent/av/ui/MultiMembersUI$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 118
    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/MultiMembersAudioUI;->b(Ljava/util/ArrayList;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/ui/MultiMembersAudioIndicator;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiMembersAudioIndicator;->a()V

    .line 121
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Leif;

    invoke-virtual {v0}, Leif;->notifyDataSetChanged()V

    .line 124
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 814
    iget-boolean v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Z

    return v0
.end method

.method b(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    const/16 v5, 0x12

    const/4 v2, 0x2

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultiMembersAudioUI"

    const-string v1, "refreshDataSource"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_0
    if-nez p1, :cond_2

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    const-string v0, "MultiMembersAudioUI"

    const-string v1, "refreshDataSource-->friends list is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_1
    :goto_0
    return-void

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 204
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 205
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/VideoController$GAudioFriends;

    .line 206
    new-instance v2, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;

    invoke-direct {v2}, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;-><init>()V

    .line 207
    iget-wide v3, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:J

    iput-wide v3, v2, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:J

    .line 208
    iget v3, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:I

    iput v3, v2, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:I

    .line 209
    iget-boolean v3, v0, Lcom/tencent/av/VideoController$GAudioFriends;->b:Z

    iput-boolean v3, v2, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->b:Z

    .line 210
    iget-boolean v3, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:Z

    iput-boolean v3, v2, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Z

    .line 211
    iget-boolean v3, v0, Lcom/tencent/av/VideoController$GAudioFriends;->c:Z

    iput-boolean v3, v2, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->c:Z

    .line 212
    iget v3, v0, Lcom/tencent/av/VideoController$GAudioFriends;->c:I

    iput v3, v2, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->b:I

    .line 213
    iget v3, v0, Lcom/tencent/av/VideoController$GAudioFriends;->d:I

    iput v3, v2, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->c:I

    .line 214
    iget-object v3, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    iput-object v3, v2, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    .line 215
    iget-boolean v0, v0, Lcom/tencent/av/VideoController$GAudioFriends;->g:Z

    iput-boolean v0, v2, Lcom/tencent/av/ui/MultiMembersUI$MVMembersInfo;->e:Z

    .line 216
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->b:I

    .line 220
    iget v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    .line 221
    iput v5, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->b:I

    goto :goto_0
.end method

.method public setOnItemClickListener(Lcom/tencent/av/utils/MultiVideoMembersClickListener;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Lcom/tencent/av/utils/MultiVideoMembersClickListener;

    .line 193
    return-void
.end method

.method public setTwoLineState(Z)V
    .locals 0

    .prologue
    .line 810
    iput-boolean p1, p0, Lcom/tencent/av/ui/MultiMembersAudioUI;->a:Z

    .line 811
    return-void
.end method
