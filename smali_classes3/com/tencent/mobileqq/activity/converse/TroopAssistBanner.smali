.class public Lcom/tencent/mobileqq/activity/converse/TroopAssistBanner;
.super Lcom/tencent/mobileqq/activity/converse/BaseBanner;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/converse/BaseBanner;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    const/16 v0, 0x6c

    iput v0, p0, Lcom/tencent/mobileqq/activity/converse/TroopAssistBanner;->a:I

    .line 15
    iput v1, p0, Lcom/tencent/mobileqq/activity/converse/TroopAssistBanner;->b:I

    .line 16
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/converse/TroopAssistBanner;->a:Z

    .line 17
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/converse/TroopAssistBanner;->a:Landroid/view/View$OnClickListener;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/converse/TroopAssistBanner;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 24
    const v0, 0x7f0300a5

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/converse/TroopAssistBanner;->a:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/converse/TroopAssistBanner;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/converse/TroopAssistBanner;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/converse/TroopAssistBanner;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/converse/TroopAssistBanner;->a:Landroid/view/View;

    return-object v0
.end method
