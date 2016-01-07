.class public Lcom/tencent/mobileqq/activity/specialcare/SpecialCareTipsController;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecialCareTipsController;->a:Landroid/view/ViewGroup;

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecialCareTipsController;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecialCareTipsController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 18
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecialCareTipsController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecialCareTipsController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 22
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecialCareTipsController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 23
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/specialcare/SpecialCareTipsController;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    :cond_2
    return-void
.end method
