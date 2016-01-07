.class public Lcom/tencent/mobileqq/activity/selectmember/SelectMemberForReadJoyActivity;
.super Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;
.source "ProGuard"


# static fields
.field public static final L:Ljava/lang/String; = "RESULT_UINS"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 30
    const v0, 0x7f090342

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberForReadJoyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    new-instance v1, Lkhu;

    invoke-direct {v1, p0}, Lkhu;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberForReadJoyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberForReadJoyActivity;->i()V

    .line 25
    return-void
.end method
