.class public Lcom/tencent/mobileqq/activity/converse/NetworkBanner;
.super Lcom/tencent/mobileqq/activity/converse/BaseBanner;
.source "ProGuard"


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/converse/BaseBanner;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/activity/converse/NetworkBanner;->a:I

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/converse/NetworkBanner;->b:I

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/converse/NetworkBanner;->a:Z

    .line 23
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/converse/NetworkBanner;->a:Landroid/view/View$OnClickListener;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/converse/NetworkBanner;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 47
    const v0, 0x7f03015f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/converse/NetworkBanner;->a:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/converse/NetworkBanner;->a:Landroid/view/View;

    const v1, 0x7f0904b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/converse/NetworkBanner;->a:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/converse/NetworkBanner;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/converse/NetworkBanner;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/converse/NetworkBanner;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/converse/NetworkBanner;->a:Landroid/view/View;

    return-object v0
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/converse/BaseBanner;->a(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/converse/NetworkBanner;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/converse/NetworkBanner;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1e0b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/converse/NetworkBanner;->a:Landroid/widget/TextView;

    const v1, 0x7f0a1e0a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
