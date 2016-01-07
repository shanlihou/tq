.class public Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/widget/AbsListView$OnScrollListener;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Landroid/content/res/Resources;

.field public a:Landroid/view/View;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter$RefreshListener;

.field d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter$RefreshListener;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->d:I

    .line 40
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a:Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter$RefreshListener;

    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a:Landroid/app/Activity;

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a:Landroid/content/res/Resources;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030502

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a:Landroid/view/View;

    const v1, 0x7f0915a4    # 1.822166E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a:Landroid/view/View;

    const v1, 0x7f090209

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a:Landroid/widget/ProgressBar;

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 51
    iput p1, p0, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->d:I

    .line 52
    packed-switch p1, :pswitch_data_0

    .line 70
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a1064

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a1065

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 66
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 74
    iput p2, p0, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->e:I

    .line 75
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 79
    add-int v0, p2, p3

    if-ne v0, p4, :cond_0

    if-le p4, p3, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->d:I

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 84
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a:Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter$RefreshListener;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a:Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter$RefreshListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter$RefreshListener;->a()V

    .line 91
    :cond_0
    return-void
.end method
