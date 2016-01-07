.class public Lcooperation/huangye/HYPhoneAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcooperation/huangye/HYBusinessPhone;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcooperation/huangye/HYBusinessPhone;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    iput-object p1, p0, Lcooperation/huangye/HYPhoneAdapter;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcooperation/huangye/HYPhoneAdapter;->a:Lcooperation/huangye/HYBusinessPhone;

    .line 30
    return-void
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 33
    iget-object v0, p0, Lcooperation/huangye/HYPhoneAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 34
    const v1, 0x7f030391

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 35
    new-instance v2, Lqwl;

    invoke-direct {v2, v3}, Lqwl;-><init>(Lqwk;)V

    .line 36
    const v0, 0x7f090ff2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lqwl;->a:Landroid/widget/TextView;

    .line 37
    iget-object v0, v2, Lqwl;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    const/high16 v3, 0x43160000    # 150.0f

    iget-object v4, p0, Lcooperation/huangye/HYPhoneAdapter;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 39
    iget-object v3, v2, Lqwl;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    const v0, 0x7f090ff3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lqwl;->b:Landroid/widget/TextView;

    .line 41
    iget-object v0, v2, Lqwl;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    const/high16 v3, 0x432a0000    # 170.0f

    iget-object v4, p0, Lcooperation/huangye/HYPhoneAdapter;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 43
    iget-object v3, v2, Lqwl;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    return-object v1
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwl;

    .line 50
    iget-object v1, p0, Lcooperation/huangye/HYPhoneAdapter;->a:Lcooperation/huangye/HYBusinessPhone;

    iget-object v1, v1, Lcooperation/huangye/HYBusinessPhone;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    iget-object v2, p0, Lcooperation/huangye/HYPhoneAdapter;->a:Lcooperation/huangye/HYBusinessPhone;

    iget-object v2, v2, Lcooperation/huangye/HYBusinessPhone;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 52
    iget-object v3, v0, Lqwl;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, v0, Lqwl;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    const/16 v0, 0x14

    .line 58
    iget-object v1, p0, Lcooperation/huangye/HYPhoneAdapter;->a:Lcooperation/huangye/HYBusinessPhone;

    iget-object v1, v1, Lcooperation/huangye/HYBusinessPhone;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 59
    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 71
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .prologue
    .line 76
    .line 78
    if-nez p2, :cond_0

    .line 79
    invoke-direct {p0, p1, p3}, Lcooperation/huangye/HYPhoneAdapter;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 84
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcooperation/huangye/HYPhoneAdapter;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 85
    return-object p2
.end method
