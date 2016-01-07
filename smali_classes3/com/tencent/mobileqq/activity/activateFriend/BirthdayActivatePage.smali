.class public Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;
.super Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid$GridCallBack;

.field private a:Lmqq/util/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 88
    new-instance v0, Liqc;

    invoke-direct {v0, p0}, Liqc;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Landroid/view/View$OnClickListener;

    .line 132
    new-instance v0, Liqd;

    invoke-direct {v0, p0}, Liqd;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid$GridCallBack;

    .line 32
    new-instance v0, Lmqq/util/WeakReference;

    check-cast p1, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Lmqq/util/WeakReference;

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Landroid/widget/Button;

    const v1, 0x7f0a2281

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid$GridCallBack;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->setGridCallBack(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid$GridCallBack;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;)Lmqq/util/WeakReference;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Lmqq/util/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030373

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Landroid/view/View;

    const v1, 0x7f090f74

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Landroid/view/View;

    const v1, 0x7f090f76

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Landroid/widget/Button;

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Landroid/view/View;

    const v1, 0x7f090f7e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->d:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Landroid/view/View;

    const v1, 0x7f090f77

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->e:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Landroid/view/View;

    const v1, 0x7f090f75

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->addView(Landroid/view/View;)V

    .line 57
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;J[J[Ljava/lang/String;[J)V
    .locals 6

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1, p2, p3}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    const/4 v0, 0x0

    :goto_0
    array-length v2, p5

    if-ge v0, v2, :cond_0

    .line 80
    new-instance v2, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    const/4 v3, 0x2

    aget-wide v4, p4, v0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mobileqq/data/ActivateFriendItem;-><init>(IJ)V

    .line 81
    aget-object v3, p5, v0

    iput-object v3, v2, Lcom/tencent/mobileqq/data/ActivateFriendItem;->birthdayDesc:Ljava/lang/String;

    .line 82
    aget-wide v3, p6, v0

    iput-wide v3, v2, Lcom/tencent/mobileqq/data/ActivateFriendItem;->birthSendTime:J

    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePage;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->setData(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)V

    .line 86
    return-void
.end method
