.class public Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;
.super Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid$GridCallBack;

.field public a:Ljava/lang/String;

.field private a:Lmqq/util/WeakReference;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateBasePage;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 89
    new-instance v0, Liqe;

    invoke-direct {v0, p0}, Liqe;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid$GridCallBack;

    .line 109
    new-instance v0, Liqf;

    invoke-direct {v0, p0}, Liqf;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/view/View$OnClickListener;

    .line 128
    new-instance v0, Liqg;

    invoke-direct {v0, p0}, Liqg;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->b:Landroid/view/View$OnClickListener;

    .line 32
    new-instance v0, Lmqq/util/WeakReference;

    check-cast p1, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Lmqq/util/WeakReference;

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->b:Landroid/widget/TextView;

    const v1, 0x7f0a2276

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->c:Landroid/widget/TextView;

    const v1, 0x7f0a2278

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/widget/Button;

    const v1, 0x7f0a227a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid$GridCallBack;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->setGridCallBack(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid$GridCallBack;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    const v0, 0x7f090f7c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;)Lmqq/util/WeakReference;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Lmqq/util/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030374

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/view/View;

    const v1, 0x7f090f74

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/view/View;

    const v1, 0x7f090f7a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->b:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/view/View;

    const v1, 0x7f090f7b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->c:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/view/View;

    const v1, 0x7f090f76

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/widget/Button;

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/view/View;

    const v1, 0x7f090f7e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->d:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/view/View;

    const v1, 0x7f090f77

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->e:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/view/View;

    const v1, 0x7f090f75

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->addView(Landroid/view/View;)V

    .line 58
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;[J)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1, p2, p3}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    array-length v0, p5

    if-le v0, v5, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->b:Landroid/widget/TextView;

    const v1, 0x7f0a2276

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/widget/Button;

    const v1, 0x7f0a227a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 82
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    const/4 v0, 0x0

    :goto_1
    array-length v2, p5

    if-ge v0, v2, :cond_1

    .line 84
    new-instance v2, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    aget-wide v3, p5, v0

    invoke-direct {v2, v5, v3, v4}, Lcom/tencent/mobileqq/data/ActivateFriendItem;-><init>(IJ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->b:Landroid/widget/TextView;

    const v1, 0x7f0a2277

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Landroid/widget/Button;

    const v1, 0x7f0a227b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/PositionActivatePage;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->setData(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)V

    .line 87
    return-void
.end method
