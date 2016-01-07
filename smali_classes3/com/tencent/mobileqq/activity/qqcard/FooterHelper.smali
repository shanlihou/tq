.class public Lcom/tencent/mobileqq/activity/qqcard/FooterHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Landroid/content/res/Resources;

.field public a:Landroid/view/View;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/qqcard/FooterHelper$FooterListener;

.field private a:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/qqcard/FooterHelper$FooterListener;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 44
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qqcard/FooterHelper;->a:Lcom/tencent/mobileqq/activity/qqcard/FooterHelper$FooterListener;

    .line 45
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qqcard/FooterHelper;->a:Landroid/app/Activity;

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/FooterHelper;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/FooterHelper;->a:Landroid/content/res/Resources;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030502

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/FooterHelper;->a:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/FooterHelper;->a:Landroid/view/View;

    const v1, 0x7f0915a4    # 1.822166E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/FooterHelper;->a:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/FooterHelper;->a:Landroid/view/View;

    const v1, 0x7f090209

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/FooterHelper;->a:Landroid/widget/ProgressBar;

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/FooterHelper;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/FooterHelper;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qqcard/FooterHelper;->a:Z

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/FooterHelper;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 75
    packed-switch p1, :pswitch_data_0

    .line 89
    :goto_0
    return-void

    .line 77
    :pswitch_0
    const v0, 0x7f0a1064

    .line 88
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/FooterHelper;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 80
    :pswitch_1
    const v0, 0x7f0a1066

    .line 81
    goto :goto_1

    .line 83
    :pswitch_2
    const v0, 0x7f0a1067

    .line 84
    goto :goto_1

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 93
    iput p2, p0, Lcom/tencent/mobileqq/activity/qqcard/FooterHelper;->d:I

    .line 94
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 98
    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    if-le p4, p3, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/qqcard/FooterHelper;->d:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qqcard/FooterHelper;->a:Z

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/FooterHelper;->a:Lcom/tencent/mobileqq/activity/qqcard/FooterHelper$FooterListener;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/FooterHelper;->a:Lcom/tencent/mobileqq/activity/qqcard/FooterHelper$FooterListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/qqcard/FooterHelper$FooterListener;->a()V

    .line 106
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/qqcard/FooterHelper;->a:Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/FooterHelper;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/FooterHelper;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/FooterHelper;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a1064

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/FooterHelper;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 63
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qqcard/FooterHelper;->a:Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/FooterHelper;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/FooterHelper;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/FooterHelper;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a1065

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qqcard/FooterHelper;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/FooterHelper;->a:Lcom/tencent/mobileqq/activity/qqcard/FooterHelper$FooterListener;

    if-eqz v0, :cond_0

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qqcard/FooterHelper;->a:Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/FooterHelper;->a:Lcom/tencent/mobileqq/activity/qqcard/FooterHelper$FooterListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/qqcard/FooterHelper$FooterListener;->a()V

    .line 114
    :cond_0
    return-void
.end method
